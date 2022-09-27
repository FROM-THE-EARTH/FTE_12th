from curses import echo
import serial
import threading
import time
import datetime
import csv
import math
import RPi.GPIO as GPIO
from library.micropyGPS import micropyGPS
from library import BMX055
from library import BMP280
from library import corn

DATA_SAMPLING_RATE = 0.00001 #s
CALIBRATION_MILLITIME = 20*1000 #ms
ALTITUDE_CONST1 = 40 #m :最大と最小の差
ALTITUDE_CONST2 = 5 #m :最小と現在の差の絶対値
TARGET_LAT = 38.0
TARGET_LNG = 140.0
MAG_CONST = 8.53 #地磁気補正用の偏角
LED_FIRST = 17
LED_SECOND = 27
LED_THIRD = 22
TIRE_CALIB = 30 #タイヤの補正

mainProgramFlag = False #main()が動いているときはTrue
cameraFlag = True #カメラが使えればTrue
phase = -1.0 
temp = 0.0
pres = 0.0
alti = 0.0
maxAlti = -10000.0
minAlti = 100000.0
acc = [0.0, 0.0, 0.0]
gyro = [0.0, 0.0, 0.0]
mag = [0.0, 0.0, 0.0]
calibBias = [0.0, 0.0] #地磁気補正用
calibRange = [1.0, 1.0] #地磁気補正用
lat = 0.0
lng = 0.0
distance = 100.0
angle = 0.0
azimuth = 0.0
direction = 0.0
colorCorn = False #カラーコーンが近くにあればTrue
detection = [0,0,False] #画像処理[x,y,calorCorn]

bmp = BMP280.BMP280()
bmx = BMX055.BMX055()
gps = micropyGPS.MicropyGPS(9, 'dd') # MicroGPSオブジェクトを生成する。
                                     # 引数はタイムゾーンの時差と出力フォーマット
nowTime = datetime.datetime.now()
fileName = 'log/testlog_' + nowTime.strftime('%Y-%m%d-%H%M%S') + '.csv'
try:
    detect = corn.corn(camera_for_pi=True)
except:
    print('program:        FATAL ERROR!! camera is disconnected!')
    cameraFlag = False



def main():
    global phase
    phase = 0.0
    setUp()
    while True:
        if phase == 0.0:
            #phase0
            print("main():         Phase0 start. flying")
            GPIO.output(LED_FIRST, 1)
            while True:
                if flying() == False:
                    break
                time.sleep(0.1)
            phase = 1.0

        elif phase == 1.0:
            #phase1
            print("main():         Phase1 start. release")
            release() #パラ分離&スタビライザー開放
            GPIO.output(LED_FIRST, 0)
            phase = 2.0

        elif phase == 2.0:
            #phase2
            print("main():         Phase2 start. caibration")
            GPIO.output(LED_FIRST, 1)
            calibration() #地磁気補正
            phase = 3.0
        
        elif phase == 3.0:
            #phase3
            print("main():         Phase3 start. mode of gps")
            GPIO.output(LED_FIRST, 0)
            if cameraFlag == True:
                while True:
                    if distance<5: #目的地との距離が10m以下ならばphase4へ
                        phase = 4.0
                        break
            else: #カメラが使えなかった時用
                while True:
                    if distance<1.0:
                        time.sleep(3)
                        phase = 6.0
                        break

        elif phase == 4.0:
            #phase4
            print("main():         Phase4 start. reset pos")
            GPIO.output(LED_FIRST, 1)
            resetFlag = resetPos()
            if resetFlag == True:
                phase = 5.0
            else:
                phase = 3.0

        elif phase == 5.0:
            #phase5
            print("main():         Phase5 start. mode of camera")
            noCornCount = 0 #カラーコーンが連続で見えていない回数を数える
            breakhook = False
            while True:
                detect = detectCorn() #カラーコーンを認識
                if detect == True:
                    noCornCount = 0
                    if colorCorn: #カラーコーンが近くにあればゴール
                        time.sleep(1)
                        phase = 6.0
                        breakhook = True
                else: #カラーコーンが見えないときは
                    noCornCount = noCornCount+1
                    if noCornCount>20:
                        phase = 3.0 #phase3に戻る
                        breakhook = True
                if breakhook == True:
                    break

        elif phase == 6.0:
            #phase6
            print("main():         Goal!")
            phase = 6.0
            GPIO.output(LED_THIRD,1) #ゴールLED点灯
            time.sleep(100000)

        else:
            phase = 0.0 #もしおかしくなってphaseが6.0より大きくなったらphase0に戻す



def setUp():
    bmp.setUp()
    bmx.setUp()
    setBmpData()
    setBmxData()

    # GPIO番号指定の準備
    GPIO.setwarnings(False)
    GPIO.setmode(GPIO.BCM)
    GPIO.cleanup()

    # LEDピンを出力に設定
    GPIO.setup(LED_FIRST, GPIO.OUT)
    GPIO.setup(LED_THIRD, GPIO.OUT)
    GPIO.output(LED_FIRST, 0)
    GPIO.output(LED_THIRD, 0)
    
    gpsThread = threading.Thread(target=setGpsData_thread1, args=()) # 上の関数を実行するスレッドを生成
    gpsThread.daemon = True
    gpsThread.setDaemon(True)
    gpsThread.start() # スレッドを起動
    
    # ファイル，1行目(カラム)の作成
    with open(fileName, 'a') as f:
        writer = csv.writer(f)
        writer.writerow(['MilliTime','Phase','Acc_x','Acc_y','Acc_z','Gyro_x','Gyro_y','Gyro_z','Mag_x','Mag_y','Mag_z','Temp','Pres','Alti','Lat','Lng','Distance','Azimuth','Angle','Direction'])
    writeThread = threading.Thread(target=setData_thread2, args=()) # 上の関数を実行するスレッドを生成
    writeThread.daemon = True
    writeThread.setDaemon(True)
    writeThread.start() # スレッドを起動
    
    getThread = threading.Thread(target=sendData_thread3, args=()) # 上の関数を実行するスレッドを生成
    getThread.daemon = True
    getThread.setDaemon(True)
    getThread.start() # スレッドを起動


def setGpsData_thread1(): #GPSモジュールを読み、GPSオブジェクトを更新する
    global lat
    global lng
    s = serial.Serial('/dev/ttyAMA0', 9600, timeout=10)
    s.readline()# 最初の1行は中途半端なデーターが読めることがあるので、捨てる
    while True:
        sentence = s.readline().decode('unicode_escape') # GPSデーターを読み、文字列に変換する
        if sentence[0] != '$': # 先頭が'$'でなければ捨てる
            continue
        for x in sentence: # 読んだ文字列を解析してGPSオブジェクトにデーターを追加、更新する
            gps.update(x)
        lat = gps.latitude[0]
        lng = gps.longitude[0]
        if mainProgramFlag==False:
            break
    print('setGpsData()T1: Closed')


def setBmpData():
    global temp
    global pres
    global alti
    temp = bmp.getValueTemp()
    pres = bmp.getValuePres()/100.0
    alti = bmp.getValueAlti()
    

def setBmxData():
    global acc
    global gyro
    global mag
    acc = bmx.getAcc()
    gyro = bmx.getGyro()
    mag = bmx.getMag()
    for i in range(2): #地磁気補正
        mag[i] = (mag[i]-calibBias[i])/calibRange[i]
    

def setData_thread2():
    while True:       
        setBmpData()
        setBmxData()
        calcDistance()
        calcAngle()
        calcAzimuth()
        setDirection()
        with open(fileName, 'a', newline="") as f:
            writer = csv.writer(f)
            writer.writerow([currentMilliTime(), round(phase,1), acc[0], acc[1], acc[2], gyro[0], gyro[1], gyro[2], mag[0], mag[1], mag[2], temp, pres, alti, lat, lng, distance, azimuth, angle, direction])
        time.sleep(DATA_SAMPLING_RATE)
        if mainProgramFlag==False:
            break
    print('setData()T2:    Closed')
        

def sendData_thread3():
    esp = serial.Serial('/dev/ttyAMA1', 9600, timeout=10)
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(LED_SECOND, GPIO.OUT)
    try:
        i=0
        while True:
            if i%2==0:
                printData()
            phasedata = 'd'+str(round(phase,1))
            dirdata = 'e'+str(round(direction,3))
            gpsdata = 'f'+str(lat)+'g'+str(lng)
            data = phasedata+dirdata+gpsdata+'\n'
            esp.write(data.encode())
            GPIO.output(LED_SECOND, 1)
            time.sleep(0.05)
            GPIO.output(LED_SECOND, 0)
            time.sleep(0.2)
            i = i+1
            if mainProgramFlag==False:
                break
    except:
        print('sendData()T3:   Error')
    finally:
        phasedata = 'd'+str(round(phase,1))
        dirdata = 'e'+str(-360.0)
        gpsdata = 'f'+str(lat)+'g'+str(lng)
        data = phasedata+dirdata+gpsdata+'\n'
        esp.write(data.encode())
        GPIO.cleanup()
        print('sendData()T3:   Closed')
    
    


def printData():
    print('printData():    Alti.=%7.2fm, Temp.= %7.2fC, Pres.= %7.2fhPa' % (alti, temp, pres))
    # print("Accl -> x:{}, y:{}, z: {}".format(acc[0], acc[1], acc[2]))
    # print("Gyro -> x:{}, y:{}, z: {}".format(gyro[0], gyro[1], gyro[2]))
    # print("Mag -> x:{}, y:{}, z: {}".format(mag[0], mag[1], mag[2]))
    # hour = gps.timestamp[0] if gps.timestamp[0] < 24 else gps.timestamp[0] - 24
    # print('%02d:%02d:%04.1f' % (hour, gps.timestamp[1], gps.timestamp[2]))
    # print('printData():    lat=%2.8f,lng=%2.8f,azi=%.1f,ang=%.1f,dir=%.1f,dist=%.1f' % (lat, lng, azimuth, angle, direction, distance))


def currentMilliTime():
    return round(time.time()*1000)
    

def flying(): #落下検知関数 :飛んでいるときはTrueを返し続ける
    #この関数は何回も繰り返されることを想定
    global maxAlti
    global minAlti
    if maxAlti<alti:
        maxAlti = alti
    if minAlti>alti:
        minAlti = alti
    subAlti = maxAlti-minAlti
    absAlti = abs(alti-minAlti)
    print('flying():       SubAlti=%.1fm, AbsAlti=%.1fm' % (subAlti,absAlti))
    if subAlti>ALTITUDE_CONST1 and absAlti<ALTITUDE_CONST2:
        return False
    else:
        True


def release(): #パラシュート開放関数
    global direction
    #phase=1となっているので、ESPにはすでに開放命令が出ている
    print("release():      Releasing...")
    direction = 360
    time.sleep(2)
    direction = 0
    time.sleep(2)
    direction = 360
    time.sleep(2)
    print("release():      Released")


def calibration(): #地磁気補正用関数
    global calibBias
    global calibRange
    max = [0.0, 0.0]
    min = [0.0, 0.0]
    max[0] = mag[0] #max,minの初期化
    max[1] = mag[1]
    min[0] = mag[0]
    min[1] = mag[1]

    complete = False; #キャリブレーションの完了を判断する変数
    
    while complete==False:
        before = currentMilliTime()
        after = before
        while (after-before)<CALIBRATION_MILLITIME:
            if max[0] < mag[0]:
                max[0] = mag[0]
            elif min[0] > mag[0]:
                min[0] = mag[0]
            elif max[1] < mag[1]:
                max[1] = mag[1]
            elif min[1] > mag[1]:
                 min[1] = mag[1]
            after = currentMilliTime()

        if (max[0]-min[0])>20 and (max[1]-min[1])>20:
            print("calibration():  Complete!")
            time.sleep(1)
            complete = True #キャリブレーション完了
        else:
            print("calibration():  False!!!")
            time.sleep(3)
            complete = False
    
    time.sleep(3)
    calibBias[0] = (max[0]+min[0])/2
    calibBias[1] = (max[1]+min[1])/2

    calibRange[0] = (max[0]-min[0])/2
    calibRange[1] = (max[1]-min[1])/2


def calcDistance(): #距離計算用関数
    global distance
    EARTH_RADIUS = 6378136.59
    centerLat = (math.pi/180)*(lat+TARGET_LAT)/2
    dx = (math.pi/180)*EARTH_RADIUS*(TARGET_LNG-lng)*math.cos(centerLat)
    dy = (math.pi/180)*EARTH_RADIUS*(TARGET_LAT-lat)
    distance = math.sqrt(dx*dx+dy*dy)


def calcAngle(): #角度計算用関数 :北0度西90度南180・-180度東-90度
    global angle
    forEastAngle = 0.0
    EARTH_RADIUS = 6378136.59

    centerLat = (math.pi/180)*(lat+TARGET_LAT)/2
    dx = (math.pi/180)*EARTH_RADIUS*(TARGET_LNG-lng)*math.cos(centerLat)
    dy = (math.pi/180)*EARTH_RADIUS*(TARGET_LAT-lat)
    if dx==0 and dy==0:
        forEastAngle = 0.0
    else:
        forEastAngle=(180/math.pi)*math.atan2(dy,dx)

    angle = forEastAngle-90
    if angle<-180:
        angle+=360
    if angle>180:
        angle-=360
    if angle<-180:
        angle+=360


def calcAzimuth(): #方位角計算用関数
    global azimuth
    if mag[0] == 0.0:
        mag[0] = 0.0000001
    azimuth = -(180/math.pi)*math.atan(mag[1]/mag[0])
    if mag[0]>0:
        azimuth += 90
    elif mag[0]<0:
        azimuth -= 90
    azimuth += MAG_CONST+180
    if azimuth>180:
        azimuth -=360
    if azimuth<180:
        azimuth +=360


def setDirection(): #進行方向を変更する関数
    global direction #基本範囲は-180<dirction<180, direction>0で左に向かう
    if phase == 0:
        direction = 0

    elif phase == 1:
        time.sleep(0.01) #パラ解放の時のdirection=360はrelease()が設定する(交互に数回行うため)

    elif phase == 2:
        direction = 180 #地磁気補正中は左回転
        if direction>180:
            direction -= 360
        if direction<-180:
            direction += 360

    elif phase == 3:
        #angleの値とazimuthの値との差の絶対値を180以下にする
        if (angle-azimuth)>180:
            theta = angle-360
        elif (azimuth-angle)>180:
            theta = angle+360
        else:
            theta = angle
        direction = theta-azimuth+TIRE_CALIB
        if direction>180:
            direction -= 360
        if direction<-180:
            direction += 360

    elif phase == 4:
        direction = 180 #カメラモードへの準備の回転

    elif phase == 5: 
        time.sleep(0.01) #カメラモードではdirectionはdetectCorn()が決定する(バグ防止のため)
        
    elif phase == 6 or mainProgramFlag==False:
        direction = -360 #-360は停止コマンド

    else:
        direction = direction


def resetPos(): #カメラモードへ移行する際に位置を調整する関数
    global detection
    resFlag = False
    print("resetPos():     Resetting...")
    for i in range(10*20): #20秒間発見できなかったらphase3に戻る
        x = 51
        try:
            detection = detect.find_far_cone(preview=False)
            x = detection[0]-160
            print('resetPos():     detection=', end='')
            print(detection)
            print('resetPos():     x= %f' % x)
        except:
            print('resetPos():     x= NO CORN')
            continue
        if abs(x)<100:
            resFlag = True
            break
        time.sleep(0.1)
    if resFlag == True:
        print("resetPos():     Reset")
    else:
        print("resetPos():      Cannot detect corn")
        print("resetPos():      Back to phase 3")
    return resFlag


def detectCorn(): #カラーコーンを認識する関数
    global colorCorn
    global detection
    global direction
    global phase
    beforeDirection = direction
    detection = detect.find_far_cone(preview=False)
    if detection == [0,0,True]:
        colorCorn = True
    else:
        colorCorn = False
    print('detectCorn():   deTection=', end='')
    print(detection)
    try:
        x = detection[0]-160 #-160<x<160
        direction = x+TIRE_CALIB
        if direction>180:
            direction -= 360
        if direction<-180:
            direction += 360
        print('detectCorn():   diRection= %f' % direction)
        if abs(direction-beforeDirection)>50:
            direction = beforeDirection
            print('detectCorn():   __diRection= %f' % direction)
    except:
        print('detectCorn():   NO CORN')
        if direction>0: #直前のdirectionが正ならば
            direction = 180 #左旋回
        else:
            direction = -180 #右旋回
    return detection[2]


if __name__ == "__main__":
    try:
        mainProgramFlag = True
        main()
    except KeyboardInterrupt:
        print("program:        CTRL+C was pressed to stop program")
    except:
        print("program:        Other error or exception occurred!")
    finally:
        mainProgramFlag = False
        GPIO.cleanup()
        detect.fin()
        time.sleep(1)
        print('program:        Finish')