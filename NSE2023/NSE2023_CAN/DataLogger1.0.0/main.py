from BMX055 import AE_BMX055
from bmp180 import BMP180
from SDDriver import SDDriver
from machine import I2C, Pin
import time

SCL=Pin(3)
SDA=Pin(2)
led = machine.Pin("LED", machine.Pin.OUT)  # LED端子をLedとして出力に設定
i2c = I2C(1, scl=SCL, sda=SDA, freq=100000)# on pyboard

bmx055 = AE_BMX055(i2c)

bmp180 = BMP180(i2c, SCL, SDA)
bmp180.oversample_sett = 2
bmp180.baseline = 101325

mySD = SDDriver(numLen=3, editDir="/sd", name="/dataLog", ext=".csv")
mySD.mkFile()
mySD.wTFile("dt, ax, ay, az, gx, gy, gz, mx, my, mz, T, P, H, Lat, Lon, Phase, azims, Tangle, OpR, OpL, calbA, calibB, calibC, calibD, calibE, calibF, calibG")

pt = time.ticks_us()
nt = time.ticks_us()
dt = nt-pt

while True:
  led.value(1)
#   print('--------------------------------------')

  # BMX055 加速度の読み取り
  xAccl, yAccl, zAccl = bmx055.accel
#   print('Accl= ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xAccl, yAccl, zAccl))

  # BMX055 ジャイロの読み取り
  xGyro, yGyro, zGyro = bmx055.gyro
#   print('Gyro= ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xGyro, yGyro, zGyro))

  # BMX055 磁気の読み取り
  xMag, yMag, zMag = bmx055.mag
#   print('Mag=  ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(xMag, yMag, zMag))
  
  temp = bmp180.temperature
  p = bmp180.pressure
  altitude = bmp180.altitude
#   print("T=", temp, ", p=", p, ", h=", altitude)
  
  nt = time.ticks_us()
  dt = nt - pt
  pt = nt
  
#   print("dt=", dt*10**-6, "s")
  
  led.value(0)
  logData = f"{dt*10**-6}, {xAccl}, {yAccl}, {zAccl}, {xGyro}, {yGyro}, {zGyro}, {xMag}, {yMag}, {zMag}, {temp}, {p}, {altitude}, Lat, Lon, Phase, azims, Tangle, OpR, OpL, calbA, calibB, calibC, calibD, calibE, calibF, calibG"
  mySD.wTFile(logData)
  led.value(1)