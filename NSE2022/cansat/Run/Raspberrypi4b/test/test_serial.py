import serial
from time import sleep
import time
def decoder(byte):
    str_array = []
    str_array = byte.decode().rstrip('\r\n').split('\r\n')
    for i in str_array:
        print("=>",i)
    print("".join(map(str, str_array)))
    
def main():
    ser = serial.Serial('COM3', 115200, timeout=0.1)
    sleep(2)
    
    command = input()
    print("<=", command)
    t0 = time.time()
    print("計測開始")
    
    ser.write(bytes(command, encoding='ascii'))
    ser.flush()
    t1 = time.time()
    print("送信完了:{:.3f}sec".format(t1 - t0))
    while True:
        if ser.in_waiting > 0:
            data = ser.read_all()
            break
        
    decoder(data)
    t2 = time.time()
    print("受信完了:{:.3f}sec".format(t2 - t1))
    
    ser.close()
if __name__ == '__main__':
    main()