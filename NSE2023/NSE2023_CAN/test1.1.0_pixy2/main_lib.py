import machine
from machine import I2C, Pin
from pixy import Pixydev
import time

SCL=Pin(3)
SDA=Pin(2)
i2c = I2C(1, scl=SCL, sda=SDA, freq=100000)# on pyboard
myPixy = Pixydev(i2c)

# 1秒ごとにgetBlock()
while True:
    myPixy.read()
    print(f"x: {myPixy.x}, y: {myPixy.y}, size: {myPixy.size}")
    time.sleep(0.1)
