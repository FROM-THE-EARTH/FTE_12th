from machine import Pin
import utime


class ECHOdev():
    
    def __init__(self, trig, echo):
        
        self.trigger = trig
        self.echo = echo
        self.distance = 200.0

    
    def readDistance(self):
        signaloff = 0
        signalon = 0
        self.trigger.low()
        utime.sleep_us(2)
        self.trigger.high()
        utime.sleep(0.00001)
        self.trigger.low()
        ct = 0
        while self.echo.value() == 0:
            signaloff = utime.ticks_us()
        while self.echo.value() == 1 and (signalon-signaloff)*0.01715<200:
            signalon = utime.ticks_us()
        timepassed = signalon - signaloff
        self.distance = (timepassed * 0.0343) / 2