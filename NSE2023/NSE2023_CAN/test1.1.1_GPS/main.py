from machine import Pin, I2C, UART
from GPSmaster import GPSdev
import time

myGPS = GPSdev(0, 9600)

print("read start")

while True:
    if myGPS.readable():
        myGPS.readGPS(True)
