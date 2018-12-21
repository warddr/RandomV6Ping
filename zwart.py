import os
import random

def gen_hex(counter):
   return ''.join([random.choice('0123456789ABCDEF') for x in range(counter)])

bashCommand = "ping6 2001:4c08:2028:" + str(random.randint(0,5)) + ":" + str(random.randint(50,60)) + ":00:00:00 -c5 -i0"
os.system(bashCommand)
