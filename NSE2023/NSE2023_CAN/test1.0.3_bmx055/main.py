from BMX055 import AE_BMX055
from machine import I2C, Pin
import time

SCL=Pin(3)
SDA=Pin(2)
i2c = I2C(1, scl=SCL, sda=SDA, freq=10000)# on pyboard
print(i2c.scan())
# bmx055 = AE_BMX055(i2c)

# while True:
#   print('--------------------------------------')
# 
#   # BMX055 加速度の読み取り
#   xAccl, yAccl, zAccl = bmx055.accel
#   print('Accl= ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xAccl, yAccl, zAccl))
# 
#   # BMX055 ジャイロの読み取り
#   xGyro, yGyro, zGyro = bmx055.gyro
#   print('Gyro= ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xGyro, yGyro, zGyro))
# 
#   # BMX055 磁気の読み取り
#   xMag, yMag, zMag = bmx055.mag
#   print('Mag=  ({:>+13.4}, {:>+13.4}, {:>+13.4})'.format(xMag, yMag, zMag))
# 
#   time.sleep(0.5)