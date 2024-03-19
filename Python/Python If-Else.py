import math 
import os 
import random 
import re 
import sys 
n = int(input().strip())

if(n % 2 != 0): 
    print("Weird")
elif(n>20): 
    print("Not Weird") 
elif(n > 5): 
    print("Weird") 
else: 
    print("Not Weird")
