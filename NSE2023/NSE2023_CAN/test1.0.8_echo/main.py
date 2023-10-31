from machine import Pin
import utime
trigger = Pin(27, Pin.OUT)
echo = Pin(26, Pin.IN)

def read_distance():
    signaloff = 0
    signalon = 0
    trigger.low()
    utime.sleep_us(2)
    trigger.high()
    utime.sleep(0.00001)
    trigger.low()
    ct = 0
    while echo.value() == 0:
        signaloff = utime.ticks_us()
    while echo.value() == 1 and (signalon-signaloff)*0.01715<200:
        signalon = utime.ticks_us()
    timepassed = signalon - signaloff
    distance = (timepassed * 0.0343) / 2
    print("dinstance: ",distance,"cm")

while True:
   read_distance()
   utime.sleep(0.1)