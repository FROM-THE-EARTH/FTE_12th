from smbus import SMBus
import time
import math
import datetime
import csv

MAX7315_I2C_ADDRESS = 0x20
MAX7315_READ_INPUT = 0x00
MAX7315_BLINK_PHASE0 = 0x01

MAX7315_PORTS_CONFIG = 0x03

MAX7315_BLINK_PHASE1 = 0x09

MAX7315_INTENSITY_O8 = 0x0E
MAX7315_CONFIGURATION = 0x0F
MAX7315_INTENSITY_P1P0 = 0x10
MAX7315_INTENSITY_P3P2 = 0x11
MAX7315_INTENSITY_P5P4 = 0x12
MAX7315_INTENSITY_P7P6 = 0x13


class MAX7315:
    def __init__(self):
        self.i2c = SMBus(1)
        self.intensVal = [0, 0, 0, 0]
        self.MAX_ADDR = 0x20
        self.PORT = 0xff
        self.PHASE0 = 0xff
        self.PHASE1 = 0xFF
        self.MASTERO8 = 0x0F
        self.CONFIG= 0x0C


    def pinMode(self, pin, mode):
        if mode==1:
            self.PORT = self.PORT&(~(1<<pin))
        elif mode==0:
            pass
        else:
            PORT = PORT|(1<<pin)
        self.i2c.write_byte_data(self.MAX_ADDR, MAX7315_PORTS_CONFIG, PORT)

    
    def digitalWrite(self, pin, value):
        if value==1:
            self.PHASE0 = self.PHASE0|(1<<pin)
        elif value==0:
            self.PHASE0 = self.PHASE0|(~1<<pin)
        self.i2c.write_byte_data(self.MAX_ADDR, MAX7315_BLINK_PHASE0, self.PHASE0)
    

    def setIntensity(self, pin, value, phase):
        intensReg = 0
        intensity = 0
        offset = 0
        mask = 0

        self.MASTERO8 = (self.MASTERO8&0x0f)|(value&0xF0)

        if pin<=7:
            mask = ~(1<<pin)
            offset = (pin>>1)
            if (pin&1)==1:
                self.intensVal[offset] = (self.intensVal[offset]&0x0f)|(value<<4)
            else:
                self.intensVal[offset] = (self.intensVal[offset]&0xf0)|(value&0x0f)
        
        intensity = self.intensVal[offset]
        intensReg = MAX7315_INTENSITY_P1P0+offset
        
        if phase == 0:
            self.PHASE0 = self.PHASE0&mask
        else:
            self.PHASE0 = self.PHASE0|(~mask)
        
        self.CONFIG = self.CONFIG&0xf8
        self.PORT = self.PORT&mask

        print()
        print(pin)
        self.i2c.write_byte_data(self.MAX_ADDR, MAX7315_PORTS_CONFIG, self.PORT)
        print(hex(MAX7315_PORTS_CONFIG), hex(self.PORT))
        self.i2c.write_byte_data(self.MAX_ADDR, MAX7315_CONFIGURATION, self.CONFIG)
        print(hex(MAX7315_CONFIGURATION), hex(self.CONFIG))
        self.i2c.write_byte_data(self.MAX_ADDR, MAX7315_BLINK_PHASE0, self.PHASE0)
        print(hex(MAX7315_BLINK_PHASE0), hex(self.PHASE0))
        self.i2c.write_byte_data(self.MAX_ADDR, intensReg, intensity)
        print(hex(intensReg), hex(intensity))
        print("--------------------")


if __name__ == "__main__":
    MAX = MAX7315()
    while True:
        MAX.setIntensity(0, 0x0f, 1)
        MAX.setIntensity(1, 0x0f, 1)
        MAX.setIntensity(2, 0x0f, 1)
        MAX.setIntensity(3, 0x0f, 1)
        MAX.setIntensity(4, 0x0f, 1)
        MAX.setIntensity(5, 0x0f, 1)
        MAX.setIntensity(6, 0x0f, 1)
        MAX.setIntensity(7, 0x0f, 1)
        MAX.digitalWrite(0, 1)
        MAX.digitalWrite(1, 1)
        MAX.digitalWrite(2, 1)
        MAX.digitalWrite(3, 1)
        MAX.digitalWrite(4, 1)
        MAX.digitalWrite(5, 1)
        MAX.digitalWrite(6, 1)
        MAX.digitalWrite(7, 1)
