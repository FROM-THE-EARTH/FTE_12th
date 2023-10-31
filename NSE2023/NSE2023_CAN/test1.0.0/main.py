from machine import Pin  # 入出力モジュールを準備
import utime  # タイマーモジュールを準備

led = machine.Pin("LED", machine.Pin.OUT)  # LED端子をLedとして出力に設定
while True:  # ずっと繰り返し
    led.value(1)      # LEDを点灯
    utime.sleep(0.5)  # 0.5秒待つ
    led.value(0)      # LEDを点灯
    utime.sleep(0.5)  # 0.5秒待つ