from machine import I2C, Pin, PWM
from motorDriver import MD2
import math
import time

myMD = MD2()

# 上のコードでDuty比を設定するとLEDが点滅するので、2秒待機します
for i in range(1):
    myMD.St()
    print("stop")
    
    time.sleep(1)
    
    myMD.straight(900)
    print("straight")
    time.sleep(5)
    

myMD.St()
print("end")

    