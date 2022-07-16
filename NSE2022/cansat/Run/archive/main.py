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

DATA_SAMPLING_RATE = 0.01
CALIBRATION_TIME = 10
TARGET_LAT = 0.0
TARGET_LNG = 0.0
MAG_CONST = 8.53 #地磁気補正用の偏角
LED_FIRST = 17
LED_SECOND = 27
LED_THIRD = 22

phase = 0
temp = 0.0
pres = 0.0
alti = 0.0
acc = [0.0, 0.0, 0.0]
gyro = [0.0, 0.0, 0.0]
mag = [0.0, 0.0, 0.0]
calibBias = [0.0, 0.0]
calibRange = [1.0, 1.0]
lat = 0.0
lng = 0.0
distance = 0.0
angle = 0.0
azimuth = 0.0
direction = 0.0
colorCorn = False

bmp = BMP280.BMP280()
bmx = BMX055.BMX055()
gps = micropyGPS.MicropyGPS(9, 'dd') # MicroGPSオブジェクトを生成する。
                                     # 引数はタイムゾーンの時差と出力フォーマット
nowTime = datetime.datetime.now()
fileName = 'log/testlog_' + nowTime.strftime('%Y-%m%d-%H%M%S') + '.csv'



def main():
    global phase

    #phase1
    print("Phase1 start.")
    phase = 1
    GPIO.output(LED_FIRST, 1)
    setUp()
    while flying():
        time.sleep(0.01)
    release() #パラ分離&スタビライザー開放

    #phase2
    print("phase2 start.")
    phase = 2
    GPIO.output(LED_FIRST, 0)
    calibration() #地磁気補正

    #phase3
    print("phase3 start.")
    phase = 3
    GPIO.output(LED_FIRST, 1)
    while True:
        setDirection() #進むべき方向を計算
        if distance<10: #目的地との距離が10m以下ならばphase4へ
            break
    
    #phase4
    print("phase4 start.")
    phase = 4
    GPIO.output(LED_FIRST, 0)
    while True:
        detectCorn() #カラーコーンを認識
        if colorCorn: #カラーコーンが近くにあればゴール
            break
    
    print("goal!")
    phase = 5
    GPIO.output(LED_THIRD,1) #ゴールLED点灯
    



def setUp():
    bmp.setUp()
    bmx.setUp()
    setBmpData()
    setBmxData()

    # GPIO番号指定の準備
    GPIO.setmode(GPIO.BCM)

    # LEDピンを出力に設定
    GPIO.setup(LED_FIRST, GPIO.OUT)
    GPIO.setup(LED_SECOND, GPIO.OUT)
    GPIO.setup(LED_THIRD, GPIO.OUT)
    GPIO.output(LED_FIRST, 0)
    GPIO.output(LED_SECOND, 0)
    GPIO.output(LED_THIRD, 0)
    
    gpsThread = threading.Thread(target=setGpsData_thread1, args=()) # 上の関数を実行するスレッドを生成
    gpsThread.daemon = True
    gpsThread.start() # スレッドを起動
    
    # ファイル，1行目(カラム)の作成
    with open(fileName, 'a') as f:
        writer = csv.writer(f)
        writer.writerow(['MilliTime','Phase','Acc_x','Acc_y','Acc_z','Gyro_x','Gyro_y','Gyro_z','Mag_x','Mag_y','Mag_z','Temp','Pres','Alti','Lat','Lng','Distance','Azimuth','Angle','Direction'])
    writeThread = threading.Thread(target=setData_thread2, args=()) # 上の関数を実行するスレッドを生成
    writeThread.daemon = True
    writeThread.start() # スレッドを起動
    
    getThread = threading.Thread(target=sendData_thread3, args=()) # 上の関数を実行するスレッドを生成
    getThread.daemon = True
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
        printData()
        with open(fileName, 'a', newline="") as f:
            writer = csv.writer(f)
            writer.writerow([currentMilliTime(), phase, acc[0], acc[1], acc[2], gyro[0], gyro[1], gyro[2], mag[0], mag[1], mag[2], temp, pres, alti, lat, lng, distance, azimuth, angle, direction])
        time.sleep(DATA_SAMPLING_RATE)
        

def sendData_thread3():
    esp = serial.Serial('/dev/ttyAMA1', 9600, timeout=10)
    while True:
        accdata = str(round(acc[0],1))+','+str(round(acc[1],1))+','+str(round(acc[2],1))
        gyrodata = str(round(gyro[0],1))+','+str(round(gyro[1],1))+','+str(round(gyro[2],1))
        magdata = str(round(mag[0],1))+','+str(round(mag[1],1))+','+str(round(mag[2],1))
        dirdata = str(direction)
        data = accdata + ',' + gyrodata + ',' + magdata +',' + dirdata
        esp.write(data.encode())
        GPIO.output(LED_SECOND, 1)
        time.sleep(0.1)
        GPIO.output(LED_SECOND, 0)
        time.sleep(0.4)


def printData():
    print('Temp.= %7.2f C' % temp)
    print('Pres.= %7.2f hPa' % pres)
    print('Alti.= %7.2f m' % alti)
    print("Accl -> x:{}, y:{}, z: {}".format(acc[0], acc[1], acc[2]))
    print("Gyro -> x:{}, y:{}, z: {}".format(gyro[0], gyro[1], gyro[2]))
    print("Mag -> x:{}, y:{}, z: {}".format(mag[0], mag[1], mag[2]))
    hour = gps.timestamp[0] if gps.timestamp[0] < 24 else gps.timestamp[0] - 24
    print('%02d:%02d:%04.1f' % (hour, gps.timestamp[1], gps.timestamp[2]))
    print('lat= %2.8f, lng= %2.8f' % (lat, lng))
    print('\n')


def currentMilliTime():
    return round(time.time()*1000)
    

def flying():
    return False


def release():
    print("release")


def calibration():#地磁気補正用関数
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
        slowTurn()
        while (after-before)<CALIBRATION_TIME:
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
            print("calibration complete!")
            time.sleep(1)
            complete = True #キャリブレーション完了
        else:
            print("calibration false!!!")
            time.sleep(1)
            motorForward() #少し移動してからまたキャリブレーション
            time.sleep(3)
            complete = False
    
    motorStop()
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
    azimuth = -(180/math.pi)*math.atan(mag[1]/mag[0])
    if mag[0]>0:
        azimuth += 90
    elif mag[0]<0:
        azimuth -= 90
    azimuth += MAG_CONST


def setDirection(): #進行方向を変更する関数
    global direction
    #angleの値とazimuthの値との差の絶対値を180以下にする
    if (angle-azimuth)>180:
        theta = angle-360
    elif (azimuth-angle)>180:
        theta = angle+360
    else:
        theta = angle
    direction = theta-azimuth


def detectCorn():
    global colorCorn
    colorCorn = True


if __name__ == "__main__":
    main()