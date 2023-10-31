from machine import I2C, Pin, PWM
import machine
import math
import time


class MD2:
    def __init__(self, RF=21, RB=20, LF=17, LB=16, maxVal=1000):
        
        self.motorRB  = PWM(machine.Pin(RB, machine.Pin.OUT))
        self.motorRF  = PWM(machine.Pin(RF, machine.Pin.OUT))
        self.motorLB  = PWM(machine.Pin(LB, machine.Pin.OUT))
        self.motorLF  = PWM(machine.Pin(LF, machine.Pin.OUT))
        
        self.motorRB.freq(50)
        self.motorRF.freq(50)
        self.motorLB.freq(50)
        self.motorLF.freq(50)
        
        self.maxDuty = 65535
        self.maxVal  = maxVal
        
        self.motorRF.duty_u16(0)
        self.motorRB.duty_u16(0)
        self.motorLF.duty_u16(0)
        self.motorLB.duty_u16(0)


    def qSt(self):
        self.motorRF.duty_u16(int(self.maxDuty))
        self.motorRB.duty_u16(int(self.maxDuty))
        self.motorLF.duty_u16(int(self.maxDuty))
        self.motorLB.duty_u16(int(self.maxDuty))
        return True
    
    
    def St(self):
        self.motorRF.duty_u16(0)
        self.motorRB.duty_u16(0)
        self.motorLF.duty_u16(0)
        self.motorLB.duty_u16(0)
        return True


    def straight(self, output=750):
        if self.checkOutput(output):
            self.motorRF.duty_u16(int(self.maxDuty*output/self.maxVal))
            self.motorRB.duty_u16(0)
            self.motorLF.duty_u16(int(self.maxDuty*output/self.maxVal))
            self.motorLB.duty_u16(0)
            return True
        else:
            return False
    
    
    #+: go right, -: go left
    def analogStraight(self, output, base=750):
        
        RO = base - output
        LO = base + output
        if self.checkOutput(RO) or self.checkOutput(LO):
            self.motorRF.duty_u16(int(self.maxDuty*RO/self.maxVal))
            self.motorRB.duty_u16(0)
            self.motorLF.duty_u16(int(self.maxDuty*LO/self.maxVal))
            self.motorLB.duty_u16(0)
            return True
        else:
            return False
    
    
    #+: go right, -: go left
    def turn(self, output=500):
        
        if output<=0:
            if self.checkOutput(-1*output):
                self.motorRF.duty_u16(int(-1*self.maxDuty*output/self.maxVal))
                self.motorRB.duty_u16(0)
                self.motorLF.duty_u16(0)
                self.motorLB.duty_u16(int(-1*self.maxDuty*output/self.maxVal))
                return True
            else:
                return False
        else:
            if self.checkOutput(output):
                self.motorRF.duty_u16(0)
                self.motorRB.duty_u16(int(self.maxDuty*output/self.maxVal))
                self.motorLF.duty_u16(int(self.maxDuty*output/self.maxVal))
                self.motorLB.duty_u16(0)
                return True
            else:
                return False
    
    
    def checkOutput(self, val):
        if output<0 or output>self.maxVal:
            return False
        else:
            return True

