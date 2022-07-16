import RPi.GPIO as GPIO # RPi.GPIOモジュールを使用
import time

# GPIO番号指定の準備
GPIO.setmode(GPIO.BCM)

# LEDピンを出力に設定
GPIO.setup(17, GPIO.OUT)
GPIO.setup(27, GPIO.OUT)
GPIO.setup(22, GPIO.OUT)

for i in range(10):
    GPIO.output(17, 1)    # LED点灯
    time.sleep(0.1)               # 5秒待機
    GPIO.output(17, 0)    # LED消灯
    GPIO.output(27, 1)    # LED点灯
    time.sleep(0.1)               # 5秒待機
    GPIO.output(27, 0)    # LED消灯
    GPIO.output(22, 1)    # LED点灯
    time.sleep(0.1)               # 5秒待機
    GPIO.output(22, 0)    # LED消灯

# 後処理 GPIOを解放
GPIO.cleanup(17)
GPIO.cleanup(27)
GPIO.cleanup(22)