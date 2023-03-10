import os, sys
import time

import tensorflow as tf
import numpy as np
import matplotlib.pyplot as plt

from ddpg import DDDPGAgent

sys.path.append("..")
from env_discrete_srcdst import Environment

# To store reward history of each episode
ep_reward_list = []
# To store average reward history of last few episodes
avg_reward_list = []

agent = DDDPGAgent(1, 1, 1, 0, 5000, 32, std_dev=0.01)
env = Environment(100)
total_episodes = 20

cont = 0

# Takes about 4 min to train
i = time.time()
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
        if cont > 32:
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
    avg_reward = np.mean(ep_reward_list[-100:])
    print("Episode * {} * Avg Reward is ==> {}".format(ep, avg_reward))
    avg_reward_list.append(avg_reward)
    ep_reward_list = []

total_time = round((time.time() - i), 3)

# guardar los pesos de los modelos
# agent.actor_model.save('weigths/actor_model.h5')
# agent.critic_model.save('weigths/critic_model.h5')

# agent.target_actor.save('weigths/target_actor_model.h5')
# agent.target_critic.save('weigths/target_critic_model.h5')

print("Tiempo del proceso: {} s.".format(total_time))

plt.plot(avg_reward_list)
plt.ylabel('Reward')
plt.show()
