# -*- coding: utf-8 -*-
#!/usr/bin/python

# http://www.neko.ne.jp/~freewing/raspberry_pi/
# Copyright (c)2016 FREE WING, Y.Sakamoto

import RPi.GPIO as GPIO
import os
import smbus
import time

# BMP280 Class
# https://www.bosch-sensortec.com/bst/products/all_products/bmp280
class BMP280():
	DevAdr = 0x76
	myBus = ""
	if GPIO.RPI_INFO['P1_REVISION'] == 1:
		myBus = 0
	else:
		myBus = 1
	b = smbus.SMBus(myBus)

	t_fine = 0

	cal_T1 = 0
	cal_T2 = 0
	cal_T3 = 0

	cal_P1 = 0
	cal_P2 = 0
	cal_P3 = 0
	cal_P4 = 0
	cal_P5 = 0
	cal_P6 = 0
	cal_P7 = 0
	cal_P8 = 0
	cal_P9 = 0

	def setUp(self):
		self.b.write_byte_data(self.DevAdr, 0xE0, 0xB6) # SOFT_RESET
		time.sleep(0.1)
		self.b.read_byte_data(self.DevAdr, 0xD0) # ID=0x58 BMP280
		self.b.write_byte_data(self.DevAdr, 0xF4, 0x6F) # ctrl_meas

		self.cal_T1 = self.getValue16(0x88)
		self.cal_T2 = self.getValue16s(0x8A)
		self.cal_T3 = self.getValue16s(0x8C)

		self.cal_P1 = self.getValue16(0x8E)
		self.cal_P2 = self.getValue16s(0x90)
		self.cal_P3 = self.getValue16s(0x92)
		self.cal_P4 = self.getValue16s(0x94)
		self.cal_P5 = self.getValue16s(0x96)
		self.cal_P6 = self.getValue16s(0x98)
		self.cal_P7 = self.getValue16s(0x9A)
		self.cal_P8 = self.getValue16s(0x9C)
		self.cal_P9 = self.getValue16s(0x9E)

		self.getValueTemp()
		self.getValuePres() / 100.0

	def getValueTemp(self):
		val = self.getValue(0xFA)
		val = val>>4

		val_1 = ((((val>>3) - (self.cal_T1 <<1))) * (self.cal_T2)) >> 11
		val_2 = (((((val>>4) - (self.cal_T1)) * ((val>>4) - (self.cal_T1))) >> 12) * (self.cal_T3)) >> 14
		val_f = val_1 + val_2
		self.t_fine = val_f
		return ((val_f * 5 + 128) >> 8) / 100.0

	def getValuePres(self):
		val = self.getValue(0xF7)
		val = val>>4

		val_1 = (self.t_fine) - 128000
		val_2 = val_1 * val_1 * self.cal_P6
		val_2 = val_2 + ((val_1*self.cal_P5)<<17)
		val_2 = val_2 + ((self.cal_P4)<<35)
		val_1 = ((val_1 * val_1 * self.cal_P3)>>8) + ((val_1 * self.cal_P2)<<12)
		val_1 = ((((1)<<47)+val_1))*(self.cal_P1)>>33
		if val_1 == 0:
			return 0

		p = 1048576 - val
		p = (((p<<31) - val_2)*3125) / val_1
		val_1 = ((self.cal_P9) * (int(p)>>13) * (int(p)>>13)) >> 25
		val_2 = ((self.cal_P8) * int(p)) >> 19

		p = ((int(p) + val_1 + val_2) >> 8) + ((self.cal_P7)<<4)
		return p/256.0


	def getValueAlti(self):

		seaLevelhPa = 1013.25

		p = self.getValuePres()
		p = p/100.0
		alti = 44330 * (1.0 - pow(p / seaLevelhPa, 0.1903));
		return alti

	def getValue16(self, adr):
		data = self.b.read_i2c_block_data(self.DevAdr, adr, 2)
		tmp = data[1]
		tmp = tmp<<8
		tmp = tmp | data[0]
		return tmp

	def getValue16s(self, adr):
		data = self.b.read_i2c_block_data(self.DevAdr, adr, 2)
		tmp = data[1]
		sign = tmp & 0x80
		tmp = tmp & 0x7F
		tmp = tmp<<8
		tmp = tmp | data[0]
		if sign > 0:
			tmp = tmp - 32768
		return tmp

	def getValue(self, adr):
		self.b.write_byte(self.DevAdr, adr)
		data = self.b.read_i2c_block_data(self.DevAdr, adr, 3)
		tmp = data[0]
		tmp = tmp<<8
		tmp = tmp | data[1]
		tmp = tmp<<8
		tmp = tmp | data[2]
		tmp = tmp & 0xFFFFFF
		return tmp