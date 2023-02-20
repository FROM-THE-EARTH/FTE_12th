import serial
from library.micropyGPS import micropyGPS
import threading
import time

gps = micropyGPS.MicropyGPS(9, 'dd') # MicroGPSオブジェクトを生成する。
                                     # 引数はタイムゾーンの時差と出力フォーマット

def rungps(): # GPSモジュールを読み、GPSオブジェクトを更新する
    s = serial.Serial('/dev/ttyAMA0', 9600, timeout=10)
    s.readline() # 最初の1行は中途半端なデーターが読めることがあるので、捨てる
    while True:
        sentence = s.readline().decode('utf-8') # GPSデーターを読み、文字列に変換する
        if sentence[0] != '$': # 先頭が'$'でなければ捨てる
            continue
        for x in sentence: # 読んだ文字列を解析してGPSオブジェクトにデーターを追加、更新する
            gps.update(x)

gpsthread = threading.Thread(target=rungps, args=()) # 上の関数を実行するスレッドを生成
gpsthread.daemon = True
gpsthread.start() # スレッドを起動

while True:
    h = gps.timestamp[0] if gps.timestamp[0] < 24 else gps.timestamp[0] - 24
    print('%02d:%02d:%04.1f' % (h, gps.timestamp[1], gps.timestamp[2]))
    print('lat= %2.8f, lng= %2.8f, alt= %f' % (gps.latitude[0], gps.longitude[0], gps.altitude))
    print('')
    time.sleep(1.0)