from machine import Pin, I2C, UART
import time

# UARTの初期化です。
# UARTの番号とボーレートを指定します。
uart = UART(0, 9600)
ctGPS = 0
pdetSig = ""
#uart = UART(0, 115200)

# init関数はエラーになるので使用できません。
#uart.init(115200,bits=8, parity=None, stop=1 )

#
# データの送信処理です
# 注意：末尾に「\r」をつけないと、データが送信されません。
#
# uart.write("12345\r")
# print("write done")

#
# データの受信処理です
# 1byteずつ読み込んで表示しています。
#
print("read start")

while ctGPS<=10:
    buf = uart.read()
    if type(buf) is bytes:
      try:
          a = buf.decode("utf-8")
          b = a.split("\n")
          for j, stl in enumerate(b):
            b[j] = stl.split(",")
            
          if b[0][14]!=pdetSig:
            print(b)
            ctGPS += 1;
            
          pdetSig = b[0][14]
      except:
          print("BatSignal")