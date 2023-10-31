from machine import I2C, Pin, PWM
from motorDriver import MD2
import math
import time

myMD = MD2()

# 上のコードでDuty比を設定するとLEDが点滅するので、2秒待機します
for i in range(2):
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.straight()
    print("straight")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.straight(500)
    print("straight 500")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.analogStraight(180, 300)
    print("analog straight 180")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.analogStraight(-180, 300)
    print("analog straight -180")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.turn()
    print("turn")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.turn(200)
    print("turn 200")
    
    time.sleep(1)
    
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.turn(-200)
    print("turn -200")
    
    time.sleep(1)

myMD.St()
print("end")

    