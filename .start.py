import os
import random
import string
while True:
  i = 0
  str = ""
  while not i == 50:
    i += 1
    str = str + string.ascii_uppercase[random.randint(0, len(string.ascii_uppercase) - 1)]
  os.system('notify-send "' + str + '"')
