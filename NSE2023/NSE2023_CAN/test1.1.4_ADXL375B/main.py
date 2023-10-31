from ADXL375 import ADXL375Dev
from machine import I2C, Pin
import time

SCL=Pin(3)
SDA=Pin(2)
i2c = I2C(1, scl=SCL, sda=SDA, freq=100000)# on pyboard
print(i2c.scan())

myADXL = ADXL375Dev(i2c, debug=True)

while True:
    xAccl, yAccl, zAccl = myADXL.accel()
    print('Accl= ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xAccl, yAccl, zAccl))
    time.sleep(0.5)
