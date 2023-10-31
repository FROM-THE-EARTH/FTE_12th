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

class AE_BMX055:
  def __init__(self, i2c, *, addr_accel=0x19, addr_gyro=0x69, addr_mag=0x13, debug=False):
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
    self.__addr_gyro = addr_gyro
    self.__addr_mag = addr_mag
    self.__debug = debug
    
    print(self.__i2c.scan())

    self.__init_accel()
    self.__init_gyro()
    self.__init_mag()
    self.__delay(300)

  @property
  def accel(self):
    data = [None] * 6
    for i in range(6):
      # Read 6 bytes of data
      # xAccl lsb, xAccl msb, yAccl lsb, yAccl msb, zAccl lsb, zAccl msb
      data[i] = self.__read_1byte(addr=self.__addr_accel, register=(2 + i))

    if self.__debug:
      print('AE_BMX055.accel raw i2c data:', [hex(x) for x in data])

    # Convert the data to 12-bits
    xAccl = ((data[1] * 256) + (data[0] & 0xF0)) / 16
    if xAccl > 2047:
      xAccl -= 4096
    yAccl = ((data[3] * 256) + (data[2] & 0xF0)) / 16
    if yAccl > 2047:
      yAccl -= 4096
    zAccl = ((data[5] * 256) + (data[4] & 0xF0)) / 16
    if zAccl > 2047:
      zAccl -= 4096

    xAccl = xAccl * 0.0098  # renge +-2g
    yAccl = yAccl * 0.0098  # renge +-2g
    zAccl = zAccl * 0.0098  # renge +-2g

    return xAccl, yAccl, zAccl

  @property
  def gyro(self):
    data = [None] * 6
    for i in range(6):
      # Read 6 bytes of data
      # xGyro lsb, xGyro msb, yGyro lsb, yGyro msb, zGyro lsb, zGyro msb
      data[i] = self.__read_1byte(addr=self.__addr_gyro, register=(2 + i))

    if self.__debug:
      print('AE_BMX055.gyro raw i2c data:', [hex(x) for x in data])

    # Convert the data
    xGyro = (data[1] * 256) + data[0]
    if xGyro > 32767:
      xGyro -= 65536
    yGyro = (data[3] * 256) + data[2]
    if yGyro > 32767:
      yGyro -= 65536
    zGyro = (data[5] * 256) + data[4]
    if zGyro > 32767:
      zGyro -= 65536

    xGyro = xGyro * 0.0038  # Full scale = +/- 125 degree/s
    yGyro = yGyro * 0.0038  # Full scale = +/- 125 degree/s
    zGyro = zGyro * 0.0038  # Full scale = +/- 125 degree/s

    return xGyro, yGyro, zGyro

  @property
  def mag(self):
    data = [None] * 8
    for i in range(8):
      # Read 6 bytes of data
      # xMag lsb, xMag msb, yMag lsb, yMag msb, zMag lsb, zMag msb
      data[i] = self.__read_1byte(addr=self.__addr_mag, register=(0x42 + i))

    if self.__debug:
      print('AE_BMX055.mag raw i2c data:', [hex(x) for x in data])
    
#     for i in range(8):
#       if i%2==0:
#           print("{}:{}  ".format(i,data[i]>>3), end="")
#       else:
#           print("{}:{}  ".format(i,data[i]<<5), end="")
#     print("")
    # Convert the data
    xMag = ((data[1]<<5)|(data[0]>>3))
#     print("x: {:} -> ".format(bin(xMag)), end="")
    if xMag >= 0b1000000000000:
      xMag -= 1
      xMag = xMag ^ 0b1111111111111
      xMag = ~xMag
#       print("{:}".format(bin(xMag)))
#     print("")
    
    yMag = ((data[3]<<5)|(data[2]>>3))
#     print("y: {:} -> ".format(bin(yMag)), end="")
    if yMag >= 0b1000000000000:
      xMag -= 1
      yMag = yMag ^ 0b1111111111111
      yMag = ~yMag
#       print("{:}".format(bin(yMag)))
#     print("")
    
    zMag = ((data[5]<<7)|(data[4]>>1))
#     print("z: {:} -> ".format(bin(zMag)), end="")
    if zMag >= 0b100000000000000:
      zMag -= 1
      zMag = zMag ^ 0b111111111111111
      zMag = ~zMag
#       print("{:015}".format(bin(zMag)))
#     print("")

    return xMag, yMag, zMag

  def __init_accel(self):
    """
    BMX055の加速度センサを初期化する。
    """
    self.__mem_write(
      self.__addr_accel,
      0x0F,   # Select PMU_Range register
      b'\x03'  # Range = +/- 2g
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_accel,
      0x10,   # Select PMU_BW register
      b'\x08'  # Bandwidth = 7.81 Hz
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_accel,
      0x11,   # Select PMU_LPW register
      b'\x00'  # Normal mode, Sleep duration = 0.5ms
    )
    self.__delay(100)

  def __init_gyro(self):
    """
    BMX055のジャイロセンサを初期化する。
    """
    self.__mem_write(
      self.__addr_gyro,
      0x0F,   # Select Range register
      b'\x04'  # Full scale = +/- 125 degree/s
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_gyro,
      0x10,   # Select Bandwidth register
      b'\x07'  # ODR = 100 Hz
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_gyro,
      0x11,   # Select LPM1 register
      b'\x00'  # Normal mode, Sleep duration = 2ms
    )
    self.__delay(100)

  def __init_mag(self):
    """
    BMX055の磁気センサを初期化する。
    """
    
#     self.__mem_write(
#       self.__addr_mag,
#       0x4B,   # Select Mag register
#       b'\x83'  # Soft reset
#     )
#     self.__delay(100)

    self.__mem_write(
      self.__addr_mag,
      0x4B,   # Select Mag register
      b'\x01'  # Soft reset
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_mag,
      0x4C,   # Select Mag register
      b'\x00'  # Normal Mode, ODR = 10 Hz
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_mag,
      0x4E,   # Select Mag register
      b'\x84'  # X, Y, Z-Axis enabled
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_mag,
      0x51,   # Select Mag register
      b'\x04'  # No. of Repetitions for X-Y Axis = 9
    )
    self.__delay(100)

    self.__mem_write(
      self.__addr_mag,
      0x52,   # Select Mag register
      b'\x16'  # No. of Repetitions for Z-Axis = 15
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