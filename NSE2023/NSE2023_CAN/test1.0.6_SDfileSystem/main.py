import machine
from machine import SPI, Pin
import sdcard
from SDDriver import SDDriver
import uos
import os

mySD = SDDriver()
mySD.mkFile()
    
    
