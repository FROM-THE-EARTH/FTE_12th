from machine import Pin
from servo import Servo
import time

servo1 = Servo(Pin(22))
servo2 = Servo(Pin(5))
servo1.rot(180)
servo2.rot(0)
i=0

while True:
    servo1.rot(i)
    servo2.rot(180-i)
    print(i)
    time.sleep(0.02)
    if i>180:
        i=0
        servo1.rot(i)
        servo2.rot(180-i)
        print("refresh")
        time.sleep(1)
    i+=1