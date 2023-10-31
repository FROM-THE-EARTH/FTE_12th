from machine import SPI, Pin
from micropython import const
import time
import sdcard
import uos
import os

class SDDriver:
    def __init__(self, numLen=3, editDir="/sd", name="/text", ext=".csv", cs=28, sck=6, mosi=7, miso=4):
        self.editDir = editDir					#editting directry
        self.pathFNF = self.editDir+name		#the forward name of path
        self.num = 1							#the number of file
        self.pathFNN = "{:03}".format(self.num)	#int -> str
        self.pathFNB = ext						#the backward name of path
        self.targetFile = ""					#the target file
        
        self.cs   = cs
        self.sck  = sck
        self.mosi = mosi
        self.miso = miso
        
        cs   = Pin(28, Pin.OUT, Pin.PULL_UP)
        SCK  = Pin(6,  Pin.OUT, Pin.PULL_UP)
        MOSI = Pin(7,  Pin.OUT, Pin.PULL_UP)
        MISO = Pin(4,  Pin.OUT, Pin.PULL_UP)
        
        self.spi = SPI(0,
                       baudrate=1000000,
                       polarity=0,
                       phase=0,
                       bits=8,
                       firstbit=SPI.MSB,
                       sck=SCK,
                       mosi=MOSI,
                       miso=MISO)
        
        self.sd = sdcard.SDCard(self.spi, cs)
        vfs = uos.VfsFat(self.sd)
        uos.mount(vfs, self.editDir)
    
    def mkFile(self):
        path = self.pathFNF + self.pathFNN + self.pathFNB
        
        while self.FoDExists(path) == True:
            print(f"{path} exists!")
            self.num += 1
            self.pathFNN = "{:03}".format(self.num)
            path = self.pathFNF + self.pathFNN + self.pathFNB

        print(f"\"{path}\" doesn't exist!")
        print("Operation start")

        self.targetFile = path
        
        # Create a file and write something to it
        with open(self.targetFile, "w") as file:
            pass
        
    
    def wTFile(self, data):
        d = data + "\r\n"
        with open(self.targetFile, "a") as file:
            file.write(d)
       
       
    def FoDExists(self, filename):
        try:
            uos.stat(filename)
            return True
        except OSError:
            return False