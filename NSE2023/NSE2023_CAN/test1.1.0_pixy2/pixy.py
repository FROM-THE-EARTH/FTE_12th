import machine
from machine import I2C, Pin
import time


class Pixydev():
    
    def __init__(self, i2c):
        self.i2c  = i2c
        self.addr = 0x54
        self.i2c.scan()
        self.x    = -1
        self.y    = -1
        self.size = -1

    
    def read(self):
        self.i2c.writeto(0x54, b'\xae\xc1\x20\x02\xff\xff')
        data = list(self.i2c.readfrom(0x54, 24))
        if data[3]+data[4]+data[5] != 0:
            self.x = data[8]
            self.y = data[10]
            self.size = data[12]
        else:
            self.x = -1
            self.y = -1
            self.size = -1
        