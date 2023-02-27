import sys
sys.path.append('/usr/lib/python3/dist-packages')
import requests

bot_token = '5664802'
bot_chatID = '13464'

def send_msg(msg):
    send_text = 'https://api.telegram.org/bot' + bot_token + '/sendMessage?chat_id=' + bot_chatID + '&parse_mode=Markdown&text=' + msg
    try:
        requests.get(send_text)
    except:
        print('Error al mandar el mensaje')
