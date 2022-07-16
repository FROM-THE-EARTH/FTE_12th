import picamera
import datetime
import time

nowTime = datetime.datetime.now()
fileName = 'image/capture_' + nowTime.strftime('%Y-%m%d-%H%M%S') + '.jpg'

print("start")
cap = picamera.PiCamera()
cap.resolution = (3280, 2464)
cap.start_preview()
time.sleep(10)
cap.capture(fileName)
cap.stop_preview()
print("finish")