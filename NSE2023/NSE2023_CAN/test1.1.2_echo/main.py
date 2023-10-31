from machine import Pin
from echo import ECHOdev
import utime

trigger = Pin(27, Pin.OUT)
echo = Pin(26, Pin.IN)

myECHO = ECHOdev(trigger, echo)

while True:
   myECHO.readDistance()
   print(myECHO.distance)
   utime.sleep(0.1)
