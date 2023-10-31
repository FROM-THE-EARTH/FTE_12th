from dataset import params, pinAsign, modules, valiables
import _thread
import math
import time
import struct

param  = params()
pin    = pinAsign()
module = modules()
val    = valiables()

def main0():
    while True:
        t1=time.ticks_ms()
#         print(val.mag)
#         print(val.rangeMag)
#         print(val.middleMag)
#         print(val.azims)
        getSensor()
        # print("1:", time.ticks_ms()-t1)
        motorRefresh()
        # print("2:", time.ticks_ms()-t1)
        logingData()
        # print("3:", time.ticks_ms()-t1)
        refreshValue()
        # print("4:", time.ticks_ms()-t1)
        printData()
        # print("5:", time.ticks_ms()-t1, val.phase)
        print(val.phase)
        
        if val.phase == -1:
            init()
        
        # Frying phase
        elif val.phase == 0:
            phase0()
        
        # Parashute separation and Stabilizer launching
        elif val.phase == 1:
            phase1()
        
        # Geomagnetic caliblation
        elif val.phase == 2:
            phase2()
        
        # GPS approaching
        elif val.phase == 3:
            print(val.distance, val.Lat, val.Lon)
            phase3()
        
        # Image approaching
        elif val.phase == 4:
            phase4()
        
        # Goal
        elif val.phase == 5:
            phase5()
    

def init():
    module.stab.OFF()
    module.para.OFF()
    if val.Lat * val.Lon == 0.0:
        pass
    else:
        val.phase = 0
        val.phaseChangedTime = time.ticks_ms()


def phase0():
    if val.alti > val.altiMax:
        val.altiMax = val.alti
    if val.alti < val.altiMin:
        val.altiMin = val.alti
    if val.altiMax-val.altiMin >= param.altiThreshouldRange and abs(val.alti-val.altiMin) <= param.altiThreshouldMin:
        time.sleep(param.landDelay)
        val.phase = 1
        val.phaseChangedTime = time.ticks_ms()
    print(time.ticks_ms()-val.initTime, param.altiTimeout*1000*60)
    print(f"max: {val.altiMax}, min: {val.altiMin}, now: {val.alti}")
    if time.ticks_ms()-val.initTime > param.altiTimeout*1000*60:
        val.phase = 1
        val.phaseChangedTime = time.ticks_ms()
        
    
def phase1():
    now = time.ticks_ms()
#     print(now-val.phaseChangedTime)
    
    for i in range(0, param.svRepeat):
        module.stab.ON()
        module.para.ON()
        time.sleep(1)
        module.stab.OFF()
        module.para.OFF()
        time.sleep(1)
    
    val.phase = 2
    
    
def phase2():
    now = time.ticks_ms()
    
    # go straight in order to leave from parashute
    if now-val.phaseChangedTime < param.straightTime*1000:
        val.motorMode = 1
        val.motorVal  = 900
        
    # turn during geomagnetic caliblation
    elif param.straightTime*1000 <= (now-val.phaseChangedTime) < (param.straightTime+param.geomagcalibTime)*1000:
        val.motorMode = 2
        val.motorVal  = 200
        geomagneticCalib()
    
    elif now-val.phaseChangedTime >= 15000:
        val.phase = 3


def phase3():
    if val.Lat == 0 and val.Lon == 0:
        val.motorMode = 0
    else:
        val.motorMode = 2
        diffAngle  = val.targetAngle - val.azims
        if diffAngle > 180:
            diffAngle = diffAngle - 360
        elif diffAngle <-180:
            diffAngle = diffAngle + 360
        val.motorVal = diffAngle*200/180
        if val.distance < param.aproachThreshould:
            val.phase = 4


def phase4():
    val.motorMode = 2
    module.myPixy.read()
    val.Px = module.myPixy.x
    val.Psize = module.myPixy.size
    if val.Px == -1:
        if (val.pPx-128) <= 0:
            val.motorVal = -200
        elif (val.pPx-128) >= 0:
            val.motorVal = 200
    else:
        val.motorVal = (val.Px-128)*250/128
        if abs(val.Px-val.pPx)>=150:
            pass
        else:
            val.pPx = val.Px
    if val.Psize >= 200:   
        val.phase = 5
    print(val.OpR, val.OpL)


def phase5():
    val.motorMode = 0


def getSensor(debug = False):
    
    val.acc[0],  val.acc[1],  val.acc[2]  = module.myBMX.accel
    val.gyro[0], val.gyro[1], val.gyro[2] = module.myBMX.gyro
    val.mag[0],  val.mag[1],  val.mag[2]  = module.myBMX.mag
      
    val.temp  = module.myBMP.temperature
    val.press = module.myBMP.pressure
    val.alti  = module.myBMP.altitude
      
    val.nt = time.ticks_ms()
    val.dt = val.nt - val.pt
    val.pt = val.nt


def motorRefresh():
    if val.motorMode == -1:
        module.myMD.qSt()
        val.OpR, val.OpL = 2000, 2000
    elif val.motorMode == 0:
        module.myMD.St()
        val.OpR, val.OpL = 0, 0
    elif val.motorMode == 1:
        module.myMD.straight(val.motorVal)
        val.OpR, val.OpL = val.motorVal, val.motorVal
    elif val.motorMode == 2:
        module.myMD.analogStraight(val.motorVal, param.controllBase)
        val.OpR, val.OpL = param.controllBase-val.motorVal, param.controllBase+val.motorVal
    elif val.motorMode == 3:
        module.myMD.turn(val.motorVal)
        val.OpR, val.OpL = -val.motorVal, val.motorVal
    else:
        pass
     
     
def logingData():
    logData = ""
    for i in val.dataList:
        logData += f"{i}"
        if i == val.dataList[-1]:
            pass
        else:
            logData += ", "
    module.mySD.wTFile(logData)


def refreshValue():
    if val.phase >= 3:
        for i in range(0, 2):
            if val.rangeMag[0]*val.rangeMag[1]!=0:
                val.mag[i] = (val.mag[i] - val.middleMag[i]) / val.rangeMag[i]
        val.azims       = math.atan2(val.mag[1], val.mag[0])*180/param.pi
        val.azims      *= -1
        val.azims      += 180
        if val.azims >= 180:
            val.azims  -= 360
        elif val.azims <= -180:
            val.azims  += 360
        val.targetAngle = math.atan2(param.targetLat-val.Lat, param.targetLon-val.Lon)*180/param.pi
        val.distance    = math.sqrt(sum([i**2 for i in [param.targetLat-val.Lat, param.targetLon-val.Lon]])) * param.earthRadius
    val.dataList = [val.dt/1000, 
                    val.acc[0], val.acc[1], val.acc[2], 
                    val.gyro[0], val.gyro[1], val.gyro[2], 
                    val.mag[0], val.mag[1], val.mag[2], 
                    val.temp, val.press, val.alti, 
                    val.Lat, val.Lon, val.echoDist, 
                    val.phase, val.azims, val.targetAngle, 
                    val.OpR, val.OpL, val.altiMax, val.altiMin, 
                    val.middleMag[0], val.middleMag[1], val.rangeMag[0], val.rangeMag[1], 
                    val.offsetAzims, val.distance]
        
    val.sendData = [int(val.acc[0]*100), int(val.acc[1]*100), int(val.acc[2]*100),
                    int(val.azims*100), int(val.alti*100),
                    int(val.altiMax*100), int(val.altiMin*100),
                    int(val.Lat), int(val.Lon), 
                    int(val.dt), int(val.phase),
                    int(val.OpL), int(val.OpR), 
                    int(val.Px), int(val.Psize)]


def geomagneticCalib():

    for i in range(0, 2):
        if val.mag[i] > val.magMax[i]:
            val.magMax[i] = val.mag[i]
        if val.mag[i] < val.magMin[i]:
            val.magMin[i] = val.mag[i]
        val.rangeMag[i]  = (val.magMax[i] - val.magMin[i])/2
        val.middleMag[i] = (val.magMax[i] + val.magMin[i])/2


def printData():
    if param.debug:
        print()
        print("---------------------------------")
        print("phase = {:d}".format(val.phase))
        print('Accl  = ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(val.acc[0],  val.acc[1],  val.acc[2]))
        print('Gyro  = ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(val.gyro[0], val.gyro[1], val.gyro[2]))
        print('Mag   = ({:>+13.4f}, {:>+13.4f}, {:>+13.4f})'.format(val.mag[0],  val.mag[1],  val.mag[2]))
        print("middleMag =", val.middleMag, ", rangeMag =", val.rangeMag)
        print("T =", val.temp, ", p=", val.press, ", h=", val.alti)
        print("maxAltitude = {:}, minAltitude = {:}".format(val.altiMax, val.altiMin))
        print("echo distance =", val.echoDist)
        print("Latitude = {:}, Longitude = {:}".format(val.Lat, val.Lon))
        print("OPR = {:}, OPL = {:}".format(val.OpR, val.OpL))
        print("azims = {:}, targetAngle = {:}".format(val.azims, val.targetAngle))
        print("offsetAzims = {:}".format(val.offsetAzims))
        print("dt=", val.dt*10**-3, "s")
        print("px=", val.Px, "  pPx=", val.pPx-128, "   size=", val.Psize)
        


def main1():
    while True:        
        val.LEDtimeN = time.ticks_ms()  # refresh time keeper
        val.IMtimeN  = time.ticks_ms()  # refresh time keeper
        
        # module.myEcho.readDistance()
        # val.echoDist = module.myEcho.distance
        
        if module.myGPS.readable():
            module.myGPS.readGPS()
            val.Lat = module.myGPS.Lati
            val.Lon = module.myGPS.Long
        
        # if module.myIM.available():
        #     val.IMsignal = module.myIM.port.read()
        #     print(val.IMsignal)

        if val.IMtimeN-val.IMtimeP >= 1000:
            print("send")
            sendProcess()
            # val.sendDataString = b''.join([struct.pack('<f', v) for v in val.sendData])
            # print(val.sendDataString)
            # val.sendDataString = str(val.sendDataString, 'utf-8')
            module.myIM.send(val.sendDataString)
            print(val.sendDataString)
            val.IMtimeP = val.IMtimeN
        
        LEDmanager(val.phase)


def sendProcess():
    val.sendDataString = "5e"
    for i in range(0, 7):
        if val.sendData[i]>=0:
            val.sendDataString += f"{val.sendData[i]:04x}"
        else:
            val.sendDataString += f"{val.sendData[i] & 0xffff:04x}"
        # val.sendDataString += "ee"
    for i in range(7, 9):
        print(f"{val.sendData[i]:08x}")
        if val.sendData[i]>=0:
            val.sendDataString += f"{val.sendData[i]:08x}"
        else:
            val.sendDataString += f"{val.sendData[i] & 0xffffffff:08x}"
        # val.sendDataString += "ee"
    for i in range(9, 15):
        if val.sendData[i]>=0:
            val.sendDataString += f"{val.sendData[i]:04x}"
        else:
            val.sendDataString += f"{val.sendData[i] & 0xfff:04x}"
        # val.sendDataString += "ee"
    val.sendDataString += "5e"

            
def LEDmanager(limCt):
    if limCt<0:
        pin.led.value(1)
        val.LEDtimeR1 = val.LEDtimeN  # refresh time keeper
        val.LEDtimeR2 = val.LEDtimeN  # refresh time keeper
        val.LEDct     = 0
        val.LEDflag   = True
    else:
        if val.LEDflag:
            if val.LEDtimeN-val.LEDtimeR2 >= 200:
                pin.led.value(0)
        else:
            if val.LEDtimeN-val.LEDtimeR1 >= 2000:
                pin.led.value(1)
                val.LEDtimeR1 = val.LEDtimeN  # refresh time keeper
                val.LEDtimeR2 = val.LEDtimeN  # refresh time keeper
                val.LEDct     = 0
                val.LEDflag   = True
            elif val.LEDtimeN-val.LEDtimeR2 >= 400 and val.LEDct < limCt:
                pin.led.value(1)
                val.LEDtimeR2 = val.LEDtimeN
                val.LEDct    +=1
                val.LEDflag       = True


if __name__ == "__main__":
    _thread.start_new_thread(main1,())
    try:
        main0()
    except:
        time.sleep(1)
