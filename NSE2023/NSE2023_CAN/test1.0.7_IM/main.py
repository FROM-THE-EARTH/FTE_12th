from machine import UART, Pin
from IM import IMdev
import time

myIM = IMdev()
datalist = [129.12130, 43.13111, 343.2421, 32, 323, 0, 3232, 542.2]
while True:
    myIM.send(datalist)
    time.sleep(1)
    print("send")
# # UARTの初期化です。
# # UARTの番号とボーレートを指定します。
# uart = UART(1, 19200, tx=Pin(8), rx=Pin(9))
# #uart = UART(0, 115200)
# 
# # init関数はエラーになるので使用できません。
# uart.init(19200, bits=8, parity=None, stop=1 )
# 
# #
# # データの送信処理です
# # 注意：末尾に「\r」をつけないと、データが送信されません。
# #
# # uart.write("12345\r")
# # print("write done")
# 
# #
# # データの受信処理です
# # 1byteずつ読み込んで表示しています。
# #
# print("read start")
# busy = Pin(12, Pin.OUT)
# reset = Pin(13, Pin.OUT)
# busy.value(1)
# reset.value(1)
# time.sleep(0.5)
# reset.value(0)
# time.sleep(0.5)
# reset.value(1)
# 
# while True:
#     a=","
#     print(a.encode("unicode-escape"))
#     a=a.encode("unicode-escape")
#     uart.write("TXDA 31322e3536352c2039\r\n")
#     print("TXDA "+str(a)+"\r\n")
#     print("send")
# #     if uart.any():
# #         data=uart.read()
# #         print(data)
#     time.sleep(1)
