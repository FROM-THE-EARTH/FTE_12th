from machine import I2C, Pin, PWM
import math
import time



class Servo():
    # init
    def __init__(self, pin, offset=0, onset=180):
        
        self.svPin = pin
        self.sv = PWM(self.svPin)
        self.sv.freq(50)
        self.max_duty = 65535
        self.dig_0 = 0.025    #0°
        self.dig_180 = 0.12     #180°
        self.offset = offset
        self.onset = onset
        self.OFF()
        
        

    def rot(self, angle):
        if 0<=angle<=180:
            unit = (self.dig_180 - self.dig_0)/180
            self.sv.duty_u16(int(self.max_duty*(self.dig_0+unit*angle)))
            return True
        else:
            return False
        
    def OFF(self):
        self.rot(self.offset)
        return True
    
    def ON(self):
        self.rot(self.onset)
        return False
