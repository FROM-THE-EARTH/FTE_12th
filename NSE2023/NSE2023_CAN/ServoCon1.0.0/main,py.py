from machine import Pin
from servo import Servo
import time

stab = Servo(Pin(22), 180, 150)
para = Servo(Pin(5), 0, 180)

time.sleep(1)

stab.ON()
para.ON()

time.sleep(1)

stab.OFF()
para.OFF()



