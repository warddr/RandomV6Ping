import os
import random

def gen_hex(counter):
   return ''.join([random.choice('0123456789ABCDEF') for x in range(counter)])

bashCommand = "ping6 2001:6a8:28c0:2017::"+ gen_hex(2) + ":" + gen_hex(2) + ":" + gen_hex(2) + " -c1 -i0"
os.system(bashCommand)
