from machine import SPI, I2C, Pin, PWM
from bmp180 import BMP180
from BMX055 import AE_BMX055
from pixy import Pixydev
from echo import ECHOdev
from GPSmaster import GPSdev
from IM import IMdev
from motorDriver import MD2
from sdcard import SDCard
from SDDriver import SDDriver
from servo import Servo
from micropython import const
import math
import time


class params():
    def __init__(self):
        self.maxDuty             = const(65535)         # the maximum value of duty cycle
        self.controllBase        = const(500)           # simple and analog straight base
        self.altiThreshouldRange = const(10)            # the threshould value of landing recognition (max-min)
        self.altiThreshouldMin   = const(5)             # the threshould value of landing recognition (abs(now-min))
        self.altiTimeout         = const(5)             # the timeout threshould [min]
        self.targetLat           = const(38156720)    # the latitude of target point
        self.targetLon           = const(140512639)   # the longitude of target point
        self.svRepeat            = const(3)             # the number of servo rotation
        self.straightTime        = const(10)             # the time of the firtst straight 
        self.geomagcalibTime     = const(15)
        self.earthRadius         = const(6.378137)       # the radius of the Earth [m]      
        self.aproachThreshould   = const(400)             # the threshould value when it changes the aproach
        self.debug               = const(False)         # debug message (True: on, False: off)
        self.pi                  = const(3.141592653)

class pinAsign():
    def __init__(self):
        self.SCL     = Pin(3)
        self.SDA     = Pin(2)
        self.led     = Pin(25, Pin.OUT)
        self.i2c     = I2C(1, scl=self.SCL, sda=self.SDA, freq=100000)
        self.trigger = Pin(27, Pin.OUT)
        self.echo    = Pin(26, Pin.IN)
        self.sv0     = Pin(22)
        self.sv1     = Pin(5)
        self.led.value(0)


class modules():
    def __init__(self):
        self.pinAsign = pinAsign()
        self.myBMP  = BMP180(self.pinAsign.i2c, self.pinAsign.SCL, self.pinAsign.SDA)
        self.myBMX  = AE_BMX055(self.pinAsign.i2c)
        self.myPixy = Pixydev(self.pinAsign.i2c)
        self.myEcho = ECHOdev(self.pinAsign.trigger, self.pinAsign.echo)
        self.myGPS  = GPSdev(0, 9600)
        self.myIM   = IMdev(ecio=False)
        self.myMD   = MD2()                      #min:0 max:1000
        self.stab   = Servo(self.pinAsign.sv0, 180, 150)
        self.para   = Servo(self.pinAsign.sv1, 0, 90)
        self.mySD   = SDDriver(numLen=3, editDir="/sd", name="/dataLogMain", ext=".csv")
        self.mySD.mkFile()
        self.mySD.wTFile("sensing rate, Phase, \
                          ax, ay, az, \
                          gx, gy, gz, \
                          mx, my, mz, \
                          temp, press, alti, \
                          Lat, Lon, offsetAzims, \
                          azims, targetAngle, distance to E, \
                          pixyX, pixySize, \
                          OpR, OpL, \
                          echo distance, \
                          altiMax, altiMin, \
                          middleMagx, middleMagy, rangeMagx, rangeMagy")


class valiables:
    def __init__(self):

        # time keepers
        self.pt = time.ticks_ms()         # sensing rate of IMU (previous time)
        self.nt = time.ticks_ms()         # sensing rate of IMU (now time)
        self.dt = self.nt-self.pt                   # sensing rate[ms]
        self.initTime = time.ticks_ms()

        self.LEDtimeN  = time.ticks_ms()  # time keeper (refreshed time, for LED)
        self.LEDtimeR1 = time.ticks_ms()  # time keeper (refetence time1, for LED)
        self.LEDtimeR2 = time.ticks_ms()  # time keeper (refetence time2, for LED)
        self.LEDct     = 0                # LED brink count
        self.LEDflag   = False            # LED brink flag (True: on, false: off)

        self.IMtimeN   = time.ticks_ms()  # time keeper (refreshed time, for IM)
        self.IMtimeP   = time.ticks_ms()  # time keeper (previous time, for IM)
        self.IMsignal  = ""

        self.phaseChangedTime = time.ticks_ms()

        # the most important
        self.phase = 0

        # valiables
        self.acc        = [0, 0, 0]
        self.gyro       = [0, 0, 0]
        self.mag        = [0, 0, 0]
        self.temp, self.press, self.alti = 0, 0, 0
        self.Lat               = 0.0
        self.Lon               = 0.0
        self.echoDist          = 200
        self.azims             = 0
        self.distance          = 100
        self.targetAngle       = 0
        self.OpR, self.OpL     = 0, 0

        # valiables for landing recognition
        self.altiMax = -100
        self.altiMin = 100

        # valiables for geomagnetic caliblation
        self.magMax = [-10000, -10000]
        self.magMin = [1000, 1000]
        self.middleMag = [0, 0]
        self.rangeMag  = [1, 1]

        # valiable for azims caliblation
        self.offsetAzims = 0

        # valiable for color recognition
        self.Px = 0
        self.pPx = 0
        self.Psize = 0

        # datalist for sending and loging
        self.dataList = [self.dt, self.phase,
                         self.acc[0], self.acc[1], self.acc[2], 
                         self.gyro[0], self.gyro[1], self.gyro[2], 
                         self.mag[0], self.mag[1], self.mag[2], 
                         self.temp, self.press, self.alti, 
                         self.Lat, self.Lon, self.offsetAzims, 
                         self.azims, self.targetAngle, self.distance, 
                         self.Px, self.Psize, 
                         self.OpR, self.OpL, 
                         self.echoDist, 
                         self.altiMax, self.altiMin, 
                         self.middleMag[0], self.middleMag[1], self.rangeMag[0], self.rangeMag[1]]
        
        self.sendData = [int(self.acc[0]*100), int(self.acc[1]*100), int(self.acc[2]*100),
                         int(self.offsetAzims*100), int(self.azims*100), 
                         int(self.alti*100), int(self.Lat), int(self.Lon), 
                         int(self.dt), int(self.phase),
                         int(self.OpL), int(self.OpR), 
                         int(self.Px), int(self.Psize)]
        
        self.sendDataString = ""

        # valiables for motor drive
        self.motorMode = 0
        self.motorVal  = 0
        # about motor variables
        # motorMode: select motor mode
        #     ➡ -1: rocking (turning all pin on)
        #         0: free (turning all pin off)
        #         1: straight (turning both F pin on samely)
        #         2: analog straight (turning both F pin on and controll the value)
        #         3: turn (turning F pin or B pin on and controll the value)
        #
        # motorval : controll motor speed
        #     ➡ -1, 0: doesn't have the meanig
        #            1: only pluss value (only +)
        #         2, 3: all value (-:go left, +:go right)

        # valiable of servo flag
        self.svFlag = False