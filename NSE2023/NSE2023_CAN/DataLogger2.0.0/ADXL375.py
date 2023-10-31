# 9-axis BMX055 Tester
# http://akizukidenshi.com/catalog/g/gK-13010/
# https://docs.micropython.org/en/latest/library/pyb.I2C.html
# https://qiita.com/hurusu1006/items/f493ee4eb9998d5bd740

#           V+  -------- VCC
# [pyboard] X9  -------- SCL [AE-BMX055] J7 ✓
#           X10 -------- SDA
#           GND -------- GND

from ustruct import unpack as unp
from machine import I2C, Pin
import math
import time

class ADXL375Dev:
  def __init__(self, i2c, *, addr_accel=0x1D, debug=False):
    """
    BMX055を初期化する。
    :param i2c: I2Cクラスのインスタンスオブジェクトを指定する
    :param addr_accel: 加速度センサのI²Cアドレスを指定する
    :param addr_gyro: ジャイロセンサのI²Cアドレスを指定する
    :param addr_mag: 磁気センサのI²Cアドレスを指定する
    :param debug: Trueを指定すると、内部データをコンソールに出力する
    """
    self.__i2c = i2c
    self.__addr_accel = addr_accel
    self.__debug = debug
    
    print(self.__i2c.scan())

    self.__init_accel()
    self.__delay(300)

  def accel(self):
    data = [None] * 6
    for i in range(6):
      # Read 6 bytes of data
      # xAccl lsb, xAccl msb, yAccl lsb, yAccl msb, zAccl lsb, zAccl msb
      data[i] = self.__read_1byte(addr=self.__addr_accel, register=(0x32+i))

    if self.__debug:
      print('AE_BMX055.accel raw i2c data:', [bin(x) for x in data])

    # Convert the data to 12-bits
    xAccl = (data[1] << 8) | data[0]
    if xAccl >= 0x8000:
      xAccl -= 1
      xAccl = xAccl ^ 0xffff
      xAccl = ~xAccl
    
    yAccl = (data[3] << 8) | data[2]
    if yAccl >= 0x8000:
      yAccl -= 1
      yAccl = xAccl ^ 0xffff
      yAccl = ~xAccl
      
    zAccl = (data[5] << 8) | data[4]
    if zAccl >= 0x8000:
      zAccl -= 1
      zAccl = xAccl ^ 0xffff
      zAccl = ~xAccl
      
    zAccl += 4
    yAccl += -4
    zAccl += 20
    
    return xAccl*0.05*9.8, yAccl*0.05*9.8, zAccl*0.05*9.8


  def __init_accel(self):
    """
    BMX055の加速度センサを初期化する。
    """
    self.__mem_write(
      self.__addr_accel,
      0x2D,   # Select PMU_Range register
      b'\x08'  # Range = +/- 2g
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_accel,
      0x31,   # Select PMU_BW register
      b'\x0B'  # Bandwidth = 7.81 Hz
    )
    self.__delay(100)



  def __read_1byte(self, *, addr, register):
    while True:
        try:
          return int.from_bytes(self.__i2c.readfrom_mem(addr, register, 1), 'big')
        except:
          print("Reding time out: ", addr, "->", register)
          self.__delay(300)
        else:
          break
          

  def __delay(self, ms):
    time.sleep(ms*0.001)

  def __mem_write(self, slave_add, reg, cont):
    while True:
      try:
        self.__i2c.writeto_mem(
          slave_add,
          reg,   # Select Mag register
          cont  # No. of Repetitions for Z-Axis = 15
        )
      except:
        print("Writing time out: ", slave_add,"->" , reg, "-", cont)
        self.__delay(0)
      else:
        break
