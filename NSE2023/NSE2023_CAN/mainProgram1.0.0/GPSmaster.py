from machine import UART, Pin
import time


class GPSdev():
    
    def __init__(self, uartID, boardurate=9600):
        
        self.GPSuart = UART(uartID, boardurate)
        self.tm = "000000.00"
        self.Lati = 0
        self.LatT = "N"
        self.Long = 0
        self.LonT = "W"
        self.GPSQualityIndicator = 0
        self.NumberOfSatellite = 0
        self.Alti = 0
        self.checkSum = ""

    
    def readable(self):
        return self.GPSuart.any()
    
    
    def readGPS(self, debug=False):
        if self.readable():
            Buf = self.GPSuart.read()
            if type(Buf) is bytes:
                try:
                    decBuf = Buf.decode("utf-8")
                    decSpBuf = decBuf.split("\n")
                    impBuf = decSpBuf[0].split(",")
                    if impBuf[0]=='$GPGGA':
                        self.tm   = impBuf[1]
                        self.Lati = int(impBuf[2]*10000)
                        self.LatT = impBuf[3]
                        self.Long = int(impBuf[4]*10000)
                        self.LonT = impBuf[5]
                        self.GPSQualityIndicator = int(impBuf[6])
                        self.NumberOfSatellite   = int(impBuf[7])
                        self.Alti = float(impBuf[9])
                        self.checkSum = impBuf[14]
                    if debug:
                        print()
                        print("-"*50)
                        print(f"time: {self.tm}\nlatitude : {self.LatT}- {self.Lati}\nlongitude: {self.LonT}- {self.Long}\nQI: {self.GPSQualityIndicator}\nnumber of satelite: {self.NumberOfSatellite}\naltitude: {self.Alti}\ncheck sum: {self.checkSum}")
                except:
                    # print(Buf)
                    print("BatSignal")