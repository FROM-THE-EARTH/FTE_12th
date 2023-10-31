import machine
from machine import SPI, Pin
import sdcard
import uos

# Assign chip select (CS) pin (and start it high)
cs = machine.Pin(28, machine.Pin.OUT, Pin.PULL_UP)
SCK = machine.Pin(6, machine.Pin.OUT, Pin.PULL_UP)
MOSI = machine.Pin(7, machine.Pin.OUT, Pin.PULL_UP)
MISO = machine.Pin(4, machine.Pin.OUT, Pin.PULL_UP)


# Intialize SPI peripheral (start with 1 MHz)
spi = machine.SPI(0,
                  baudrate=1000000,
                  polarity=0,
                  phase=0,
                  bits=8,
                  firstbit=machine.SPI.MSB,
                  sck=SCK,
                  mosi=MOSI,
                  miso=MISO)

# Initialize SD card
sd = sdcard.SDCard(spi, cs)

# Mount filesystem
vfs = uos.VfsFat(sd)
uos.mount(vfs, "/sd")

# Create a file and write something to it
with open("/sd/text001.txt", "w") as file:
    file.write("Hello, SD World!\r\n")
    file.write("This is a test\r\n")

# Open the file we just created and read from it
with open("/sd/text001.txt", "r") as file:
    data = file.read()
    print(data)