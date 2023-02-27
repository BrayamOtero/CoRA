import os, sys
import time

import tensorflow as tf
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

from ddpg import DDDPGAgent

sys.path.append("..")
from env_discrete_srcdst import Environment

#Test:
name_hyperparameter = "num_layers"
vlr_test = 2
step_per_epoch=20
total_episodes = 150
num_repeated = 100

# To store reward history of each episode
ep_reward_list = []
# To store average reward history of last few episodes
avg_reward_list = []


def saveResults(results):
    name_file = f'result_test_hyperpar/Result_{name_hyperparameter}_vlr_{str(vlr_test)}_stepXepoch_{step_per_epoch}_epTotal_{total_episodes}.csv'
    headers = ['Time'] + [*range(1, (total_episodes + 1))]
    print(headers)
    pd.DataFrame(results).to_csv(name_file, index_label = "Index", header  = headers)

results = []
times_ep = []
cont = 0

i = time.time()
for n_try in range(num_repeated):
    agent = DDDPGAgent(1, 1, 1, 0, 5000, 32, std_dev=0.25)
    env = Environment(step_per_epoch=step_per_epoch)
    print(str(n_try) + "**********************")
    time_ini = time.time()
    for ep in range(total_episodes):

        prev_state = env.reset()
        
        while True:
            # Uncomment this to see the Actor in action
            # But not in a python notebook.
            # env.render()

            tf_prev_state = tf.expand_dims(tf.convert_to_tensor(prev_state), 0)

            action = agent.policy(tf_prev_state)
            # Recieve state and reward from environment.        
            
            state, reward, done, _ = env.step(action)        

            agent.buffer.record((prev_state, action[0], reward, state))
            ep_reward_list.append(reward)
            if cont > 1:
                agent.learn()
                
                if cont % 1 == 0:            
                    agent.update_target(agent.target_actor.variables, agent.actor_model.variables)
                    agent.update_target(agent.target_critic.variables, agent.critic_model.variables)
            cont += 1
            # # End this episode when `done` is True
            if done:
                break

            prev_state = state
            

        # Mean of last 40 episodes
        avg_reward = np.mean(ep_reward_list)
        if ep % 20 == 0:
            print("Episode * {} * Avg Reward is ==> {}".format(ep, avg_reward))
        avg_reward_list.append(avg_reward)
        ep_reward_list = []

    results.append(avg_reward_list)
    times_ep.append(round((time.time() - time_ini), 3))
    avg_reward_list = []

total_time = round((time.time() - i), 3)
np_results = np.asarray(results)
np_time_ep = np.asarray(times_ep)
np_results = np.concatenate((np_time_ep[:,None], np_results), axis=1)
#print(np_results)
saveResults(np_results)
# guardar los pesos de los modelos
# agent.actor_model.save('weigths/actor_model.h5')
# agent.critic_model.save('weigths/critic_model.h5')

# agent.target_actor.save('weigths/target_actor_model.h5')
# agent.target_critic.save('weigths/target_critic_model.h5')

print("{} {} Tiempo del proceso: {} s.".format(name_hyperparameter, vlr_test, total_time))

plt.plot(np.mean(np_results, axis=0))
plt.ylabel('Reward')
plt.show()
