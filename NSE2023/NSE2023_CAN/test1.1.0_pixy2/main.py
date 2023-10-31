import machine
from machine import I2C, Pin
import time

SCL=Pin(3)
SDA=Pin(2)
i2c = I2C(1, scl=SCL, sda=SDA, freq=100000)# on pyboard
addr = i2c.scan()
print(addr[0])

# 1秒ごとにgetBlock()
while True:
    addr = i2c.scan()
    print(addr[0])
    i2c.writeto(0x54, b'\xae\xc1\x20\x02\xff\xff')
    data = i2c.readfrom(0x54, 24)
    d=list(data)
    print(d, data)
    if data[3]+data[4]+data[5] != 0:
        print(f"x: {d[8]}, y:{d[10]}, size:{d[12]}")
    else:
        print(f"x: {-1}, y:{-1}, size:{-1}")
    time.sleep(0.1)