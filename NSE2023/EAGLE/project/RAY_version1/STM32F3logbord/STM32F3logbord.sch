<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F303K8" urn="urn:adsk.eagle:library:38575661">
<packages>
<package name="STM32F303K8" urn="urn:adsk.eagle:footprint:38575662/1" library_version="2">
<smd name="PA3/UART2_RX" x="0.8" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA4/SPI1_NSS" x="1.6" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA5/SPI1_SCK" x="2.4" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA6/SPI1_MISO" x="3.2" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA7/SPI1_MOSI" x="4" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB0" x="4.8" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB1" x="5.6" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="VSS2" x="6.4" y="0" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA2/UART2_TX" x="-0.65" y="1.45" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA1" x="-0.65" y="2.25" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA0" x="-0.65" y="3.05" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="VDDA" x="-0.65" y="3.85" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="NRST" x="-0.65" y="4.65" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PF1" x="-0.65" y="5.45" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PF0" x="-0.65" y="6.25" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="VDD" x="-0.65" y="7.05" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="VDD2" x="7.85" y="1.45" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA8" x="7.85" y="2.25" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA9/UART1_TX" x="7.85" y="3.05" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA10/UART1_RX" x="7.85" y="3.85" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA11/CAN_RX" x="7.85" y="4.65" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA12/CAN_TX" x="7.85" y="5.45" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA13/SWDIO" x="7.85" y="6.25" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="PA14/SWCLK" x="7.85" y="7.05" dx="1.2" dy="0.5" layer="1" rot="R180"/>
<smd name="VSS" x="0.8" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="BOOT" x="1.6" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB7/I2C1_SDA" x="2.4" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB6" x="3.2" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB5" x="4" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB4" x="4.8" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PB3/SWO" x="5.6" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<smd name="PA15/I2C1_SCL" x="6.4" y="8.5" dx="1.2" dy="0.5" layer="1" rot="R90"/>
<wire x1="0.05" y1="7.85" x2="7.2" y2="7.85" width="0.127" layer="21"/>
<wire x1="7.2" y1="7.85" x2="7.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="7.2" y1="0.7" x2="0.05" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="7.85" width="0.127" layer="21"/>
<circle x="1.6" y="6.4" radius="0.412309375" width="0.127" layer="21"/>
<text x="3.15" y="7" size="0.4064" layer="21">STM32F303K8</text>
</package>
</packages>
<packages3d>
<package3d name="STM32F303K8" urn="urn:adsk.eagle:package:38575664/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="STM32F303K8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32F303K8" urn="urn:adsk.eagle:symbol:38575663/1" library_version="2">
<wire x1="7.62" y1="83.82" x2="48.26" y2="83.82" width="0.254" layer="94"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="0" width="0.254" layer="94"/>
<wire x1="48.26" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="VDD" x="2.54" y="78.74" length="middle" direction="pwr"/>
<pin name="PF0" x="2.54" y="73.66" length="middle"/>
<pin name="PF1" x="2.54" y="68.58" length="middle"/>
<pin name="NRST" x="2.54" y="63.5" length="middle"/>
<pin name="VDDA" x="2.54" y="58.42" length="middle" direction="pwr"/>
<pin name="PA0" x="2.54" y="53.34" length="middle"/>
<pin name="PA1" x="2.54" y="48.26" length="middle"/>
<pin name="PA2/UART2_TX" x="2.54" y="43.18" length="middle"/>
<pin name="PA3/UART2_RX" x="2.54" y="38.1" length="middle"/>
<pin name="PA4/SPI1_NSS" x="2.54" y="33.02" length="middle"/>
<pin name="PA5/SPI1_SCK" x="2.54" y="27.94" length="middle"/>
<pin name="PA6/SPI1_MISO" x="2.54" y="22.86" length="middle"/>
<pin name="PA7/SPI1_MOSI" x="2.54" y="17.78" length="middle"/>
<pin name="PB0" x="2.54" y="12.7" length="middle"/>
<pin name="PB1" x="2.54" y="7.62" length="middle"/>
<pin name="VSS" x="2.54" y="2.54" length="middle" direction="pwr"/>
<pin name="VSS2" x="53.34" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOT0" x="53.34" y="73.66" length="middle" rot="R180"/>
<pin name="PB7/I2C1_SDA" x="53.34" y="68.58" length="middle" rot="R180"/>
<pin name="PB6" x="53.34" y="63.5" length="middle" rot="R180"/>
<pin name="PB5" x="53.34" y="58.42" length="middle" rot="R180"/>
<pin name="PB4" x="53.34" y="53.34" length="middle" rot="R180"/>
<pin name="PB3/TRACESWO" x="53.34" y="48.26" length="middle" rot="R180"/>
<pin name="PA15/I2C1_SCL" x="53.34" y="43.18" length="middle" rot="R180"/>
<pin name="PA14/SWCLK" x="53.34" y="38.1" length="middle" rot="R180"/>
<pin name="PA13/SWDIO" x="53.34" y="33.02" length="middle" rot="R180"/>
<pin name="PA12/CAN_TX" x="53.34" y="27.94" length="middle" rot="R180"/>
<pin name="PA11/CAN_RX" x="53.34" y="22.86" length="middle" rot="R180"/>
<pin name="PA10/UART1_RX" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="PA9/UART1_TX" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="PA8" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="VDD2" x="53.34" y="2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K8" urn="urn:adsk.eagle:component:38575665/2" library_version="2">
<gates>
<gate name="G$1" symbol="STM32F303K8" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="STM32F303K8">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10/UART1_RX" pad="PA10/UART1_RX"/>
<connect gate="G$1" pin="PA11/CAN_RX" pad="PA11/CAN_RX"/>
<connect gate="G$1" pin="PA12/CAN_TX" pad="PA12/CAN_TX"/>
<connect gate="G$1" pin="PA13/SWDIO" pad="PA13/SWDIO"/>
<connect gate="G$1" pin="PA14/SWCLK" pad="PA14/SWCLK"/>
<connect gate="G$1" pin="PA15/I2C1_SCL" pad="PA15/I2C1_SCL"/>
<connect gate="G$1" pin="PA2/UART2_TX" pad="PA2/UART2_TX"/>
<connect gate="G$1" pin="PA3/UART2_RX" pad="PA3/UART2_RX"/>
<connect gate="G$1" pin="PA4/SPI1_NSS" pad="PA4/SPI1_NSS"/>
<connect gate="G$1" pin="PA5/SPI1_SCK" pad="PA5/SPI1_SCK"/>
<connect gate="G$1" pin="PA6/SPI1_MISO" pad="PA6/SPI1_MISO"/>
<connect gate="G$1" pin="PA7/SPI1_MOSI" pad="PA7/SPI1_MOSI"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9/UART1_TX" pad="PA9/UART1_TX"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB3/TRACESWO" pad="PB3/SWO"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7/I2C1_SDA" pad="PB7/I2C1_SDA"/>
<connect gate="G$1" pin="PF0" pad="PF0"/>
<connect gate="G$1" pin="PF1" pad="PF1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575664/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Chip MOSFET" urn="urn:adsk.eagle:library:38473693">
<packages>
<package name="SSM6J808R" urn="urn:adsk.eagle:footprint:38473695/1" library_version="2">
<smd name="5" x="0" y="1.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="0.95" y="1.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="-0.95" y="1.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="2" x="0" y="-1.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="0.95" y="-1.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="1" x="-0.95" y="-1.25" dx="0.6" dy="1.5" layer="1"/>
<text x="-1.27" y="2.286" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.45" y1="-1.1" x2="1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="-1.1" x2="1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.1" x2="-1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.1" x2="-1.45" y2="-1.1" width="0.127" layer="21"/>
<circle x="-0.9" y="-0.6" radius="0.2" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SSM6J808R" urn="urn:adsk.eagle:package:38473699/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="SSM6J808R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SSM6J808R" urn="urn:adsk.eagle:symbol:38473697/1" library_version="2">
<pin name="6" x="-5.08" y="5.08" visible="off" length="short"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short"/>
<pin name="5" x="-5.08" y="7.62" visible="off" length="short"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<pin name="4" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.382" x2="-2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.064" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.064" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0.254" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="0.762" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.064" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.016" x2="-0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.016" x2="0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.254" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.016" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.826" x2="-0.762" y2="4.572" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.556" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.302" x2="0.762" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.064" x2="-0.762" y2="4.826" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.826" x2="0.254" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="-0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.556" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="4.572" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.572" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.508" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.826" x2="0.762" y2="3.302" width="0.254" layer="94"/>
<text x="-1.524" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.524" y="5.08" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCH_SSM6J808R" urn="urn:adsk.eagle:component:38473701/2" prefix="MOS" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="SSM6J808R" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SSM6J808R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38473699/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Sride Switch" urn="urn:adsk.eagle:library:38466661">
<packages>
<package name="SRIDE_SWITCH" urn="urn:adsk.eagle:footprint:38466662/2" library_version="2">
<pad name="LR" x="0" y="0" drill="1"/>
<pad name="R" x="2.5" y="0" drill="1"/>
<pad name="L" x="-2.5" y="0" drill="1"/>
<wire x1="4.25" y1="1.75" x2="4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.75" x2="-4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="-4.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.75" x2="4.25" y2="1.75" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SRIDE_SWITCH" urn="urn:adsk.eagle:package:38466664/3" type="model" library_version="2">
<packageinstances>
<packageinstance name="SRIDE_SWITCH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SRIDE_SWITCH" urn="urn:adsk.eagle:symbol:38466663/2" library_version="2">
<pin name="LR" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="L" x="-5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="R" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-6.096" y1="0" x2="-4.064" y2="0" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-3.556" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.016" x2="-4.064" y2="1.016" width="0.254" layer="94"/>
<wire x1="-4.064" y1="1.016" x2="-5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.524" x2="-4.572" y2="1.524" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-4.064" y1="1.016" x2="-4.064" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.81" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-3.556" y2="1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRIDE_SWITCH" urn="urn:adsk.eagle:component:38466665/2" prefix="SRIDE_SWTCH" library_version="2">
<gates>
<gate name="G$1" symbol="SRIDE_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRIDE_SWITCH">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="LR" pad="LR"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38466664/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microSD" urn="urn:adsk.eagle:library:38575745">
<packages>
<package name="DM3AT" urn="urn:adsk.eagle:footprint:38575746/1" library_version="1">
<smd name="VDD" x="0" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CMD" x="1.1" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CD/DAT3" x="2.2" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT2" x="3.3" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CLK" x="-1.1" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="VSS" x="-2.2" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT0" x="-3.3" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT1" x="-4.4" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="P$9" x="4.8" y="6.381" dx="1" dy="1.9" layer="1"/>
<smd name="DET_B" x="-5.5" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="P$11" x="-6.7" y="1.7" dx="1.2" dy="1.2" layer="1"/>
<smd name="DET_A" x="-6.7" y="-4.5" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$13" x="-7.081" y="-7.973" dx="1.2" dy="2.8" layer="1"/>
<smd name="P$14" x="7.054" y="-8.562" dx="1.9" dy="1.9" layer="1"/>
<wire x1="-6.7" y1="6" x2="-6.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="-6.7" y1="-9" x2="5.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-9" x2="7" y2="-7.1" width="0.1524" layer="21"/>
<wire x1="7" y1="-7.1" x2="7" y2="6" width="0.1524" layer="21"/>
<wire x1="7" y1="6" x2="-6.7" y2="6" width="0.1524" layer="21"/>
<text x="-4" y="-4" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.4" y1="2.4" x2="-6" y2="5.7" layer="41"/>
<rectangle x1="-7.4" y1="-2.6" x2="-6" y2="1" layer="41"/>
<rectangle x1="-5" y1="-1" x2="4" y2="1" layer="41"/>
<rectangle x1="-5.7" y1="-7.8" x2="-4.7" y2="-1" layer="41"/>
<rectangle x1="3.4" y1="-9.3" x2="5.6" y2="-7.9" layer="41"/>
</package>
</packages>
<packages3d>
<package3d name="DM3AT" urn="urn:adsk.eagle:package:38575748/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="DM3AT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MICROSD" urn="urn:adsk.eagle:symbol:38575747/1" library_version="1">
<pin name="DAT2" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="CD/DAT3" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="CMD" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="VDD" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="CLK" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="VSS" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="DAT0" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="DAT1" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="DET_A" x="12.7" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="DET_B" x="15.24" y="-10.16" visible="pin" length="middle" rot="R90"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="20.32" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="20.32" y2="13.97" width="0.1524" layer="94"/>
<wire x1="20.32" y1="13.97" x2="7.62" y2="13.97" width="0.1524" layer="94"/>
<wire x1="7.62" y1="13.97" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.1524" layer="94"/>
<text x="10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="8.89" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM3AT" urn="urn:adsk.eagle:component:38575749/1" prefix="CN" library_version="1">
<gates>
<gate name="G$1" symbol="MICROSD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DM3AT">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="CD/DAT3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="DAT0" pad="DAT0"/>
<connect gate="G$1" pin="DAT1" pad="DAT1"/>
<connect gate="G$1" pin="DAT2" pad="DAT2"/>
<connect gate="G$1" pin="DET_A" pad="DET_A"/>
<connect gate="G$1" pin="DET_B" pad="DET_B"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38575748/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Chip LED" urn="urn:adsk.eagle:library:38473657">
<packages>
<package name="OSXX1608C1A" urn="urn:adsk.eagle:footprint:38473658/1" library_version="2">
<smd name="CT" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="AN" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.8" y="0.47" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.8" y="-0.8" size="0.3048" layer="27">&gt;VALUE</text>
<wire x1="-0.2" y1="0.4" x2="-0.2" y2="-0.4" width="0.0762" layer="21"/>
<wire x1="-0.2" y1="-0.4" x2="0.2" y2="0" width="0.0762" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0.4" width="0.0762" layer="21"/>
<wire x1="0.2" y1="0.4" x2="0.2" y2="-0.4" width="0.0762" layer="21"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.0762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="OSXX1608C1A" urn="urn:adsk.eagle:package:38473660/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="OSXX1608C1A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OSXX1608C1A" urn="urn:adsk.eagle:symbol:38473659/1" library_version="2">
<pin name="CT" x="2.54" y="0" visible="off" length="point"/>
<pin name="AN" x="-2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.032" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="2.032" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.286" x2="2.286" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.032" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.794" y1="3.048" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.302" x2="3.556" y2="2.794" width="0.254" layer="94"/>
<text x="-3.048" y="-3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.334" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSXX1608C1A" urn="urn:adsk.eagle:component:38473661/2" prefix="L" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="OSXX1608C1A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSXX1608C1A">
<connects>
<connect gate="G$1" pin="AN" pad="AN"/>
<connect gate="G$1" pin="CT" pad="CT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38473660/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XR Connector" urn="urn:adsk.eagle:library:38467597">
<packages>
<package name="2PIN_SIDE" urn="urn:adsk.eagle:footprint:38473893/2" library_version="6">
<pad name="P$1" x="-1.27" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="1.2" shape="square"/>
<wire x1="3.72" y1="2.3" x2="3.72" y2="-9.2" width="0.127" layer="21"/>
<wire x1="3.72" y1="-9.2" x2="-3.72" y2="-9.2" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-9.2" x2="-3.72" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.72" y1="2.3" x2="-3.22" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.22" y1="2.3" x2="3.72" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.22" y1="2.3" x2="-3.22" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.22" y1="-2.2" x2="3.22" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.22" y1="-2.2" x2="3.22" y2="2.3" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="4PIN_SIDE" urn="urn:adsk.eagle:footprint:38473891/2" library_version="6">
<pad name="P$1" x="-3.81" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="-1.27" y="0" drill="1.2" shape="square"/>
<pad name="P$3" x="3.81" y="0" drill="1.2" shape="square"/>
<pad name="P$4" x="1.27" y="0" drill="1.2" shape="square"/>
<wire x1="6.26" y1="2.3" x2="6.26" y2="-9.2" width="0.127" layer="21"/>
<wire x1="6.26" y1="-9.2" x2="-6.26" y2="-9.2" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-9.2" x2="-6.26" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.26" y1="2.3" x2="-5.76" y2="2.3" width="0.127" layer="21"/>
<wire x1="5.76" y1="2.3" x2="6.26" y2="2.3" width="0.127" layer="21"/>
<wire x1="-5.76" y1="2.3" x2="-5.76" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-5.76" y1="-2.2" x2="5.76" y2="-2.2" width="0.127" layer="21"/>
<wire x1="5.76" y1="-2.2" x2="5.76" y2="2.3" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="2PIN_SIDE" urn="urn:adsk.eagle:package:38473899/4" type="model" library_version="6">
<packageinstances>
<packageinstance name="2PIN_SIDE"/>
</packageinstances>
</package3d>
<package3d name="4PIN_SIDE" urn="urn:adsk.eagle:package:38473897/3" type="model" library_version="6">
<packageinstances>
<packageinstance name="4PIN_SIDE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2PIN_SIDE" urn="urn:adsk.eagle:symbol:38473896/1" library_version="6">
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="1.27" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.048" x2="1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.048" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.048" x2="1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-0.762" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.762" y1="5.08" x2="-1.524" y2="4.318" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.318" x2="-1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.318" x2="-0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.08" x2="2.794" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.794" y1="5.08" x2="2.032" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.318" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.318" x2="3.302" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<text x="2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="4PIN_SIDE" urn="urn:adsk.eagle:symbol:38473894/1" library_version="6">
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$3" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$4" x="5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="6.35" y1="0" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="6.858" y2="3.048" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.048" x2="6.858" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.858" y1="2.54" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="0.762" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.048" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0.762" x2="6.35" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.048" x2="6.858" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-0.762" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.762" y1="5.08" x2="-1.524" y2="4.318" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.318" x2="-1.016" y2="4.318" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.318" x2="-0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.08" x2="7.874" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.874" y1="5.08" x2="7.112" y2="4.318" width="0.254" layer="94"/>
<wire x1="7.112" y1="4.318" x2="7.62" y2="4.318" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.318" x2="8.382" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.382" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN_SIDE" urn="urn:adsk.eagle:component:38473902/3" prefix="CON" uservalue="yes" library_version="6">
<gates>
<gate name="G$1" symbol="2PIN_SIDE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="2PIN_SIDE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38473899/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4PIN_SIDE" urn="urn:adsk.eagle:component:38473900/2" prefix="CON" uservalue="yes" library_version="6">
<gates>
<gate name="G$1" symbol="4PIN_SIDE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4PIN_SIDE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38473897/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TP4056_module" urn="urn:adsk.eagle:library:40148780">
<packages>
<package name="TP4056_MODULE" urn="urn:adsk.eagle:footprint:40148781/1" library_version="1" library_locally_modified="yes">
<pad name="5V" x="0" y="0" drill="1.27" diameter="2.54" shape="square"/>
<pad name="GND" x="0" y="-13.46" drill="1.27" diameter="2.54" shape="square"/>
<pad name="V+" x="22.54" y="0" drill="1.27" diameter="2.54" shape="square"/>
<pad name="BATTERY+" x="22.54" y="-3.54" drill="1.27" diameter="2.54" shape="square"/>
<pad name="BATTERY-" x="22.54" y="-9.92" drill="1.27" diameter="2.54" shape="square"/>
<pad name="V-" x="22.54" y="-13.46" drill="1.27" diameter="2.54" shape="square"/>
<wire x1="-3" y1="1.5" x2="-3" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-15.5" x2="26" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-3" y1="1.5" x2="26" y2="1.5" width="0.127" layer="21"/>
<wire x1="26" y1="1.5" x2="26" y2="-15.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TP4056_MODULE" urn="urn:adsk.eagle:package:40148783/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TP4056_MODULE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP4056_MODULE" urn="urn:adsk.eagle:symbol:40148782/1" library_version="1" library_locally_modified="yes">
<pin name="OUT+" x="26" y="-2" length="short" rot="R180"/>
<pin name="BATTERY+" x="26" y="-5" length="short" rot="R180"/>
<pin name="BATTERY-" x="26" y="-8" length="short" rot="R180"/>
<pin name="OUT-" x="26" y="-11" length="short" rot="R180"/>
<pin name="5V" x="1" y="-2" length="short"/>
<pin name="GND" x="1" y="-11" length="short"/>
<wire x1="3" y1="0" x2="3" y2="-13" width="0.254" layer="94"/>
<wire x1="3" y1="-13" x2="24" y2="-13" width="0.254" layer="94"/>
<wire x1="24" y1="-13" x2="24" y2="0" width="0.254" layer="94"/>
<wire x1="24" y1="0" x2="3" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP5046_MODULE" urn="urn:adsk.eagle:component:40148784/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="TP4056_MODULE" x="20.32" y="-12.7"/>
</gates>
<devices>
<device name="" package="TP4056_MODULE">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="BATTERY+" pad="BATTERY+"/>
<connect gate="G$1" pin="BATTERY-" pad="BATTERY-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT+" pad="V+"/>
<connect gate="G$1" pin="OUT-" pad="V-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40148783/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AZ1117C" urn="urn:adsk.eagle:library:40148635">
<packages>
<package name="AZ1117C" urn="urn:adsk.eagle:footprint:40148636/3" library_version="4">
<smd name="VOUT" x="2" y="-4" dx="2.2" dy="3.5" layer="1" rot="R180"/>
<smd name="OUTPUT" x="8.2" y="-4" dx="2.2" dy="1.2" layer="1"/>
<smd name="ADJ/GND" x="8.2" y="-6.3" dx="2.2" dy="1.2" layer="1"/>
<smd name="INPUT" x="8.2" y="-1.7" dx="2.2" dy="1.2" layer="1"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-8.255" x2="6.985" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-8.255" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AZ1117C" urn="urn:adsk.eagle:package:40148638/4" type="model" library_version="4">
<packageinstances>
<packageinstance name="AZ1117C"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AZ1117C" urn="urn:adsk.eagle:symbol:40148637/1" library_version="4">
<pin name="VOUT" x="0" y="-5.08" length="short"/>
<pin name="INPUT" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="OUTPUT" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="ADJ/GND" x="27.94" y="-7.62" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AZ1117C" urn="urn:adsk.eagle:component:40148639/3" library_version="4">
<gates>
<gate name="G$1" symbol="AZ1117C" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="AZ1117C">
<connects>
<connect gate="G$1" pin="ADJ/GND" pad="ADJ/GND"/>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUTPUT" pad="OUTPUT"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40148638/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LT1117" urn="urn:adsk.eagle:library:40148643">
<packages>
<package name="SOT-223" urn="urn:adsk.eagle:footprint:40148644/1" library_version="1" library_locally_modified="yes">
<smd name="1" x="0" y="3.3" dx="3.3" dy="1.5" layer="1"/>
<smd name="2" x="0" y="-3" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="2.3" y="-3" dx="1" dy="1.5" layer="1"/>
<smd name="4" x="-2.3" y="-3" dx="1" dy="1.5" layer="1"/>
<wire x1="3.3" y1="1.8" x2="-3.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.8" x2="-3.3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.8" x2="3.3" y2="-1.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.8" x2="3.3" y2="1.8" width="0.127" layer="21"/>
<rectangle x1="-1.5" y1="1.8" x2="1.5" y2="3.3" layer="21"/>
<rectangle x1="-0.4" y1="-3.3" x2="0.4" y2="-1.8" layer="21"/>
<rectangle x1="1.9" y1="-3.3" x2="2.7" y2="-1.8" layer="21"/>
<rectangle x1="-2.7" y1="-3.3" x2="-1.9" y2="-1.8" layer="21"/>
<text x="-3.1" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.1" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SOT-223" urn="urn:adsk.eagle:package:40148646/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SOT-223"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LT1117" urn="urn:adsk.eagle:symbol:40148645/1" library_version="1" library_locally_modified="yes">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<text x="-4.572" y="-0.762" size="1.778" layer="95">IN</text>
<text x="0" y="-0.508" size="1.778" layer="95">OUT</text>
<text x="-2.54" y="-4.318" size="1.778" layer="95">GND</text>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT1117-5" urn="urn:adsk.eagle:component:40148647/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="LT1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40148646/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Crystal" urn="urn:adsk.eagle:library:40250020">
<packages>
<package name="CRYSTAL" urn="urn:adsk.eagle:footprint:40250021/1" library_version="2">
<pad name="P$1" x="2.4" y="0" drill="0.6"/>
<pad name="P$2" x="-2.4" y="0" drill="0.6"/>
<wire x1="2.85" y1="2.15" x2="-2.85" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-2.15" x2="2.85" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-5" y1="0" x2="-2.85" y2="2.15" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.85" y1="-2.15" x2="-5" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="2.85" y1="2.15" x2="5" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="5" y1="0" x2="2.85" y2="-2.15" width="0.127" layer="21" curve="-90"/>
<text x="-2.9" y="2.2" size="1.27" layer="27">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CRYSTAL" urn="urn:adsk.eagle:package:40250023/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="CRYSTAL"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CRYSTAL" urn="urn:adsk.eagle:symbol:40250022/1" library_version="2">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="8MHZ" urn="urn:adsk.eagle:component:40250025/2" prefix="CRY" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40250023/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tact switch" urn="urn:adsk.eagle:library:40248844">
<packages>
<package name="TVAF06-A020B-R" urn="urn:adsk.eagle:footprint:40248845/3" library_version="4">
<smd name="P$1" x="0" y="2.225" dx="1.6" dy="1.05" layer="1"/>
<smd name="P$2" x="0" y="-2.225" dx="1.6" dy="1.05" layer="1"/>
<circle x="0.9" y="0" radius="0.375" width="0.1016" layer="20"/>
<circle x="-0.9" y="0" radius="0.375" width="0.1016" layer="20"/>
<text x="1.67" y="1.67" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.67" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<wire x1="-1.45" y1="1.95" x2="1.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.95" x2="1.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="1.45" y1="-1.95" x2="-1.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-1.95" x2="-1.45" y2="1.95" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TVAF06-A020B-R" urn="urn:adsk.eagle:package:40248847/4" type="model" library_version="4">
<packageinstances>
<packageinstance name="TVAF06-A020B-R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TVAF06-A020B-R" urn="urn:adsk.eagle:symbol:40248846/2" library_version="4">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.15" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.15" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-0.508" x2="3.048" y2="-0.508" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.016" x2="2.032" y2="1.016" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TVAF06-A020B-R" urn="urn:adsk.eagle:component:40248848/4" prefix="SW" uservalue="yes" library_version="4">
<gates>
<gate name="&gt;NAME" symbol="TVAF06-A020B-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TVAF06-A020B-R">
<connects>
<connect gate="&gt;NAME" pin="P$1" pad="P$1"/>
<connect gate="&gt;NAME" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40248847/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMX055" urn="urn:adsk.eagle:library:38466640">
<packages>
<package name="BMX055" urn="urn:adsk.eagle:footprint:38466641/1" library_version="2">
<wire x1="0" y1="-14" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="10" y2="0" width="0.127" layer="21"/>
<wire x1="10" y1="0" x2="10" y2="-14" width="0.127" layer="21"/>
<wire x1="10" y1="-14" x2="0" y2="-14" width="0.127" layer="21"/>
<pad name="GND" x="1.19" y="-4.46" drill="1.2" diameter="1.5" shape="square"/>
<pad name="SDA" x="1.19" y="-7" drill="1.2" diameter="1.5" shape="square"/>
<pad name="SCL" x="1.19" y="-9.53" drill="1.2" diameter="1.5" shape="square"/>
<pad name="VCC" x="8.81" y="-4.46" drill="1.2" diameter="1.5" shape="square"/>
<pad name="VCCIO" x="8.81" y="-7" drill="1.2" diameter="1.5" shape="square"/>
<pad name="3V3" x="8.81" y="-9.53" drill="1.2" diameter="1.5" shape="square"/>
<text x="0" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-15.494" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BMX055" urn="urn:adsk.eagle:package:38466643/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="BMX055"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMX055" urn="urn:adsk.eagle:symbol:38466642/1" library_version="2">
<text x="-6.08" y="6.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="VCC" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-12.7" y="0" length="middle"/>
<pin name="VCCIO" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-12.7" y="-2.54" length="middle"/>
<pin name="3V3" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMX055" urn="urn:adsk.eagle:component:38466644/2" prefix="BMX055" library_version="2">
<gates>
<gate name="G$1" symbol="BMX055" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="BMX055">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCCIO" pad="VCCIO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38466643/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADXL375">
<packages>
<package name="ADXL375">
<wire x1="0" y1="0" x2="0" y2="-12.7" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="GND1" x="1.27" y="-1.27" drill="0.6" shape="square"/>
<pad name="SCK" x="1.27" y="-3.81" drill="0.6"/>
<wire x1="0" y1="-12.7" x2="10.16" y2="-12.7" width="0.127" layer="21"/>
<pad name="SDA" x="1.27" y="-6.35" drill="0.6"/>
<pad name="SDO" x="1.27" y="-8.89" drill="0.6"/>
<pad name="~CS" x="1.27" y="-11.43" drill="0.6"/>
<pad name="INT2" x="8.89" y="-11.43" drill="0.6"/>
<pad name="INT1" x="8.89" y="-8.89" drill="0.6"/>
<pad name="GND2" x="8.89" y="-6.35" drill="0.6"/>
<pad name="VS" x="8.89" y="-3.81" drill="0.6"/>
<pad name="VDDI" x="8.89" y="-1.27" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="ADXL375">
<pin name="GND1" x="-2.46" y="-1" visible="pin" length="short"/>
<pin name="SCK" x="-2.46" y="-4" length="short"/>
<pin name="SDA" x="-2.46" y="-7" length="short"/>
<pin name="SDO" x="-2.46" y="-10" length="short"/>
<pin name="~CS" x="-2.46" y="-13" length="short"/>
<pin name="VDDI" x="19.46" y="-1" length="short" rot="R180"/>
<pin name="VS" x="19.46" y="-4" length="short" rot="R180"/>
<pin name="GND2" x="19.46" y="-7" length="short" rot="R180"/>
<pin name="INT1" x="19.46" y="-10" length="short" rot="R180"/>
<pin name="INT2" x="19.46" y="-13" length="short" rot="R180"/>
<wire x1="0" y1="1" x2="0" y2="-15" width="0.254" layer="94"/>
<wire x1="0" y1="-15" x2="17" y2="-15" width="0.254" layer="94"/>
<wire x1="17" y1="-15" x2="17" y2="1" width="0.254" layer="94"/>
<wire x1="17" y1="1" x2="0" y2="1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL375">
<gates>
<gate name="G$1" symbol="ADXL375" x="7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="ADXL375">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="INT1" pad="INT1"/>
<connect gate="G$1" pin="INT2" pad="INT2"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VDDI" pad="VDDI"/>
<connect gate="G$1" pin="VS" pad="VS"/>
<connect gate="G$1" pin="~CS" pad="~CS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo" urn="urn:adsk.eagle:library:264">
<description>&lt;b&gt;Electronic and CadSoft EAGLE logos&lt;/b&gt;&lt;p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EAGLE-CS-LOGO-43" urn="urn:adsk.eagle:symbol:16874/1" library_version="1">
<description>CadSoft &lt;b&gt;CS-EAGLE&lt;/b&gt; Logo 43mm</description>
<wire x1="12.1524" y1="3.8775" x2="12.2789" y2="3.9185" width="0.18" layer="94"/>
<wire x1="12.2789" y1="3.9185" x2="12.5881" y2="3.9551" width="0.18" layer="94"/>
<wire x1="12.5881" y1="3.9551" x2="12.9419" y2="3.9803" width="0.18" layer="94"/>
<wire x1="12.9419" y1="3.9803" x2="13.2117" y2="4.0124" width="0.18" layer="94"/>
<wire x1="13.2117" y1="4.0124" x2="13.4885" y2="4.0874" width="0.18" layer="94"/>
<wire x1="13.4885" y1="4.0874" x2="13.8329" y2="4.2269" width="0.18" layer="94"/>
<wire x1="13.8329" y1="4.2269" x2="13.9809" y2="4.2683" width="0.18" layer="94"/>
<wire x1="13.9809" y1="4.2683" x2="14.1335" y2="4.2869" width="0.18" layer="94"/>
<wire x1="14.1335" y1="4.2869" x2="14.2863" y2="4.3056" width="0.18" layer="94"/>
<wire x1="14.2863" y1="4.3056" x2="14.4344" y2="4.3472" width="0.18" layer="94"/>
<wire x1="14.4344" y1="4.3472" x2="14.6815" y2="4.4538" width="0.18" layer="94"/>
<wire x1="14.6815" y1="4.4538" x2="14.915" y2="4.5875" width="0.18" layer="94"/>
<wire x1="14.915" y1="4.5875" x2="14.9482" y2="4.6145" width="0.18" layer="94"/>
<wire x1="14.9482" y1="4.6145" x2="14.975" y2="4.6478" width="0.18" layer="94"/>
<wire x1="14.975" y1="4.6478" x2="14.975" y2="5.5499" width="0.18" layer="94"/>
<wire x1="14.975" y1="5.5499" x2="15.0051" y2="6.1838" width="0.18" layer="94"/>
<wire x1="15.0051" y1="6.1838" x2="15.0953" y2="6.812" width="0.18" layer="94"/>
<wire x1="15.0953" y1="6.812" x2="15.0953" y2="8.4953" width="0.18" layer="94"/>
<wire x1="15.0953" y1="8.4953" x2="14.975" y2="8.5559" width="0.18" layer="94"/>
<wire x1="14.975" y1="8.5559" x2="14.753" y2="8.6896" width="0.18" layer="94"/>
<wire x1="14.753" y1="8.6896" x2="14.5544" y2="8.8562" width="0.18" layer="94"/>
<wire x1="14.5544" y1="8.8562" x2="14.1335" y2="9.2768" width="0.18" layer="94"/>
<wire x1="14.1335" y1="9.2768" x2="13.7129" y2="9.6977" width="0.18" layer="94"/>
<wire x1="13.7129" y1="9.6977" x2="13.5386" y2="9.8554" width="0.18" layer="94"/>
<wire x1="13.5386" y1="9.8554" x2="13.352" y2="9.9983" width="0.18" layer="94"/>
<wire x1="13.352" y1="9.9983" x2="12.9314" y2="10.2986" width="0.18" layer="94"/>
<wire x1="12.9314" y1="10.2986" x2="12.8159" y2="10.3688" width="0.18" layer="94"/>
<wire x1="12.8159" y1="10.3688" x2="12.6905" y2="10.4192" width="0.18" layer="94"/>
<wire x1="12.6905" y1="10.4192" x2="12.3803" y2="10.494" width="0.18" layer="94"/>
<wire x1="12.3803" y1="10.494" x2="12.0633" y2="10.5291" width="0.18" layer="94"/>
<wire x1="12.0633" y1="10.5291" x2="11.7443" y2="10.5242" width="0.18" layer="94"/>
<wire x1="11.7443" y1="10.5242" x2="11.4284" y2="10.4792" width="0.18" layer="94"/>
<wire x1="11.4284" y1="10.4792" x2="10.5722" y2="10.2536" width="0.18" layer="94"/>
<wire x1="10.5722" y1="10.2536" x2="9.7448" y2="9.9383" width="0.18" layer="94"/>
<wire x1="9.7448" y1="9.9383" x2="9.5535" y2="9.8377" width="0.18" layer="94"/>
<wire x1="9.5535" y1="9.8377" x2="9.3775" y2="9.7124" width="0.18" layer="94"/>
<wire x1="9.3775" y1="9.7124" x2="9.2198" y2="9.5647" width="0.18" layer="94"/>
<wire x1="9.2198" y1="9.5647" x2="9.0833" y2="9.3971" width="0.18" layer="94"/>
<wire x1="9.0833" y1="9.3971" x2="8.5424" y2="8.6759" width="0.18" layer="94"/>
<wire x1="8.5424" y1="8.6759" x2="8.4224" y2="8.4953" width="0.18" layer="94"/>
<wire x1="8.4224" y1="8.4953" x2="8.3829" y2="8.4032" width="0.18" layer="94"/>
<wire x1="8.3829" y1="8.4032" x2="8.3627" y2="8.305" width="0.18" layer="94"/>
<wire x1="8.3627" y1="8.305" x2="8.3627" y2="8.2047" width="0.18" layer="94"/>
<wire x1="8.3627" y1="8.2047" x2="8.3829" y2="8.1066" width="0.18" layer="94"/>
<wire x1="8.3829" y1="8.1066" x2="8.4224" y2="8.0144" width="0.18" layer="94"/>
<wire x1="8.4224" y1="8.0144" x2="8.5042" y2="7.888" width="0.18" layer="94"/>
<wire x1="8.5042" y1="7.888" x2="8.6024" y2="7.7738" width="0.18" layer="94"/>
<wire x1="8.6024" y1="7.7738" x2="8.3618" y2="7.7738" width="0.18" layer="94"/>
<wire x1="8.3618" y1="7.7738" x2="8.1956" y2="7.7875" width="0.18" layer="94"/>
<wire x1="8.1956" y1="7.7875" x2="8.0339" y2="7.8281" width="0.18" layer="94"/>
<wire x1="8.0339" y1="7.8281" x2="7.8809" y2="7.8944" width="0.18" layer="94"/>
<wire x1="7.8809" y1="7.8944" x2="7.7627" y2="7.9723" width="0.18" layer="94"/>
<wire x1="7.7627" y1="7.9723" x2="7.661" y2="8.0707" width="0.18" layer="94"/>
<wire x1="7.661" y1="8.0707" x2="7.5792" y2="8.1863" width="0.18" layer="94"/>
<wire x1="7.5792" y1="8.1863" x2="7.5203" y2="8.315" width="0.18" layer="94"/>
<wire x1="7.5203" y1="8.315" x2="7.4596" y2="8.5353" width="0.18" layer="94"/>
<wire x1="7.4596" y1="8.5353" x2="7.4291" y2="8.7618" width="0.18" layer="94"/>
<wire x1="7.4291" y1="8.7618" x2="7.4292" y2="8.9904" width="0.18" layer="94"/>
<wire x1="7.4292" y1="8.9904" x2="7.46" y2="9.2168" width="0.18" layer="94"/>
<wire x1="7.46" y1="9.2168" x2="7.5314" y2="9.4878" width="0.18" layer="94"/>
<wire x1="7.5314" y1="9.4878" x2="7.6321" y2="9.7494" width="0.18" layer="94"/>
<wire x1="7.6321" y1="9.7494" x2="7.7609" y2="9.9983" width="0.18" layer="94"/>
<wire x1="7.7609" y1="9.9983" x2="7.7609" y2="10.0589" width="0.18" layer="94"/>
<wire x1="7.7609" y1="10.0589" x2="7.7009" y2="10.2389" width="0.18" layer="94"/>
<wire x1="7.7009" y1="10.2389" x2="7.6563" y2="10.4186" width="0.18" layer="94"/>
<wire x1="7.6563" y1="10.4186" x2="7.6399" y2="10.6031" width="0.18" layer="94"/>
<wire x1="7.6399" y1="10.6031" x2="7.6522" y2="10.7878" width="0.18" layer="94"/>
<wire x1="7.6522" y1="10.7878" x2="7.6929" y2="10.9685" width="0.18" layer="94"/>
<wire x1="7.6929" y1="10.9685" x2="7.7609" y2="11.1407" width="0.18" layer="94"/>
<wire x1="7.7609" y1="11.1407" x2="8.0012" y2="11.6219" width="0.18" layer="94"/>
<wire x1="8.0012" y1="11.6219" x2="8.2814" y2="12.1154" width="0.18" layer="94"/>
<wire x1="8.2814" y1="12.1154" x2="8.6024" y2="12.5834" width="0.18" layer="94"/>
<wire x1="8.6024" y1="12.5834" x2="9.5042" y2="13.6658" width="0.18" layer="94"/>
<wire x1="9.5042" y1="13.6658" x2="10.1163" y2="14.2872" width="0.18" layer="94"/>
<wire x1="10.1163" y1="14.2872" x2="10.7669" y2="14.8682" width="0.18" layer="94"/>
<wire x1="10.7669" y1="14.8682" x2="10.8194" y2="14.8905" width="0.18" layer="94"/>
<wire x1="10.8194" y1="14.8905" x2="10.9109" y2="14.9355" width="0.18" layer="94"/>
<wire x1="10.9109" y1="14.9355" x2="11.2253" y2="15.1142" width="0.18" layer="94"/>
<wire x1="11.2253" y1="15.1142" x2="11.6089" y2="15.2533" width="0.18" layer="94"/>
<wire x1="11.6089" y1="15.2533" x2="11.9645" y2="15.3809" width="0.18" layer="94"/>
<wire x1="11.9645" y1="15.3809" x2="12.3802" y2="15.4875" width="0.18" layer="94"/>
<wire x1="12.3802" y1="15.4875" x2="12.8023" y2="15.5879" width="0.18" layer="94"/>
<wire x1="12.8023" y1="15.5879" x2="13.2317" y2="15.6497" width="0.18" layer="94"/>
<wire x1="13.2317" y1="15.6497" x2="13.2537" y2="15.6559" width="0.18" layer="94"/>
<wire x1="13.2537" y1="15.6559" x2="13.2723" y2="15.6691" width="0.18" layer="94"/>
<wire x1="13.2723" y1="15.6691" x2="13.2855" y2="15.6877" width="0.18" layer="94"/>
<wire x1="13.2855" y1="15.6877" x2="13.2917" y2="15.7097" width="0.18" layer="94"/>
<wire x1="13.2917" y1="15.7097" x2="13.3151" y2="16.1319" width="0.18" layer="94"/>
<wire x1="13.3151" y1="16.1319" x2="13.295" y2="16.5543" width="0.18" layer="94"/>
<wire x1="13.295" y1="16.5543" x2="13.2317" y2="16.9724" width="0.18" layer="94"/>
<wire x1="13.2317" y1="16.9724" x2="13.2077" y2="17.0422" width="0.18" layer="94"/>
<wire x1="13.2077" y1="17.0422" x2="13.1667" y2="17.1037" width="0.18" layer="94"/>
<wire x1="13.1667" y1="17.1037" x2="13.1114" y2="17.1527" width="0.18" layer="94"/>
<wire x1="13.1114" y1="17.1527" x2="12.3299" y2="17.6339" width="0.18" layer="94"/>
<wire x1="12.3299" y1="17.6339" x2="12.0266" y2="17.8243" width="0.18" layer="94"/>
<wire x1="12.0266" y1="17.8243" x2="11.745" y2="18.0454" width="0.18" layer="94"/>
<wire x1="11.745" y1="18.0454" x2="11.4881" y2="18.2948" width="0.18" layer="94"/>
<wire x1="11.4881" y1="18.2948" x2="11.0645" y2="18.8122" width="0.18" layer="94"/>
<wire x1="11.0645" y1="18.8122" x2="10.7069" y2="19.3772" width="0.18" layer="94"/>
<wire x1="10.7069" y1="19.3772" x2="10.5401" y2="19.7453" width="0.18" layer="94"/>
<wire x1="10.5401" y1="19.7453" x2="10.4329" y2="20.1349" width="0.18" layer="94"/>
<wire x1="10.4329" y1="20.1349" x2="10.3878" y2="20.5365" width="0.18" layer="94"/>
<wire x1="10.3878" y1="20.5365" x2="10.406" y2="20.9402" width="0.18" layer="94"/>
<wire x1="10.406" y1="20.9402" x2="10.505" y2="21.4788" width="0.18" layer="94"/>
<wire x1="10.505" y1="21.4788" x2="10.666" y2="22.0021" width="0.18" layer="94"/>
<wire x1="10.666" y1="22.0021" x2="10.8869" y2="22.5032" width="0.18" layer="94"/>
<wire x1="10.8869" y1="22.5032" x2="11.4881" y2="23.8259" width="0.18" layer="94"/>
<wire x1="11.4881" y1="23.8259" x2="12.0293" y2="25.2089" width="0.18" layer="94"/>
<wire x1="12.0293" y1="25.2089" x2="12.4138" y2="26.098" width="0.18" layer="94"/>
<wire x1="12.4138" y1="26.098" x2="12.8708" y2="26.9522" width="0.18" layer="94"/>
<wire x1="12.8708" y1="26.9522" x2="13.0637" y2="27.3067" width="0.18" layer="94"/>
<wire x1="13.0637" y1="27.3067" x2="13.2317" y2="27.6737" width="0.18" layer="94"/>
<wire x1="13.2317" y1="27.6737" x2="13.3748" y2="27.9587" width="0.18" layer="94"/>
<wire x1="13.3748" y1="27.9587" x2="13.5564" y2="28.221" width="0.18" layer="94"/>
<wire x1="13.5564" y1="28.221" x2="13.7729" y2="28.4552" width="0.18" layer="94"/>
<wire x1="13.7729" y1="28.4552" x2="13.6529" y2="28.2149" width="0.18" layer="94"/>
<wire x1="13.6529" y1="28.2149" x2="13.6163" y2="28.1267" width="0.18" layer="94"/>
<wire x1="13.6163" y1="28.1267" x2="13.5923" y2="28.0343" width="0.18" layer="94"/>
<wire x1="13.5923" y1="28.0343" x2="13.352" y2="26.4713" width="0.18" layer="94"/>
<wire x1="13.352" y1="26.4713" x2="13.2369" y2="25.8317" width="0.18" layer="94"/>
<wire x1="13.2369" y1="25.8317" x2="13.0514" y2="25.2089" width="0.18" layer="94"/>
<wire x1="13.0514" y1="25.2089" x2="12.5702" y2="23.8259" width="0.18" layer="94"/>
<wire x1="12.5702" y1="23.8259" x2="12.2699" y2="22.9844" width="0.18" layer="94"/>
<wire x1="12.2699" y1="22.9844" x2="12.3299" y2="22.9844" width="0.18" layer="94"/>
<wire x1="12.3299" y1="22.9844" x2="12.5702" y2="23.1647" width="0.18" layer="94"/>
<wire x1="12.5702" y1="23.1647" x2="12.7709" y2="23.3377" width="0.18" layer="94"/>
<wire x1="12.7709" y1="23.3377" x2="12.9464" y2="23.5363" width="0.18" layer="94"/>
<wire x1="12.9464" y1="23.5363" x2="13.0933" y2="23.7567" width="0.18" layer="94"/>
<wire x1="13.0933" y1="23.7567" x2="13.2092" y2="23.995" width="0.18" layer="94"/>
<wire x1="13.2092" y1="23.995" x2="13.2917" y2="24.2468" width="0.18" layer="94"/>
<wire x1="13.2917" y1="24.2468" x2="13.3654" y2="24.4786" width="0.18" layer="94"/>
<wire x1="13.3654" y1="24.4786" x2="13.4661" y2="24.7001" width="0.18" layer="94"/>
<wire x1="13.4661" y1="24.7001" x2="13.5923" y2="24.908" width="0.18" layer="94"/>
<wire x1="13.5923" y1="24.908" x2="13.854" y2="25.3275" width="0.18" layer="94"/>
<wire x1="13.854" y1="25.3275" x2="14.0751" y2="25.7697" width="0.18" layer="94"/>
<wire x1="14.0751" y1="25.7697" x2="14.2538" y2="26.2307" width="0.18" layer="94"/>
<wire x1="14.2538" y1="26.2307" x2="14.5048" y2="26.8946" width="0.18" layer="94"/>
<wire x1="14.5048" y1="26.8946" x2="14.8061" y2="27.5373" width="0.18" layer="94"/>
<wire x1="14.8061" y1="27.5373" x2="15.1559" y2="28.1549" width="0.18" layer="94"/>
<wire x1="15.1559" y1="28.1549" x2="15.6145" y2="28.9774" width="0.18" layer="94"/>
<wire x1="15.6145" y1="28.9774" x2="15.9971" y2="29.8379" width="0.18" layer="94"/>
<wire x1="15.9971" y1="29.8379" x2="16.004" y2="29.8487" width="0.18" layer="94"/>
<wire x1="16.004" y1="29.8487" x2="16.0146" y2="29.8559" width="0.18" layer="94"/>
<wire x1="16.0146" y1="29.8559" x2="16.0271" y2="29.8584" width="0.18" layer="94"/>
<wire x1="16.0271" y1="29.8584" x2="16.0396" y2="29.8559" width="0.18" layer="94"/>
<wire x1="16.0396" y1="29.8559" x2="16.0502" y2="29.8487" width="0.18" layer="94"/>
<wire x1="16.0502" y1="29.8487" x2="16.0571" y2="29.8379" width="0.18" layer="94"/>
<wire x1="16.0571" y1="29.8379" x2="16.1174" y2="29.6576" width="0.18" layer="94"/>
<wire x1="16.1174" y1="29.6576" x2="16.1538" y2="29.4613" width="0.18" layer="94"/>
<wire x1="16.1538" y1="29.4613" x2="16.1558" y2="29.2617" width="0.18" layer="94"/>
<wire x1="16.1558" y1="29.2617" x2="16.1232" y2="29.0648" width="0.18" layer="94"/>
<wire x1="16.1232" y1="29.0648" x2="16.0571" y2="28.8764" width="0.18" layer="94"/>
<wire x1="16.0571" y1="28.8764" x2="16.0123" y2="28.8021" width="0.18" layer="94"/>
<wire x1="16.0123" y1="28.8021" x2="15.951" y2="28.7408" width="0.18" layer="94"/>
<wire x1="15.951" y1="28.7408" x2="15.8768" y2="28.6958" width="0.18" layer="94"/>
<wire x1="15.8768" y1="28.6958" x2="15.8665" y2="28.6886" width="0.18" layer="94"/>
<wire x1="15.8665" y1="28.6886" x2="15.8597" y2="28.678" width="0.18" layer="94"/>
<wire x1="15.8597" y1="28.678" x2="15.8573" y2="28.6657" width="0.18" layer="94"/>
<wire x1="15.8573" y1="28.6657" x2="15.8597" y2="28.6533" width="0.18" layer="94"/>
<wire x1="15.8597" y1="28.6533" x2="15.8665" y2="28.6428" width="0.18" layer="94"/>
<wire x1="15.8665" y1="28.6428" x2="15.8768" y2="28.6355" width="0.18" layer="94"/>
<wire x1="15.8768" y1="28.6355" x2="15.9971" y2="28.6958" width="0.18" layer="94"/>
<wire x1="15.9971" y1="28.6958" x2="16.1174" y2="28.6958" width="0.18" layer="94"/>
<wire x1="16.1174" y1="28.6958" x2="16.1174" y2="28.6355" width="0.18" layer="94"/>
<wire x1="16.1174" y1="28.6355" x2="16.0971" y2="28.3474" width="0.18" layer="94"/>
<wire x1="16.0971" y1="28.3474" x2="16.0366" y2="28.0651" width="0.18" layer="94"/>
<wire x1="16.0366" y1="28.0651" x2="15.9371" y2="27.794" width="0.18" layer="94"/>
<wire x1="15.9371" y1="27.794" x2="15.7641" y2="27.3507" width="0.18" layer="94"/>
<wire x1="15.7641" y1="27.3507" x2="15.6365" y2="26.8922" width="0.18" layer="94"/>
<wire x1="15.6365" y1="26.8922" x2="15.5628" y2="26.6454" width="0.18" layer="94"/>
<wire x1="15.5628" y1="26.6454" x2="15.4562" y2="26.411" width="0.18" layer="94"/>
<wire x1="15.4562" y1="26.411" x2="15.0353" y2="25.6295" width="0.18" layer="94"/>
<wire x1="15.0353" y1="25.6295" x2="14.6744" y2="24.9683" width="0.18" layer="94"/>
<wire x1="14.7347" y1="24.9683" x2="14.855" y2="25.0889" width="0.18" layer="94"/>
<wire x1="14.855" y1="25.0889" x2="15.2019" y2="25.4659" width="0.18" layer="94"/>
<wire x1="15.2019" y1="25.4659" x2="15.5162" y2="25.8704" width="0.18" layer="94"/>
<wire x1="15.5162" y1="25.8704" x2="15.8738" y2="26.4257" width="0.18" layer="94"/>
<wire x1="15.8738" y1="26.4257" x2="16.1774" y2="27.0122" width="0.18" layer="94"/>
<wire x1="16.1774" y1="27.0122" x2="16.4917" y2="27.6522" width="0.18" layer="94"/>
<wire x1="16.4917" y1="27.6522" x2="16.8389" y2="28.2749" width="0.18" layer="94"/>
<wire x1="16.8389" y1="28.2749" x2="17.1216" y2="28.7051" width="0.18" layer="94"/>
<wire x1="17.1216" y1="28.7051" x2="17.4431" y2="29.107" width="0.18" layer="94"/>
<wire x1="17.4431" y1="29.107" x2="17.8007" y2="29.4773" width="0.18" layer="94"/>
<wire x1="17.8007" y1="29.4773" x2="18.4275" y2="30.1155" width="0.18" layer="94"/>
<wire x1="18.4275" y1="30.1155" x2="19.0034" y2="30.8" width="0.18" layer="94"/>
<wire x1="19.0034" y1="30.8" x2="19.0034" y2="30.7397" width="0.18" layer="94"/>
<wire x1="19.0034" y1="30.7397" x2="18.8828" y2="30.4991" width="0.18" layer="94"/>
<wire x1="18.8828" y1="30.4991" x2="18.425" y2="29.6443" width="0.18" layer="94"/>
<wire x1="18.425" y1="29.6443" x2="17.921" y2="28.8158" width="0.18" layer="94"/>
<wire x1="17.921" y1="28.8158" x2="17.4763" y2="28.0776" width="0.18" layer="94"/>
<wire x1="17.4763" y1="28.0776" x2="17.0792" y2="27.3128" width="0.18" layer="94"/>
<wire x1="17.0792" y1="27.3128" x2="17.2598" y2="27.4334" width="0.18" layer="94"/>
<wire x1="17.2598" y1="27.4334" x2="17.4182" y2="27.5546" width="0.18" layer="94"/>
<wire x1="17.4182" y1="27.5546" x2="17.5592" y2="27.6956" width="0.18" layer="94"/>
<wire x1="17.5592" y1="27.6956" x2="17.6804" y2="27.854" width="0.18" layer="94"/>
<wire x1="17.6804" y1="27.854" x2="18.4622" y2="28.9364" width="0.18" layer="94"/>
<wire x1="18.4622" y1="28.9364" x2="18.9434" y2="29.5979" width="0.18" layer="94"/>
<wire x1="18.9434" y1="29.5979" x2="20.0252" y2="31.1609" width="0.18" layer="94"/>
<wire x1="20.0252" y1="31.1609" x2="21.1679" y2="32.7839" width="0.18" layer="94"/>
<wire x1="21.1679" y1="32.7839" x2="21.4527" y2="33.1577" width="0.18" layer="94"/>
<wire x1="21.4527" y1="33.1577" x2="21.7688" y2="33.5054" width="0.18" layer="94"/>
<wire x1="21.7688" y1="33.5054" x2="21.8971" y2="33.6493" width="0.18" layer="94"/>
<wire x1="21.8971" y1="33.6493" x2="22.0094" y2="33.806" width="0.18" layer="94"/>
<wire x1="22.0094" y1="33.806" x2="22.3784" y2="34.4556" width="0.18" layer="94"/>
<wire x1="22.3784" y1="34.4556" x2="22.68" y2="35.1391" width="0.18" layer="94"/>
<wire x1="22.68" y1="35.1391" x2="22.9109" y2="35.8496" width="0.18" layer="94"/>
<wire x1="22.9109" y1="35.8496" x2="23.0409" y2="36.2483" width="0.18" layer="94"/>
<wire x1="23.0409" y1="36.2483" x2="23.2115" y2="36.6314" width="0.18" layer="94"/>
<wire x1="23.2115" y1="36.6314" x2="24.2339" y2="38.8559" width="0.18" layer="94"/>
<wire x1="24.2339" y1="38.8559" x2="24.6797" y2="39.7938" width="0.18" layer="94"/>
<wire x1="24.6797" y1="39.7938" x2="25.2228" y2="40.6789" width="0.18" layer="94"/>
<wire x1="25.2228" y1="40.6789" x2="25.8569" y2="41.5013" width="0.18" layer="94"/>
<wire x1="25.8569" y1="41.5013" x2="25.8704" y2="41.5115" width="0.18" layer="94"/>
<wire x1="25.8704" y1="41.5115" x2="25.8869" y2="41.5151" width="0.18" layer="94"/>
<wire x1="25.8869" y1="41.5151" x2="25.9034" y2="41.5115" width="0.18" layer="94"/>
<wire x1="25.9034" y1="41.5115" x2="25.9169" y2="41.5013" width="0.18" layer="94"/>
<wire x1="25.9169" y1="41.5013" x2="25.9545" y2="41.4449" width="0.18" layer="94"/>
<wire x1="25.9545" y1="41.4449" x2="25.9772" y2="41.381" width="0.18" layer="94"/>
<wire x1="25.9772" y1="41.381" x2="25.9978" y2="41.2413" width="0.18" layer="94"/>
<wire x1="25.9978" y1="41.2413" x2="25.9978" y2="41.1001" width="0.18" layer="94"/>
<wire x1="25.9978" y1="41.1001" x2="25.9772" y2="40.9604" width="0.18" layer="94"/>
<wire x1="25.9772" y1="40.9604" x2="25.6163" y2="39.6374" width="0.18" layer="94"/>
<wire x1="25.6163" y1="39.6374" x2="25.1954" y2="38.1344" width="0.18" layer="94"/>
<wire x1="25.1954" y1="38.1344" x2="25.1833" y2="38.1073" width="0.18" layer="94"/>
<wire x1="25.1833" y1="38.1073" x2="25.1622" y2="38.0864" width="0.18" layer="94"/>
<wire x1="25.1622" y1="38.0864" x2="25.1351" y2="38.0744" width="0.18" layer="94"/>
<wire x1="25.1351" y1="38.0744" x2="25.1053" y2="38.0709" width="0.18" layer="94"/>
<wire x1="25.1053" y1="38.0709" x2="25.0754" y2="38.0744" width="0.18" layer="94"/>
<wire x1="25.0754" y1="38.0744" x2="25.0187" y2="38.0794" width="0.18" layer="94"/>
<wire x1="25.0187" y1="38.0794" x2="24.963" y2="38.0678" width="0.18" layer="94"/>
<wire x1="24.963" y1="38.0678" x2="24.913" y2="38.0407" width="0.18" layer="94"/>
<wire x1="24.913" y1="38.0407" x2="24.8729" y2="38.0004" width="0.18" layer="94"/>
<wire x1="24.8729" y1="38.0004" x2="24.8461" y2="37.9502" width="0.18" layer="94"/>
<wire x1="24.8461" y1="37.9502" x2="24.8348" y2="37.8944" width="0.18" layer="94"/>
<wire x1="24.8348" y1="37.8944" x2="24.8387" y2="37.8106" width="0.18" layer="94"/>
<wire x1="24.8387" y1="37.8106" x2="24.8589" y2="37.7293" width="0.18" layer="94"/>
<wire x1="24.8589" y1="37.7293" x2="24.8948" y2="37.6535" width="0.18" layer="94"/>
<wire x1="24.8948" y1="37.6535" x2="24.9307" y2="37.5779" width="0.18" layer="94"/>
<wire x1="24.9307" y1="37.5779" x2="24.9512" y2="37.4968" width="0.18" layer="94"/>
<wire x1="24.9512" y1="37.4968" x2="24.9554" y2="37.4132" width="0.18" layer="94"/>
<wire x1="24.9554" y1="37.4132" x2="24.935" y2="37.2013" width="0.18" layer="94"/>
<wire x1="24.935" y1="37.2013" x2="24.8948" y2="36.9923" width="0.18" layer="94"/>
<wire x1="24.8948" y1="36.9923" x2="24.822" y2="36.6337" width="0.18" layer="94"/>
<wire x1="24.822" y1="36.6337" x2="24.7748" y2="36.2708" width="0.18" layer="94"/>
<wire x1="24.7748" y1="36.2708" x2="24.7593" y2="35.9402" width="0.18" layer="94"/>
<wire x1="24.7593" y1="35.9402" x2="24.7748" y2="35.6096" width="0.18" layer="94"/>
<wire x1="24.7748" y1="35.6096" x2="24.8348" y2="35.6096" width="0.18" layer="94"/>
<wire x1="24.8348" y1="35.6096" x2="24.9554" y2="35.6699" width="0.18" layer="94"/>
<wire x1="24.9554" y1="35.6699" x2="25.2171" y2="35.8207" width="0.18" layer="94"/>
<wire x1="25.2171" y1="35.8207" x2="25.4588" y2="36.0018" width="0.18" layer="94"/>
<wire x1="25.4588" y1="36.0018" x2="25.6769" y2="36.2108" width="0.18" layer="94"/>
<wire x1="25.6769" y1="36.2108" x2="26.5184" y2="37.0523" width="0.18" layer="94"/>
<wire x1="26.5184" y1="37.0523" x2="26.8045" y2="37.2832" width="0.18" layer="94"/>
<wire x1="26.8045" y1="37.2832" x2="27.1193" y2="37.4732" width="0.18" layer="94"/>
<wire x1="27.1193" y1="37.4732" x2="27.3407" y2="37.6082" width="0.18" layer="94"/>
<wire x1="27.3407" y1="37.6082" x2="27.5402" y2="37.7738" width="0.18" layer="94"/>
<wire x1="27.5402" y1="37.7738" x2="28.0352" y2="38.2144" width="0.18" layer="94"/>
<wire x1="28.0352" y1="38.2144" x2="28.5623" y2="38.6159" width="0.18" layer="94"/>
<wire x1="28.5623" y1="38.6159" x2="28.9678" y2="38.9289" width="0.18" layer="94"/>
<wire x1="28.9678" y1="38.9289" x2="29.3438" y2="39.2768" width="0.18" layer="94"/>
<wire x1="29.3438" y1="39.2768" x2="29.863" y2="39.7541" width="0.18" layer="94"/>
<wire x1="29.863" y1="39.7541" x2="30.4259" y2="40.1789" width="0.18" layer="94"/>
<wire x1="30.4259" y1="40.1789" x2="30.858" y2="40.4951" width="0.18" layer="94"/>
<wire x1="30.858" y1="40.4951" x2="31.2677" y2="40.8398" width="0.18" layer="94"/>
<wire x1="31.2677" y1="40.8398" x2="31.452" y2="40.9856" width="0.18" layer="94"/>
<wire x1="31.452" y1="40.9856" x2="31.6535" y2="41.1066" width="0.18" layer="94"/>
<wire x1="31.6535" y1="41.1066" x2="31.8689" y2="41.2007" width="0.18" layer="94"/>
<wire x1="31.8689" y1="41.2007" x2="31.9875" y2="41.2369" width="0.18" layer="94"/>
<wire x1="31.9875" y1="41.2369" x2="32.1092" y2="41.2607" width="0.18" layer="94"/>
<wire x1="32.1092" y1="41.2607" x2="32.1694" y2="41.265" width="0.18" layer="94"/>
<wire x1="32.1694" y1="41.265" x2="32.2295" y2="41.2607" width="0.18" layer="94"/>
<wire x1="32.2295" y1="41.2607" x2="32.2513" y2="41.2542" width="0.18" layer="94"/>
<wire x1="32.2513" y1="41.2542" x2="32.2698" y2="41.2409" width="0.18" layer="94"/>
<wire x1="32.2698" y1="41.2409" x2="32.2831" y2="41.2225" width="0.18" layer="94"/>
<wire x1="32.2831" y1="41.2225" x2="32.2898" y2="41.2007" width="0.18" layer="94"/>
<wire x1="32.2898" y1="41.2007" x2="32.2891" y2="41.1651" width="0.18" layer="94"/>
<wire x1="32.2891" y1="41.1651" x2="32.2781" y2="41.1313" width="0.18" layer="94"/>
<wire x1="32.2781" y1="41.1313" x2="32.2576" y2="41.1022" width="0.18" layer="94"/>
<wire x1="32.2576" y1="41.1022" x2="32.2295" y2="41.0804" width="0.18" layer="94"/>
<wire x1="32.2295" y1="41.0804" x2="31.8089" y2="40.5995" width="0.18" layer="94"/>
<wire x1="31.8089" y1="40.5995" x2="31.6767" y2="40.4271" width="0.18" layer="94"/>
<wire x1="31.6767" y1="40.4271" x2="31.5683" y2="40.2389" width="0.18" layer="94"/>
<wire x1="31.5683" y1="40.2389" x2="31.482" y2="40.0997" width="0.18" layer="94"/>
<wire x1="31.482" y1="40.0997" x2="31.3701" y2="39.9802" width="0.18" layer="94"/>
<wire x1="31.3701" y1="39.9802" x2="31.2368" y2="39.8851" width="0.18" layer="94"/>
<wire x1="31.2368" y1="39.8851" x2="31.0874" y2="39.818" width="0.18" layer="94"/>
<wire x1="31.0874" y1="39.818" x2="30.9948" y2="39.7756" width="0.18" layer="94"/>
<wire x1="30.9948" y1="39.7756" x2="30.9134" y2="39.7145" width="0.18" layer="94"/>
<wire x1="30.9134" y1="39.7145" x2="30.8468" y2="39.6374" width="0.18" layer="94"/>
<wire x1="30.8468" y1="39.6374" x2="30.5955" y2="39.3195" width="0.18" layer="94"/>
<wire x1="30.5955" y1="39.3195" x2="30.3059" y2="39.0362" width="0.18" layer="94"/>
<wire x1="30.3059" y1="39.0362" x2="30.0784" y2="38.8107" width="0.18" layer="94"/>
<wire x1="30.0784" y1="38.8107" x2="29.885" y2="38.5553" width="0.18" layer="94"/>
<wire x1="29.885" y1="38.5553" x2="29.7514" y2="38.3862" width="0.18" layer="94"/>
<wire x1="29.7514" y1="38.3862" x2="29.5892" y2="38.2443" width="0.18" layer="94"/>
<wire x1="29.5892" y1="38.2443" x2="29.4038" y2="38.1344" width="0.18" layer="94"/>
<wire x1="29.4038" y1="38.1344" x2="29.1552" y2="37.9906" width="0.18" layer="94"/>
<wire x1="29.1552" y1="37.9906" x2="28.933" y2="37.8087" width="0.18" layer="94"/>
<wire x1="28.933" y1="37.8087" x2="28.7429" y2="37.5935" width="0.18" layer="94"/>
<wire x1="28.7429" y1="37.5935" x2="28.6525" y2="37.4458" width="0.18" layer="94"/>
<wire x1="28.6525" y1="37.4458" x2="28.5916" y2="37.2836" width="0.18" layer="94"/>
<wire x1="28.5916" y1="37.2836" x2="28.5623" y2="37.1129" width="0.18" layer="94"/>
<wire x1="28.5623" y1="37.1129" x2="28.5566" y2="37.0905" width="0.18" layer="94"/>
<wire x1="28.5566" y1="37.0905" x2="28.5434" y2="37.0714" width="0.18" layer="94"/>
<wire x1="28.5434" y1="37.0714" x2="28.5244" y2="37.0581" width="0.18" layer="94"/>
<wire x1="28.5244" y1="37.0581" x2="28.502" y2="37.0523" width="0.18" layer="94"/>
<wire x1="28.502" y1="37.0523" x2="28.3203" y2="37.0305" width="0.18" layer="94"/>
<wire x1="28.3203" y1="37.0305" x2="28.1414" y2="36.9923" width="0.18" layer="94"/>
<wire x1="28.1414" y1="36.9923" x2="28.1293" y2="36.9861" width="0.18" layer="94"/>
<wire x1="28.1293" y1="36.9861" x2="28.121" y2="36.9754" width="0.18" layer="94"/>
<wire x1="28.121" y1="36.9754" x2="28.1181" y2="36.9622" width="0.18" layer="94"/>
<wire x1="28.1181" y1="36.9622" x2="28.1211" y2="36.949" width="0.18" layer="94"/>
<wire x1="28.1211" y1="36.949" x2="28.1294" y2="36.9383" width="0.18" layer="94"/>
<wire x1="28.1294" y1="36.9383" x2="28.1414" y2="36.932" width="0.18" layer="94"/>
<wire x1="28.1414" y1="36.932" x2="28.2137" y2="36.9056" width="0.18" layer="94"/>
<wire x1="28.2137" y1="36.9056" x2="28.2795" y2="36.8656" width="0.18" layer="94"/>
<wire x1="28.2795" y1="36.8656" x2="28.3364" y2="36.8137" width="0.18" layer="94"/>
<wire x1="28.3364" y1="36.8137" x2="28.382" y2="36.7517" width="0.18" layer="94"/>
<wire x1="28.382" y1="36.7517" x2="28.4044" y2="36.7006" width="0.18" layer="94"/>
<wire x1="28.4044" y1="36.7006" x2="28.4138" y2="36.6455" width="0.18" layer="94"/>
<wire x1="28.4138" y1="36.6455" x2="28.4096" y2="36.5898" width="0.18" layer="94"/>
<wire x1="28.4096" y1="36.5898" x2="28.392" y2="36.5368" width="0.18" layer="94"/>
<wire x1="28.392" y1="36.5368" x2="28.3621" y2="36.4897" width="0.18" layer="94"/>
<wire x1="28.3621" y1="36.4897" x2="28.3217" y2="36.4511" width="0.18" layer="94"/>
<wire x1="28.3217" y1="36.4511" x2="28.1283" y2="36.284" width="0.18" layer="94"/>
<wire x1="28.1283" y1="36.284" x2="27.9614" y2="36.0905" width="0.18" layer="94"/>
<wire x1="27.9614" y1="36.0905" x2="27.5402" y2="35.5493" width="0.18" layer="94"/>
<wire x1="27.5402" y1="35.5493" x2="27.52" y2="35.5161" width="0.18" layer="94"/>
<wire x1="27.52" y1="35.5161" x2="27.5095" y2="35.4786" width="0.18" layer="94"/>
<wire x1="27.5095" y1="35.4786" x2="27.5095" y2="35.4397" width="0.18" layer="94"/>
<wire x1="27.5095" y1="35.4397" x2="27.52" y2="35.4023" width="0.18" layer="94"/>
<wire x1="27.52" y1="35.4023" x2="27.5402" y2="35.369" width="0.18" layer="94"/>
<wire x1="27.5402" y1="35.369" x2="27.574" y2="35.3382" width="0.18" layer="94"/>
<wire x1="27.574" y1="35.3382" x2="27.6153" y2="35.3186" width="0.18" layer="94"/>
<wire x1="27.6153" y1="35.3186" x2="27.6605" y2="35.3119" width="0.18" layer="94"/>
<wire x1="27.6605" y1="35.3119" x2="27.7057" y2="35.3186" width="0.18" layer="94"/>
<wire x1="27.7057" y1="35.3186" x2="27.747" y2="35.3382" width="0.18" layer="94"/>
<wire x1="27.747" y1="35.3382" x2="27.7808" y2="35.369" width="0.18" layer="94"/>
<wire x1="27.7808" y1="35.369" x2="27.8665" y2="35.4637" width="0.18" layer="94"/>
<wire x1="27.8665" y1="35.4637" x2="27.9614" y2="35.5493" width="0.18" layer="94"/>
<wire x1="27.9614" y1="35.5493" x2="28.9832" y2="36.3308" width="0.18" layer="94"/>
<wire x1="28.9832" y1="36.3308" x2="29.885" y2="36.9923" width="0.18" layer="94"/>
<wire x1="29.885" y1="36.9923" x2="31.0874" y2="37.8944" width="0.18" layer="94"/>
<wire x1="31.0874" y1="37.8944" x2="31.2022" y2="37.9652" width="0.18" layer="94"/>
<wire x1="31.2022" y1="37.9652" x2="31.3277" y2="38.0144" width="0.18" layer="94"/>
<wire x1="31.3277" y1="38.0144" x2="31.3874" y2="38.0259" width="0.18" layer="94"/>
<wire x1="31.3874" y1="38.0259" x2="31.4483" y2="38.026" width="0.18" layer="94"/>
<wire x1="31.4483" y1="38.026" x2="31.508" y2="38.0144" width="0.18" layer="94"/>
<wire x1="31.508" y1="38.0144" x2="31.5345" y2="38.0016" width="0.18" layer="94"/>
<wire x1="31.5345" y1="38.0016" x2="31.5554" y2="37.9809" width="0.18" layer="94"/>
<wire x1="31.5554" y1="37.9809" x2="31.5683" y2="37.9544" width="0.18" layer="94"/>
<wire x1="31.5683" y1="37.9544" x2="31.5814" y2="37.9273" width="0.18" layer="94"/>
<wire x1="31.5814" y1="37.9273" x2="31.6025" y2="37.9058" width="0.18" layer="94"/>
<wire x1="31.6025" y1="37.9058" x2="31.6295" y2="37.8924" width="0.18" layer="94"/>
<wire x1="31.6295" y1="37.8924" x2="31.6594" y2="37.8885" width="0.18" layer="94"/>
<wire x1="31.6594" y1="37.8885" x2="31.6889" y2="37.8944" width="0.18" layer="94"/>
<wire x1="31.6889" y1="37.8944" x2="31.8089" y2="37.9544" width="0.18" layer="94"/>
<wire x1="31.8089" y1="37.9544" x2="32.0492" y2="38.1344" width="0.18" layer="94"/>
<wire x1="32.0492" y1="38.1344" x2="32.5904" y2="38.5553" width="0.18" layer="94"/>
<wire x1="32.5904" y1="38.5553" x2="33.028" y2="38.8208" width="0.18" layer="94"/>
<wire x1="33.028" y1="38.8208" x2="33.4922" y2="39.0362" width="0.18" layer="94"/>
<wire x1="33.4922" y1="39.0362" x2="33.9734" y2="39.2168" width="0.18" layer="94"/>
<wire x1="33.9734" y1="39.2168" x2="33.9908" y2="39.2196" width="0.18" layer="94"/>
<wire x1="33.9908" y1="39.2196" x2="34.008" y2="39.2157" width="0.18" layer="94"/>
<wire x1="34.008" y1="39.2157" x2="34.0226" y2="39.2058" width="0.18" layer="94"/>
<wire x1="34.0226" y1="39.2058" x2="34.0325" y2="39.1911" width="0.18" layer="94"/>
<wire x1="34.0325" y1="39.1911" x2="34.0363" y2="39.1739" width="0.18" layer="94"/>
<wire x1="34.0363" y1="39.1739" x2="34.0334" y2="39.1565" width="0.18" layer="94"/>
<wire x1="34.0334" y1="39.1565" x2="33.9734" y2="38.9762" width="0.18" layer="94"/>
<wire x1="33.9734" y1="38.9762" x2="33.9247" y2="38.8541" width="0.18" layer="94"/>
<wire x1="33.9247" y1="38.8541" x2="33.8571" y2="38.7413" width="0.18" layer="94"/>
<wire x1="33.8571" y1="38.7413" x2="33.7723" y2="38.6409" width="0.18" layer="94"/>
<wire x1="33.7723" y1="38.6409" x2="33.6725" y2="38.5553" width="0.18" layer="94"/>
<wire x1="33.6725" y1="38.5553" x2="33.3902" y2="38.328" width="0.18" layer="94"/>
<wire x1="33.3902" y1="38.328" x2="33.1313" y2="38.0744" width="0.18" layer="94"/>
<wire x1="33.1313" y1="38.0744" x2="32.8421" y2="37.7277" width="0.18" layer="94"/>
<wire x1="32.8421" y1="37.7277" x2="32.5904" y2="37.3529" width="0.18" layer="94"/>
<wire x1="32.5904" y1="37.3529" x2="32.5072" y2="37.2367" width="0.18" layer="94"/>
<wire x1="32.5072" y1="37.2367" x2="32.406" y2="37.1355" width="0.18" layer="94"/>
<wire x1="32.406" y1="37.1355" x2="32.2898" y2="37.0523" width="0.18" layer="94"/>
<wire x1="32.2898" y1="37.0523" x2="32.2623" y2="37.03" width="0.18" layer="94"/>
<wire x1="32.2623" y1="37.03" x2="32.2421" y2="37.0009" width="0.18" layer="94"/>
<wire x1="32.2421" y1="37.0009" x2="32.2309" y2="36.9674" width="0.18" layer="94"/>
<wire x1="32.2309" y1="36.9674" x2="32.2295" y2="36.932" width="0.18" layer="94"/>
<wire x1="32.2295" y1="36.932" x2="32.2279" y2="36.9128" width="0.18" layer="94"/>
<wire x1="32.2279" y1="36.9128" x2="32.2198" y2="36.8953" width="0.18" layer="94"/>
<wire x1="32.2198" y1="36.8953" x2="32.2062" y2="36.8817" width="0.18" layer="94"/>
<wire x1="32.2062" y1="36.8817" x2="32.1887" y2="36.8736" width="0.18" layer="94"/>
<wire x1="32.1887" y1="36.8736" x2="32.1695" y2="36.872" width="0.18" layer="94"/>
<wire x1="32.1695" y1="36.872" x2="32.1045" y2="36.8692" width="0.18" layer="94"/>
<wire x1="32.1045" y1="36.8692" x2="32.0429" y2="36.8487" width="0.18" layer="94"/>
<wire x1="32.0429" y1="36.8487" x2="31.9892" y2="36.812" width="0.18" layer="94"/>
<wire x1="31.9892" y1="36.812" x2="31.7342" y2="36.5542" width="0.18" layer="94"/>
<wire x1="31.7342" y1="36.5542" x2="31.508" y2="36.2708" width="0.18" layer="94"/>
<wire x1="31.508" y1="36.2708" x2="31.452" y2="36.1775" width="0.18" layer="94"/>
<wire x1="31.452" y1="36.1775" x2="31.4117" y2="36.0764" width="0.18" layer="94"/>
<wire x1="31.4117" y1="36.0764" x2="31.388" y2="35.9702" width="0.18" layer="94"/>
<wire x1="31.388" y1="35.9702" x2="31.3656" y2="35.882" width="0.18" layer="94"/>
<wire x1="31.3656" y1="35.882" x2="31.3249" y2="35.8007" width="0.18" layer="94"/>
<wire x1="31.3249" y1="35.8007" x2="31.2677" y2="35.7299" width="0.18" layer="94"/>
<wire x1="31.2677" y1="35.7299" x2="30.9674" y2="35.429" width="0.18" layer="94"/>
<wire x1="30.9674" y1="35.429" x2="30.8831" y2="35.36" width="0.18" layer="94"/>
<wire x1="30.8831" y1="35.36" x2="30.7868" y2="35.309" width="0.18" layer="94"/>
<wire x1="30.7868" y1="35.309" x2="30.6967" y2="35.2628" width="0.18" layer="94"/>
<wire x1="30.6967" y1="35.2628" x2="30.6157" y2="35.2021" width="0.18" layer="94"/>
<wire x1="30.6157" y1="35.2021" x2="30.5462" y2="35.1284" width="0.18" layer="94"/>
<wire x1="30.5462" y1="35.1284" x2="30.4463" y2="34.984" width="0.18" layer="94"/>
<wire x1="30.4463" y1="34.984" x2="30.3659" y2="34.8278" width="0.18" layer="94"/>
<wire x1="30.3659" y1="34.8278" x2="30.2857" y2="34.674" width="0.18" layer="94"/>
<wire x1="30.2857" y1="34.674" x2="30.1848" y2="34.5329" width="0.18" layer="94"/>
<wire x1="30.1848" y1="34.5329" x2="30.0653" y2="34.4072" width="0.18" layer="94"/>
<wire x1="30.0653" y1="34.4072" x2="29.8032" y2="34.186" width="0.18" layer="94"/>
<wire x1="29.8032" y1="34.186" x2="29.5244" y2="33.9863" width="0.18" layer="94"/>
<wire x1="29.5244" y1="33.9863" x2="28.8629" y2="33.5054" width="0.18" layer="94"/>
<wire x1="28.8629" y1="33.5054" x2="28.6725" y2="33.3349" width="0.18" layer="94"/>
<wire x1="28.6725" y1="33.3349" x2="28.502" y2="33.1445" width="0.18" layer="94"/>
<wire x1="28.502" y1="33.1445" x2="28.3398" y2="32.9048" width="0.18" layer="94"/>
<wire x1="28.3398" y1="32.9048" x2="28.2186" y2="32.642" width="0.18" layer="94"/>
<wire x1="28.2186" y1="32.642" x2="28.1414" y2="32.363" width="0.18" layer="94"/>
<wire x1="28.1414" y1="32.363" x2="28.1415" y2="32.3431" width="0.18" layer="94"/>
<wire x1="28.1415" y1="32.3431" x2="28.1492" y2="32.3248" width="0.18" layer="94"/>
<wire x1="28.1492" y1="32.3248" x2="28.1632" y2="32.3108" width="0.18" layer="94"/>
<wire x1="28.1632" y1="32.3108" x2="28.1815" y2="32.3031" width="0.18" layer="94"/>
<wire x1="28.1815" y1="32.3031" x2="28.2014" y2="32.303" width="0.18" layer="94"/>
<wire x1="28.2014" y1="32.303" x2="28.2937" y2="32.327" width="0.18" layer="94"/>
<wire x1="28.2937" y1="32.327" x2="28.382" y2="32.363" width="0.18" layer="94"/>
<wire x1="28.382" y1="32.363" x2="28.8629" y2="32.6039" width="0.18" layer="94"/>
<wire x1="28.8629" y1="32.6039" x2="29.4847" y2="32.8962" width="0.18" layer="94"/>
<wire x1="29.4847" y1="32.8962" x2="30.1253" y2="33.1445" width="0.18" layer="94"/>
<wire x1="30.1253" y1="33.1445" x2="30.9521" y2="33.4715" width="0.18" layer="94"/>
<wire x1="30.9521" y1="33.4715" x2="31.7489" y2="33.866" width="0.18" layer="94"/>
<wire x1="31.7489" y1="33.866" x2="33.3119" y2="34.6475" width="0.18" layer="94"/>
<wire x1="33.3119" y1="34.6475" x2="34.2335" y2="35.0346" width="0.18" layer="94"/>
<wire x1="34.2335" y1="35.0346" x2="35.1755" y2="35.369" width="0.18" layer="94"/>
<wire x1="35.1755" y1="35.369" x2="35.1152" y2="35.1284" width="0.18" layer="94"/>
<wire x1="35.1152" y1="35.1284" x2="35.0354" y2="34.8545" width="0.18" layer="94"/>
<wire x1="35.0354" y1="34.8545" x2="34.9349" y2="34.5875" width="0.18" layer="94"/>
<wire x1="34.9349" y1="34.5875" x2="34.8832" y2="34.4917" width="0.18" layer="94"/>
<wire x1="34.8832" y1="34.4917" x2="34.8141" y2="34.4077" width="0.18" layer="94"/>
<wire x1="34.8141" y1="34.4077" x2="34.7301" y2="34.3386" width="0.18" layer="94"/>
<wire x1="34.7301" y1="34.3386" x2="34.6343" y2="34.2869" width="0.18" layer="94"/>
<wire x1="34.6343" y1="34.2869" x2="34.4391" y2="34.1899" width="0.18" layer="94"/>
<wire x1="34.4391" y1="34.1899" x2="34.2579" y2="34.069" width="0.18" layer="94"/>
<wire x1="34.2579" y1="34.069" x2="34.0934" y2="33.926" width="0.18" layer="94"/>
<wire x1="34.0934" y1="33.926" x2="33.9494" y2="33.798" width="0.18" layer="94"/>
<wire x1="33.9494" y1="33.798" x2="33.7928" y2="33.6857" width="0.18" layer="94"/>
<wire x1="33.7928" y1="33.6857" x2="33.5128" y2="33.4876" width="0.18" layer="94"/>
<wire x1="33.5128" y1="33.4876" x2="33.2519" y2="33.2648" width="0.18" layer="94"/>
<wire x1="33.2519" y1="33.2648" x2="32.936" y2="33.004" width="0.18" layer="94"/>
<wire x1="32.936" y1="33.004" x2="32.5904" y2="32.7839" width="0.18" layer="94"/>
<wire x1="32.5904" y1="32.7839" x2="32.3124" y2="32.6146" width="0.18" layer="94"/>
<wire x1="32.3124" y1="32.6146" x2="32.0492" y2="32.423" width="0.18" layer="94"/>
<wire x1="32.0492" y1="32.423" x2="31.508" y2="32.0024" width="0.18" layer="94"/>
<wire x1="31.508" y1="32.0024" x2="31.2074" y2="31.7618" width="0.18" layer="94"/>
<wire x1="31.2074" y1="31.7618" x2="31.0037" y2="31.6125" width="0.18" layer="94"/>
<wire x1="31.0037" y1="31.6125" x2="30.782" y2="31.4916" width="0.18" layer="94"/>
<wire x1="30.782" y1="31.4916" x2="30.5462" y2="31.4012" width="0.18" layer="94"/>
<wire x1="30.5462" y1="31.4012" x2="30.005" y2="31.2209" width="0.18" layer="94"/>
<wire x1="30.005" y1="31.2209" x2="29.7575" y2="31.1149" width="0.18" layer="94"/>
<wire x1="29.7575" y1="31.1149" x2="29.5244" y2="30.9803" width="0.18" layer="94"/>
<wire x1="29.5244" y1="30.9803" x2="29.4108" y2="30.8941" width="0.18" layer="94"/>
<wire x1="29.4108" y1="30.8941" x2="29.3098" y2="30.7933" width="0.18" layer="94"/>
<wire x1="29.3098" y1="30.7933" x2="29.2235" y2="30.6797" width="0.18" layer="94"/>
<wire x1="29.2235" y1="30.6797" x2="29.1988" y2="30.6289" width="0.18" layer="94"/>
<wire x1="29.1988" y1="30.6289" x2="29.188" y2="30.5735" width="0.18" layer="94"/>
<wire x1="29.188" y1="30.5735" x2="29.1919" y2="30.5171" width="0.18" layer="94"/>
<wire x1="29.1919" y1="30.5171" x2="29.2101" y2="30.4637" width="0.18" layer="94"/>
<wire x1="29.2101" y1="30.4637" x2="29.2414" y2="30.4167" width="0.18" layer="94"/>
<wire x1="29.2414" y1="30.4167" x2="29.2838" y2="30.3794" width="0.18" layer="94"/>
<wire x1="29.2838" y1="30.3794" x2="29.34" y2="30.3484" width="0.18" layer="94"/>
<wire x1="29.34" y1="30.3484" x2="29.4009" y2="30.328" width="0.18" layer="94"/>
<wire x1="29.4009" y1="30.328" x2="29.4644" y2="30.3188" width="0.18" layer="94"/>
<wire x1="29.4644" y1="30.3188" x2="30.5176" y2="30.306" width="0.18" layer="94"/>
<wire x1="30.5176" y1="30.306" x2="31.5683" y2="30.3794" width="0.18" layer="94"/>
<wire x1="31.5683" y1="30.3794" x2="32.5603" y2="30.4342" width="0.18" layer="94"/>
<wire x1="32.5603" y1="30.4342" x2="33.5522" y2="30.3794" width="0.18" layer="94"/>
<wire x1="33.5522" y1="30.3794" x2="34.3737" y2="30.2428" width="0.18" layer="94"/>
<wire x1="34.3737" y1="30.2428" x2="35.1755" y2="30.0182" width="0.18" layer="94"/>
<wire x1="35.1755" y1="30.0182" x2="35.1755" y2="29.9582" width="0.18" layer="94"/>
<wire x1="35.1755" y1="29.9582" x2="35.1686" y2="29.8942" width="0.18" layer="94"/>
<wire x1="35.1686" y1="29.8942" x2="35.1481" y2="29.8332" width="0.18" layer="94"/>
<wire x1="35.1481" y1="29.8332" x2="35.1152" y2="29.7779" width="0.18" layer="94"/>
<wire x1="35.1152" y1="29.7779" x2="35.0469" y2="29.7031" width="0.18" layer="94"/>
<wire x1="35.0469" y1="29.7031" x2="34.9659" y2="29.6424" width="0.18" layer="94"/>
<wire x1="34.9659" y1="29.6424" x2="34.8749" y2="29.5979" width="0.18" layer="94"/>
<wire x1="34.8749" y1="29.5979" x2="34.6086" y2="29.5182" width="0.18" layer="94"/>
<wire x1="34.6086" y1="29.5182" x2="34.3337" y2="29.4773" width="0.18" layer="94"/>
<wire x1="34.3337" y1="29.4773" x2="34.0294" y2="29.4355" width="0.18" layer="94"/>
<wire x1="34.0294" y1="29.4355" x2="33.7325" y2="29.357" width="0.18" layer="94"/>
<wire x1="33.7325" y1="29.357" x2="33.3719" y2="29.2367" width="0.18" layer="94"/>
<wire x1="33.3719" y1="29.2367" x2="33.0751" y2="29.1574" width="0.18" layer="94"/>
<wire x1="33.0751" y1="29.1574" x2="32.7707" y2="29.1164" width="0.18" layer="94"/>
<wire x1="32.7707" y1="29.1164" x2="32.4663" y2="29.0755" width="0.18" layer="94"/>
<wire x1="32.4663" y1="29.0755" x2="32.1695" y2="28.9964" width="0.18" layer="94"/>
<wire x1="32.1695" y1="28.9964" x2="31.9916" y2="28.9522" width="0.18" layer="94"/>
<wire x1="31.9916" y1="28.9522" x2="31.8089" y2="28.9364" width="0.18" layer="94"/>
<wire x1="31.8089" y1="28.9364" x2="31.1474" y2="28.9364" width="0.18" layer="94"/>
<wire x1="31.1474" y1="28.9364" x2="31.1103" y2="28.9303" width="0.18" layer="94"/>
<wire x1="31.1103" y1="28.9303" x2="31.0768" y2="28.9132" width="0.18" layer="94"/>
<wire x1="31.0768" y1="28.9132" x2="31.0503" y2="28.8865" width="0.18" layer="94"/>
<wire x1="31.0503" y1="28.8865" x2="31.0333" y2="28.853" width="0.18" layer="94"/>
<wire x1="31.0333" y1="28.853" x2="31.0274" y2="28.8158" width="0.18" layer="94"/>
<wire x1="31.0274" y1="28.8158" x2="31.0344" y2="28.7701" width="0.18" layer="94"/>
<wire x1="31.0344" y1="28.7701" x2="31.0551" y2="28.7288" width="0.18" layer="94"/>
<wire x1="31.0551" y1="28.7288" x2="31.0874" y2="28.6958" width="0.18" layer="94"/>
<wire x1="31.0874" y1="28.6958" x2="31.2355" y2="28.6059" width="0.18" layer="94"/>
<wire x1="31.2355" y1="28.6059" x2="31.3977" y2="28.545" width="0.18" layer="94"/>
<wire x1="31.3977" y1="28.545" x2="31.5683" y2="28.5152" width="0.18" layer="94"/>
<wire x1="31.5683" y1="28.5152" x2="31.9316" y2="28.4706" width="0.18" layer="94"/>
<wire x1="31.9316" y1="28.4706" x2="32.2898" y2="28.3952" width="0.18" layer="94"/>
<wire x1="32.2898" y1="28.3952" x2="32.444" y2="28.3449" width="0.18" layer="94"/>
<wire x1="32.444" y1="28.3449" x2="32.5904" y2="28.2749" width="0.18" layer="94"/>
<wire x1="32.5904" y1="28.2749" x2="32.6232" y2="28.2495" width="0.18" layer="94"/>
<wire x1="32.6232" y1="28.2495" x2="32.6472" y2="28.2157" width="0.18" layer="94"/>
<wire x1="32.6472" y1="28.2157" x2="32.6603" y2="28.1763" width="0.18" layer="94"/>
<wire x1="32.6603" y1="28.1763" x2="32.6614" y2="28.1349" width="0.18" layer="94"/>
<wire x1="32.6614" y1="28.1349" x2="32.6504" y2="28.0949" width="0.18" layer="94"/>
<wire x1="32.6504" y1="28.0949" x2="32.606" y2="28.0203" width="0.18" layer="94"/>
<wire x1="32.606" y1="28.0203" x2="32.5447" y2="27.9588" width="0.18" layer="94"/>
<wire x1="32.5447" y1="27.9588" x2="32.4704" y2="27.914" width="0.18" layer="94"/>
<wire x1="32.4704" y1="27.914" x2="32.3813" y2="27.8662" width="0.18" layer="94"/>
<wire x1="32.3813" y1="27.8662" x2="32.3004" y2="27.8057" width="0.18" layer="94"/>
<wire x1="32.3004" y1="27.8057" x2="32.2295" y2="27.7337" width="0.18" layer="94"/>
<wire x1="32.2295" y1="27.7337" x2="32.1432" y2="27.6528" width="0.18" layer="94"/>
<wire x1="32.1432" y1="27.6528" x2="32.0405" y2="27.5939" width="0.18" layer="94"/>
<wire x1="32.0405" y1="27.5939" x2="31.9271" y2="27.5601" width="0.18" layer="94"/>
<wire x1="31.9271" y1="27.5601" x2="31.8089" y2="27.5534" width="0.18" layer="94"/>
<wire x1="31.8089" y1="27.5534" x2="30.8468" y2="27.6134" width="0.18" layer="94"/>
<wire x1="30.8468" y1="27.6134" x2="30.0653" y2="27.6737" width="0.18" layer="94"/>
<wire x1="30.0653" y1="27.6737" x2="29.8849" y2="27.6817" width="0.18" layer="94"/>
<wire x1="29.8849" y1="27.6817" x2="29.7044" y2="27.6737" width="0.18" layer="94"/>
<wire x1="29.7044" y1="27.6737" x2="29.6643" y2="27.6639" width="0.18" layer="94"/>
<wire x1="29.6643" y1="27.6639" x2="29.6289" y2="27.6429" width="0.18" layer="94"/>
<wire x1="29.6289" y1="27.6429" x2="29.6012" y2="27.6123" width="0.18" layer="94"/>
<wire x1="29.6012" y1="27.6123" x2="29.5837" y2="27.575" width="0.18" layer="94"/>
<wire x1="29.5837" y1="27.575" x2="29.5779" y2="27.5341" width="0.18" layer="94"/>
<wire x1="29.5779" y1="27.5341" x2="29.5844" y2="27.4934" width="0.18" layer="94"/>
<wire x1="29.5844" y1="27.4934" x2="29.6118" y2="27.4332" width="0.18" layer="94"/>
<wire x1="29.6118" y1="27.4332" x2="29.6526" y2="27.3812" width="0.18" layer="94"/>
<wire x1="29.6526" y1="27.3812" x2="29.7046" y2="27.3403" width="0.18" layer="94"/>
<wire x1="29.7046" y1="27.3403" x2="29.7647" y2="27.3128" width="0.18" layer="94"/>
<wire x1="29.7647" y1="27.3128" x2="30.9674" y2="26.9522" width="0.18" layer="94"/>
<wire x1="30.9674" y1="26.9522" x2="31.1625" y2="26.8806" width="0.18" layer="94"/>
<wire x1="31.1625" y1="26.8806" x2="31.3441" y2="26.7797" width="0.18" layer="94"/>
<wire x1="31.3441" y1="26.7797" x2="31.508" y2="26.6519" width="0.18" layer="94"/>
<wire x1="31.508" y1="26.6519" x2="31.7398" y2="26.4597" width="0.18" layer="94"/>
<wire x1="31.7398" y1="26.4597" x2="31.9892" y2="26.291" width="0.18" layer="94"/>
<wire x1="31.9892" y1="26.291" x2="32.4704" y2="25.9904" width="0.18" layer="94"/>
<wire x1="32.4704" y1="25.9904" x2="32.6171" y2="25.8744" width="0.18" layer="94"/>
<wire x1="32.6171" y1="25.8744" x2="32.7387" y2="25.7323" width="0.18" layer="94"/>
<wire x1="32.7387" y1="25.7323" x2="32.8307" y2="25.5695" width="0.18" layer="94"/>
<wire x1="32.8307" y1="25.5695" x2="32.8507" y2="25.5031" width="0.18" layer="94"/>
<wire x1="32.8507" y1="25.5031" x2="32.854" y2="25.4339" width="0.18" layer="94"/>
<wire x1="32.854" y1="25.4339" x2="32.8403" y2="25.3659" width="0.18" layer="94"/>
<wire x1="32.8403" y1="25.3659" x2="32.8104" y2="25.3034" width="0.18" layer="94"/>
<wire x1="32.8104" y1="25.3034" x2="32.7663" y2="25.25" width="0.18" layer="94"/>
<wire x1="32.7663" y1="25.25" x2="32.7104" y2="25.2089" width="0.18" layer="94"/>
<wire x1="32.7104" y1="25.2089" x2="32.6232" y2="25.1704" width="0.18" layer="94"/>
<wire x1="32.6232" y1="25.1704" x2="32.5304" y2="25.1489" width="0.18" layer="94"/>
<wire x1="32.5304" y1="25.1489" x2="32.4952" y2="25.1393" width="0.18" layer="94"/>
<wire x1="32.4952" y1="25.1393" x2="32.4636" y2="25.1209" width="0.18" layer="94"/>
<wire x1="32.4636" y1="25.1209" x2="32.4378" y2="25.0951" width="0.18" layer="94"/>
<wire x1="32.4378" y1="25.0951" x2="32.4194" y2="25.0635" width="0.18" layer="94"/>
<wire x1="32.4194" y1="25.0635" x2="32.4098" y2="25.0283" width="0.18" layer="94"/>
<wire x1="32.4098" y1="25.0283" x2="32.4089" y2="24.9792" width="0.18" layer="94"/>
<wire x1="32.4089" y1="24.9792" x2="32.4191" y2="24.9311" width="0.18" layer="94"/>
<wire x1="32.4191" y1="24.9311" x2="32.44" y2="24.8866" width="0.18" layer="94"/>
<wire x1="32.44" y1="24.8866" x2="32.4704" y2="24.848" width="0.18" layer="94"/>
<wire x1="32.4704" y1="24.848" x2="32.5273" y2="24.777" width="0.18" layer="94"/>
<wire x1="32.5273" y1="24.777" x2="32.5679" y2="24.6956" width="0.18" layer="94"/>
<wire x1="32.5679" y1="24.6956" x2="32.5904" y2="24.6074" width="0.18" layer="94"/>
<wire x1="32.5904" y1="24.6074" x2="32.5895" y2="24.5879" width="0.18" layer="94"/>
<wire x1="32.5895" y1="24.5879" x2="32.5816" y2="24.57" width="0.18" layer="94"/>
<wire x1="32.5816" y1="24.57" x2="32.5678" y2="24.5562" width="0.18" layer="94"/>
<wire x1="32.5678" y1="24.5562" x2="32.5499" y2="24.5483" width="0.18" layer="94"/>
<wire x1="32.5499" y1="24.5483" x2="32.5304" y2="24.5474" width="0.18" layer="94"/>
<wire x1="32.5304" y1="24.5474" x2="32.3672" y2="24.5567" width="0.18" layer="94"/>
<wire x1="32.3672" y1="24.5567" x2="32.2051" y2="24.5365" width="0.18" layer="94"/>
<wire x1="32.2051" y1="24.5365" x2="32.0492" y2="24.4874" width="0.18" layer="94"/>
<wire x1="32.0492" y1="24.4874" x2="31.5683" y2="24.3068" width="0.18" layer="94"/>
<wire x1="31.5683" y1="24.3068" x2="31.409" y2="24.2352" width="0.18" layer="94"/>
<wire x1="31.409" y1="24.2352" x2="31.2668" y2="24.1337" width="0.18" layer="94"/>
<wire x1="31.2668" y1="24.1337" x2="31.1474" y2="24.0062" width="0.18" layer="94"/>
<wire x1="31.1474" y1="24.0062" x2="31.1323" y2="23.9779" width="0.18" layer="94"/>
<wire x1="31.1323" y1="23.9779" x2="31.1271" y2="23.9462" width="0.18" layer="94"/>
<wire x1="31.1271" y1="23.9462" x2="31.1323" y2="23.9145" width="0.18" layer="94"/>
<wire x1="31.1323" y1="23.9145" x2="31.1474" y2="23.8862" width="0.18" layer="94"/>
<wire x1="31.1474" y1="23.8862" x2="31.1859" y2="23.8191" width="0.18" layer="94"/>
<wire x1="31.1859" y1="23.8191" x2="31.2059" y2="23.7444" width="0.18" layer="94"/>
<wire x1="31.2059" y1="23.7444" x2="31.2059" y2="23.6671" width="0.18" layer="94"/>
<wire x1="31.2059" y1="23.6671" x2="31.1859" y2="23.5924" width="0.18" layer="94"/>
<wire x1="31.1859" y1="23.5924" x2="31.1474" y2="23.5253" width="0.18" layer="94"/>
<wire x1="31.1474" y1="23.5253" x2="31.1299" y2="23.4925" width="0.18" layer="94"/>
<wire x1="31.1299" y1="23.4925" x2="31.1238" y2="23.4559" width="0.18" layer="94"/>
<wire x1="31.1238" y1="23.4559" x2="31.1297" y2="23.4193" width="0.18" layer="94"/>
<wire x1="31.1297" y1="23.4193" x2="31.1469" y2="23.3864" width="0.18" layer="94"/>
<wire x1="31.1469" y1="23.3864" x2="31.1738" y2="23.3608" width="0.18" layer="94"/>
<wire x1="31.1738" y1="23.3608" x2="31.2074" y2="23.345" width="0.18" layer="94"/>
<wire x1="31.2074" y1="23.345" x2="31.3437" y2="23.2906" width="0.18" layer="94"/>
<wire x1="31.3437" y1="23.2906" x2="31.4657" y2="23.2093" width="0.18" layer="94"/>
<wire x1="31.4657" y1="23.2093" x2="31.5683" y2="23.1044" width="0.18" layer="94"/>
<wire x1="31.5683" y1="23.1044" x2="31.6217" y2="23.0236" width="0.18" layer="94"/>
<wire x1="31.6217" y1="23.0236" x2="31.6603" y2="22.9347" width="0.18" layer="94"/>
<wire x1="31.6603" y1="22.9347" x2="31.6829" y2="22.8405" width="0.18" layer="94"/>
<wire x1="31.6829" y1="22.8405" x2="31.6889" y2="22.7438" width="0.18" layer="94"/>
<wire x1="31.6889" y1="22.7438" x2="31.6923" y2="22.7091" width="0.18" layer="94"/>
<wire x1="31.6923" y1="22.7091" x2="31.704" y2="22.6762" width="0.18" layer="94"/>
<wire x1="31.704" y1="22.6762" x2="31.7232" y2="22.6471" width="0.18" layer="94"/>
<wire x1="31.7232" y1="22.6471" x2="31.7489" y2="22.6235" width="0.18" layer="94"/>
<wire x1="31.7489" y1="22.6235" x2="31.7877" y2="22.5864" width="0.18" layer="94"/>
<wire x1="31.7877" y1="22.5864" x2="31.8147" y2="22.54" width="0.18" layer="94"/>
<wire x1="31.8147" y1="22.54" x2="31.8277" y2="22.4879" width="0.18" layer="94"/>
<wire x1="31.8277" y1="22.4879" x2="31.8257" y2="22.4342" width="0.18" layer="94"/>
<wire x1="31.8257" y1="22.4342" x2="31.8089" y2="22.3832" width="0.18" layer="94"/>
<wire x1="31.8089" y1="22.3832" x2="31.7433" y2="22.272" width="0.18" layer="94"/>
<wire x1="31.7433" y1="22.272" x2="31.6626" y2="22.1712" width="0.18" layer="94"/>
<wire x1="31.6626" y1="22.1712" x2="31.5683" y2="22.0829" width="0.18" layer="94"/>
<wire x1="31.5683" y1="22.0829" x2="31.4741" y2="21.9944" width="0.18" layer="94"/>
<wire x1="31.4741" y1="21.9944" x2="31.3934" y2="21.8934" width="0.18" layer="94"/>
<wire x1="31.3934" y1="21.8934" x2="31.3277" y2="21.782" width="0.18" layer="94"/>
<wire x1="31.3277" y1="21.782" x2="31.3021" y2="21.7084" width="0.18" layer="94"/>
<wire x1="31.3021" y1="21.7084" x2="31.2955" y2="21.6308" width="0.18" layer="94"/>
<wire x1="31.2955" y1="21.6308" x2="31.3083" y2="21.5539" width="0.18" layer="94"/>
<wire x1="31.3083" y1="21.5539" x2="31.3398" y2="21.4827" width="0.18" layer="94"/>
<wire x1="31.3398" y1="21.4827" x2="31.388" y2="21.4214" width="0.18" layer="94"/>
<wire x1="31.388" y1="21.4214" x2="31.4266" y2="21.3911" width="0.18" layer="94"/>
<wire x1="31.4266" y1="21.3911" x2="31.4712" y2="21.3704" width="0.18" layer="94"/>
<wire x1="31.4712" y1="21.3704" x2="31.5192" y2="21.3603" width="0.18" layer="94"/>
<wire x1="31.5192" y1="21.3603" x2="31.5683" y2="21.3614" width="0.18" layer="94"/>
<wire x1="31.5683" y1="21.3614" x2="31.8088" y2="21.3779" width="0.18" layer="94"/>
<wire x1="31.8088" y1="21.3779" x2="32.0492" y2="21.3614" width="0.18" layer="94"/>
<wire x1="32.0492" y1="21.3614" x2="32.1034" y2="21.3475" width="0.18" layer="94"/>
<wire x1="32.1034" y1="21.3475" x2="32.1532" y2="21.3218" width="0.18" layer="94"/>
<wire x1="32.1532" y1="21.3218" x2="32.1959" y2="21.2856" width="0.18" layer="94"/>
<wire x1="32.1959" y1="21.2856" x2="32.2295" y2="21.2408" width="0.18" layer="94"/>
<wire x1="32.2295" y1="21.2408" x2="32.2416" y2="21.2118" width="0.18" layer="94"/>
<wire x1="32.2416" y1="21.2118" x2="32.2457" y2="21.1807" width="0.18" layer="94"/>
<wire x1="32.2457" y1="21.1807" x2="32.2416" y2="21.1495" width="0.18" layer="94"/>
<wire x1="32.2416" y1="21.1495" x2="32.2295" y2="21.1205" width="0.18" layer="94"/>
<wire x1="32.2295" y1="21.1205" x2="32.18" y2="21.0504" width="0.18" layer="94"/>
<wire x1="32.18" y1="21.0504" x2="32.1193" y2="20.9897" width="0.18" layer="94"/>
<wire x1="32.1193" y1="20.9897" x2="32.0492" y2="20.9402" width="0.18" layer="94"/>
<wire x1="32.0492" y1="20.9402" x2="31.6889" y2="20.6999" width="0.18" layer="94"/>
<wire x1="31.6889" y1="20.6999" x2="31.6409" y2="20.6531" width="0.18" layer="94"/>
<wire x1="31.6409" y1="20.6531" x2="31.6061" y2="20.5957" width="0.18" layer="94"/>
<wire x1="31.6061" y1="20.5957" x2="31.5868" y2="20.5315" width="0.18" layer="94"/>
<wire x1="31.5868" y1="20.5315" x2="31.5841" y2="20.4645" width="0.18" layer="94"/>
<wire x1="31.5841" y1="20.4645" x2="31.5983" y2="20.399" width="0.18" layer="94"/>
<wire x1="31.5983" y1="20.399" x2="31.6283" y2="20.339" width="0.18" layer="94"/>
<wire x1="31.6283" y1="20.339" x2="31.6828" y2="20.273" width="0.18" layer="94"/>
<wire x1="31.6828" y1="20.273" x2="31.7489" y2="20.2187" width="0.18" layer="94"/>
<wire x1="31.7489" y1="20.2187" x2="31.8652" y2="20.1508" width="0.18" layer="94"/>
<wire x1="31.8652" y1="20.1508" x2="31.9892" y2="20.0984" width="0.18" layer="94"/>
<wire x1="31.9892" y1="20.0984" x2="32.0287" y2="20.0795" width="0.18" layer="94"/>
<wire x1="32.0287" y1="20.0795" x2="32.063" y2="20.0522" width="0.18" layer="94"/>
<wire x1="32.063" y1="20.0522" x2="32.0903" y2="20.0179" width="0.18" layer="94"/>
<wire x1="32.0903" y1="20.0179" x2="32.1092" y2="19.9784" width="0.18" layer="94"/>
<wire x1="32.1092" y1="19.9784" x2="32.1117" y2="19.9611" width="0.18" layer="94"/>
<wire x1="32.1117" y1="19.9611" x2="32.1077" y2="19.9441" width="0.18" layer="94"/>
<wire x1="32.1077" y1="19.9441" x2="32.0979" y2="19.9297" width="0.18" layer="94"/>
<wire x1="32.0979" y1="19.9297" x2="32.0835" y2="19.9199" width="0.18" layer="94"/>
<wire x1="32.0835" y1="19.9199" x2="32.0665" y2="19.9159" width="0.18" layer="94"/>
<wire x1="32.0665" y1="19.9159" x2="32.0492" y2="19.9184" width="0.18" layer="94"/>
<wire x1="32.0492" y1="19.9184" x2="31.508" y2="19.8584" width="0.18" layer="94"/>
<wire x1="31.508" y1="19.8584" x2="31.3277" y2="19.8484" width="0.18" layer="94"/>
<wire x1="31.3277" y1="19.8484" x2="31.1474" y2="19.8584" width="0.18" layer="94"/>
<wire x1="31.1474" y1="19.8584" x2="31.0623" y2="19.8581" width="0.18" layer="94"/>
<wire x1="31.0623" y1="19.8581" x2="30.9795" y2="19.8384" width="0.18" layer="94"/>
<wire x1="30.9795" y1="19.8384" x2="30.9034" y2="19.8002" width="0.18" layer="94"/>
<wire x1="30.9034" y1="19.8002" x2="30.838" y2="19.7458" width="0.18" layer="94"/>
<wire x1="30.838" y1="19.7458" x2="30.7868" y2="19.6778" width="0.18" layer="94"/>
<wire x1="30.7868" y1="19.6778" x2="30.7645" y2="19.6267" width="0.18" layer="94"/>
<wire x1="30.7645" y1="19.6267" x2="30.7552" y2="19.5717" width="0.18" layer="94"/>
<wire x1="30.7552" y1="19.5717" x2="30.7595" y2="19.5161" width="0.18" layer="94"/>
<wire x1="30.7595" y1="19.5161" x2="30.7769" y2="19.4631" width="0.18" layer="94"/>
<wire x1="30.7769" y1="19.4631" x2="30.8066" y2="19.4159" width="0.18" layer="94"/>
<wire x1="30.8066" y1="19.4159" x2="30.8468" y2="19.3772" width="0.18" layer="94"/>
<wire x1="30.8468" y1="19.3772" x2="30.9394" y2="19.3196" width="0.18" layer="94"/>
<wire x1="30.9394" y1="19.3196" x2="31.0406" y2="19.2791" width="0.18" layer="94"/>
<wire x1="31.0406" y1="19.2791" x2="31.1474" y2="19.2569" width="0.18" layer="94"/>
<wire x1="31.1474" y1="19.2569" x2="31.1918" y2="19.2464" width="0.18" layer="94"/>
<wire x1="31.1918" y1="19.2464" x2="31.2326" y2="19.226" width="0.18" layer="94"/>
<wire x1="31.2326" y1="19.226" x2="31.2677" y2="19.1969" width="0.18" layer="94"/>
<wire x1="31.2677" y1="19.1969" x2="31.2827" y2="19.1752" width="0.18" layer="94"/>
<wire x1="31.2827" y1="19.1752" x2="31.2906" y2="19.1501" width="0.18" layer="94"/>
<wire x1="31.2906" y1="19.1501" x2="31.2906" y2="19.1237" width="0.18" layer="94"/>
<wire x1="31.2906" y1="19.1237" x2="31.2827" y2="19.0986" width="0.18" layer="94"/>
<wire x1="31.2827" y1="19.0986" x2="31.2677" y2="19.0769" width="0.18" layer="94"/>
<wire x1="31.2677" y1="19.0769" x2="31.1978" y2="19.0183" width="0.18" layer="94"/>
<wire x1="31.1978" y1="19.0183" x2="31.1162" y2="18.9773" width="0.18" layer="94"/>
<wire x1="31.1162" y1="18.9773" x2="31.0274" y2="18.9563" width="0.18" layer="94"/>
<wire x1="31.0274" y1="18.9563" x2="30.8762" y2="18.9238" width="0.18" layer="94"/>
<wire x1="30.8762" y1="18.9238" x2="30.7341" y2="18.8629" width="0.18" layer="94"/>
<wire x1="30.7341" y1="18.8629" x2="30.6062" y2="18.776" width="0.18" layer="94"/>
<wire x1="30.6062" y1="18.776" x2="30.4862" y2="18.6557" width="0.18" layer="94"/>
<wire x1="30.4862" y1="18.6557" x2="30.4702" y2="18.6274" width="0.18" layer="94"/>
<wire x1="30.4702" y1="18.6274" x2="30.4646" y2="18.5954" width="0.18" layer="94"/>
<wire x1="30.4646" y1="18.5954" x2="30.4702" y2="18.5634" width="0.18" layer="94"/>
<wire x1="30.4702" y1="18.5634" x2="30.4862" y2="18.5351" width="0.18" layer="94"/>
<wire x1="30.4862" y1="18.5351" x2="30.5201" y2="18.5043" width="0.18" layer="94"/>
<wire x1="30.5201" y1="18.5043" x2="30.5611" y2="18.4839" width="0.18" layer="94"/>
<wire x1="30.5611" y1="18.4839" x2="30.6062" y2="18.4754" width="0.18" layer="94"/>
<wire x1="30.6062" y1="18.4754" x2="30.7429" y2="18.4547" width="0.18" layer="94"/>
<wire x1="30.7429" y1="18.4547" x2="30.8723" y2="18.4061" width="0.18" layer="94"/>
<wire x1="30.8723" y1="18.4061" x2="30.9888" y2="18.3317" width="0.18" layer="94"/>
<wire x1="30.9888" y1="18.3317" x2="31.0874" y2="18.2348" width="0.18" layer="94"/>
<wire x1="31.0874" y1="18.2348" x2="30.6062" y2="18.1145" width="0.18" layer="94"/>
<wire x1="30.6062" y1="18.1145" x2="30.4053" y2="18.0489" width="0.18" layer="94"/>
<wire x1="30.4053" y1="18.0489" x2="30.2156" y2="17.9556" width="0.18" layer="94"/>
<wire x1="30.2156" y1="17.9556" x2="30.041" y2="17.8365" width="0.18" layer="94"/>
<wire x1="30.041" y1="17.8365" x2="29.885" y2="17.6939" width="0.18" layer="94"/>
<wire x1="29.885" y1="17.6939" x2="29.8714" y2="17.6732" width="0.18" layer="94"/>
<wire x1="29.8714" y1="17.6732" x2="29.8656" y2="17.649" width="0.18" layer="94"/>
<wire x1="29.8656" y1="17.649" x2="29.8685" y2="17.6244" width="0.18" layer="94"/>
<wire x1="29.8685" y1="17.6244" x2="29.8795" y2="17.6022" width="0.18" layer="94"/>
<wire x1="29.8795" y1="17.6022" x2="29.8975" y2="17.5851" width="0.18" layer="94"/>
<wire x1="29.8975" y1="17.5851" x2="29.9202" y2="17.5751" width="0.18" layer="94"/>
<wire x1="29.9202" y1="17.5751" x2="29.945" y2="17.5736" width="0.18" layer="94"/>
<wire x1="29.945" y1="17.5736" x2="30.0955" y2="17.5821" width="0.18" layer="94"/>
<wire x1="30.0955" y1="17.5821" x2="30.2459" y2="17.5736" width="0.18" layer="94"/>
<wire x1="30.2459" y1="17.5736" x2="29.885" y2="17.393" width="0.18" layer="94"/>
<wire x1="29.885" y1="17.393" x2="30.3059" y2="17.333" width="0.18" layer="94"/>
<wire x1="30.3059" y1="17.333" x2="29.5844" y2="17.0324" width="0.18" layer="94"/>
<wire x1="29.5844" y1="17.0324" x2="29.389" y2="16.9358" width="0.18" layer="94"/>
<wire x1="29.389" y1="16.9358" x2="29.2076" y2="16.8149" width="0.18" layer="94"/>
<wire x1="29.2076" y1="16.8149" x2="29.0432" y2="16.6718" width="0.18" layer="94"/>
<wire x1="29.0432" y1="16.6718" x2="28.938" y2="16.5468" width="0.18" layer="94"/>
<wire x1="28.938" y1="16.5468" x2="28.857" y2="16.405" width="0.18" layer="94"/>
<wire x1="28.857" y1="16.405" x2="28.8029" y2="16.2509" width="0.18" layer="94"/>
<wire x1="28.8029" y1="16.2509" x2="28.7921" y2="16.1715" width="0.18" layer="94"/>
<wire x1="28.7921" y1="16.1715" x2="28.7995" y2="16.0916" width="0.18" layer="94"/>
<wire x1="28.7995" y1="16.0916" x2="28.8248" y2="16.0155" width="0.18" layer="94"/>
<wire x1="28.8248" y1="16.0155" x2="28.8667" y2="15.9471" width="0.18" layer="94"/>
<wire x1="28.8667" y1="15.9471" x2="28.9229" y2="15.89" width="0.18" layer="94"/>
<wire x1="28.9229" y1="15.89" x2="28.9776" y2="15.8557" width="0.18" layer="94"/>
<wire x1="28.9776" y1="15.8557" x2="29.0389" y2="15.8353" width="0.18" layer="94"/>
<wire x1="29.0389" y1="15.8353" x2="29.1032" y2="15.83" width="0.18" layer="94"/>
<wire x1="29.1032" y1="15.83" x2="29.3513" y2="15.8566" width="0.18" layer="94"/>
<wire x1="29.3513" y1="15.8566" x2="29.5933" y2="15.9171" width="0.18" layer="94"/>
<wire x1="29.5933" y1="15.9171" x2="29.8247" y2="16.0103" width="0.18" layer="94"/>
<wire x1="29.8247" y1="16.0103" x2="29.5244" y2="15.83" width="0.18" layer="94"/>
<wire x1="29.5244" y1="15.83" x2="29.3148" y2="15.7218" width="0.18" layer="94"/>
<wire x1="29.3148" y1="15.7218" x2="29.0931" y2="15.6411" width="0.18" layer="94"/>
<wire x1="29.0931" y1="15.6411" x2="28.8629" y2="15.5894" width="0.18" layer="94"/>
<wire x1="28.8629" y1="15.5894" x2="29.1635" y2="15.5294" width="0.18" layer="94"/>
<wire x1="29.1635" y1="15.5294" x2="29.6726" y2="15.464" width="0.18" layer="94"/>
<wire x1="29.6726" y1="15.464" x2="30.1859" y2="15.4694" width="0.18" layer="94"/>
<wire x1="30.1859" y1="15.4694" x2="29.7647" y2="15.4094" width="0.18" layer="94"/>
<wire x1="29.7647" y1="15.4094" x2="29.285" y2="15.3602" width="0.18" layer="94"/>
<wire x1="29.285" y1="15.3602" x2="28.8029" y2="15.3494" width="0.18" layer="94"/>
<wire x1="28.8029" y1="15.3494" x2="27.1799" y2="15.3494" width="0.18" layer="94"/>
<wire x1="27.1799" y1="15.3494" x2="26.1575" y2="15.2888" width="0.18" layer="94"/>
<wire x1="26.1575" y1="15.2888" x2="26.5184" y2="15.0485" width="0.18" layer="94"/>
<wire x1="26.5184" y1="15.0485" x2="26.0972" y2="15.1085" width="0.18" layer="94"/>
<wire x1="26.0972" y1="15.1085" x2="25.8347" y2="15.1266" width="0.18" layer="94"/>
<wire x1="25.8347" y1="15.1266" x2="25.5724" y2="15.1064" width="0.18" layer="94"/>
<wire x1="25.5724" y1="15.1064" x2="25.3157" y2="15.0485" width="0.18" layer="94"/>
<wire x1="25.3157" y1="15.0485" x2="25.2247" y2="15.009" width="0.18" layer="94"/>
<wire x1="25.2247" y1="15.009" x2="25.1454" y2="14.9495" width="0.18" layer="94"/>
<wire x1="25.1454" y1="14.9495" x2="25.0819" y2="14.8733" width="0.18" layer="94"/>
<wire x1="25.0819" y1="14.8733" x2="25.0376" y2="14.7845" width="0.18" layer="94"/>
<wire x1="25.0376" y1="14.7845" x2="25.0151" y2="14.6879" width="0.18" layer="94"/>
<wire x1="25.0151" y1="14.6879" x2="25.0165" y2="14.6685" width="0.18" layer="94"/>
<wire x1="25.0165" y1="14.6685" x2="25.0245" y2="14.6509" width="0.18" layer="94"/>
<wire x1="25.0245" y1="14.6509" x2="25.0383" y2="14.6372" width="0.18" layer="94"/>
<wire x1="25.0383" y1="14.6372" x2="25.056" y2="14.6292" width="0.18" layer="94"/>
<wire x1="25.056" y1="14.6292" x2="25.0754" y2="14.6279" width="0.18" layer="94"/>
<wire x1="25.0754" y1="14.6279" x2="25.298" y2="14.6384" width="0.18" layer="94"/>
<wire x1="25.298" y1="14.6384" x2="25.5199" y2="14.6183" width="0.18" layer="94"/>
<wire x1="25.5199" y1="14.6183" x2="25.7369" y2="14.5679" width="0.18" layer="94"/>
<wire x1="25.7369" y1="14.5679" x2="25.7486" y2="14.5614" width="0.18" layer="94"/>
<wire x1="25.7486" y1="14.5614" x2="25.7565" y2="14.5507" width="0.18" layer="94"/>
<wire x1="25.7565" y1="14.5507" x2="25.7593" y2="14.5376" width="0.18" layer="94"/>
<wire x1="25.7593" y1="14.5376" x2="25.7565" y2="14.5245" width="0.18" layer="94"/>
<wire x1="25.7565" y1="14.5245" x2="25.7486" y2="14.5138" width="0.18" layer="94"/>
<wire x1="25.7486" y1="14.5138" x2="25.7369" y2="14.5073" width="0.18" layer="94"/>
<wire x1="25.7369" y1="14.5073" x2="25.4685" y2="14.4365" width="0.18" layer="94"/>
<wire x1="25.4685" y1="14.4365" x2="25.1954" y2="14.387" width="0.18" layer="94"/>
<wire x1="25.1954" y1="14.387" x2="25.1737" y2="14.3802" width="0.18" layer="94"/>
<wire x1="25.1737" y1="14.3802" x2="25.1553" y2="14.367" width="0.18" layer="94"/>
<wire x1="25.1553" y1="14.367" x2="25.142" y2="14.3486" width="0.18" layer="94"/>
<wire x1="25.142" y1="14.3486" x2="25.1351" y2="14.327" width="0.18" layer="94"/>
<wire x1="25.1351" y1="14.327" x2="25.1358" y2="14.3074" width="0.18" layer="94"/>
<wire x1="25.1358" y1="14.3074" x2="25.1437" y2="14.2893" width="0.18" layer="94"/>
<wire x1="25.1437" y1="14.2893" x2="25.1577" y2="14.2755" width="0.18" layer="94"/>
<wire x1="25.1577" y1="14.2755" x2="25.1757" y2="14.2677" width="0.18" layer="94"/>
<wire x1="25.1757" y1="14.2677" x2="25.1954" y2="14.267" width="0.18" layer="94"/>
<wire x1="25.1954" y1="14.267" x2="25.2083" y2="14.2661" width="0.18" layer="94"/>
<wire x1="25.2083" y1="14.2661" x2="25.2197" y2="14.2599" width="0.18" layer="94"/>
<wire x1="25.2197" y1="14.2599" x2="25.2275" y2="14.2496" width="0.18" layer="94"/>
<wire x1="25.2275" y1="14.2496" x2="25.2303" y2="14.2369" width="0.18" layer="94"/>
<wire x1="25.2303" y1="14.2369" x2="25.2275" y2="14.2242" width="0.18" layer="94"/>
<wire x1="25.2275" y1="14.2242" x2="25.2198" y2="14.2139" width="0.18" layer="94"/>
<wire x1="25.2198" y1="14.2139" x2="25.2084" y2="14.2077" width="0.18" layer="94"/>
<wire x1="25.2084" y1="14.2077" x2="25.1954" y2="14.2067" width="0.18" layer="94"/>
<wire x1="25.1954" y1="14.2067" x2="25.1653" y2="14.2089" width="0.18" layer="94"/>
<wire x1="25.1653" y1="14.2089" x2="25.1351" y2="14.2067" width="0.18" layer="94"/>
<wire x1="25.1351" y1="14.2067" x2="24.6545" y2="14.1467" width="0.18" layer="94"/>
<wire x1="24.6545" y1="14.1467" x2="24.6325" y2="14.1403" width="0.18" layer="94"/>
<wire x1="24.6325" y1="14.1403" x2="24.6139" y2="14.127" width="0.18" layer="94"/>
<wire x1="24.6139" y1="14.127" x2="24.6006" y2="14.1084" width="0.18" layer="94"/>
<wire x1="24.6006" y1="14.1084" x2="24.5942" y2="14.0864" width="0.18" layer="94"/>
<wire x1="24.5942" y1="14.0864" x2="24.5954" y2="14.067" width="0.18" layer="94"/>
<wire x1="24.5954" y1="14.067" x2="24.6035" y2="14.0492" width="0.18" layer="94"/>
<wire x1="24.6035" y1="14.0492" x2="24.6173" y2="14.0355" width="0.18" layer="94"/>
<wire x1="24.6173" y1="14.0355" x2="24.6351" y2="14.0275" width="0.18" layer="94"/>
<wire x1="24.6351" y1="14.0275" x2="24.6545" y2="14.0264" width="0.18" layer="94"/>
<wire x1="24.6545" y1="14.0264" x2="24.7387" y2="14.0264" width="0.18" layer="94"/>
<wire x1="24.7387" y1="14.0264" x2="24.8205" y2="14.006" width="0.18" layer="94"/>
<wire x1="24.8205" y1="14.006" x2="24.8948" y2="13.9664" width="0.18" layer="94"/>
<wire x1="24.8948" y1="13.9664" x2="24.5942" y2="13.9064" width="0.18" layer="94"/>
<wire x1="24.5942" y1="13.9064" x2="24.4205" y2="13.8551" width="0.18" layer="94"/>
<wire x1="24.4205" y1="13.8551" x2="24.2585" y2="13.774" width="0.18" layer="94"/>
<wire x1="24.2585" y1="13.774" x2="24.1133" y2="13.6658" width="0.18" layer="94"/>
<wire x1="24.1736" y1="13.6658" x2="25.2871" y2="13.6998" width="0.18" layer="94"/>
<wire x1="25.2871" y1="13.6998" x2="26.3978" y2="13.7858" width="0.18" layer="94"/>
<wire x1="26.3978" y1="13.7858" x2="27.1528" y2="13.8842" width="0.18" layer="94"/>
<wire x1="27.1528" y1="13.8842" x2="27.9008" y2="14.0264" width="0.18" layer="94"/>
<wire x1="27.9008" y1="14.0264" x2="28.3791" y2="14.1088" width="0.18" layer="94"/>
<wire x1="28.3791" y1="14.1088" x2="28.8629" y2="14.1467" width="0.18" layer="94"/>
<wire x1="28.8629" y1="14.1467" x2="29.2088" y2="14.1743" width="0.18" layer="94"/>
<wire x1="29.2088" y1="14.1743" x2="29.5505" y2="14.2345" width="0.18" layer="94"/>
<wire x1="29.5505" y1="14.2345" x2="29.885" y2="14.327" width="0.18" layer="94"/>
<wire x1="29.885" y1="14.327" x2="30.6062" y2="14.5679" width="0.18" layer="94"/>
<wire x1="30.6062" y1="14.5679" x2="32.7104" y2="15.3494" width="0.18" layer="94"/>
<wire x1="32.7104" y1="15.3494" x2="33.1013" y2="15.4867" width="0.18" layer="94"/>
<wire x1="33.1013" y1="15.4867" x2="33.5033" y2="15.5871" width="0.18" layer="94"/>
<wire x1="33.5033" y1="15.5871" x2="33.9128" y2="15.6497" width="0.18" layer="94"/>
<wire x1="33.9128" y1="15.6497" x2="31.9892" y2="14.4473" width="0.18" layer="94"/>
<wire x1="31.9892" y1="14.4473" x2="32.1092" y2="14.4473" width="0.18" layer="94"/>
<wire x1="32.1092" y1="14.4473" x2="32.891" y2="14.8079" width="0.18" layer="94"/>
<wire x1="32.891" y1="14.8079" x2="34.2737" y2="15.5294" width="0.18" layer="94"/>
<wire x1="34.2737" y1="15.5294" x2="34.388" y2="15.586" width="0.18" layer="94"/>
<wire x1="34.388" y1="15.586" x2="34.5089" y2="15.6264" width="0.18" layer="94"/>
<wire x1="34.5089" y1="15.6264" x2="34.6343" y2="15.6497" width="0.18" layer="94"/>
<wire x1="34.6343" y1="15.6497" x2="34.7971" y2="15.6554" width="0.18" layer="94"/>
<wire x1="34.7971" y1="15.6554" x2="34.9588" y2="15.6351" width="0.18" layer="94"/>
<wire x1="34.9588" y1="15.6351" x2="35.1152" y2="15.5894" width="0.18" layer="94"/>
<wire x1="35.1152" y1="15.5894" x2="35.2122" y2="15.5395" width="0.18" layer="94"/>
<wire x1="35.2122" y1="15.5395" x2="35.2958" y2="15.4694" width="0.18" layer="94"/>
<wire x1="35.2958" y1="15.4694" x2="34.6949" y2="14.8079" width="0.18" layer="94"/>
<wire x1="34.6949" y1="14.8079" x2="34.9952" y2="14.8682" width="0.18" layer="94"/>
<wire x1="34.9952" y1="14.8682" x2="35.2355" y2="14.8682" width="0.18" layer="94"/>
<wire x1="35.2355" y1="14.8682" x2="35.1755" y2="14.7479" width="0.18" layer="94"/>
<wire x1="35.1755" y1="14.7479" x2="35.0303" y2="14.5075" width="0.18" layer="94"/>
<wire x1="35.0303" y1="14.5075" x2="34.8484" y2="14.2935" width="0.18" layer="94"/>
<wire x1="34.8484" y1="14.2935" x2="34.6344" y2="14.1116" width="0.18" layer="94"/>
<wire x1="34.6344" y1="14.1116" x2="34.394" y2="13.9664" width="0.18" layer="94"/>
<wire x1="34.394" y1="13.9664" x2="34.3826" y2="13.9571" width="0.18" layer="94"/>
<wire x1="34.3826" y1="13.9571" x2="34.3763" y2="13.9438" width="0.18" layer="94"/>
<wire x1="34.3763" y1="13.9438" x2="34.3763" y2="13.929" width="0.18" layer="94"/>
<wire x1="34.3763" y1="13.929" x2="34.3826" y2="13.9157" width="0.18" layer="94"/>
<wire x1="34.3826" y1="13.9157" x2="34.394" y2="13.9064" width="0.18" layer="94"/>
<wire x1="34.394" y1="13.9064" x2="34.514" y2="13.9064" width="0.18" layer="94"/>
<wire x1="34.514" y1="13.9064" x2="35.2411" y2="13.9515" width="0.18" layer="94"/>
<wire x1="35.2411" y1="13.9515" x2="35.957" y2="14.0864" width="0.18" layer="94"/>
<wire x1="35.957" y1="14.0864" x2="35.897" y2="13.8464" width="0.18" layer="94"/>
<wire x1="35.897" y1="13.8464" x2="35.8546" y2="13.7328" width="0.18" layer="94"/>
<wire x1="35.8546" y1="13.7328" x2="35.7879" y2="13.6315" width="0.18" layer="94"/>
<wire x1="35.7879" y1="13.6315" x2="35.7004" y2="13.5476" width="0.18" layer="94"/>
<wire x1="35.7004" y1="13.5476" x2="35.5964" y2="13.4852" width="0.18" layer="94"/>
<wire x1="35.5964" y1="13.4852" x2="35.441" y2="13.4034" width="0.18" layer="94"/>
<wire x1="35.441" y1="13.4034" x2="35.2958" y2="13.3046" width="0.18" layer="94"/>
<wire x1="35.2958" y1="13.3046" x2="35.264" y2="13.2714" width="0.18" layer="94"/>
<wire x1="35.264" y1="13.2714" x2="35.2437" y2="13.2302" width="0.18" layer="94"/>
<wire x1="35.2437" y1="13.2302" x2="35.2367" y2="13.1848" width="0.18" layer="94"/>
<wire x1="35.2367" y1="13.1848" x2="35.2437" y2="13.1394" width="0.18" layer="94"/>
<wire x1="35.2437" y1="13.1394" x2="35.2641" y2="13.0982" width="0.18" layer="94"/>
<wire x1="35.2641" y1="13.0982" x2="35.2958" y2="13.0649" width="0.18" layer="94"/>
<wire x1="35.2958" y1="13.0649" x2="35.4104" y2="12.9932" width="0.18" layer="94"/>
<wire x1="35.4104" y1="12.9932" x2="35.5364" y2="12.9443" width="0.18" layer="94"/>
<wire x1="35.5364" y1="12.9443" x2="35.8331" y2="12.8824" width="0.18" layer="94"/>
<wire x1="35.8331" y1="12.8824" x2="36.1356" y2="12.8622" width="0.18" layer="94"/>
<wire x1="36.1356" y1="12.8622" x2="36.4379" y2="12.884" width="0.18" layer="94"/>
<wire x1="36.4379" y1="12.884" x2="36.9188" y2="12.9443" width="0.18" layer="94"/>
<wire x1="36.9188" y1="12.9443" x2="36.9382" y2="12.9428" width="0.18" layer="94"/>
<wire x1="36.9382" y1="12.9428" x2="36.9558" y2="12.9347" width="0.18" layer="94"/>
<wire x1="36.9558" y1="12.9347" x2="36.9696" y2="12.921" width="0.18" layer="94"/>
<wire x1="36.9696" y1="12.921" x2="36.9778" y2="12.9034" width="0.18" layer="94"/>
<wire x1="36.9778" y1="12.9034" x2="36.9794" y2="12.884" width="0.18" layer="94"/>
<wire x1="36.9794" y1="12.884" x2="36.9441" y2="12.6875" width="0.18" layer="94"/>
<wire x1="36.9441" y1="12.6875" x2="36.8759" y2="12.4999" width="0.18" layer="94"/>
<wire x1="36.8759" y1="12.4999" x2="36.7768" y2="12.3266" width="0.18" layer="94"/>
<wire x1="36.7768" y1="12.3266" x2="36.6496" y2="12.1726" width="0.18" layer="94"/>
<wire x1="36.6496" y1="12.1726" x2="36.4982" y2="12.0425" width="0.18" layer="94"/>
<wire x1="36.4982" y1="12.0425" x2="36.4886" y2="12.0323" width="0.18" layer="94"/>
<wire x1="36.4886" y1="12.0323" x2="36.4835" y2="12.0194" width="0.18" layer="94"/>
<wire x1="36.4835" y1="12.0194" x2="36.4835" y2="12.0054" width="0.18" layer="94"/>
<wire x1="36.4835" y1="12.0054" x2="36.4887" y2="11.9924" width="0.18" layer="94"/>
<wire x1="36.4887" y1="11.9924" x2="36.4982" y2="11.9822" width="0.18" layer="94"/>
<wire x1="36.4982" y1="11.9822" x2="36.628" y2="11.8717" width="0.18" layer="94"/>
<wire x1="36.628" y1="11.8717" x2="36.7385" y2="11.7419" width="0.18" layer="94"/>
<wire x1="36.7385" y1="11.7419" x2="36.4379" y2="11.5013" width="0.18" layer="94"/>
<wire x1="36.4379" y1="11.5013" x2="36.4982" y2="11.5013" width="0.18" layer="94"/>
<wire x1="36.4982" y1="11.5013" x2="36.6749" y2="11.486" width="0.18" layer="94"/>
<wire x1="36.6749" y1="11.486" x2="36.8464" y2="11.4405" width="0.18" layer="94"/>
<wire x1="36.8464" y1="11.4405" x2="37.0075" y2="11.3662" width="0.18" layer="94"/>
<wire x1="37.0075" y1="11.3662" x2="37.1534" y2="11.2652" width="0.18" layer="94"/>
<wire x1="37.1534" y1="11.2652" x2="37.2797" y2="11.1407" width="0.18" layer="94"/>
<wire x1="37.2797" y1="11.1407" x2="36.5582" y2="11.0204" width="0.18" layer="94"/>
<wire x1="36.5582" y1="11.0204" x2="35.8386" y2="10.9458" width="0.18" layer="94"/>
<wire x1="35.8386" y1="10.9458" x2="35.1152" y2="10.9604" width="0.18" layer="94"/>
<wire x1="35.1152" y1="10.9604" x2="35.4158" y2="10.6598" width="0.18" layer="94"/>
<wire x1="35.4158" y1="10.6598" x2="34.0934" y2="10.7198" width="0.18" layer="94"/>
<wire x1="34.0934" y1="10.7198" x2="33.7092" y2="10.7179" width="0.18" layer="94"/>
<wire x1="33.7092" y1="10.7179" x2="33.3271" y2="10.6777" width="0.18" layer="94"/>
<wire x1="33.3271" y1="10.6777" x2="32.951" y2="10.5995" width="0.18" layer="94"/>
<wire x1="32.951" y1="10.5995" x2="32.772" y2="10.5614" width="0.18" layer="94"/>
<wire x1="32.772" y1="10.5614" x2="32.5904" y2="10.5395" width="0.18" layer="94"/>
<wire x1="32.5904" y1="10.5395" x2="29.945" y2="10.4192" width="0.18" layer="94"/>
<wire x1="29.945" y1="10.4192" x2="29.1032" y2="10.4192" width="0.18" layer="94"/>
<wire x1="29.1032" y1="10.4192" x2="29.1635" y2="10.2389" width="0.18" layer="94"/>
<wire x1="29.1635" y1="10.2389" x2="29.2409" y2="10.0521" width="0.18" layer="94"/>
<wire x1="29.2409" y1="10.0521" x2="29.3438" y2="9.878" width="0.18" layer="94"/>
<wire x1="29.3438" y1="9.878" x2="29.4644" y2="9.6977" width="0.18" layer="94"/>
<wire x1="29.4644" y1="9.6977" x2="28.9229" y2="9.818" width="0.18" layer="94"/>
<wire x1="28.9229" y1="9.818" x2="28.5273" y2="9.9228" width="0.18" layer="94"/>
<wire x1="28.5273" y1="9.9228" x2="28.1414" y2="10.0589" width="0.18" layer="94"/>
<wire x1="28.1414" y1="10.0589" x2="27.8293" y2="10.1533" width="0.18" layer="94"/>
<wire x1="27.8293" y1="10.1533" x2="27.5057" y2="10.1937" width="0.18" layer="94"/>
<wire x1="27.5057" y1="10.1937" x2="27.1799" y2="10.1789" width="0.18" layer="94"/>
<wire x1="27.1799" y1="10.1789" x2="26.8325" y2="10.1052" width="0.18" layer="94"/>
<wire x1="26.8325" y1="10.1052" x2="26.5008" y2="9.9781" width="0.18" layer="94"/>
<wire x1="26.5008" y1="9.9781" x2="26.1931" y2="9.8007" width="0.18" layer="94"/>
<wire x1="26.1931" y1="9.8007" x2="25.9169" y2="9.5774" width="0.18" layer="94"/>
<wire x1="25.9169" y1="9.5774" x2="26.2778" y2="9.3971" width="0.18" layer="94"/>
<wire x1="26.2778" y1="9.3971" x2="26.6516" y2="9.1836" width="0.18" layer="94"/>
<wire x1="26.6516" y1="9.1836" x2="26.9994" y2="8.9299" width="0.18" layer="94"/>
<wire x1="26.9994" y1="8.9299" x2="27.3169" y2="8.6391" width="0.18" layer="94"/>
<wire x1="27.3169" y1="8.6391" x2="27.6002" y2="8.315" width="0.18" layer="94"/>
<wire x1="27.6002" y1="8.315" x2="27.2399" y2="8.4353" width="0.18" layer="94"/>
<wire x1="27.2399" y1="8.4353" x2="27.5402" y2="8.0744" width="0.18" layer="94"/>
<wire x1="27.5402" y1="8.0744" x2="27.3599" y2="8.0744" width="0.18" layer="94"/>
<wire x1="27.3599" y1="8.0744" x2="27.2768" y2="8.0812" width="0.18" layer="94"/>
<wire x1="27.2768" y1="8.0812" x2="27.1958" y2="8.1015" width="0.18" layer="94"/>
<wire x1="27.1958" y1="8.1015" x2="27.1193" y2="8.1347" width="0.18" layer="94"/>
<wire x1="27.1193" y1="8.1347" x2="26.9852" y2="8.1946" width="0.18" layer="94"/>
<wire x1="26.9852" y1="8.1946" x2="26.8439" y2="8.235" width="0.18" layer="94"/>
<wire x1="26.8439" y1="8.235" x2="26.6984" y2="8.255" width="0.18" layer="94"/>
<wire x1="26.6984" y1="8.255" x2="26.7587" y2="8.0744" width="0.18" layer="94"/>
<wire x1="26.7587" y1="8.0744" x2="26.4584" y2="8.1347" width="0.18" layer="94"/>
<wire x1="26.4584" y1="8.1347" x2="25.9772" y2="8.255" width="0.18" layer="94"/>
<wire x1="25.9772" y1="8.255" x2="25.6421" y2="8.3348" width="0.18" layer="94"/>
<wire x1="25.6421" y1="8.3348" x2="25.2999" y2="8.375" width="0.18" layer="94"/>
<wire x1="25.2999" y1="8.375" x2="24.9554" y2="8.375" width="0.18" layer="94"/>
<wire x1="24.9554" y1="8.375" x2="25.376" y2="8.1347" width="0.18" layer="94"/>
<wire x1="25.376" y1="8.1347" x2="25.578" y2="8" width="0.18" layer="94"/>
<wire x1="25.578" y1="8" x2="25.7595" y2="7.8387" width="0.18" layer="94"/>
<wire x1="25.7595" y1="7.8387" x2="25.9169" y2="7.6538" width="0.18" layer="94"/>
<wire x1="25.9169" y1="7.6538" x2="25.1954" y2="7.8944" width="0.18" layer="94"/>
<wire x1="25.1954" y1="7.8944" x2="25.436" y2="7.5935" width="0.18" layer="94"/>
<wire x1="25.436" y1="7.5935" x2="25.5563" y2="7.4132" width="0.18" layer="94"/>
<wire x1="25.5563" y1="7.4132" x2="24.8948" y2="7.5335" width="0.18" layer="94"/>
<wire x1="24.8948" y1="7.5335" x2="23.7527" y2="7.7138" width="0.18" layer="94"/>
<wire x1="23.7527" y1="7.7138" x2="23.6115" y2="7.7202" width="0.18" layer="94"/>
<wire x1="23.6115" y1="7.7202" x2="23.4714" y2="7.7017" width="0.18" layer="94"/>
<wire x1="23.4714" y1="7.7017" x2="23.3367" y2="7.6591" width="0.18" layer="94"/>
<wire x1="23.3367" y1="7.6591" x2="23.2115" y2="7.5935" width="0.18" layer="94"/>
<wire x1="23.2115" y1="7.5935" x2="23.1402" y2="7.5361" width="0.18" layer="94"/>
<wire x1="23.1402" y1="7.5361" x2="23.0826" y2="7.4649" width="0.18" layer="94"/>
<wire x1="23.0826" y1="7.4649" x2="23.0415" y2="7.3831" width="0.18" layer="94"/>
<wire x1="23.0415" y1="7.3831" x2="23.0187" y2="7.2945" width="0.18" layer="94"/>
<wire x1="23.0187" y1="7.2945" x2="23.0152" y2="7.203" width="0.18" layer="94"/>
<wire x1="23.0152" y1="7.203" x2="23.0312" y2="7.1129" width="0.18" layer="94"/>
<wire x1="23.0312" y1="7.1129" x2="23.045" y2="7.0315" width="0.18" layer="94"/>
<wire x1="23.045" y1="7.0315" x2="23.04" y2="6.9492" width="0.18" layer="94"/>
<wire x1="23.04" y1="6.9492" x2="23.0164" y2="6.8701" width="0.18" layer="94"/>
<wire x1="23.0164" y1="6.8701" x2="22.9754" y2="6.7984" width="0.18" layer="94"/>
<wire x1="22.9754" y1="6.7984" x2="22.9193" y2="6.7379" width="0.18" layer="94"/>
<wire x1="22.9193" y1="6.7379" x2="22.8509" y2="6.6917" width="0.18" layer="94"/>
<wire x1="22.8509" y1="6.6917" x2="22.6208" y2="6.5941" width="0.18" layer="94"/>
<wire x1="22.6208" y1="6.5941" x2="22.3783" y2="6.5335" width="0.18" layer="94"/>
<wire x1="22.3783" y1="6.5335" x2="22.1294" y2="6.5114" width="0.18" layer="94"/>
<wire x1="22.1294" y1="6.5114" x2="22.49" y2="5.7899" width="0.18" layer="94"/>
<wire x1="22.49" y1="5.7899" x2="21.7688" y2="5.6099" width="0.18" layer="94"/>
<wire x1="21.7688" y1="5.6099" x2="21.7688" y2="5.249" width="0.18" layer="94"/>
<wire x1="21.7688" y1="5.249" x2="21.4079" y2="5.249" width="0.18" layer="94"/>
<wire x1="21.4079" y1="5.249" x2="21.5882" y2="5.0084" width="0.18" layer="94"/>
<wire x1="21.5882" y1="5.0084" x2="20.8067" y2="5.1287" width="0.18" layer="94"/>
<wire x1="20.8067" y1="5.1287" x2="19.6043" y2="5.249" width="0.18" layer="94"/>
<wire x1="19.6043" y1="5.249" x2="19.5854" y2="5.2468" width="0.18" layer="94"/>
<wire x1="19.5854" y1="5.2468" x2="19.5682" y2="5.2384" width="0.18" layer="94"/>
<wire x1="19.5682" y1="5.2384" x2="19.5547" y2="5.2249" width="0.18" layer="94"/>
<wire x1="19.5547" y1="5.2249" x2="19.5465" y2="5.2077" width="0.18" layer="94"/>
<wire x1="19.5465" y1="5.2077" x2="19.5443" y2="5.1887" width="0.18" layer="94"/>
<wire x1="19.5443" y1="5.1887" x2="19.5443" y2="4.8881" width="0.18" layer="94"/>
<wire x1="19.5443" y1="4.8881" x2="19.5403" y2="4.791" width="0.18" layer="94"/>
<wire x1="19.5403" y1="4.791" x2="19.5183" y2="4.6964" width="0.18" layer="94"/>
<wire x1="19.5183" y1="4.6964" x2="19.479" y2="4.6075" width="0.18" layer="94"/>
<wire x1="19.479" y1="4.6075" x2="19.424" y2="4.5275" width="0.18" layer="94"/>
<wire x1="19.424" y1="4.5275" x2="19.3037" y2="4.4072" width="0.18" layer="94"/>
<wire x1="19.3037" y1="4.4072" x2="19.6649" y2="4.1069" width="0.18" layer="94"/>
<wire x1="19.6649" y1="4.1069" x2="19.3037" y2="3.9863" width="0.18" layer="94"/>
<wire x1="19.3037" y1="3.9863" x2="19.484" y2="3.806" width="0.18" layer="94"/>
<wire x1="19.484" y1="3.806" x2="19.0034" y2="3.746" width="0.18" layer="94"/>
<wire x1="19.0034" y1="3.746" x2="18.8828" y2="3.6857" width="0.18" layer="94"/>
<wire x1="18.8828" y1="3.6857" x2="19.3037" y2="3.5054" width="0.18" layer="94"/>
<wire x1="19.3037" y1="3.5054" x2="19.0034" y2="3.4454" width="0.18" layer="94"/>
<wire x1="19.0034" y1="3.4454" x2="18.5222" y2="3.3854" width="0.18" layer="94"/>
<wire x1="18.5222" y1="3.3854" x2="18.4019" y2="3.3254" width="0.18" layer="94"/>
<wire x1="18.4019" y1="3.3254" x2="18.5222" y2="3.0845" width="0.18" layer="94"/>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="10.2609" y="20.5731"/>
<vertex x="10.2655" y="20.5325"/>
<vertex x="10.2636" y="20.4914"/>
<vertex x="10.271" y="20.4834"/>
<vertex x="10.3073" y="20.1606"/>
<vertex x="10.3019" y="20.1512"/>
<vertex x="10.3127" y="20.1119"/>
<vertex x="10.3173" y="20.071"/>
<vertex x="10.3259" y="20.0642"/>
<vertex x="10.412" y="19.7512"/>
<vertex x="10.4081" y="19.7409"/>
<vertex x="10.4252" y="19.7033"/>
<vertex x="10.4359" y="19.6642"/>
<vertex x="10.4453" y="19.6589"/>
<vertex x="10.5789" y="19.364"/>
<vertex x="10.5768" y="19.3546"/>
<vertex x="10.5992" y="19.3193"/>
<vertex x="10.6166" y="19.2808"/>
<vertex x="10.6257" y="19.2774"/>
<vertex x="10.939" y="18.7824"/>
<vertex x="10.9381" y="18.7739"/>
<vertex x="10.9654" y="18.7407"/>
<vertex x="10.9884" y="18.7042"/>
<vertex x="10.9967" y="18.7024"/>
<vertex x="11.0384" y="18.6516"/>
<vertex x="11.0384" y="17.8456"/>
<vertex x="0.184" y="17.8456"/>
<vertex x="0.184" y="20.9731"/>
<vertex x="10.2854" y="20.9731"/>
<vertex x="10.2845" y="20.9539"/>
<vertex x="10.2769" y="20.9125"/>
<vertex x="10.2823" y="20.9047"/>
<vertex x="10.2677" y="20.5815"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="0.7359" y="25.2045"/>
<vertex x="11.2225" y="25.2045"/>
<vertex x="11.2225" y="23.5362"/>
<vertex x="10.81" y="22.6289"/>
<vertex x="0.3679" y="22.6289"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="1.4718" y="28.1481"/>
<vertex x="11.2225" y="28.1481"/>
<vertex x="11.2225" y="26.4923"/>
<vertex x="0.9199" y="26.4923"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="2.0238" y="29.9879"/>
<vertex x="11.2225" y="29.9879"/>
<vertex x="11.2225" y="28.884"/>
<vertex x="1.6557" y="28.884"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="2.5757" y="31.8276"/>
<vertex x="11.2225" y="31.8276"/>
<vertex x="11.2225" y="30.5398"/>
<vertex x="2.2077" y="30.5398"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="3.4956" y="33.4833"/>
<vertex x="11.2225" y="33.4833"/>
<vertex x="11.2225" y="32.3796"/>
<vertex x="2.9436" y="32.3796"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="4.4154" y="35.3232"/>
<vertex x="11.2225" y="35.3232"/>
<vertex x="11.2225" y="34.2193"/>
<vertex x="3.6795" y="34.2193"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="5.7032" y="37.3468"/>
<vertex x="11.7744" y="37.3468"/>
<vertex x="11.4065" y="36.7949"/>
<vertex x="11.2225" y="36.2431"/>
<vertex x="4.9673" y="36.2431"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="7.175" y="39.1866"/>
<vertex x="14.35" y="39.1866"/>
<vertex x="13.2462" y="38.8187"/>
<vertex x="12.3263" y="38.0828"/>
<vertex x="6.2552" y="38.0828"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="8.4628" y="40.2905"/>
<vertex x="9.1987" y="40.8424"/>
<vertex x="25.1948" y="40.8424"/>
<vertex x="25.1525" y="40.7874"/>
<vertex x="25.1452" y="40.7857"/>
<vertex x="25.1221" y="40.7481"/>
<vertex x="25.0953" y="40.7133"/>
<vertex x="25.0963" y="40.7059"/>
<vertex x="24.5982" y="39.8942"/>
<vertex x="24.5912" y="39.8917"/>
<vertex x="24.5724" y="39.8521"/>
<vertex x="24.5493" y="39.8145"/>
<vertex x="24.5511" y="39.8072"/>
<vertex x="24.5184" y="39.7385"/>
<vertex x="7.9109" y="39.7385"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="30.3937" y="40.3064"/>
<vertex x="30.3927" y="40.3066"/>
<vertex x="30.3554" y="40.2784"/>
<vertex x="30.3131" y="40.2475"/>
<vertex x="30.313" y="40.2464"/>
<vertex x="29.8244" y="39.8777"/>
<vertex x="29.8176" y="39.878"/>
<vertex x="29.7849" y="39.8479"/>
<vertex x="29.7492" y="39.821"/>
<vertex x="29.7483" y="39.8142"/>
<vertex x="29.6659" y="39.7385"/>
<vertex x="25.7702" y="39.7385"/>
<vertex x="26.0713" y="40.8424"/>
<vertex x="31.0814" y="40.8424"/>
<vertex x="30.7823" y="40.5908"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="36.059" y="40.8424"/>
<vertex x="36.2431" y="40.6584"/>
<vertex x="36.427" y="40.4745"/>
<vertex x="36.611" y="40.4745"/>
<vertex x="36.9789" y="40.8424"/>
<vertex x="40.2905" y="40.8424"/>
<vertex x="40.2905" y="39.7385"/>
<vertex x="31.2079" y="39.7385"/>
<vertex x="31.253" y="39.7587"/>
<vertex x="31.2665" y="39.7564"/>
<vertex x="31.2979" y="39.7789"/>
<vertex x="31.3328" y="39.7945"/>
<vertex x="31.3376" y="39.8072"/>
<vertex x="31.4108" y="39.8595"/>
<vertex x="31.4246" y="39.8599"/>
<vertex x="31.451" y="39.8882"/>
<vertex x="31.482" y="39.9102"/>
<vertex x="31.4842" y="39.9236"/>
<vertex x="31.5458" y="39.9894"/>
<vertex x="31.559" y="39.9925"/>
<vertex x="31.579" y="40.0249"/>
<vertex x="31.6055" y="40.0531"/>
<vertex x="31.605" y="40.0668"/>
<vertex x="31.6465" y="40.1336"/>
<vertex x="31.6487" y="40.1342"/>
<vertex x="31.6728" y="40.1761"/>
<vertex x="31.6985" y="40.2175"/>
<vertex x="31.698" y="40.2198"/>
<vertex x="31.7783" y="40.3593"/>
<vertex x="31.9033" y="40.5222"/>
<vertex x="32.1833" y="40.8424"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="10.8545" y="41.9462"/>
<vertex x="11.5904" y="42.3142"/>
<vertex x="12.5103" y="42.4981"/>
<vertex x="13.7982" y="42.6821"/>
<vertex x="31.6436" y="42.6821"/>
<vertex x="33.2994" y="42.1302"/>
<vertex x="34.5872" y="41.5783"/>
<vertex x="26.0172" y="41.5783"/>
<vertex x="26.0067" y="41.5861"/>
<vertex x="25.9903" y="41.6109"/>
<vertex x="25.9835" y="41.6122"/>
<vertex x="25.9787" y="41.6198"/>
<vertex x="25.9555" y="41.6248"/>
<vertex x="25.9366" y="41.6392"/>
<vertex x="25.9223" y="41.6372"/>
<vertex x="25.9102" y="41.645"/>
<vertex x="25.8869" y="41.6399"/>
<vertex x="25.8635" y="41.645"/>
<vertex x="25.8514" y="41.6372"/>
<vertex x="25.8371" y="41.6392"/>
<vertex x="25.8182" y="41.6248"/>
<vertex x="25.795" y="41.6198"/>
<vertex x="25.7926" y="41.6159"/>
<vertex x="25.7911" y="41.6157"/>
<vertex x="25.7702" y="41.5886"/>
<vertex x="25.7565" y="41.5783"/>
<vertex x="10.3026" y="41.5783"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="37.8988" y="42.3142"/>
<vertex x="38.2667" y="42.6821"/>
<vertex x="38.6346" y="42.8661"/>
<vertex x="39.1866" y="42.8661"/>
<vertex x="39.5546" y="42.6821"/>
<vertex x="39.9225" y="42.3142"/>
<vertex x="40.1065" y="41.9462"/>
<vertex x="40.2905" y="41.5783"/>
<vertex x="37.3468" y="41.5783"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="33.4866" y="39.168"/>
<vertex x="33.4456" y="39.1489"/>
<vertex x="33.402" y="39.1326"/>
<vertex x="33.3998" y="39.1277"/>
<vertex x="33.0154" y="38.9493"/>
<vertex x="33.0078" y="38.9512"/>
<vertex x="32.9702" y="38.9283"/>
<vertex x="32.9308" y="38.9101"/>
<vertex x="32.9282" y="38.9028"/>
<vertex x="32.5634" y="38.6815"/>
<vertex x="32.5553" y="38.6825"/>
<vertex x="32.521" y="38.6557"/>
<vertex x="32.4839" y="38.6333"/>
<vertex x="32.482" y="38.6254"/>
<vertex x="31.9755" y="38.2315"/>
<vertex x="31.9058" y="38.1793"/>
<vertex x="31.0918" y="38.4507"/>
<vertex x="30.1912" y="38.7509"/>
<vertex x="30.3984" y="38.9562"/>
<vertex x="30.6338" y="39.1866"/>
<vertex x="33.5459" y="39.1866"/>
<vertex x="33.4916" y="39.1662"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="40.2905" y="38.0828"/>
<vertex x="33.3141" y="38.0828"/>
<vertex x="33.4717" y="38.2371"/>
<vertex x="33.7113" y="38.43"/>
<vertex x="33.7135" y="38.4298"/>
<vertex x="33.7496" y="38.4608"/>
<vertex x="33.7883" y="38.4919"/>
<vertex x="33.7885" y="38.4942"/>
<vertex x="33.8218" y="38.5227"/>
<vertex x="33.8328" y="38.5236"/>
<vertex x="33.8587" y="38.5544"/>
<vertex x="33.89" y="38.5811"/>
<vertex x="33.8908" y="38.5923"/>
<vertex x="33.9248" y="38.6325"/>
<vertex x="33.9357" y="38.6352"/>
<vertex x="33.9566" y="38.6702"/>
<vertex x="33.9828" y="38.7011"/>
<vertex x="33.9818" y="38.7123"/>
<vertex x="34.009" y="38.7576"/>
<vertex x="34.0192" y="38.7619"/>
<vertex x="34.0342" y="38.7997"/>
<vertex x="34.0552" y="38.8346"/>
<vertex x="34.0525" y="38.8455"/>
<vertex x="34.0694" y="38.8879"/>
<vertex x="34.0731" y="38.8897"/>
<vertex x="34.0879" y="38.9342"/>
<vertex x="34.1053" y="38.9779"/>
<vertex x="34.1036" y="38.9816"/>
<vertex x="34.1365" y="39.0804"/>
<vertex x="34.1453" y="39.0866"/>
<vertex x="34.1519" y="39.1267"/>
<vertex x="34.1532" y="39.1306"/>
<vertex x="34.1662" y="39.1508"/>
<vertex x="34.1637" y="39.162"/>
<vertex x="34.165" y="39.1659"/>
<vertex x="34.1612" y="39.1734"/>
<vertex x="34.1603" y="39.1772"/>
<vertex x="34.1619" y="39.1866"/>
<vertex x="40.2905" y="39.1866"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="28.7001" y="39.1866"/>
<vertex x="29.0668" y="39.1866"/>
<vertex x="28.9803" y="39.1065"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="40.2905" y="36.2431"/>
<vertex x="34.5872" y="36.2431"/>
<vertex x="33.2994" y="37.3468"/>
<vertex x="40.2905" y="37.3468"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="36.059" y="34.2193"/>
<vertex x="35.3232" y="35.3232"/>
<vertex x="40.2905" y="35.3232"/>
<vertex x="40.2905" y="34.2193"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="36.7949" y="32.3796"/>
<vertex x="36.427" y="33.4833"/>
<vertex x="40.2905" y="33.4833"/>
<vertex x="40.2905" y="32.3796"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="37.1629" y="30.5398"/>
<vertex x="36.9789" y="31.8276"/>
<vertex x="40.2905" y="31.8276"/>
<vertex x="40.2905" y="30.5398"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="40.1065" y="29.4359"/>
<vertex x="39.9225" y="29.068"/>
<vertex x="39.3706" y="28.7001"/>
<vertex x="38.6346" y="28.7001"/>
<vertex x="37.8988" y="29.068"/>
<vertex x="37.5309" y="29.4359"/>
<vertex x="37.3468" y="29.8039"/>
<vertex x="37.3468" y="29.9879"/>
<vertex x="40.2905" y="29.9879"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="26.8603" y="39.1866"/>
<vertex x="25.5724" y="38.8187"/>
<vertex x="25.5024" y="38.7787"/>
<vertex x="25.6166" y="39.1866"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="24.1441" y="38.9527"/>
<vertex x="24.1229" y="38.9065"/>
<vertex x="24.102" y="38.8626"/>
<vertex x="24.1023" y="38.8617"/>
<vertex x="23.7443" y="38.0828"/>
<vertex x="18.9494" y="38.0828"/>
<vertex x="19.8693" y="39.1866"/>
<vertex x="24.256" y="39.1866"/>
<vertex x="24.145" y="38.953"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="18.3975" y="37.3468"/>
<vertex x="23.4061" y="37.3468"/>
<vertex x="23.1215" y="36.7274"/>
<vertex x="23.1206" y="36.7271"/>
<vertex x="23.0992" y="36.6789"/>
<vertex x="23.0796" y="36.6364"/>
<vertex x="23.0799" y="36.6356"/>
<vertex x="22.947" y="36.3373"/>
<vertex x="22.9406" y="36.3341"/>
<vertex x="22.9271" y="36.2925"/>
<vertex x="22.9089" y="36.2518"/>
<vertex x="22.9115" y="36.2449"/>
<vertex x="22.9109" y="36.2431"/>
<vertex x="17.8456" y="36.2431"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="17.4776" y="35.3232"/>
<vertex x="22.6116" y="35.3232"/>
<vertex x="22.5659" y="35.1824"/>
<vertex x="22.2695" y="34.5108"/>
<vertex x="22.1039" y="34.2193"/>
<vertex x="17.1096" y="34.2193"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="16.9257" y="33.4833"/>
<vertex x="21.5839" y="33.4833"/>
<vertex x="21.3923" y="33.2725"/>
<vertex x="21.3862" y="33.2717"/>
<vertex x="21.3588" y="33.2357"/>
<vertex x="21.3284" y="33.2023"/>
<vertex x="21.3287" y="33.1962"/>
<vertex x="21.0999" y="32.8958"/>
<vertex x="21.0972" y="32.8954"/>
<vertex x="21.0695" y="32.856"/>
<vertex x="21.0402" y="32.8176"/>
<vertex x="21.0406" y="32.8149"/>
<vertex x="20.7341" y="32.3796"/>
<vertex x="16.7417" y="32.3796"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="16.7417" y="31.8276"/>
<vertex x="20.3455" y="31.8276"/>
<vertex x="19.9542" y="31.2719"/>
<vertex x="19.9536" y="31.2718"/>
<vertex x="19.9228" y="31.2272"/>
<vertex x="19.8964" y="31.1898"/>
<vertex x="19.8965" y="31.1892"/>
<vertex x="19.447" y="30.5398"/>
<vertex x="19.0396" y="30.5398"/>
<vertex x="19.1035" y="30.6674"/>
<vertex x="19.1253" y="30.6891"/>
<vertex x="19.1253" y="30.7108"/>
<vertex x="19.135" y="30.7301"/>
<vertex x="19.1262" y="30.7566"/>
<vertex x="19.1292" y="30.7601"/>
<vertex x="19.1253" y="30.8052"/>
<vertex x="19.1253" y="30.8505"/>
<vertex x="19.121" y="30.8547"/>
<vertex x="19.1205" y="30.8608"/>
<vertex x="19.0859" y="30.8898"/>
<vertex x="19.0539" y="30.9219"/>
<vertex x="19.0478" y="30.9219"/>
<vertex x="19.0432" y="30.9258"/>
<vertex x="18.9981" y="30.9219"/>
<vertex x="18.9528" y="30.9219"/>
<vertex x="18.9486" y="30.9176"/>
<vertex x="18.9425" y="30.9171"/>
<vertex x="18.9134" y="30.8824"/>
<vertex x="18.8814" y="30.8505"/>
<vertex x="18.8814" y="30.8444"/>
<vertex x="18.6251" y="30.5398"/>
<vertex x="16.7417" y="30.5398"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="17.748" y="29.5983"/>
<vertex x="17.7168" y="29.5659"/>
<vertex x="17.6782" y="29.5267"/>
<vertex x="17.6782" y="29.526"/>
<vertex x="17.3858" y="29.2233"/>
<vertex x="17.3794" y="29.2226"/>
<vertex x="17.3519" y="29.1882"/>
<vertex x="17.3202" y="29.1554"/>
<vertex x="17.3204" y="29.1487"/>
<vertex x="17.1086" y="28.884"/>
<vertex x="16.9257" y="28.884"/>
<vertex x="16.7417" y="29.9879"/>
<vertex x="18.1313" y="29.9879"/>
<vertex x="17.7486" y="29.5983"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="18.3931" y="29.0487"/>
<vertex x="18.3928" y="29.0487"/>
<vertex x="18.3631" y="29.0074"/>
<vertex x="18.3338" y="28.9673"/>
<vertex x="18.3339" y="28.967"/>
<vertex x="18.2739" y="28.884"/>
<vertex x="18.1051" y="28.884"/>
<vertex x="18.5049" y="29.541"/>
<vertex x="18.5086" y="29.5421"/>
<vertex x="18.5308" y="29.5836"/>
<vertex x="18.5554" y="29.624"/>
<vertex x="18.5544" y="29.6278"/>
<vertex x="18.7473" y="29.9879"/>
<vertex x="19.065" y="29.9879"/>
<vertex x="18.8426" y="29.6667"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="17.4672" y="27.776"/>
<vertex x="17.4462" y="27.755"/>
<vertex x="17.5827" y="28.0179"/>
<vertex x="17.6611" y="28.1481"/>
<vertex x="17.7424" y="28.1481"/>
<vertex x="17.5826" y="27.9269"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="31.8132" y="22.8197"/>
<vertex x="31.8039" y="22.8587"/>
<vertex x="31.8014" y="22.8984"/>
<vertex x="31.7925" y="22.9063"/>
<vertex x="31.7878" y="22.9257"/>
<vertex x="31.7922" y="22.9369"/>
<vertex x="31.7764" y="22.9732"/>
<vertex x="31.7671" y="23.0122"/>
<vertex x="31.7568" y="23.0185"/>
<vertex x="31.7488" y="23.0369"/>
<vertex x="31.7512" y="23.0487"/>
<vertex x="31.7293" y="23.0818"/>
<vertex x="31.7134" y="23.1185"/>
<vertex x="31.7021" y="23.1229"/>
<vertex x="31.6906" y="23.1403"/>
<vertex x="31.6908" y="23.1535"/>
<vertex x="31.6636" y="23.1812"/>
<vertex x="31.6422" y="23.2137"/>
<vertex x="31.6293" y="23.2163"/>
<vertex x="31.5781" y="23.2686"/>
<vertex x="31.5753" y="23.2827"/>
<vertex x="31.5439" y="23.3036"/>
<vertex x="31.5175" y="23.3306"/>
<vertex x="31.5031" y="23.3307"/>
<vertex x="31.4414" y="23.3719"/>
<vertex x="31.4358" y="23.3851"/>
<vertex x="31.4005" y="23.3991"/>
<vertex x="31.3693" y="23.42"/>
<vertex x="31.3553" y="23.4172"/>
<vertex x="31.2562" y="23.4567"/>
<vertex x="31.2504" y="23.4594"/>
<vertex x="31.2534" y="23.465"/>
<vertex x="31.2753" y="23.5032"/>
<vertex x="31.2906" y="23.512"/>
<vertex x="31.2995" y="23.5453"/>
<vertex x="31.3168" y="23.5754"/>
<vertex x="31.3121" y="23.5926"/>
<vertex x="31.3152" y="23.6039"/>
<vertex x="31.3278" y="23.6165"/>
<vertex x="31.3278" y="23.651"/>
<vertex x="31.3367" y="23.6843"/>
<vertex x="31.3278" y="23.6997"/>
<vertex x="31.3278" y="23.7117"/>
<vertex x="31.3367" y="23.7271"/>
<vertex x="31.3278" y="23.7604"/>
<vertex x="31.3278" y="23.7949"/>
<vertex x="31.3152" y="23.8075"/>
<vertex x="31.3121" y="23.8188"/>
<vertex x="31.3168" y="23.836"/>
<vertex x="31.2995" y="23.8661"/>
<vertex x="31.2906" y="23.8994"/>
<vertex x="31.2753" y="23.9082"/>
<vertex x="31.2553" y="23.943"/>
<vertex x="31.3475" y="24.0415"/>
<vertex x="31.47" y="24.1289"/>
<vertex x="31.6143" y="24.1938"/>
<vertex x="32.0897" y="24.3723"/>
<vertex x="32.2311" y="24.4169"/>
<vertex x="32.3713" y="24.4343"/>
<vertex x="32.4802" y="24.4281"/>
<vertex x="32.4855" y="24.4232"/>
<vertex x="32.5294" y="24.4253"/>
<vertex x="32.5299" y="24.4253"/>
<vertex x="32.5529" y="24.4163"/>
<vertex x="32.5681" y="24.4231"/>
<vertex x="32.5739" y="24.4227"/>
<vertex x="32.5793" y="24.4276"/>
<vertex x="32.606" y="24.4288"/>
<vertex x="32.6109" y="24.4342"/>
<vertex x="32.6183" y="24.4342"/>
<vertex x="32.6379" y="24.4539"/>
<vertex x="32.6632" y="24.465"/>
<vertex x="32.6658" y="24.4719"/>
<vertex x="32.6727" y="24.4745"/>
<vertex x="32.6838" y="24.4998"/>
<vertex x="32.7035" y="24.5194"/>
<vertex x="32.7035" y="24.5268"/>
<vertex x="32.7089" y="24.5317"/>
<vertex x="32.7102" y="24.5595"/>
<vertex x="32.7214" y="24.5848"/>
<vertex x="32.7203" y="24.5875"/>
<vertex x="32.721" y="24.5885"/>
<vertex x="32.713" y="24.6199"/>
<vertex x="32.7145" y="24.6522"/>
<vertex x="32.701" y="24.667"/>
<vertex x="32.6949" y="24.6909"/>
<vertex x="32.6995" y="24.7048"/>
<vertex x="32.6856" y="24.7326"/>
<vertex x="35.6911" y="22.6289"/>
<vertex x="31.9086" y="22.6289"/>
<vertex x="31.9084" y="22.6396"/>
<vertex x="31.8845" y="22.6624"/>
<vertex x="31.8677" y="22.6914"/>
<vertex x="31.85" y="22.696"/>
<vertex x="31.8339" y="22.7108"/>
<vertex x="31.8157" y="22.7282"/>
<vertex x="31.8139" y="22.731"/>
<vertex x="31.8121" y="22.7359"/>
<vertex x="31.8104" y="22.7531"/>
<vertex x="31.8069" y="22.8095"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="37.7148" y="20.9731"/>
<vertex x="39.1866" y="19.3174"/>
<vertex x="40.1065" y="17.8456"/>
<vertex x="30.2706" y="17.8456"/>
<vertex x="30.2768" y="17.8498"/>
<vertex x="30.4512" y="17.9356"/>
<vertex x="30.6398" y="17.9972"/>
<vertex x="31.1028" y="18.1129"/>
<vertex x="31.139" y="18.1132"/>
<vertex x="31.1503" y="18.1248"/>
<vertex x="31.166" y="18.1287"/>
<vertex x="31.1845" y="18.1597"/>
<vertex x="31.2097" y="18.1853"/>
<vertex x="31.2095" y="18.2014"/>
<vertex x="31.2179" y="18.2153"/>
<vertex x="31.2092" y="18.2502"/>
<vertex x="31.2089" y="18.2864"/>
<vertex x="31.1973" y="18.2977"/>
<vertex x="31.1934" y="18.3134"/>
<vertex x="31.1626" y="18.3318"/>
<vertex x="31.1001" y="18.3932"/>
<vertex x="31.097" y="18.4073"/>
<vertex x="31.0648" y="18.4278"/>
<vertex x="31.0382" y="18.454"/>
<vertex x="31.024" y="18.4539"/>
<vertex x="30.9683" y="18.4894"/>
<vertex x="30.9624" y="18.5025"/>
<vertex x="30.9271" y="18.5157"/>
<vertex x="30.8954" y="18.536"/>
<vertex x="30.8814" y="18.5329"/>
<vertex x="30.8196" y="18.5561"/>
<vertex x="30.8111" y="18.5677"/>
<vertex x="30.7737" y="18.5733"/>
<vertex x="30.7384" y="18.5866"/>
<vertex x="30.7254" y="18.5806"/>
<vertex x="30.6251" y="18.5958"/>
<vertex x="30.6028" y="18.6"/>
<vertex x="30.6842" y="18.6816"/>
<vertex x="30.7931" y="18.7555"/>
<vertex x="30.9133" y="18.807"/>
<vertex x="31.0051" y="18.8267"/>
<vertex x="31.0062" y="18.826"/>
<vertex x="31.0507" y="18.8365"/>
<vertex x="31.1024" y="18.8476"/>
<vertex x="31.1032" y="18.8489"/>
<vertex x="31.1106" y="18.8507"/>
<vertex x="31.1258" y="18.8456"/>
<vertex x="31.1582" y="18.8619"/>
<vertex x="31.1934" y="18.8702"/>
<vertex x="31.2017" y="18.8838"/>
<vertex x="31.2215" y="18.8937"/>
<vertex x="31.2374" y="18.8923"/>
<vertex x="31.2652" y="18.9157"/>
<vertex x="31.2976" y="18.9319"/>
<vertex x="31.3026" y="18.947"/>
<vertex x="31.3213" y="18.9628"/>
<vertex x="31.3393" y="18.966"/>
<vertex x="31.3586" y="18.994"/>
<vertex x="31.3795" y="19.0115"/>
<vertex x="31.3838" y="19.0137"/>
<vertex x="31.3843" y="19.0156"/>
<vertex x="31.3847" y="19.0158"/>
<vertex x="31.3848" y="19.0169"/>
<vertex x="31.3934" y="19.0443"/>
<vertex x="31.4117" y="19.0707"/>
<vertex x="31.4114" y="19.0721"/>
<vertex x="31.4125" y="19.0731"/>
<vertex x="31.4125" y="19.105"/>
<vertex x="31.422" y="19.1353"/>
<vertex x="31.4211" y="19.1369"/>
<vertex x="31.422" y="19.1384"/>
<vertex x="31.4125" y="19.1687"/>
<vertex x="31.4125" y="19.2006"/>
<vertex x="31.4114" y="19.2016"/>
<vertex x="31.4117" y="19.203"/>
<vertex x="31.3934" y="19.2294"/>
<vertex x="31.3844" y="19.2579"/>
<vertex x="31.3844" y="19.2585"/>
<vertex x="31.3842" y="19.2586"/>
<vertex x="31.3838" y="19.26"/>
<vertex x="31.3805" y="19.2617"/>
<vertex x="31.3584" y="19.28"/>
<vertex x="31.3393" y="19.3077"/>
<vertex x="31.3335" y="19.3087"/>
<vertex x="31.3323" y="19.3124"/>
<vertex x="31.2997" y="19.3286"/>
<vertex x="31.2715" y="19.3521"/>
<vertex x="31.2698" y="19.3519"/>
<vertex x="31.269" y="19.3534"/>
<vertex x="31.2337" y="19.3617"/>
<vertex x="31.2012" y="19.378"/>
<vertex x="31.1869" y="19.3732"/>
<vertex x="31.1709" y="19.3765"/>
<vertex x="31.1262" y="19.3871"/>
<vertex x="31.1247" y="19.3861"/>
<vertex x="31.0759" y="19.3962"/>
<vertex x="30.9947" y="19.4287"/>
<vertex x="30.922" y="19.4739"/>
<vertex x="30.902" y="19.4932"/>
<vertex x="30.888" y="19.5154"/>
<vertex x="30.8798" y="19.5404"/>
<vertex x="30.8778" y="19.5659"/>
<vertex x="30.8822" y="19.5917"/>
<vertex x="30.8927" y="19.6157"/>
<vertex x="30.927" y="19.6612"/>
<vertex x="30.9705" y="19.6974"/>
<vertex x="31.0215" y="19.723"/>
<vertex x="31.0767" y="19.7362"/>
<vertex x="31.1443" y="19.7364"/>
<vertex x="31.2782" y="19.729"/>
<vertex x="31.2839" y="19.7238"/>
<vertex x="31.3276" y="19.7263"/>
<vertex x="31.3714" y="19.7238"/>
<vertex x="31.3771" y="19.729"/>
<vertex x="31.4681" y="19.734"/>
<vertex x="31.4711" y="19.7316"/>
<vertex x="31.5178" y="19.7368"/>
<vertex x="31.5652" y="19.7394"/>
<vertex x="31.5678" y="19.7423"/>
<vertex x="32.0321" y="19.7938"/>
<vertex x="32.0452" y="19.7856"/>
<vertex x="32.0718" y="19.7919"/>
<vertex x="32.099" y="19.7879"/>
<vertex x="32.1041" y="19.7918"/>
<vertex x="32.1103" y="19.7906"/>
<vertex x="32.1333" y="19.8063"/>
<vertex x="32.1606" y="19.8127"/>
<vertex x="32.1639" y="19.8181"/>
<vertex x="32.1703" y="19.8193"/>
<vertex x="32.1856" y="19.8419"/>
<vertex x="32.2082" y="19.8572"/>
<vertex x="32.2094" y="19.8636"/>
<vertex x="32.2148" y="19.8669"/>
<vertex x="32.2212" y="19.8942"/>
<vertex x="32.2369" y="19.9172"/>
<vertex x="32.2357" y="19.9234"/>
<vertex x="32.2396" y="19.9285"/>
<vertex x="32.2356" y="19.9557"/>
<vertex x="32.2419" y="19.9823"/>
<vertex x="32.2406" y="19.9843"/>
<vertex x="32.241" y="19.9855"/>
<vertex x="32.2271" y="20.0144"/>
<vertex x="32.2226" y="20.0458"/>
<vertex x="32.2166" y="20.0502"/>
<vertex x="32.2171" y="20.0543"/>
<vertex x="32.1944" y="20.0827"/>
<vertex x="32.1785" y="20.1161"/>
<vertex x="32.1783" y="20.1161"/>
<vertex x="32.1497" y="20.1389"/>
<vertex x="32.1269" y="20.1675"/>
<vertex x="32.1269" y="20.1677"/>
<vertex x="32.0935" y="20.1836"/>
<vertex x="32.0651" y="20.2063"/>
<vertex x="32.0508" y="20.2046"/>
<vertex x="32.0407" y="20.2089"/>
<vertex x="31.9963" y="20.2302"/>
<vertex x="31.993" y="20.229"/>
<vertex x="31.9201" y="20.2598"/>
<vertex x="31.8186" y="20.3191"/>
<vertex x="31.7692" y="20.3597"/>
<vertex x="31.7311" y="20.4059"/>
<vertex x="31.7141" y="20.4398"/>
<vertex x="31.7065" y="20.4749"/>
<vertex x="31.7079" y="20.5111"/>
<vertex x="31.7183" y="20.5456"/>
<vertex x="31.737" y="20.5766"/>
<vertex x="31.766" y="20.6048"/>
<vertex x="32.0763" y="20.8117"/>
<vertex x="32.0783" y="20.8114"/>
<vertex x="32.1198" y="20.8407"/>
<vertex x="32.1588" y="20.8667"/>
<vertex x="32.159" y="20.8677"/>
<vertex x="32.1698" y="20.8677"/>
<vertex x="32.1979" y="20.8959"/>
<vertex x="32.2309" y="20.9191"/>
<vertex x="32.2329" y="20.9308"/>
<vertex x="32.2388" y="20.9367"/>
<vertex x="32.2505" y="20.9387"/>
<vertex x="32.2737" y="20.9717"/>
<vertex x="32.2751" y="20.9731"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="11.4976" y="2.7892"/>
<vertex x="11.4946" y="2.8138"/>
<vertex x="11.4977" y="2.839"/>
<vertex x="11.5064" y="2.8623"/>
<vertex x="11.5218" y="2.8848"/>
<vertex x="11.5576" y="2.919"/>
<vertex x="11.6005" y="2.9477"/>
<vertex x="11.6445" y="2.9671"/>
<vertex x="11.6775" y="2.9732"/>
<vertex x="11.708" y="2.9701"/>
<vertex x="11.7355" y="2.9588"/>
<vertex x="11.761" y="2.9385"/>
<vertex x="11.7821" y="2.9106"/>
<vertex x="11.7971" y="2.877"/>
<vertex x="11.8045" y="2.8401"/>
<vertex x="11.8034" y="2.8034"/>
<vertex x="11.7942" y="2.7672"/>
<vertex x="11.7763" y="2.7317"/>
<vertex x="11.7517" y="2.7013"/>
<vertex x="11.7208" y="2.6765"/>
<vertex x="11.6764" y="2.6541"/>
<vertex x="11.596" y="2.6187"/>
<vertex x="11.589" y="2.6207"/>
<vertex x="11.5502" y="2.5986"/>
<vertex x="11.5392" y="2.5938"/>
<vertex x="11.5412" y="2.6044"/>
<vertex x="11.5504" y="2.6136"/>
<vertex x="11.5503" y="2.6525"/>
<vertex x="11.5576" y="2.6909"/>
<vertex x="11.5502" y="2.7016"/>
<vertex x="11.5502" y="2.7147"/>
<vertex x="11.5225" y="2.7421"/>
<vertex x="11.5065" y="2.7656"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="41.3944" y="15.4539"/>
<vertex x="41.9462" y="13.9821"/>
<vertex x="42.3142" y="11.4065"/>
<vertex x="42.3142" y="9.3827"/>
<vertex x="41.7623" y="7.727"/>
<vertex x="40.6584" y="5.7032"/>
<vertex x="38.8187" y="3.6795"/>
<vertex x="36.9789" y="2.2077"/>
<vertex x="34.7712" y="1.1039"/>
<vertex x="33.2994" y="0.5519"/>
<vertex x="32.0116" y="0.184"/>
<vertex x="30.7237" y="0"/>
<vertex x="11.5904" y="0"/>
<vertex x="9.9347" y="0.3679"/>
<vertex x="7.727" y="1.2878"/>
<vertex x="5.1513" y="3.4956"/>
<vertex x="2.9436" y="6.6231"/>
<vertex x="1.4718" y="9.7506"/>
<vertex x="0.8216" y="12.4396"/>
<vertex x="0.3679" y="15.4539"/>
<vertex x="11.2225" y="15.4539"/>
<vertex x="11.2225" y="15.116"/>
<vertex x="11.1866" y="15.0937"/>
<vertex x="11.144" y="15.0698"/>
<vertex x="11.1431" y="15.0665"/>
<vertex x="10.8823" y="14.9228"/>
<vertex x="10.8735" y="14.9297"/>
<vertex x="10.8685" y="14.9373"/>
<vertex x="10.8533" y="14.9679"/>
<vertex x="10.8362" y="14.9735"/>
<vertex x="10.8242" y="14.9871"/>
<vertex x="10.7898" y="14.989"/>
<vertex x="10.7574" y="14.9998"/>
<vertex x="10.7414" y="14.9918"/>
<vertex x="10.7233" y="14.9928"/>
<vertex x="10.6977" y="14.9699"/>
<vertex x="10.6671" y="14.9546"/>
<vertex x="10.6614" y="14.9375"/>
<vertex x="10.0693" y="14.4087"/>
<vertex x="10.0648" y="14.4087"/>
<vertex x="10.0327" y="14.3761"/>
<vertex x="9.9973" y="14.3445"/>
<vertex x="9.9971" y="14.3399"/>
<vertex x="9.4486" y="13.7831"/>
<vertex x="9.4428" y="13.7826"/>
<vertex x="9.4143" y="13.7483"/>
<vertex x="9.3818" y="13.7154"/>
<vertex x="9.3819" y="13.7094"/>
<vertex x="8.5368" y="12.6952"/>
<vertex x="8.5303" y="12.694"/>
<vertex x="8.5048" y="12.6567"/>
<vertex x="8.4763" y="12.6226"/>
<vertex x="8.4769" y="12.6161"/>
<vertex x="8.206" y="12.2211"/>
<vertex x="8.2002" y="12.2195"/>
<vertex x="8.1778" y="12.1799"/>
<vertex x="8.1522" y="12.1427"/>
<vertex x="8.1533" y="12.1368"/>
<vertex x="7.9182" y="11.7227"/>
<vertex x="7.9146" y="11.7215"/>
<vertex x="7.8935" y="11.6792"/>
<vertex x="7.8702" y="11.6382"/>
<vertex x="7.8712" y="11.6345"/>
<vertex x="7.6716" y="11.2348"/>
<vertex x="7.666" y="11.2324"/>
<vertex x="7.6496" y="11.1907"/>
<vertex x="7.6292" y="11.15"/>
<vertex x="7.6312" y="11.1441"/>
<vertex x="7.5941" y="11.0502"/>
<vertex x="7.585" y="11.0445"/>
<vertex x="7.576" y="11.0045"/>
<vertex x="7.5609" y="10.9662"/>
<vertex x="7.5652" y="10.9564"/>
<vertex x="7.542" y="10.8534"/>
<vertex x="7.5338" y="10.8463"/>
<vertex x="7.5311" y="10.805"/>
<vertex x="7.5221" y="10.7652"/>
<vertex x="7.5278" y="10.7562"/>
<vertex x="7.5208" y="10.6508"/>
<vertex x="7.5139" y="10.6426"/>
<vertex x="7.5176" y="10.6017"/>
<vertex x="7.5148" y="10.5607"/>
<vertex x="7.5219" y="10.5527"/>
<vertex x="7.5313" y="10.4473"/>
<vertex x="7.5257" y="10.4382"/>
<vertex x="7.5356" y="10.3985"/>
<vertex x="7.5392" y="10.3574"/>
<vertex x="7.5475" y="10.3505"/>
<vertex x="7.5717" y="10.2532"/>
<vertex x="7.5692" y="10.2483"/>
<vertex x="7.5837" y="10.2048"/>
<vertex x="7.5947" y="10.1604"/>
<vertex x="7.5994" y="10.1576"/>
<vertex x="7.6389" y="10.0391"/>
<vertex x="7.6389" y="10.028"/>
<vertex x="7.5434" y="9.8433"/>
<vertex x="7.5364" y="9.8403"/>
<vertex x="7.5209" y="9.7999"/>
<vertex x="7.5005" y="9.7606"/>
<vertex x="7.5029" y="9.7531"/>
<vertex x="7.433" y="9.5715"/>
<vertex x="7.4263" y="9.5677"/>
<vertex x="7.4152" y="9.5255"/>
<vertex x="7.3994" y="9.4844"/>
<vertex x="7.4026" y="9.4774"/>
<vertex x="7.3528" y="9.2885"/>
<vertex x="7.3459" y="9.2833"/>
<vertex x="7.3401" y="9.2401"/>
<vertex x="7.3292" y="9.1989"/>
<vertex x="7.3335" y="9.1917"/>
<vertex x="7.3139" y="9.0475"/>
<vertex x="7.3072" y="9.0409"/>
<vertex x="7.3072" y="8.9986"/>
<vertex x="7.3015" y="8.9567"/>
<vertex x="7.3072" y="8.9493"/>
<vertex x="7.3072" y="8.8029"/>
<vertex x="7.3015" y="8.7956"/>
<vertex x="7.3072" y="8.7538"/>
<vertex x="7.3071" y="8.7113"/>
<vertex x="7.3137" y="8.7047"/>
<vertex x="7.3332" y="8.5597"/>
<vertex x="7.3286" y="8.5516"/>
<vertex x="7.3398" y="8.5112"/>
<vertex x="7.3454" y="8.4689"/>
<vertex x="7.353" y="8.4632"/>
<vertex x="7.3922" y="8.3206"/>
<vertex x="7.3883" y="8.3101"/>
<vertex x="7.4054" y="8.273"/>
<vertex x="7.4161" y="8.2338"/>
<vertex x="7.4258" y="8.2284"/>
<vertex x="7.4526" y="8.1698"/>
<vertex x="7.4504" y="8.157"/>
<vertex x="7.4732" y="8.1249"/>
<vertex x="7.4893" y="8.0896"/>
<vertex x="7.5013" y="8.0852"/>
<vertex x="7.5396" y="8.0311"/>
<vertex x="7.5398" y="8.0181"/>
<vertex x="7.5683" y="7.9907"/>
<vertex x="7.5906" y="7.959"/>
<vertex x="7.6032" y="7.9569"/>
<vertex x="7.6509" y="7.9108"/>
<vertex x="7.6534" y="7.8982"/>
<vertex x="7.686" y="7.8768"/>
<vertex x="7.7141" y="7.8495"/>
<vertex x="7.727" y="7.8497"/>
<vertex x="7.7816" y="7.8137"/>
<vertex x="7.786" y="7.8025"/>
<vertex x="7.8227" y="7.7867"/>
<vertex x="7.8559" y="7.7647"/>
<vertex x="7.8677" y="7.7672"/>
<vertex x="7.9494" y="7.7318"/>
<vertex x="7.9551" y="7.7221"/>
<vertex x="7.9945" y="7.7123"/>
<vertex x="8.0317" y="7.6961"/>
<vertex x="8.0422" y="7.7003"/>
<vertex x="8.1279" y="7.6788"/>
<vertex x="8.1352" y="7.6701"/>
<vertex x="8.1757" y="7.6668"/>
<vertex x="8.2149" y="7.6569"/>
<vertex x="8.2245" y="7.6627"/>
<vertex x="8.3071" y="7.6559"/>
<vertex x="8.3112" y="7.6518"/>
<vertex x="8.3572" y="7.6518"/>
<vertex x="8.4021" y="7.6481"/>
<vertex x="8.4064" y="7.6518"/>
<vertex x="8.5979" y="7.6518"/>
<vertex x="8.6436" y="7.6484"/>
<vertex x="8.6475" y="7.6518"/>
<vertex x="8.6529" y="7.6518"/>
<vertex x="8.6854" y="7.6844"/>
<vertex x="8.7202" y="7.7142"/>
<vertex x="8.7206" y="7.7195"/>
<vertex x="8.7243" y="7.7232"/>
<vertex x="8.7243" y="7.7693"/>
<vertex x="8.7277" y="7.815"/>
<vertex x="8.7243" y="7.8189"/>
<vertex x="8.7243" y="7.8243"/>
<vertex x="8.6916" y="7.857"/>
<vertex x="8.602" y="7.9612"/>
<vertex x="8.5303" y="8.0719"/>
<vertex x="8.4998" y="8.1433"/>
<vertex x="8.4846" y="8.217"/>
<vertex x="8.4846" y="8.2926"/>
<vertex x="8.4998" y="8.3666"/>
<vertex x="8.5299" y="8.4368"/>
<vertex x="8.6425" y="8.6063"/>
<vertex x="9.1793" y="9.322"/>
<vertex x="9.3088" y="9.481"/>
<vertex x="9.455" y="9.6179"/>
<vertex x="9.6174" y="9.7335"/>
<vertex x="9.795" y="9.8269"/>
<vertex x="10.6097" y="10.1374"/>
<vertex x="11.2225" y="10.2988"/>
<vertex x="11.2225" y="4.7834"/>
<vertex x="11.5904" y="4.2314"/>
<vertex x="12.0902" y="3.8565"/>
<vertex x="12.0751" y="3.8428"/>
<vertex x="12.0409" y="3.8205"/>
<vertex x="12.0386" y="3.8096"/>
<vertex x="12.0057" y="3.7796"/>
<vertex x="11.9993" y="3.7793"/>
<vertex x="11.9691" y="3.7461"/>
<vertex x="11.9358" y="3.7159"/>
<vertex x="11.9355" y="3.7095"/>
<vertex x="11.8811" y="3.65"/>
<vertex x="11.7702" y="3.5391"/>
<vertex x="11.7121" y="3.498"/>
<vertex x="11.6483" y="3.4661"/>
<vertex x="11.6191" y="3.4568"/>
<vertex x="11.619" y="3.4569"/>
<vertex x="11.5693" y="3.4408"/>
<vertex x="11.5231" y="3.4261"/>
<vertex x="11.5231" y="3.4259"/>
<vertex x="11.5229" y="3.4259"/>
<vertex x="11.5129" y="3.4292"/>
<vertex x="11.4762" y="3.4108"/>
<vertex x="11.4368" y="3.3981"/>
<vertex x="11.432" y="3.3887"/>
<vertex x="11.4225" y="3.3839"/>
<vertex x="11.412" y="3.3857"/>
<vertex x="11.3785" y="3.3619"/>
<vertex x="11.3417" y="3.3435"/>
<vertex x="11.3384" y="3.3334"/>
<vertex x="11.3287" y="3.3265"/>
<vertex x="11.3167" y="3.3265"/>
<vertex x="11.2885" y="3.298"/>
<vertex x="11.256" y="3.275"/>
<vertex x="11.2543" y="3.2647"/>
<vertex x="11.2427" y="3.2624"/>
<vertex x="11.2215" y="3.2304"/>
<vertex x="11.1941" y="3.2029"/>
<vertex x="11.1942" y="3.1901"/>
<vertex x="11.1824" y="3.1853"/>
<vertex x="11.1677" y="3.1497"/>
<vertex x="11.1462" y="3.1175"/>
<vertex x="11.1489" y="3.1043"/>
<vertex x="11.1484" y="3.1031"/>
<vertex x="11.1355" y="3.0939"/>
<vertex x="11.1297" y="3.0581"/>
<vertex x="11.1158" y="3.0246"/>
<vertex x="11.1215" y="3.0108"/>
<vertex x="11.1107" y="2.9974"/>
<vertex x="11.1144" y="2.9637"/>
<vertex x="11.1089" y="2.93"/>
<vertex x="11.1197" y="2.9152"/>
<vertex x="11.1197" y="2.9145"/>
<vertex x="11.1124" y="2.8975"/>
<vertex x="11.125" y="2.866"/>
<vertex x="11.1286" y="2.8324"/>
<vertex x="11.143" y="2.8209"/>
<vertex x="11.1433" y="2.8201"/>
<vertex x="11.1408" y="2.8019"/>
<vertex x="11.1614" y="2.775"/>
<vertex x="11.1739" y="2.7434"/>
<vertex x="11.1859" y="2.7383"/>
<vertex x="11.1859" y="2.733"/>
<vertex x="11.2157" y="2.7034"/>
<vertex x="11.2412" y="2.6698"/>
<vertex x="11.2508" y="2.6685"/>
<vertex x="11.3342" y="2.5855"/>
<vertex x="11.3561" y="2.5534"/>
<vertex x="11.3689" y="2.551"/>
<vertex x="11.3781" y="2.5418"/>
<vertex x="11.417" y="2.5419"/>
<vertex x="11.4418" y="2.5372"/>
<vertex x="11.4288" y="2.5299"/>
<vertex x="11.3266" y="2.4762"/>
<vertex x="11.2246" y="2.4422"/>
<vertex x="11.1578" y="2.4314"/>
<vertex x="11.1493" y="2.43"/>
<vertex x="11.0581" y="2.4153"/>
<vertex x="11.0581" y="2.4152"/>
<vertex x="10.9575" y="2.3989"/>
<vertex x="10.9476" y="2.4039"/>
<vertex x="10.9088" y="2.391"/>
<vertex x="10.8687" y="2.3845"/>
<vertex x="10.8623" y="2.3755"/>
<vertex x="10.755" y="2.3397"/>
<vertex x="10.7443" y="2.3431"/>
<vertex x="10.7083" y="2.3242"/>
<vertex x="10.6697" y="2.3114"/>
<vertex x="10.6648" y="2.3014"/>
<vertex x="10.565" y="2.2492"/>
<vertex x="10.5544" y="2.2508"/>
<vertex x="10.5214" y="2.2263"/>
<vertex x="10.4849" y="2.2073"/>
<vertex x="10.4818" y="2.1971"/>
<vertex x="10.4543" y="2.1768"/>
<vertex x="10.4439" y="2.1768"/>
<vertex x="10.4147" y="2.1476"/>
<vertex x="10.3814" y="2.123"/>
<vertex x="10.3799" y="2.1127"/>
<vertex x="10.3559" y="2.0887"/>
<vertex x="10.3456" y="2.0872"/>
<vertex x="10.321" y="2.0539"/>
<vertex x="10.2918" y="2.0247"/>
<vertex x="10.2918" y="2.0143"/>
<vertex x="10.2715" y="1.9868"/>
<vertex x="10.2613" y="1.9837"/>
<vertex x="10.2423" y="1.9473"/>
<vertex x="10.2178" y="1.9142"/>
<vertex x="10.2194" y="1.9036"/>
<vertex x="10.1979" y="1.8623"/>
<vertex x="10.188" y="1.8575"/>
<vertex x="10.175" y="1.8186"/>
<vertex x="10.1561" y="1.7826"/>
<vertex x="10.1594" y="1.7721"/>
<vertex x="10.1445" y="1.7276"/>
<vertex x="10.1355" y="1.7213"/>
<vertex x="10.1288" y="1.6807"/>
<vertex x="10.1158" y="1.6422"/>
<vertex x="10.1207" y="1.6325"/>
<vertex x="10.1129" y="1.5863"/>
<vertex x="10.1051" y="1.5787"/>
<vertex x="10.1048" y="1.5379"/>
<vertex x="10.098" y="1.4974"/>
<vertex x="10.1044" y="1.4885"/>
<vertex x="10.104" y="1.4383"/>
<vertex x="10.0961" y="1.4265"/>
<vertex x="10.1036" y="1.3894"/>
<vertex x="10.1033" y="1.3516"/>
<vertex x="10.1083" y="1.3466"/>
<vertex x="10.1051" y="1.3371"/>
<vertex x="10.1205" y="1.306"/>
<vertex x="10.1273" y="1.2721"/>
<vertex x="10.1377" y="1.2653"/>
<vertex x="10.1368" y="1.2529"/>
<vertex x="10.1595" y="1.227"/>
<vertex x="10.1748" y="1.1958"/>
<vertex x="10.1867" y="1.1918"/>
<vertex x="10.189" y="1.1795"/>
<vertex x="10.2178" y="1.1602"/>
<vertex x="10.2404" y="1.1342"/>
<vertex x="10.2476" y="1.1338"/>
<vertex x="10.2843" y="1.1154"/>
<vertex x="10.3197" y="1.0915"/>
<vertex x="10.3286" y="1.0933"/>
<vertex x="10.4046" y="1.0552"/>
<vertex x="10.4403" y="1.0314"/>
<vertex x="10.4488" y="1.0331"/>
<vertex x="10.4565" y="1.0292"/>
<vertex x="10.4972" y="1.0428"/>
<vertex x="10.5394" y="1.0512"/>
<vertex x="10.5442" y="1.0584"/>
<vertex x="10.5524" y="1.0611"/>
<vertex x="10.5715" y="1.0994"/>
<vertex x="10.5954" y="1.1352"/>
<vertex x="10.5937" y="1.1437"/>
<vertex x="10.5976" y="1.1514"/>
<vertex x="10.584" y="1.1921"/>
<vertex x="10.564" y="1.2922"/>
<vertex x="10.564" y="1.3901"/>
<vertex x="10.5833" y="1.4867"/>
<vertex x="10.619" y="1.5766"/>
<vertex x="10.6697" y="1.661"/>
<vertex x="10.7304" y="1.7324"/>
<vertex x="10.735" y="1.7357"/>
<vertex x="10.7363" y="1.7361"/>
<vertex x="10.7374" y="1.7361"/>
<vertex x="10.7387" y="1.7357"/>
<vertex x="10.7474" y="1.7294"/>
<vertex x="10.8852" y="1.5913"/>
<vertex x="10.8852" y="1.5912"/>
<vertex x="10.9055" y="1.571"/>
<vertex x="10.9565" y="1.5198"/>
<vertex x="11.045" y="1.5198"/>
<vertex x="11.0717" y="1.5098"/>
<vertex x="11.0937" y="1.5198"/>
<vertex x="11.1177" y="1.5198"/>
<vertex x="11.1377" y="1.5398"/>
<vertex x="11.5527" y="1.7284"/>
<vertex x="11.5221" y="1.6758"/>
<vertex x="11.5111" y="1.6707"/>
<vertex x="11.4976" y="1.6335"/>
<vertex x="11.4775" y="1.599"/>
<vertex x="11.4807" y="1.5872"/>
<vertex x="11.4684" y="1.5536"/>
<vertex x="11.4558" y="1.5437"/>
<vertex x="11.4516" y="1.5075"/>
<vertex x="11.4392" y="1.4736"/>
<vertex x="11.4459" y="1.4593"/>
<vertex x="11.4413" y="1.4196"/>
<vertex x="11.4313" y="1.4071"/>
<vertex x="11.4356" y="1.3712"/>
<vertex x="11.4313" y="1.3352"/>
<vertex x="11.4413" y="1.3227"/>
<vertex x="11.4459" y="1.283"/>
<vertex x="11.4392" y="1.2687"/>
<vertex x="11.4516" y="1.2348"/>
<vertex x="11.4558" y="1.1986"/>
<vertex x="11.4684" y="1.1887"/>
<vertex x="11.4818" y="1.1522"/>
<vertex x="11.4785" y="1.1372"/>
<vertex x="11.4985" y="1.1063"/>
<vertex x="11.5111" y="1.0716"/>
<vertex x="11.525" y="1.0652"/>
<vertex x="11.5488" y="1.0282"/>
<vertex x="11.5488" y="1.0135"/>
<vertex x="11.5753" y="0.987"/>
<vertex x="11.5956" y="0.9555"/>
<vertex x="11.6099" y="0.9525"/>
<vertex x="11.6406" y="0.9218"/>
<vertex x="11.6436" y="0.9075"/>
<vertex x="11.6751" y="0.8872"/>
<vertex x="11.7016" y="0.8607"/>
<vertex x="11.7163" y="0.8607"/>
<vertex x="11.7468" y="0.8411"/>
<vertex x="11.7491" y="0.8339"/>
<vertex x="11.7886" y="0.8141"/>
<vertex x="11.8253" y="0.7904"/>
<vertex x="11.8326" y="0.792"/>
<vertex x="11.8928" y="0.7618"/>
<vertex x="11.9102" y="0.7417"/>
<vertex x="11.9362" y="0.74"/>
<vertex x="11.9593" y="0.7283"/>
<vertex x="11.9846" y="0.7367"/>
<vertex x="12.0111" y="0.7349"/>
<vertex x="12.0306" y="0.752"/>
<vertex x="12.0553" y="0.7601"/>
<vertex x="12.0671" y="0.7838"/>
<vertex x="12.0872" y="0.8012"/>
<vertex x="12.0889" y="0.8271"/>
<vertex x="12.1006" y="0.8503"/>
<vertex x="12.0922" y="0.8756"/>
<vertex x="12.094" y="0.9021"/>
<vertex x="12.0769" y="0.9216"/>
<vertex x="12.0688" y="0.9463"/>
<vertex x="12.045" y="0.9582"/>
<vertex x="11.9675" y="1.0471"/>
<vertex x="11.8988" y="1.1547"/>
<vertex x="11.8912" y="1.176"/>
<vertex x="11.8903" y="1.1939"/>
<vertex x="11.8947" y="1.2112"/>
<vertex x="11.9039" y="1.2265"/>
<vertex x="11.9236" y="1.2443"/>
<vertex x="12.0549" y="1.3317"/>
<vertex x="12.055" y="1.3317"/>
<vertex x="12.0785" y="1.3474"/>
<vertex x="12.1389" y="1.3876"/>
<vertex x="12.1389" y="1.3878"/>
<vertex x="12.6071" y="1.7004"/>
<vertex x="12.7699" y="1.7004"/>
<vertex x="12.7777" y="1.6945"/>
<vertex x="12.8193" y="1.7004"/>
<vertex x="12.8613" y="1.7004"/>
<vertex x="12.8682" y="1.7074"/>
<vertex x="12.8778" y="1.7087"/>
<vertex x="12.9028" y="1.7419"/>
<vertex x="12.9327" y="1.7718"/>
<vertex x="12.9327" y="1.7817"/>
<vertex x="13.0829" y="1.9811"/>
<vertex x="13.1206" y="2.017"/>
<vertex x="13.1638" y="2.0459"/>
<vertex x="13.2113" y="2.067"/>
<vertex x="13.3248" y="2.0958"/>
<vertex x="13.4421" y="2.1056"/>
<vertex x="13.5594" y="2.0958"/>
<vertex x="13.6738" y="2.0667"/>
<vertex x="13.8308" y="1.999"/>
<vertex x="13.9765" y="1.9079"/>
<vertex x="14.1107" y="1.7927"/>
<vertex x="14.2518" y="1.6513"/>
<vertex x="14.2518" y="1.6512"/>
<vertex x="14.2721" y="1.631"/>
<vertex x="14.3231" y="1.5798"/>
<vertex x="14.736" y="1.5798"/>
<vertex x="14.7444" y="1.5694"/>
<vertex x="14.7694" y="1.5173"/>
<vertex x="14.7824" y="1.4603"/>
<vertex x="14.7824" y="1.4023"/>
<vertex x="14.7694" y="1.3452"/>
<vertex x="14.7444" y="1.2934"/>
<vertex x="14.7036" y="1.2423"/>
<vertex x="14.4837" y="1.022"/>
<vertex x="14.4575" y="1.01"/>
<vertex x="14.4492" y="0.9875"/>
<vertex x="14.4324" y="0.9707"/>
<vertex x="14.4324" y="0.942"/>
<vertex x="14.4225" y="0.9152"/>
<vertex x="14.4324" y="0.8937"/>
<vertex x="14.4324" y="0.8696"/>
<vertex x="14.4527" y="0.8494"/>
<vertex x="14.4646" y="0.8234"/>
<vertex x="14.4871" y="0.8151"/>
<vertex x="14.5039" y="0.7983"/>
<vertex x="14.5326" y="0.7983"/>
<vertex x="14.5594" y="0.7884"/>
<vertex x="14.5809" y="0.7983"/>
<vertex x="14.605" y="0.7983"/>
<vertex x="14.6253" y="0.8188"/>
<vertex x="14.7915" y="0.8951"/>
<vertex x="14.8036" y="0.8929"/>
<vertex x="14.836" y="0.9155"/>
<vertex x="14.8722" y="0.9321"/>
<vertex x="14.8764" y="0.9437"/>
<vertex x="15.014" y="1.0395"/>
<vertex x="15.0271" y="1.0396"/>
<vertex x="15.0541" y="1.0674"/>
<vertex x="15.0861" y="1.0896"/>
<vertex x="15.0884" y="1.1026"/>
<vertex x="15.1091" y="1.1239"/>
<vertex x="15.1229" y="1.1269"/>
<vertex x="15.1433" y="1.159"/>
<vertex x="15.1698" y="1.1861"/>
<vertex x="15.1696" y="1.2002"/>
<vertex x="15.1861" y="1.2261"/>
<vertex x="15.1991" y="1.2319"/>
<vertex x="15.2125" y="1.2675"/>
<vertex x="15.2329" y="1.2993"/>
<vertex x="15.2298" y="1.3131"/>
<vertex x="15.2408" y="1.342"/>
<vertex x="15.2522" y="1.3502"/>
<vertex x="15.2581" y="1.3876"/>
<vertex x="15.2716" y="1.4232"/>
<vertex x="15.2657" y="1.436"/>
<vertex x="15.2703" y="1.465"/>
<vertex x="15.2791" y="1.4742"/>
<vertex x="15.278" y="1.5134"/>
<vertex x="15.2842" y="1.5523"/>
<vertex x="15.2767" y="1.5625"/>
<vertex x="15.2741" y="1.6594"/>
<vertex x="15.2804" y="1.6686"/>
<vertex x="15.2727" y="1.7088"/>
<vertex x="15.2717" y="1.7494"/>
<vertex x="15.2636" y="1.757"/>
<vertex x="15.2459" y="1.8506"/>
<vertex x="15.2506" y="1.8605"/>
<vertex x="15.2368" y="1.8987"/>
<vertex x="15.2292" y="1.939"/>
<vertex x="15.22" y="1.9452"/>
<vertex x="15.1876" y="2.0348"/>
<vertex x="15.1907" y="2.0456"/>
<vertex x="15.1708" y="2.0812"/>
<vertex x="15.1571" y="2.1194"/>
<vertex x="15.147" y="2.1241"/>
<vertex x="15.1011" y="2.2066"/>
<vertex x="15.1025" y="2.2166"/>
<vertex x="15.0773" y="2.2495"/>
<vertex x="15.057" y="2.2861"/>
<vertex x="15.0472" y="2.2888"/>
<vertex x="14.993" y="2.3599"/>
<vertex x="14.993" y="2.369"/>
<vertex x="14.9633" y="2.3987"/>
<vertex x="14.9373" y="2.4328"/>
<vertex x="14.9281" y="2.434"/>
<vertex x="14.8657" y="2.4965"/>
<vertex x="14.8645" y="2.5057"/>
<vertex x="14.8306" y="2.5317"/>
<vertex x="14.8008" y="2.5616"/>
<vertex x="14.7916" y="2.5616"/>
<vertex x="14.7249" y="2.6127"/>
<vertex x="14.724" y="2.6174"/>
<vertex x="14.6846" y="2.6436"/>
<vertex x="14.6485" y="2.6713"/>
<vertex x="14.6439" y="2.6707"/>
<vertex x="14.465" y="2.7898"/>
<vertex x="14.5578" y="2.8593"/>
<vertex x="14.5834" y="2.8715"/>
<vertex x="14.6077" y="2.8761"/>
<vertex x="14.6327" y="2.8744"/>
<vertex x="14.6561" y="2.8665"/>
<vertex x="14.6769" y="2.8528"/>
<vertex x="14.7002" y="2.8268"/>
<vertex x="14.813" y="2.6784"/>
<vertex x="14.8127" y="2.6721"/>
<vertex x="14.8427" y="2.6394"/>
<vertex x="14.8702" y="2.6031"/>
<vertex x="14.8766" y="2.6023"/>
<vertex x="14.9733" y="2.4965"/>
<vertex x="14.9733" y="2.4933"/>
<vertex x="15.0072" y="2.4594"/>
<vertex x="15.0393" y="2.4243"/>
<vertex x="15.0425" y="2.4242"/>
<vertex x="15.1053" y="2.3613"/>
<vertex x="15.698" y="2.3613"/>
<vertex x="15.7184" y="2.3359"/>
<vertex x="15.7517" y="2.2668"/>
<vertex x="15.7689" y="2.1913"/>
<vertex x="15.7689" y="2.1142"/>
<vertex x="15.7517" y="2.039"/>
<vertex x="15.7183" y="1.9696"/>
<vertex x="15.6656" y="1.9036"/>
<vertex x="15.5038" y="1.7419"/>
<vertex x="15.4764" y="1.7282"/>
<vertex x="15.4696" y="1.7076"/>
<vertex x="15.4542" y="1.6923"/>
<vertex x="15.4542" y="1.6615"/>
<vertex x="15.4445" y="1.6323"/>
<vertex x="15.4542" y="1.613"/>
<vertex x="15.4542" y="1.5912"/>
<vertex x="15.476" y="1.5695"/>
<vertex x="15.4897" y="1.542"/>
<vertex x="15.5103" y="1.5352"/>
<vertex x="15.5256" y="1.5198"/>
<vertex x="15.5564" y="1.5198"/>
<vertex x="15.5856" y="1.5101"/>
<vertex x="15.6049" y="1.5198"/>
<vertex x="15.6267" y="1.5198"/>
<vertex x="15.6484" y="1.5416"/>
<vertex x="15.7365" y="1.5856"/>
<vertex x="15.7496" y="1.5839"/>
<vertex x="15.7804" y="1.6076"/>
<vertex x="15.8151" y="1.6249"/>
<vertex x="15.8192" y="1.6374"/>
<vertex x="15.8834" y="1.6867"/>
<vertex x="15.8966" y="1.6874"/>
<vertex x="15.9223" y="1.7164"/>
<vertex x="15.9532" y="1.7401"/>
<vertex x="15.9549" y="1.7532"/>
<vertex x="16.0085" y="1.8137"/>
<vertex x="16.0212" y="1.8169"/>
<vertex x="16.041" y="1.8503"/>
<vertex x="16.0668" y="1.8794"/>
<vertex x="16.066" y="1.8926"/>
<vertex x="16.1072" y="1.9621"/>
<vertex x="16.1192" y="1.9677"/>
<vertex x="16.1323" y="2.0044"/>
<vertex x="16.1521" y="2.0377"/>
<vertex x="16.1488" y="2.0505"/>
<vertex x="16.1761" y="2.1266"/>
<vertex x="16.1867" y="2.1343"/>
<vertex x="16.1926" y="2.1727"/>
<vertex x="16.2058" y="2.2094"/>
<vertex x="16.2002" y="2.2212"/>
<vertex x="16.2126" y="2.3011"/>
<vertex x="16.2216" y="2.3107"/>
<vertex x="16.2201" y="2.3498"/>
<vertex x="16.2261" y="2.388"/>
<vertex x="16.2183" y="2.3985"/>
<vertex x="16.2154" y="2.4795"/>
<vertex x="16.2223" y="2.4905"/>
<vertex x="16.2136" y="2.528"/>
<vertex x="16.2122" y="2.5672"/>
<vertex x="16.2025" y="2.5762"/>
<vertex x="16.1857" y="2.6486"/>
<vertex x="16.1887" y="2.6544"/>
<vertex x="16.1746" y="2.6967"/>
<vertex x="16.1645" y="2.7406"/>
<vertex x="16.1588" y="2.7441"/>
<vertex x="16.1465" y="2.7812"/>
<vertex x="16.1612" y="2.7933"/>
<vertex x="16.1949" y="2.8111"/>
<vertex x="16.1988" y="2.8242"/>
<vertex x="16.2209" y="2.8422"/>
<vertex x="16.2279" y="2.8422"/>
<vertex x="16.2594" y="2.8738"/>
<vertex x="16.2937" y="2.9018"/>
<vertex x="16.2943" y="2.9087"/>
<vertex x="16.5132" y="3.1275"/>
<vertex x="16.6905" y="3.3048"/>
<vertex x="16.6947" y="3.3048"/>
<vertex x="16.9531" y="3.1275"/>
<vertex x="17.2396" y="2.9619"/>
<vertex x="17.2434" y="2.9528"/>
<vertex x="17.2818" y="2.9375"/>
<vertex x="17.3182" y="2.9164"/>
<vertex x="17.328" y="2.919"/>
<vertex x="17.6563" y="2.7878"/>
<vertex x="17.6615" y="2.7791"/>
<vertex x="17.7026" y="2.7693"/>
<vertex x="17.7409" y="2.7539"/>
<vertex x="17.7499" y="2.7578"/>
<vertex x="18.0891" y="2.676"/>
<vertex x="18.092" y="2.6719"/>
<vertex x="18.1373" y="2.6644"/>
<vertex x="18.1824" y="2.6535"/>
<vertex x="18.1867" y="2.6562"/>
<vertex x="18.4695" y="2.6091"/>
<vertex x="18.4828" y="2.5979"/>
<vertex x="18.5176" y="2.6011"/>
<vertex x="18.552" y="2.5953"/>
<vertex x="18.566" y="2.6054"/>
<vertex x="18.5835" y="2.6069"/>
<vertex x="18.6059" y="2.6339"/>
<vertex x="18.6341" y="2.654"/>
<vertex x="18.6369" y="2.6712"/>
<vertex x="18.6481" y="2.6845"/>
<vertex x="18.6449" y="2.7194"/>
<vertex x="18.6507" y="2.7537"/>
<vertex x="18.6406" y="2.7677"/>
<vertex x="18.6391" y="2.7852"/>
<vertex x="18.612" y="2.8077"/>
<vertex x="18.592" y="2.8358"/>
<vertex x="18.575" y="2.8386"/>
<vertex x="18.4082" y="2.9776"/>
<vertex x="18.494" y="2.9654"/>
<vertex x="18.5315" y="2.9528"/>
<vertex x="18.5426" y="2.9584"/>
<vertex x="18.5549" y="2.9566"/>
<vertex x="18.5865" y="2.9803"/>
<vertex x="18.6218" y="2.9979"/>
<vertex x="18.6257" y="3.0097"/>
<vertex x="18.6357" y="3.0171"/>
<vertex x="18.6413" y="3.0563"/>
<vertex x="18.6538" y="3.0938"/>
<vertex x="18.6482" y="3.1049"/>
<vertex x="18.65" y="3.1172"/>
<vertex x="18.6422" y="3.1275"/>
<vertex x="29.62" y="3.1275"/>
<vertex x="31.2757" y="3.4956"/>
<vertex x="32.9315" y="4.0474"/>
<vertex x="33.8514" y="4.7834"/>
<vertex x="34.5872" y="5.7032"/>
<vertex x="34.9552" y="6.6231"/>
<vertex x="35.1392" y="7.727"/>
<vertex x="35.1392" y="8.8308"/>
<vertex x="34.7712" y="10.4866"/>
<vertex x="34.7159" y="10.5694"/>
<vertex x="35.363" y="10.5401"/>
<vertex x="35.3652" y="10.5378"/>
<vertex x="35.4122" y="10.5378"/>
<vertex x="35.4607" y="10.5356"/>
<vertex x="35.4631" y="10.5378"/>
<vertex x="35.4663" y="10.5378"/>
<vertex x="35.4997" y="10.5712"/>
<vertex x="35.5353" y="10.6037"/>
<vertex x="35.5354" y="10.607"/>
<vertex x="35.5377" y="10.6092"/>
<vertex x="35.5377" y="10.6564"/>
<vertex x="35.5399" y="10.7047"/>
<vertex x="35.5377" y="10.7071"/>
<vertex x="35.5377" y="10.7103"/>
<vertex x="35.5043" y="10.7437"/>
<vertex x="35.4718" y="10.7793"/>
<vertex x="35.4685" y="10.7794"/>
<vertex x="35.4156" y="10.8323"/>
<vertex x="35.7941" y="10.8247"/>
<vertex x="35.8008" y="10.8192"/>
<vertex x="35.8438" y="10.8237"/>
<vertex x="35.8866" y="10.8228"/>
<vertex x="35.8927" y="10.8288"/>
<vertex x="36.5248" y="10.8944"/>
<vertex x="36.5283" y="10.8918"/>
<vertex x="36.5743" y="10.8995"/>
<vertex x="36.621" y="10.9043"/>
<vertex x="36.6237" y="10.9077"/>
<vertex x="37.29" y="11.0188"/>
<vertex x="37.3311" y="11.0191"/>
<vertex x="37.3387" y="11.0269"/>
<vertex x="37.3496" y="11.0287"/>
<vertex x="37.3732" y="11.0619"/>
<vertex x="37.402" y="11.091"/>
<vertex x="37.4019" y="11.102"/>
<vertex x="37.4082" y="11.1108"/>
<vertex x="37.4015" y="11.1509"/>
<vertex x="37.4012" y="11.1921"/>
<vertex x="37.3934" y="11.1997"/>
<vertex x="37.3916" y="11.2106"/>
<vertex x="37.3583" y="11.2343"/>
<vertex x="37.2664" y="11.3249"/>
<vertex x="37.2643" y="11.3367"/>
<vertex x="37.2314" y="11.3594"/>
<vertex x="37.203" y="11.3875"/>
<vertex x="37.191" y="11.3874"/>
<vertex x="37.1084" y="11.4445"/>
<vertex x="37.1044" y="11.4557"/>
<vertex x="37.0686" y="11.4722"/>
<vertex x="37.0354" y="11.4952"/>
<vertex x="37.0234" y="11.493"/>
<vertex x="36.9325" y="11.5349"/>
<vertex x="36.9265" y="11.5454"/>
<vertex x="36.8874" y="11.5557"/>
<vertex x="36.8516" y="11.5723"/>
<vertex x="36.8405" y="11.5682"/>
<vertex x="36.7474" y="11.5929"/>
<vertex x="36.7768" y="11.6164"/>
<vertex x="36.7791" y="11.6162"/>
<vertex x="36.8174" y="11.6488"/>
<vertex x="36.8541" y="11.6782"/>
<vertex x="36.8543" y="11.6803"/>
<vertex x="36.856" y="11.6817"/>
<vertex x="36.86" y="11.7319"/>
<vertex x="36.8652" y="11.7787"/>
<vertex x="36.8639" y="11.7803"/>
<vertex x="36.8641" y="11.7825"/>
<vertex x="36.8315" y="11.8208"/>
<vertex x="36.8021" y="11.8575"/>
<vertex x="36.8" y="11.8577"/>
<vertex x="36.7464" y="11.9207"/>
<vertex x="36.7455" y="11.9318"/>
<vertex x="36.7145" y="11.9582"/>
<vertex x="36.6881" y="11.9892"/>
<vertex x="36.677" y="11.9901"/>
<vertex x="36.6505" y="12.0126"/>
<vertex x="36.6996" y="12.0548"/>
<vertex x="36.7114" y="12.0559"/>
<vertex x="36.7371" y="12.0871"/>
<vertex x="36.7673" y="12.113"/>
<vertex x="36.7682" y="12.1247"/>
<vertex x="36.8461" y="12.2191"/>
<vertex x="36.8576" y="12.2222"/>
<vertex x="36.8775" y="12.2572"/>
<vertex x="36.9029" y="12.2878"/>
<vertex x="36.9018" y="12.2995"/>
<vertex x="36.9625" y="12.4058"/>
<vertex x="36.9732" y="12.4107"/>
<vertex x="36.9868" y="12.4482"/>
<vertex x="37.0068" y="12.4831"/>
<vertex x="37.0037" y="12.4946"/>
<vertex x="37.0454" y="12.6093"/>
<vertex x="37.0552" y="12.6161"/>
<vertex x="37.0623" y="12.6559"/>
<vertex x="37.0759" y="12.6933"/>
<vertex x="37.0709" y="12.7039"/>
<vertex x="37.0936" y="12.8302"/>
<vertex x="37.105" y="12.8436"/>
<vertex x="37.1021" y="12.8779"/>
<vertex x="37.106" y="12.8991"/>
<vertex x="37.1096" y="12.9091"/>
<vertex x="37.1082" y="12.9119"/>
<vertex x="37.1083" y="12.9121"/>
<vertex x="37.108" y="12.9125"/>
<vertex x="37.0974" y="12.9351"/>
<vertex x="37.0951" y="12.9637"/>
<vertex x="37.0913" y="12.9669"/>
<vertex x="37.0913" y="12.9719"/>
<vertex x="37.0709" y="12.9921"/>
<vertex x="37.0588" y="13.0182"/>
<vertex x="37.0542" y="13.0198"/>
<vertex x="37.0526" y="13.0243"/>
<vertex x="37.0263" y="13.0363"/>
<vertex x="37.0058" y="13.0568"/>
<vertex x="37.001" y="13.0568"/>
<vertex x="36.9979" y="13.0604"/>
<vertex x="36.9693" y="13.0626"/>
<vertex x="36.959" y="13.0673"/>
<vertex x="36.9537" y="13.0715"/>
<vertex x="36.9508" y="13.0711"/>
<vertex x="36.9433" y="13.0746"/>
<vertex x="36.9252" y="13.0679"/>
<vertex x="36.9158" y="13.0667"/>
<vertex x="36.8778" y="13.0697"/>
<vertex x="36.8673" y="13.0607"/>
<vertex x="36.4252" y="13.0053"/>
<vertex x="36.1352" y="12.9844"/>
<vertex x="35.8494" y="13.0035"/>
<vertex x="35.5714" y="13.0614"/>
<vertex x="35.4655" y="13.1025"/>
<vertex x="35.3734" y="13.1601"/>
<vertex x="35.365" y="13.169"/>
<vertex x="35.3613" y="13.1763"/>
<vertex x="35.36" y="13.1848"/>
<vertex x="35.3613" y="13.1931"/>
<vertex x="35.365" y="13.2005"/>
<vertex x="35.3751" y="13.2111"/>
<vertex x="35.5038" y="13.2987"/>
<vertex x="35.6119" y="13.3556"/>
<vertex x="35.6158" y="13.3546"/>
<vertex x="35.6563" y="13.379"/>
<vertex x="35.6979" y="13.4008"/>
<vertex x="35.699" y="13.4046"/>
<vertex x="35.733" y="13.425"/>
<vertex x="35.7483" y="13.4246"/>
<vertex x="35.7746" y="13.4499"/>
<vertex x="35.8064" y="13.4689"/>
<vertex x="35.8101" y="13.484"/>
<vertex x="35.8468" y="13.5191"/>
<vertex x="35.8619" y="13.5222"/>
<vertex x="35.8821" y="13.553"/>
<vertex x="35.9087" y="13.5784"/>
<vertex x="35.909" y="13.5938"/>
<vertex x="35.9371" y="13.6365"/>
<vertex x="35.9511" y="13.6428"/>
<vertex x="35.9638" y="13.677"/>
<vertex x="35.9842" y="13.7078"/>
<vertex x="35.981" y="13.723"/>
<vertex x="35.9962" y="13.7637"/>
<vertex x="36.003" y="13.7677"/>
<vertex x="36.0136" y="13.8103"/>
<vertex x="36.0289" y="13.8511"/>
<vertex x="36.0256" y="13.8582"/>
<vertex x="36.07" y="14.0357"/>
<vertex x="36.0861" y="14.0593"/>
<vertex x="36.0817" y="14.0826"/>
<vertex x="36.0875" y="14.1058"/>
<vertex x="36.0727" y="14.1305"/>
<vertex x="36.0674" y="14.1586"/>
<vertex x="36.0479" y="14.1719"/>
<vertex x="36.0356" y="14.1924"/>
<vertex x="36.0076" y="14.1994"/>
<vertex x="35.984" y="14.2155"/>
<vertex x="35.9607" y="14.2111"/>
<vertex x="35.9375" y="14.2169"/>
<vertex x="35.9128" y="14.2021"/>
<vertex x="35.2263" y="14.0727"/>
<vertex x="34.7429" y="14.0427"/>
<vertex x="34.7432" y="14.044"/>
<vertex x="34.8974" y="14.1751"/>
<vertex x="34.9086" y="14.176"/>
<vertex x="34.9348" y="14.2069"/>
<vertex x="34.9658" y="14.2332"/>
<vertex x="34.9667" y="14.2444"/>
<vertex x="35.0978" y="14.3986"/>
<vertex x="35.1085" y="14.4012"/>
<vertex x="35.1292" y="14.4356"/>
<vertex x="35.1559" y="14.4669"/>
<vertex x="35.155" y="14.4782"/>
<vertex x="35.2566" y="14.6464"/>
<vertex x="35.262" y="14.6482"/>
<vertex x="35.2824" y="14.6891"/>
<vertex x="35.3059" y="14.728"/>
<vertex x="35.3045" y="14.7335"/>
<vertex x="35.3356" y="14.7959"/>
<vertex x="35.3574" y="14.8176"/>
<vertex x="35.3574" y="14.8395"/>
<vertex x="35.3671" y="14.8589"/>
<vertex x="35.3574" y="14.888"/>
<vertex x="35.3574" y="14.9187"/>
<vertex x="35.342" y="14.9341"/>
<vertex x="35.3351" y="14.9547"/>
<vertex x="35.3077" y="14.9683"/>
<vertex x="35.286" y="14.9901"/>
<vertex x="35.2641" y="14.9901"/>
<vertex x="35.2447" y="14.9998"/>
<vertex x="35.2156" y="14.9901"/>
<vertex x="35.0321" y="14.9901"/>
<vertex x="35.0277" y="14.993"/>
<vertex x="35.354" y="15.3521"/>
<vertex x="35.3568" y="15.3523"/>
<vertex x="35.3876" y="15.3891"/>
<vertex x="35.42" y="15.4247"/>
<vertex x="35.4198" y="15.4276"/>
<vertex x="35.4217" y="15.4297"/>
<vertex x="35.4195" y="15.4539"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="33.8295" y="15.4539"/>
<vertex x="33.8655" y="15.4539"/>
<vertex x="33.6475" y="15.3401"/>
</polygon>
<polygon width="0.18" layer="94" spacing="3.81">
<vertex x="30.1401" y="15.3396"/>
<vertex x="30.1952" y="15.3475"/>
<vertex x="30.2377" y="15.3479"/>
<vertex x="30.244" y="15.3544"/>
<vertex x="30.2531" y="15.3557"/>
<vertex x="30.2787" y="15.3899"/>
<vertex x="30.3083" y="15.4201"/>
<vertex x="30.3082" y="15.4292"/>
<vertex x="30.3137" y="15.4365"/>
<vertex x="30.3112" y="15.4539"/>
<vertex x="32.64" y="15.4539"/>
<vertex x="32.6223" y="15.4477"/>
<vertex x="32.6218" y="15.4466"/>
<vertex x="30.8667" y="14.7947"/>
</polygon>
<polygon width="0.06" layer="94" spacing="3.81">
<vertex x="8.0012" y="10.7198"/>
<vertex x="8.0612" y="10.8404" curve="-14.437565"/>
<vertex x="8.1815" y="11.0204" curve="-54.510657"/>
<vertex x="8.4824" y="11.1407" curve="-50.978229"/>
<vertex x="8.7827" y="10.9604" curve="-52.803348"/>
<vertex x="8.843" y="10.4792" curve="-51.47902"/>
<vertex x="8.5424" y="10.1789" curve="-38.555604"/>
<vertex x="8.0612" y="10.1789" curve="-51.660106"/>
<vertex x="7.9412" y="10.2986" curve="-38.203983"/>
<vertex x="7.9912" y="10.6995" curve="-142.098619"/>
<vertex x="8.0643" y="10.6278" curve="-37.964893"/>
<vertex x="8.0425" y="10.5546" curve="37.964349"/>
<vertex x="8.0581" y="10.3112" curve="52.34293"/>
<vertex x="8.1184" y="10.2515" curve="37.235226"/>
<vertex x="8.4224" y="10.2389" curve="39.989623"/>
<vertex x="8.7227" y="10.4792" curve="40.147306"/>
<vertex x="8.7827" y="10.7798" curve="56.105447"/>
<vertex x="8.6024" y="11.0204" curve="50.199918"/>
<vertex x="8.2418" y="11.0204" curve="76.238596"/>
<vertex x="8.1704" y="10.8947"/>
<vertex x="8.125" y="10.775"/>
<vertex x="8.25" y="10.825" curve="-76.46765"/>
<vertex x="8.471" y="10.7213" curve="-87.559835"/>
<vertex x="8.3825" y="10.4249" curve="-89.932421"/>
<vertex x="8.1283" y="10.5152"/>
<vertex x="8.1176" y="10.574" curve="32.781006"/>
<vertex x="8.1815" y="10.4792" curve="90.286717"/>
<vertex x="8.3618" y="10.4792" curve="89.824336"/>
<vertex x="8.3854" y="10.6746" curve="37.100464"/>
<vertex x="8.2654" y="10.7346" curve="104.659495"/>
<vertex x="8.1158" y="10.6031"/>
<vertex x="8.111" y="10.5699"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EAGLE-CS-LOGO-43" urn="urn:adsk.eagle:component:16982/1" prefix="LOGO" library_version="1">
<description>CadSoft &lt;b&gt;CS-EAGLE&lt;/b&gt; Logo 43mm</description>
<gates>
<gate name="G$1" symbol="EAGLE-CS-LOGO-43" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="LOGO">
<rectangle x1="8.55" y1="1.41" x2="8.85" y2="1.47" layer="21"/>
<rectangle x1="9.21" y1="1.41" x2="9.33" y2="1.47" layer="21"/>
<rectangle x1="9.57" y1="1.41" x2="9.81" y2="1.47" layer="21"/>
<rectangle x1="10.05" y1="1.41" x2="10.23" y2="1.47" layer="21"/>
<rectangle x1="10.59" y1="1.41" x2="10.95" y2="1.47" layer="21"/>
<rectangle x1="11.31" y1="1.41" x2="11.67" y2="1.47" layer="21"/>
<rectangle x1="11.91" y1="1.41" x2="12.57" y2="1.47" layer="21"/>
<rectangle x1="12.93" y1="1.41" x2="13.23" y2="1.47" layer="21"/>
<rectangle x1="13.65" y1="1.41" x2="14.25" y2="1.47" layer="21"/>
<rectangle x1="14.55" y1="1.41" x2="15.09" y2="1.47" layer="21"/>
<rectangle x1="8.43" y1="1.47" x2="8.97" y2="1.53" layer="21"/>
<rectangle x1="9.21" y1="1.47" x2="9.33" y2="1.53" layer="21"/>
<rectangle x1="9.57" y1="1.47" x2="9.81" y2="1.53" layer="21"/>
<rectangle x1="10.05" y1="1.47" x2="10.23" y2="1.53" layer="21"/>
<rectangle x1="10.47" y1="1.47" x2="11.01" y2="1.53" layer="21"/>
<rectangle x1="11.19" y1="1.47" x2="11.73" y2="1.53" layer="21"/>
<rectangle x1="11.91" y1="1.47" x2="12.57" y2="1.53" layer="21"/>
<rectangle x1="12.87" y1="1.47" x2="13.35" y2="1.53" layer="21"/>
<rectangle x1="13.71" y1="1.47" x2="14.25" y2="1.53" layer="21"/>
<rectangle x1="14.55" y1="1.47" x2="15.09" y2="1.53" layer="21"/>
<rectangle x1="8.43" y1="1.53" x2="8.67" y2="1.59" layer="21"/>
<rectangle x1="8.73" y1="1.53" x2="9.03" y2="1.59" layer="21"/>
<rectangle x1="9.21" y1="1.53" x2="9.33" y2="1.59" layer="21"/>
<rectangle x1="9.57" y1="1.53" x2="9.81" y2="1.59" layer="21"/>
<rectangle x1="10.05" y1="1.53" x2="10.23" y2="1.59" layer="21"/>
<rectangle x1="10.47" y1="1.53" x2="11.01" y2="1.59" layer="21"/>
<rectangle x1="11.13" y1="1.53" x2="11.73" y2="1.59" layer="21"/>
<rectangle x1="11.91" y1="1.53" x2="12.57" y2="1.59" layer="21"/>
<rectangle x1="12.81" y1="1.53" x2="13.35" y2="1.59" layer="21"/>
<rectangle x1="13.71" y1="1.53" x2="14.25" y2="1.59" layer="21"/>
<rectangle x1="14.55" y1="1.53" x2="15.09" y2="1.59" layer="21"/>
<rectangle x1="8.43" y1="1.59" x2="8.49" y2="1.65" layer="21"/>
<rectangle x1="8.85" y1="1.59" x2="9.03" y2="1.65" layer="21"/>
<rectangle x1="9.21" y1="1.59" x2="9.33" y2="1.65" layer="21"/>
<rectangle x1="9.57" y1="1.59" x2="9.81" y2="1.65" layer="21"/>
<rectangle x1="10.05" y1="1.59" x2="10.23" y2="1.65" layer="21"/>
<rectangle x1="10.41" y1="1.59" x2="10.65" y2="1.65" layer="21"/>
<rectangle x1="10.95" y1="1.59" x2="11.01" y2="1.65" layer="21"/>
<rectangle x1="11.13" y1="1.59" x2="11.31" y2="1.65" layer="21"/>
<rectangle x1="11.67" y1="1.59" x2="11.73" y2="1.65" layer="21"/>
<rectangle x1="11.97" y1="1.59" x2="12.27" y2="1.65" layer="21"/>
<rectangle x1="12.81" y1="1.59" x2="13.05" y2="1.65" layer="21"/>
<rectangle x1="13.17" y1="1.59" x2="13.41" y2="1.65" layer="21"/>
<rectangle x1="13.83" y1="1.59" x2="14.07" y2="1.65" layer="21"/>
<rectangle x1="14.67" y1="1.59" x2="14.91" y2="1.65" layer="21"/>
<rectangle x1="8.79" y1="1.65" x2="9.03" y2="1.71" layer="21"/>
<rectangle x1="9.21" y1="1.65" x2="9.33" y2="1.71" layer="21"/>
<rectangle x1="9.57" y1="1.65" x2="9.81" y2="1.71" layer="21"/>
<rectangle x1="10.05" y1="1.65" x2="10.23" y2="1.71" layer="21"/>
<rectangle x1="10.41" y1="1.65" x2="10.59" y2="1.71" layer="21"/>
<rectangle x1="11.13" y1="1.65" x2="11.31" y2="1.71" layer="21"/>
<rectangle x1="12.03" y1="1.65" x2="12.27" y2="1.71" layer="21"/>
<rectangle x1="12.75" y1="1.65" x2="12.99" y2="1.71" layer="21"/>
<rectangle x1="13.17" y1="1.65" x2="13.41" y2="1.71" layer="21"/>
<rectangle x1="13.83" y1="1.65" x2="14.07" y2="1.71" layer="21"/>
<rectangle x1="14.73" y1="1.65" x2="14.91" y2="1.71" layer="21"/>
<rectangle x1="8.61" y1="1.71" x2="9.03" y2="1.77" layer="21"/>
<rectangle x1="9.21" y1="1.71" x2="9.33" y2="1.77" layer="21"/>
<rectangle x1="9.57" y1="1.71" x2="9.81" y2="1.77" layer="21"/>
<rectangle x1="10.05" y1="1.71" x2="10.23" y2="1.77" layer="21"/>
<rectangle x1="10.41" y1="1.71" x2="10.59" y2="1.77" layer="21"/>
<rectangle x1="11.07" y1="1.71" x2="11.31" y2="1.77" layer="21"/>
<rectangle x1="12.09" y1="1.71" x2="12.33" y2="1.77" layer="21"/>
<rectangle x1="12.75" y1="1.71" x2="12.99" y2="1.77" layer="21"/>
<rectangle x1="13.23" y1="1.71" x2="13.41" y2="1.77" layer="21"/>
<rectangle x1="13.83" y1="1.71" x2="14.07" y2="1.77" layer="21"/>
<rectangle x1="14.73" y1="1.71" x2="14.91" y2="1.77" layer="21"/>
<rectangle x1="8.49" y1="1.77" x2="8.97" y2="1.83" layer="21"/>
<rectangle x1="9.21" y1="1.77" x2="9.33" y2="1.83" layer="21"/>
<rectangle x1="9.57" y1="1.77" x2="9.81" y2="1.83" layer="21"/>
<rectangle x1="10.05" y1="1.77" x2="10.23" y2="1.83" layer="21"/>
<rectangle x1="10.41" y1="1.77" x2="10.59" y2="1.83" layer="21"/>
<rectangle x1="11.07" y1="1.77" x2="11.73" y2="1.83" layer="21"/>
<rectangle x1="12.15" y1="1.77" x2="12.39" y2="1.83" layer="21"/>
<rectangle x1="12.75" y1="1.77" x2="12.93" y2="1.83" layer="21"/>
<rectangle x1="13.23" y1="1.77" x2="13.41" y2="1.83" layer="21"/>
<rectangle x1="13.83" y1="1.77" x2="14.07" y2="1.83" layer="21"/>
<rectangle x1="14.73" y1="1.77" x2="14.91" y2="1.83" layer="21"/>
<rectangle x1="8.43" y1="1.83" x2="8.85" y2="1.89" layer="21"/>
<rectangle x1="9.21" y1="1.83" x2="9.33" y2="1.89" layer="21"/>
<rectangle x1="9.57" y1="1.83" x2="9.81" y2="1.89" layer="21"/>
<rectangle x1="10.05" y1="1.83" x2="10.23" y2="1.89" layer="21"/>
<rectangle x1="10.41" y1="1.83" x2="10.59" y2="1.89" layer="21"/>
<rectangle x1="11.07" y1="1.83" x2="11.73" y2="1.89" layer="21"/>
<rectangle x1="12.21" y1="1.83" x2="12.45" y2="1.89" layer="21"/>
<rectangle x1="12.75" y1="1.83" x2="12.93" y2="1.89" layer="21"/>
<rectangle x1="13.23" y1="1.83" x2="13.41" y2="1.89" layer="21"/>
<rectangle x1="13.83" y1="1.83" x2="14.07" y2="1.89" layer="21"/>
<rectangle x1="14.73" y1="1.83" x2="14.91" y2="1.89" layer="21"/>
<rectangle x1="8.43" y1="1.89" x2="8.67" y2="1.95" layer="21"/>
<rectangle x1="9.21" y1="1.89" x2="9.33" y2="1.95" layer="21"/>
<rectangle x1="9.57" y1="1.89" x2="9.81" y2="1.95" layer="21"/>
<rectangle x1="10.05" y1="1.89" x2="10.23" y2="1.95" layer="21"/>
<rectangle x1="10.41" y1="1.89" x2="10.59" y2="1.95" layer="21"/>
<rectangle x1="11.13" y1="1.89" x2="11.31" y2="1.95" layer="21"/>
<rectangle x1="11.55" y1="1.89" x2="11.73" y2="1.95" layer="21"/>
<rectangle x1="12.27" y1="1.89" x2="12.51" y2="1.95" layer="21"/>
<rectangle x1="12.75" y1="1.89" x2="12.93" y2="1.95" layer="21"/>
<rectangle x1="13.23" y1="1.89" x2="13.41" y2="1.95" layer="21"/>
<rectangle x1="13.83" y1="1.89" x2="14.07" y2="1.95" layer="21"/>
<rectangle x1="14.73" y1="1.89" x2="14.91" y2="1.95" layer="21"/>
<rectangle x1="8.43" y1="1.95" x2="8.67" y2="2.01" layer="21"/>
<rectangle x1="9.21" y1="1.95" x2="9.33" y2="2.01" layer="21"/>
<rectangle x1="9.57" y1="1.95" x2="9.81" y2="2.01" layer="21"/>
<rectangle x1="9.99" y1="1.95" x2="10.23" y2="2.01" layer="21"/>
<rectangle x1="10.41" y1="1.95" x2="10.65" y2="2.01" layer="21"/>
<rectangle x1="10.95" y1="1.95" x2="11.01" y2="2.01" layer="21"/>
<rectangle x1="11.13" y1="1.95" x2="11.31" y2="2.01" layer="21"/>
<rectangle x1="11.55" y1="1.95" x2="11.73" y2="2.01" layer="21"/>
<rectangle x1="12.33" y1="1.95" x2="12.51" y2="2.01" layer="21"/>
<rectangle x1="12.75" y1="1.95" x2="12.93" y2="2.01" layer="21"/>
<rectangle x1="13.23" y1="1.95" x2="13.41" y2="2.01" layer="21"/>
<rectangle x1="13.83" y1="1.95" x2="14.07" y2="2.01" layer="21"/>
<rectangle x1="14.73" y1="1.95" x2="14.91" y2="2.01" layer="21"/>
<rectangle x1="8.43" y1="2.01" x2="8.67" y2="2.07" layer="21"/>
<rectangle x1="8.85" y1="2.01" x2="9.03" y2="2.07" layer="21"/>
<rectangle x1="9.21" y1="2.01" x2="9.33" y2="2.07" layer="21"/>
<rectangle x1="9.57" y1="2.01" x2="10.23" y2="2.07" layer="21"/>
<rectangle x1="10.47" y1="2.01" x2="10.71" y2="2.07" layer="21"/>
<rectangle x1="10.83" y1="2.01" x2="11.01" y2="2.07" layer="21"/>
<rectangle x1="11.13" y1="2.01" x2="11.37" y2="2.07" layer="21"/>
<rectangle x1="11.49" y1="2.01" x2="11.73" y2="2.07" layer="21"/>
<rectangle x1="12.33" y1="2.01" x2="12.51" y2="2.07" layer="21"/>
<rectangle x1="12.75" y1="2.01" x2="12.93" y2="2.07" layer="21"/>
<rectangle x1="13.23" y1="2.01" x2="13.41" y2="2.07" layer="21"/>
<rectangle x1="13.83" y1="2.01" x2="14.07" y2="2.07" layer="21"/>
<rectangle x1="14.73" y1="2.01" x2="14.91" y2="2.07" layer="21"/>
<rectangle x1="4.47" y1="2.07" x2="4.59" y2="2.13" layer="21"/>
<rectangle x1="8.49" y1="2.07" x2="9.03" y2="2.13" layer="21"/>
<rectangle x1="9.21" y1="2.07" x2="9.33" y2="2.13" layer="21"/>
<rectangle x1="9.57" y1="2.07" x2="10.17" y2="2.13" layer="21"/>
<rectangle x1="10.47" y1="2.07" x2="11.01" y2="2.13" layer="21"/>
<rectangle x1="11.19" y1="2.07" x2="11.67" y2="2.13" layer="21"/>
<rectangle x1="12.33" y1="2.07" x2="12.51" y2="2.13" layer="21"/>
<rectangle x1="12.75" y1="2.07" x2="12.93" y2="2.13" layer="21"/>
<rectangle x1="13.23" y1="2.07" x2="13.41" y2="2.13" layer="21"/>
<rectangle x1="13.83" y1="2.07" x2="14.07" y2="2.13" layer="21"/>
<rectangle x1="14.67" y1="2.07" x2="14.91" y2="2.13" layer="21"/>
<rectangle x1="4.47" y1="2.13" x2="4.65" y2="2.19" layer="21"/>
<rectangle x1="8.61" y1="2.13" x2="8.97" y2="2.19" layer="21"/>
<rectangle x1="9.21" y1="2.13" x2="9.33" y2="2.19" layer="21"/>
<rectangle x1="9.57" y1="2.13" x2="9.81" y2="2.19" layer="21"/>
<rectangle x1="9.87" y1="2.13" x2="10.17" y2="2.19" layer="21"/>
<rectangle x1="10.59" y1="2.13" x2="10.95" y2="2.19" layer="21"/>
<rectangle x1="11.25" y1="2.13" x2="11.61" y2="2.19" layer="21"/>
<rectangle x1="12.33" y1="2.13" x2="12.51" y2="2.19" layer="21"/>
<rectangle x1="12.75" y1="2.13" x2="12.99" y2="2.19" layer="21"/>
<rectangle x1="13.23" y1="2.13" x2="13.41" y2="2.19" layer="21"/>
<rectangle x1="13.71" y1="2.13" x2="14.07" y2="2.19" layer="21"/>
<rectangle x1="14.55" y1="2.13" x2="14.91" y2="2.19" layer="21"/>
<rectangle x1="4.47" y1="2.19" x2="4.65" y2="2.25" layer="21"/>
<rectangle x1="11.97" y1="2.19" x2="12.03" y2="2.25" layer="21"/>
<rectangle x1="12.33" y1="2.19" x2="12.51" y2="2.25" layer="21"/>
<rectangle x1="12.81" y1="2.19" x2="12.99" y2="2.25" layer="21"/>
<rectangle x1="13.17" y1="2.19" x2="13.41" y2="2.25" layer="21"/>
<rectangle x1="13.71" y1="2.19" x2="14.07" y2="2.25" layer="21"/>
<rectangle x1="14.55" y1="2.19" x2="14.91" y2="2.25" layer="21"/>
<rectangle x1="4.47" y1="2.25" x2="4.71" y2="2.31" layer="21"/>
<rectangle x1="11.97" y1="2.25" x2="12.51" y2="2.31" layer="21"/>
<rectangle x1="12.81" y1="2.25" x2="13.41" y2="2.31" layer="21"/>
<rectangle x1="13.71" y1="2.25" x2="14.07" y2="2.31" layer="21"/>
<rectangle x1="14.55" y1="2.25" x2="14.91" y2="2.31" layer="21"/>
<rectangle x1="4.47" y1="2.31" x2="4.77" y2="2.37" layer="21"/>
<rectangle x1="9.21" y1="2.31" x2="9.39" y2="2.37" layer="21"/>
<rectangle x1="11.97" y1="2.31" x2="12.51" y2="2.37" layer="21"/>
<rectangle x1="12.81" y1="2.31" x2="13.35" y2="2.37" layer="21"/>
<rectangle x1="13.83" y1="2.31" x2="14.07" y2="2.37" layer="21"/>
<rectangle x1="14.67" y1="2.31" x2="14.91" y2="2.37" layer="21"/>
<rectangle x1="4.47" y1="2.37" x2="4.77" y2="2.43" layer="21"/>
<rectangle x1="9.21" y1="2.37" x2="9.39" y2="2.43" layer="21"/>
<rectangle x1="11.97" y1="2.37" x2="12.45" y2="2.43" layer="21"/>
<rectangle x1="12.87" y1="2.37" x2="13.29" y2="2.43" layer="21"/>
<rectangle x1="13.89" y1="2.37" x2="14.07" y2="2.43" layer="21"/>
<rectangle x1="14.73" y1="2.37" x2="14.91" y2="2.43" layer="21"/>
<rectangle x1="4.47" y1="2.43" x2="4.83" y2="2.49" layer="21"/>
<rectangle x1="9.21" y1="2.43" x2="9.39" y2="2.49" layer="21"/>
<rectangle x1="4.41" y1="2.49" x2="4.89" y2="2.55" layer="21"/>
<rectangle x1="4.41" y1="2.55" x2="4.89" y2="2.61" layer="21"/>
<rectangle x1="4.41" y1="2.61" x2="4.95" y2="2.67" layer="21"/>
<rectangle x1="4.41" y1="2.67" x2="5.01" y2="2.73" layer="21"/>
<rectangle x1="4.41" y1="2.73" x2="5.01" y2="2.79" layer="21"/>
<rectangle x1="4.41" y1="2.79" x2="5.07" y2="2.85" layer="21"/>
<rectangle x1="4.35" y1="2.85" x2="5.07" y2="2.91" layer="21"/>
<rectangle x1="5.37" y1="2.85" x2="6.81" y2="2.91" layer="21"/>
<rectangle x1="4.35" y1="2.91" x2="7.29" y2="2.97" layer="21"/>
<rectangle x1="4.35" y1="2.97" x2="7.53" y2="3.03" layer="21"/>
<rectangle x1="4.35" y1="3.03" x2="5.61" y2="3.09" layer="21"/>
<rectangle x1="5.67" y1="3.03" x2="5.91" y2="3.09" layer="21"/>
<rectangle x1="6.63" y1="3.03" x2="7.71" y2="3.09" layer="21"/>
<rectangle x1="4.23" y1="3.09" x2="5.31" y2="3.15" layer="21"/>
<rectangle x1="5.43" y1="3.09" x2="7.95" y2="3.15" layer="21"/>
<rectangle x1="4.05" y1="3.15" x2="8.13" y2="3.21" layer="21"/>
<rectangle x1="3.93" y1="3.21" x2="8.25" y2="3.27" layer="21"/>
<rectangle x1="3.75" y1="3.27" x2="5.37" y2="3.33" layer="21"/>
<rectangle x1="5.67" y1="3.27" x2="5.85" y2="3.33" layer="21"/>
<rectangle x1="6.75" y1="3.27" x2="8.37" y2="3.33" layer="21"/>
<rectangle x1="3.63" y1="3.33" x2="5.43" y2="3.39" layer="21"/>
<rectangle x1="5.67" y1="3.33" x2="5.85" y2="3.39" layer="21"/>
<rectangle x1="6.93" y1="3.33" x2="7.05" y2="3.39" layer="21"/>
<rectangle x1="7.23" y1="3.33" x2="8.55" y2="3.39" layer="21"/>
<rectangle x1="3.51" y1="3.39" x2="5.43" y2="3.45" layer="21"/>
<rectangle x1="5.67" y1="3.39" x2="5.85" y2="3.45" layer="21"/>
<rectangle x1="6.93" y1="3.39" x2="7.05" y2="3.45" layer="21"/>
<rectangle x1="7.59" y1="3.39" x2="8.67" y2="3.45" layer="21"/>
<rectangle x1="3.39" y1="3.45" x2="6.75" y2="3.51" layer="21"/>
<rectangle x1="6.93" y1="3.45" x2="7.05" y2="3.51" layer="21"/>
<rectangle x1="7.83" y1="3.45" x2="8.79" y2="3.51" layer="21"/>
<rectangle x1="3.27" y1="3.51" x2="4.11" y2="3.57" layer="21"/>
<rectangle x1="4.23" y1="3.51" x2="7.29" y2="3.57" layer="21"/>
<rectangle x1="8.01" y1="3.51" x2="8.85" y2="3.57" layer="21"/>
<rectangle x1="3.21" y1="3.57" x2="4.05" y2="3.63" layer="21"/>
<rectangle x1="4.23" y1="3.57" x2="7.65" y2="3.63" layer="21"/>
<rectangle x1="8.07" y1="3.57" x2="8.97" y2="3.63" layer="21"/>
<rectangle x1="3.15" y1="3.63" x2="3.99" y2="3.69" layer="21"/>
<rectangle x1="4.23" y1="3.63" x2="5.61" y2="3.69" layer="21"/>
<rectangle x1="5.67" y1="3.63" x2="5.79" y2="3.69" layer="21"/>
<rectangle x1="6.81" y1="3.63" x2="7.95" y2="3.69" layer="21"/>
<rectangle x1="8.07" y1="3.63" x2="8.25" y2="3.69" layer="21"/>
<rectangle x1="8.43" y1="3.63" x2="8.73" y2="3.69" layer="21"/>
<rectangle x1="3.03" y1="3.69" x2="5.37" y2="3.75" layer="21"/>
<rectangle x1="7.65" y1="3.69" x2="8.31" y2="3.75" layer="21"/>
<rectangle x1="2.91" y1="3.75" x2="5.25" y2="3.81" layer="21"/>
<rectangle x1="7.77" y1="3.75" x2="8.37" y2="3.81" layer="21"/>
<rectangle x1="2.85" y1="3.81" x2="5.19" y2="3.87" layer="21"/>
<rectangle x1="8.07" y1="3.81" x2="8.37" y2="3.87" layer="21"/>
<rectangle x1="2.79" y1="3.87" x2="4.11" y2="3.93" layer="21"/>
<rectangle x1="4.23" y1="3.87" x2="5.13" y2="3.93" layer="21"/>
<rectangle x1="8.19" y1="3.87" x2="8.31" y2="3.93" layer="21"/>
<rectangle x1="8.49" y1="3.87" x2="9.33" y2="3.93" layer="21"/>
<rectangle x1="9.45" y1="3.87" x2="10.17" y2="3.93" layer="21"/>
<rectangle x1="12.09" y1="3.87" x2="12.87" y2="3.93" layer="21"/>
<rectangle x1="2.67" y1="3.93" x2="4.11" y2="3.99" layer="21"/>
<rectangle x1="4.17" y1="3.93" x2="5.13" y2="3.99" layer="21"/>
<rectangle x1="5.25" y1="3.93" x2="7.83" y2="3.99" layer="21"/>
<rectangle x1="8.37" y1="3.93" x2="8.55" y2="3.99" layer="21"/>
<rectangle x1="9.21" y1="3.93" x2="9.57" y2="3.99" layer="21"/>
<rectangle x1="10.05" y1="3.93" x2="11.37" y2="3.99" layer="21"/>
<rectangle x1="11.97" y1="3.93" x2="12.21" y2="3.99" layer="21"/>
<rectangle x1="12.75" y1="3.93" x2="15.09" y2="3.99" layer="21"/>
<rectangle x1="0.81" y1="3.99" x2="0.87" y2="4.05" layer="21"/>
<rectangle x1="2.61" y1="3.99" x2="4.11" y2="4.05" layer="21"/>
<rectangle x1="4.17" y1="3.99" x2="5.07" y2="4.05" layer="21"/>
<rectangle x1="5.19" y1="3.99" x2="5.37" y2="4.05" layer="21"/>
<rectangle x1="7.71" y1="3.99" x2="7.89" y2="4.05" layer="21"/>
<rectangle x1="8.31" y1="3.99" x2="8.49" y2="4.05" layer="21"/>
<rectangle x1="9.33" y1="3.99" x2="9.45" y2="4.05" layer="21"/>
<rectangle x1="11.31" y1="3.99" x2="11.43" y2="4.05" layer="21"/>
<rectangle x1="11.91" y1="3.99" x2="12.09" y2="4.05" layer="21"/>
<rectangle x1="14.97" y1="3.99" x2="15.09" y2="4.05" layer="21"/>
<rectangle x1="0.75" y1="4.05" x2="0.99" y2="4.11" layer="21"/>
<rectangle x1="2.55" y1="4.05" x2="5.07" y2="4.11" layer="21"/>
<rectangle x1="5.19" y1="4.05" x2="5.31" y2="4.11" layer="21"/>
<rectangle x1="7.77" y1="4.05" x2="7.89" y2="4.11" layer="21"/>
<rectangle x1="8.31" y1="4.05" x2="8.43" y2="4.11" layer="21"/>
<rectangle x1="8.73" y1="4.05" x2="9.09" y2="4.11" layer="21"/>
<rectangle x1="9.69" y1="4.05" x2="9.93" y2="4.11" layer="21"/>
<rectangle x1="11.31" y1="4.05" x2="11.43" y2="4.11" layer="21"/>
<rectangle x1="11.91" y1="4.05" x2="12.03" y2="4.11" layer="21"/>
<rectangle x1="12.33" y1="4.05" x2="12.63" y2="4.11" layer="21"/>
<rectangle x1="15.03" y1="4.05" x2="15.09" y2="4.11" layer="21"/>
<rectangle x1="0.75" y1="4.11" x2="1.17" y2="4.17" layer="21"/>
<rectangle x1="2.43" y1="4.11" x2="5.07" y2="4.17" layer="21"/>
<rectangle x1="5.19" y1="4.11" x2="5.31" y2="4.17" layer="21"/>
<rectangle x1="5.49" y1="4.11" x2="7.65" y2="4.17" layer="21"/>
<rectangle x1="7.77" y1="4.11" x2="7.89" y2="4.17" layer="21"/>
<rectangle x1="7.95" y1="4.11" x2="8.13" y2="4.17" layer="21"/>
<rectangle x1="8.31" y1="4.11" x2="8.37" y2="4.17" layer="21"/>
<rectangle x1="8.61" y1="4.11" x2="9.21" y2="4.17" layer="21"/>
<rectangle x1="9.57" y1="4.11" x2="10.05" y2="4.17" layer="21"/>
<rectangle x1="10.35" y1="4.11" x2="11.13" y2="4.17" layer="21"/>
<rectangle x1="11.31" y1="4.11" x2="11.43" y2="4.17" layer="21"/>
<rectangle x1="11.85" y1="4.11" x2="12.03" y2="4.17" layer="21"/>
<rectangle x1="12.21" y1="4.11" x2="12.75" y2="4.17" layer="21"/>
<rectangle x1="13.11" y1="4.11" x2="13.77" y2="4.17" layer="21"/>
<rectangle x1="14.13" y1="4.11" x2="14.85" y2="4.17" layer="21"/>
<rectangle x1="15.03" y1="4.11" x2="15.09" y2="4.17" layer="21"/>
<rectangle x1="0.81" y1="4.17" x2="1.35" y2="4.23" layer="21"/>
<rectangle x1="2.37" y1="4.17" x2="5.13" y2="4.23" layer="21"/>
<rectangle x1="5.19" y1="4.17" x2="5.37" y2="4.23" layer="21"/>
<rectangle x1="5.55" y1="4.17" x2="7.65" y2="4.23" layer="21"/>
<rectangle x1="7.77" y1="4.17" x2="7.89" y2="4.23" layer="21"/>
<rectangle x1="7.95" y1="4.17" x2="8.19" y2="4.23" layer="21"/>
<rectangle x1="8.31" y1="4.17" x2="8.37" y2="4.23" layer="21"/>
<rectangle x1="8.55" y1="4.17" x2="8.97" y2="4.23" layer="21"/>
<rectangle x1="9.51" y1="4.17" x2="9.93" y2="4.23" layer="21"/>
<rectangle x1="10.05" y1="4.17" x2="10.11" y2="4.23" layer="21"/>
<rectangle x1="10.41" y1="4.17" x2="11.07" y2="4.23" layer="21"/>
<rectangle x1="11.31" y1="4.17" x2="11.43" y2="4.23" layer="21"/>
<rectangle x1="11.85" y1="4.17" x2="11.97" y2="4.23" layer="21"/>
<rectangle x1="12.15" y1="4.17" x2="12.81" y2="4.23" layer="21"/>
<rectangle x1="13.11" y1="4.17" x2="13.77" y2="4.23" layer="21"/>
<rectangle x1="14.19" y1="4.17" x2="14.79" y2="4.23" layer="21"/>
<rectangle x1="14.97" y1="4.17" x2="15.09" y2="4.23" layer="21"/>
<rectangle x1="0.87" y1="4.23" x2="1.53" y2="4.29" layer="21"/>
<rectangle x1="2.31" y1="4.23" x2="5.13" y2="4.29" layer="21"/>
<rectangle x1="5.25" y1="4.23" x2="5.43" y2="4.29" layer="21"/>
<rectangle x1="5.61" y1="4.23" x2="7.65" y2="4.29" layer="21"/>
<rectangle x1="7.77" y1="4.23" x2="7.89" y2="4.29" layer="21"/>
<rectangle x1="7.95" y1="4.23" x2="8.19" y2="4.29" layer="21"/>
<rectangle x1="8.31" y1="4.23" x2="8.37" y2="4.29" layer="21"/>
<rectangle x1="8.49" y1="4.23" x2="8.91" y2="4.29" layer="21"/>
<rectangle x1="9.51" y1="4.23" x2="9.87" y2="4.29" layer="21"/>
<rectangle x1="10.47" y1="4.23" x2="11.01" y2="4.29" layer="21"/>
<rectangle x1="11.25" y1="4.23" x2="11.37" y2="4.29" layer="21"/>
<rectangle x1="11.79" y1="4.23" x2="11.97" y2="4.29" layer="21"/>
<rectangle x1="12.09" y1="4.23" x2="12.51" y2="4.29" layer="21"/>
<rectangle x1="12.75" y1="4.23" x2="12.81" y2="4.29" layer="21"/>
<rectangle x1="13.23" y1="4.23" x2="13.71" y2="4.29" layer="21"/>
<rectangle x1="13.89" y1="4.23" x2="14.07" y2="4.29" layer="21"/>
<rectangle x1="14.25" y1="4.23" x2="14.73" y2="4.29" layer="21"/>
<rectangle x1="14.91" y1="4.23" x2="15.09" y2="4.29" layer="21"/>
<rectangle x1="0.87" y1="4.29" x2="1.71" y2="4.35" layer="21"/>
<rectangle x1="2.25" y1="4.29" x2="5.13" y2="4.35" layer="21"/>
<rectangle x1="5.31" y1="4.29" x2="5.49" y2="4.35" layer="21"/>
<rectangle x1="5.67" y1="4.29" x2="7.65" y2="4.35" layer="21"/>
<rectangle x1="7.77" y1="4.29" x2="7.89" y2="4.35" layer="21"/>
<rectangle x1="8.31" y1="4.29" x2="8.37" y2="4.35" layer="21"/>
<rectangle x1="8.49" y1="4.29" x2="8.91" y2="4.35" layer="21"/>
<rectangle x1="9.09" y1="4.29" x2="9.21" y2="4.35" layer="21"/>
<rectangle x1="9.39" y1="4.29" x2="9.87" y2="4.35" layer="21"/>
<rectangle x1="10.53" y1="4.29" x2="10.89" y2="4.35" layer="21"/>
<rectangle x1="11.13" y1="4.29" x2="11.37" y2="4.35" layer="21"/>
<rectangle x1="11.79" y1="4.29" x2="11.91" y2="4.35" layer="21"/>
<rectangle x1="12.09" y1="4.29" x2="12.45" y2="4.35" layer="21"/>
<rectangle x1="13.29" y1="4.29" x2="13.65" y2="4.35" layer="21"/>
<rectangle x1="13.83" y1="4.29" x2="14.13" y2="4.35" layer="21"/>
<rectangle x1="14.25" y1="4.29" x2="14.67" y2="4.35" layer="21"/>
<rectangle x1="14.85" y1="4.29" x2="15.03" y2="4.35" layer="21"/>
<rectangle x1="0.93" y1="4.35" x2="1.83" y2="4.41" layer="21"/>
<rectangle x1="2.19" y1="4.35" x2="5.19" y2="4.41" layer="21"/>
<rectangle x1="5.37" y1="4.35" x2="5.55" y2="4.41" layer="21"/>
<rectangle x1="5.73" y1="4.35" x2="6.33" y2="4.41" layer="21"/>
<rectangle x1="7.29" y1="4.35" x2="7.65" y2="4.41" layer="21"/>
<rectangle x1="7.77" y1="4.35" x2="7.89" y2="4.41" layer="21"/>
<rectangle x1="8.31" y1="4.35" x2="8.37" y2="4.41" layer="21"/>
<rectangle x1="8.49" y1="4.35" x2="8.91" y2="4.41" layer="21"/>
<rectangle x1="9.09" y1="4.35" x2="9.21" y2="4.41" layer="21"/>
<rectangle x1="9.45" y1="4.35" x2="9.87" y2="4.41" layer="21"/>
<rectangle x1="10.23" y1="4.35" x2="10.35" y2="4.41" layer="21"/>
<rectangle x1="10.53" y1="4.35" x2="10.89" y2="4.41" layer="21"/>
<rectangle x1="11.07" y1="4.35" x2="11.31" y2="4.41" layer="21"/>
<rectangle x1="11.79" y1="4.35" x2="11.91" y2="4.41" layer="21"/>
<rectangle x1="12.03" y1="4.35" x2="12.45" y2="4.41" layer="21"/>
<rectangle x1="12.93" y1="4.35" x2="13.17" y2="4.41" layer="21"/>
<rectangle x1="13.29" y1="4.35" x2="13.65" y2="4.41" layer="21"/>
<rectangle x1="13.83" y1="4.35" x2="13.95" y2="4.41" layer="21"/>
<rectangle x1="14.01" y1="4.35" x2="14.13" y2="4.41" layer="21"/>
<rectangle x1="14.25" y1="4.35" x2="14.67" y2="4.41" layer="21"/>
<rectangle x1="14.79" y1="4.35" x2="14.97" y2="4.41" layer="21"/>
<rectangle x1="0.99" y1="4.41" x2="2.01" y2="4.47" layer="21"/>
<rectangle x1="2.13" y1="4.41" x2="5.25" y2="4.47" layer="21"/>
<rectangle x1="5.43" y1="4.41" x2="5.61" y2="4.47" layer="21"/>
<rectangle x1="5.79" y1="4.41" x2="6.27" y2="4.47" layer="21"/>
<rectangle x1="7.35" y1="4.41" x2="7.65" y2="4.47" layer="21"/>
<rectangle x1="7.77" y1="4.41" x2="7.89" y2="4.47" layer="21"/>
<rectangle x1="8.31" y1="4.41" x2="8.37" y2="4.47" layer="21"/>
<rectangle x1="8.55" y1="4.41" x2="8.91" y2="4.47" layer="21"/>
<rectangle x1="9.09" y1="4.41" x2="9.21" y2="4.47" layer="21"/>
<rectangle x1="9.45" y1="4.41" x2="9.87" y2="4.47" layer="21"/>
<rectangle x1="10.17" y1="4.41" x2="10.41" y2="4.47" layer="21"/>
<rectangle x1="10.53" y1="4.41" x2="10.89" y2="4.47" layer="21"/>
<rectangle x1="11.01" y1="4.41" x2="11.19" y2="4.47" layer="21"/>
<rectangle x1="11.79" y1="4.41" x2="11.91" y2="4.47" layer="21"/>
<rectangle x1="12.03" y1="4.41" x2="12.45" y2="4.47" layer="21"/>
<rectangle x1="12.93" y1="4.41" x2="13.17" y2="4.47" layer="21"/>
<rectangle x1="13.29" y1="4.41" x2="13.65" y2="4.47" layer="21"/>
<rectangle x1="13.83" y1="4.41" x2="13.95" y2="4.47" layer="21"/>
<rectangle x1="14.01" y1="4.41" x2="14.13" y2="4.47" layer="21"/>
<rectangle x1="14.25" y1="4.41" x2="14.67" y2="4.47" layer="21"/>
<rectangle x1="14.79" y1="4.41" x2="14.91" y2="4.47" layer="21"/>
<rectangle x1="0.99" y1="4.47" x2="2.55" y2="4.53" layer="21"/>
<rectangle x1="2.61" y1="4.47" x2="5.31" y2="4.53" layer="21"/>
<rectangle x1="5.49" y1="4.47" x2="5.67" y2="4.53" layer="21"/>
<rectangle x1="5.79" y1="4.47" x2="6.27" y2="4.53" layer="21"/>
<rectangle x1="6.39" y1="4.47" x2="6.93" y2="4.53" layer="21"/>
<rectangle x1="7.41" y1="4.47" x2="7.65" y2="4.53" layer="21"/>
<rectangle x1="7.77" y1="4.47" x2="7.89" y2="4.53" layer="21"/>
<rectangle x1="8.31" y1="4.47" x2="8.43" y2="4.53" layer="21"/>
<rectangle x1="8.55" y1="4.47" x2="8.91" y2="4.53" layer="21"/>
<rectangle x1="9.45" y1="4.47" x2="9.87" y2="4.53" layer="21"/>
<rectangle x1="9.99" y1="4.47" x2="10.41" y2="4.53" layer="21"/>
<rectangle x1="10.53" y1="4.47" x2="10.89" y2="4.53" layer="21"/>
<rectangle x1="11.01" y1="4.47" x2="11.13" y2="4.53" layer="21"/>
<rectangle x1="11.25" y1="4.47" x2="11.73" y2="4.53" layer="21"/>
<rectangle x1="11.79" y1="4.47" x2="11.91" y2="4.53" layer="21"/>
<rectangle x1="12.03" y1="4.47" x2="12.45" y2="4.53" layer="21"/>
<rectangle x1="12.93" y1="4.47" x2="13.17" y2="4.53" layer="21"/>
<rectangle x1="13.29" y1="4.47" x2="13.65" y2="4.53" layer="21"/>
<rectangle x1="13.83" y1="4.47" x2="13.89" y2="4.53" layer="21"/>
<rectangle x1="14.01" y1="4.47" x2="14.13" y2="4.53" layer="21"/>
<rectangle x1="14.25" y1="4.47" x2="14.67" y2="4.53" layer="21"/>
<rectangle x1="14.79" y1="4.47" x2="14.85" y2="4.53" layer="21"/>
<rectangle x1="1.05" y1="4.53" x2="2.43" y2="4.59" layer="21"/>
<rectangle x1="2.61" y1="4.53" x2="5.37" y2="4.59" layer="21"/>
<rectangle x1="5.55" y1="4.53" x2="5.67" y2="4.59" layer="21"/>
<rectangle x1="5.79" y1="4.53" x2="6.27" y2="4.59" layer="21"/>
<rectangle x1="6.39" y1="4.53" x2="6.93" y2="4.59" layer="21"/>
<rectangle x1="7.47" y1="4.53" x2="7.65" y2="4.59" layer="21"/>
<rectangle x1="7.77" y1="4.53" x2="7.89" y2="4.59" layer="21"/>
<rectangle x1="8.31" y1="4.53" x2="8.43" y2="4.59" layer="21"/>
<rectangle x1="8.67" y1="4.53" x2="8.97" y2="4.59" layer="21"/>
<rectangle x1="9.45" y1="4.53" x2="9.87" y2="4.59" layer="21"/>
<rectangle x1="9.99" y1="4.53" x2="10.41" y2="4.59" layer="21"/>
<rectangle x1="10.53" y1="4.53" x2="10.89" y2="4.59" layer="21"/>
<rectangle x1="11.01" y1="4.53" x2="11.13" y2="4.59" layer="21"/>
<rectangle x1="11.19" y1="4.53" x2="11.91" y2="4.59" layer="21"/>
<rectangle x1="12.03" y1="4.53" x2="12.45" y2="4.59" layer="21"/>
<rectangle x1="12.93" y1="4.53" x2="13.17" y2="4.59" layer="21"/>
<rectangle x1="13.29" y1="4.53" x2="13.65" y2="4.59" layer="21"/>
<rectangle x1="13.83" y1="4.53" x2="13.89" y2="4.59" layer="21"/>
<rectangle x1="14.01" y1="4.53" x2="14.13" y2="4.59" layer="21"/>
<rectangle x1="14.25" y1="4.53" x2="14.67" y2="4.59" layer="21"/>
<rectangle x1="14.79" y1="4.53" x2="14.85" y2="4.59" layer="21"/>
<rectangle x1="1.05" y1="4.59" x2="5.43" y2="4.65" layer="21"/>
<rectangle x1="5.55" y1="4.59" x2="5.67" y2="4.65" layer="21"/>
<rectangle x1="5.79" y1="4.59" x2="6.27" y2="4.65" layer="21"/>
<rectangle x1="6.39" y1="4.59" x2="6.93" y2="4.65" layer="21"/>
<rectangle x1="7.53" y1="4.59" x2="7.65" y2="4.65" layer="21"/>
<rectangle x1="7.77" y1="4.59" x2="7.89" y2="4.65" layer="21"/>
<rectangle x1="8.31" y1="4.59" x2="8.49" y2="4.65" layer="21"/>
<rectangle x1="8.79" y1="4.59" x2="9.09" y2="4.65" layer="21"/>
<rectangle x1="9.45" y1="4.59" x2="9.87" y2="4.65" layer="21"/>
<rectangle x1="9.99" y1="4.59" x2="10.11" y2="4.65" layer="21"/>
<rectangle x1="10.35" y1="4.59" x2="10.41" y2="4.65" layer="21"/>
<rectangle x1="10.53" y1="4.59" x2="10.89" y2="4.65" layer="21"/>
<rectangle x1="11.01" y1="4.59" x2="11.31" y2="4.65" layer="21"/>
<rectangle x1="11.67" y1="4.59" x2="11.91" y2="4.65" layer="21"/>
<rectangle x1="12.03" y1="4.59" x2="12.45" y2="4.65" layer="21"/>
<rectangle x1="12.57" y1="4.59" x2="12.69" y2="4.65" layer="21"/>
<rectangle x1="12.93" y1="4.59" x2="13.17" y2="4.65" layer="21"/>
<rectangle x1="13.29" y1="4.59" x2="13.65" y2="4.65" layer="21"/>
<rectangle x1="13.83" y1="4.59" x2="13.89" y2="4.65" layer="21"/>
<rectangle x1="14.01" y1="4.59" x2="14.13" y2="4.65" layer="21"/>
<rectangle x1="14.25" y1="4.59" x2="14.67" y2="4.65" layer="21"/>
<rectangle x1="14.79" y1="4.59" x2="14.85" y2="4.65" layer="21"/>
<rectangle x1="1.11" y1="4.65" x2="5.49" y2="4.71" layer="21"/>
<rectangle x1="5.55" y1="4.65" x2="5.67" y2="4.71" layer="21"/>
<rectangle x1="5.79" y1="4.65" x2="6.27" y2="4.71" layer="21"/>
<rectangle x1="6.45" y1="4.65" x2="6.81" y2="4.71" layer="21"/>
<rectangle x1="7.23" y1="4.65" x2="7.41" y2="4.71" layer="21"/>
<rectangle x1="7.59" y1="4.65" x2="7.65" y2="4.71" layer="21"/>
<rectangle x1="7.77" y1="4.65" x2="7.89" y2="4.71" layer="21"/>
<rectangle x1="7.95" y1="4.65" x2="8.01" y2="4.71" layer="21"/>
<rectangle x1="8.37" y1="4.65" x2="8.49" y2="4.71" layer="21"/>
<rectangle x1="9.03" y1="4.65" x2="9.87" y2="4.71" layer="21"/>
<rectangle x1="9.99" y1="4.65" x2="10.11" y2="4.71" layer="21"/>
<rectangle x1="10.35" y1="4.65" x2="10.41" y2="4.71" layer="21"/>
<rectangle x1="10.53" y1="4.65" x2="10.89" y2="4.71" layer="21"/>
<rectangle x1="11.07" y1="4.65" x2="11.25" y2="4.71" layer="21"/>
<rectangle x1="11.79" y1="4.65" x2="11.91" y2="4.71" layer="21"/>
<rectangle x1="12.03" y1="4.65" x2="12.45" y2="4.71" layer="21"/>
<rectangle x1="12.57" y1="4.65" x2="13.17" y2="4.71" layer="21"/>
<rectangle x1="13.29" y1="4.65" x2="13.65" y2="4.71" layer="21"/>
<rectangle x1="13.83" y1="4.65" x2="13.95" y2="4.71" layer="21"/>
<rectangle x1="14.01" y1="4.65" x2="14.13" y2="4.71" layer="21"/>
<rectangle x1="14.25" y1="4.65" x2="14.67" y2="4.71" layer="21"/>
<rectangle x1="14.79" y1="4.65" x2="14.85" y2="4.71" layer="21"/>
<rectangle x1="1.17" y1="4.71" x2="5.49" y2="4.77" layer="21"/>
<rectangle x1="5.55" y1="4.71" x2="5.67" y2="4.77" layer="21"/>
<rectangle x1="5.79" y1="4.71" x2="6.27" y2="4.77" layer="21"/>
<rectangle x1="6.99" y1="4.71" x2="7.11" y2="4.77" layer="21"/>
<rectangle x1="7.23" y1="4.71" x2="7.47" y2="4.77" layer="21"/>
<rectangle x1="7.77" y1="4.71" x2="7.89" y2="4.77" layer="21"/>
<rectangle x1="7.95" y1="4.71" x2="8.25" y2="4.77" layer="21"/>
<rectangle x1="8.31" y1="4.71" x2="8.49" y2="4.77" layer="21"/>
<rectangle x1="9.39" y1="4.71" x2="9.87" y2="4.77" layer="21"/>
<rectangle x1="9.99" y1="4.71" x2="10.11" y2="4.77" layer="21"/>
<rectangle x1="10.35" y1="4.71" x2="10.41" y2="4.77" layer="21"/>
<rectangle x1="10.53" y1="4.71" x2="10.95" y2="4.77" layer="21"/>
<rectangle x1="11.07" y1="4.71" x2="11.25" y2="4.77" layer="21"/>
<rectangle x1="11.43" y1="4.71" x2="11.61" y2="4.77" layer="21"/>
<rectangle x1="12.03" y1="4.71" x2="12.45" y2="4.77" layer="21"/>
<rectangle x1="12.57" y1="4.71" x2="12.99" y2="4.77" layer="21"/>
<rectangle x1="13.05" y1="4.71" x2="13.17" y2="4.77" layer="21"/>
<rectangle x1="13.29" y1="4.71" x2="13.65" y2="4.77" layer="21"/>
<rectangle x1="13.83" y1="4.71" x2="13.95" y2="4.77" layer="21"/>
<rectangle x1="14.01" y1="4.71" x2="14.13" y2="4.77" layer="21"/>
<rectangle x1="14.25" y1="4.71" x2="14.67" y2="4.77" layer="21"/>
<rectangle x1="14.79" y1="4.71" x2="14.85" y2="4.77" layer="21"/>
<rectangle x1="1.17" y1="4.77" x2="5.49" y2="4.83" layer="21"/>
<rectangle x1="5.55" y1="4.77" x2="5.67" y2="4.83" layer="21"/>
<rectangle x1="5.79" y1="4.77" x2="6.33" y2="4.83" layer="21"/>
<rectangle x1="6.93" y1="4.77" x2="7.05" y2="4.83" layer="21"/>
<rectangle x1="7.23" y1="4.77" x2="7.53" y2="4.83" layer="21"/>
<rectangle x1="7.77" y1="4.77" x2="7.89" y2="4.83" layer="21"/>
<rectangle x1="7.95" y1="4.77" x2="8.25" y2="4.83" layer="21"/>
<rectangle x1="8.37" y1="4.77" x2="8.43" y2="4.83" layer="21"/>
<rectangle x1="9.45" y1="4.77" x2="9.87" y2="4.83" layer="21"/>
<rectangle x1="9.99" y1="4.77" x2="10.11" y2="4.83" layer="21"/>
<rectangle x1="10.29" y1="4.77" x2="10.41" y2="4.83" layer="21"/>
<rectangle x1="10.53" y1="4.77" x2="10.95" y2="4.83" layer="21"/>
<rectangle x1="11.07" y1="4.77" x2="11.25" y2="4.83" layer="21"/>
<rectangle x1="11.43" y1="4.77" x2="11.67" y2="4.83" layer="21"/>
<rectangle x1="12.03" y1="4.77" x2="12.45" y2="4.83" layer="21"/>
<rectangle x1="12.57" y1="4.77" x2="12.69" y2="4.83" layer="21"/>
<rectangle x1="13.05" y1="4.77" x2="13.17" y2="4.83" layer="21"/>
<rectangle x1="13.29" y1="4.77" x2="13.71" y2="4.83" layer="21"/>
<rectangle x1="13.83" y1="4.77" x2="14.13" y2="4.83" layer="21"/>
<rectangle x1="14.25" y1="4.77" x2="14.67" y2="4.83" layer="21"/>
<rectangle x1="14.79" y1="4.77" x2="14.85" y2="4.83" layer="21"/>
<rectangle x1="1.23" y1="4.83" x2="5.49" y2="4.89" layer="21"/>
<rectangle x1="5.55" y1="4.83" x2="5.67" y2="4.89" layer="21"/>
<rectangle x1="5.79" y1="4.83" x2="7.05" y2="4.89" layer="21"/>
<rectangle x1="7.23" y1="4.83" x2="7.29" y2="4.89" layer="21"/>
<rectangle x1="7.41" y1="4.83" x2="7.59" y2="4.89" layer="21"/>
<rectangle x1="7.71" y1="4.83" x2="7.83" y2="4.89" layer="21"/>
<rectangle x1="8.13" y1="4.83" x2="8.25" y2="4.89" layer="21"/>
<rectangle x1="8.31" y1="4.83" x2="8.43" y2="4.89" layer="21"/>
<rectangle x1="8.61" y1="4.83" x2="8.85" y2="4.89" layer="21"/>
<rectangle x1="9.09" y1="4.83" x2="9.21" y2="4.89" layer="21"/>
<rectangle x1="9.45" y1="4.83" x2="9.87" y2="4.89" layer="21"/>
<rectangle x1="9.99" y1="4.83" x2="10.11" y2="4.89" layer="21"/>
<rectangle x1="10.29" y1="4.83" x2="10.41" y2="4.89" layer="21"/>
<rectangle x1="10.53" y1="4.83" x2="10.95" y2="4.89" layer="21"/>
<rectangle x1="11.13" y1="4.83" x2="11.25" y2="4.89" layer="21"/>
<rectangle x1="11.43" y1="4.83" x2="11.73" y2="4.89" layer="21"/>
<rectangle x1="12.03" y1="4.83" x2="12.45" y2="4.89" layer="21"/>
<rectangle x1="12.57" y1="4.83" x2="12.69" y2="4.89" layer="21"/>
<rectangle x1="13.05" y1="4.83" x2="13.17" y2="4.89" layer="21"/>
<rectangle x1="13.29" y1="4.83" x2="13.71" y2="4.89" layer="21"/>
<rectangle x1="13.89" y1="4.83" x2="14.13" y2="4.89" layer="21"/>
<rectangle x1="14.25" y1="4.83" x2="14.67" y2="4.89" layer="21"/>
<rectangle x1="14.79" y1="4.83" x2="14.85" y2="4.89" layer="21"/>
<rectangle x1="1.29" y1="4.89" x2="5.49" y2="4.95" layer="21"/>
<rectangle x1="5.55" y1="4.89" x2="5.67" y2="4.95" layer="21"/>
<rectangle x1="5.79" y1="4.89" x2="7.05" y2="4.95" layer="21"/>
<rectangle x1="7.23" y1="4.89" x2="7.29" y2="4.95" layer="21"/>
<rectangle x1="7.47" y1="4.89" x2="7.83" y2="4.95" layer="21"/>
<rectangle x1="8.31" y1="4.89" x2="8.43" y2="4.95" layer="21"/>
<rectangle x1="8.55" y1="4.89" x2="8.91" y2="4.95" layer="21"/>
<rectangle x1="9.09" y1="4.89" x2="9.21" y2="4.95" layer="21"/>
<rectangle x1="9.45" y1="4.89" x2="9.87" y2="4.95" layer="21"/>
<rectangle x1="9.99" y1="4.89" x2="10.11" y2="4.95" layer="21"/>
<rectangle x1="10.23" y1="4.89" x2="10.35" y2="4.95" layer="21"/>
<rectangle x1="10.53" y1="4.89" x2="10.89" y2="4.95" layer="21"/>
<rectangle x1="11.43" y1="4.89" x2="11.73" y2="4.95" layer="21"/>
<rectangle x1="12.03" y1="4.89" x2="12.45" y2="4.95" layer="21"/>
<rectangle x1="12.57" y1="4.89" x2="12.87" y2="4.95" layer="21"/>
<rectangle x1="13.05" y1="4.89" x2="13.17" y2="4.95" layer="21"/>
<rectangle x1="13.29" y1="4.89" x2="13.71" y2="4.95" layer="21"/>
<rectangle x1="14.25" y1="4.89" x2="14.61" y2="4.95" layer="21"/>
<rectangle x1="14.79" y1="4.89" x2="14.85" y2="4.95" layer="21"/>
<rectangle x1="1.29" y1="4.95" x2="5.49" y2="5.01" layer="21"/>
<rectangle x1="5.55" y1="4.95" x2="5.67" y2="5.01" layer="21"/>
<rectangle x1="5.79" y1="4.95" x2="7.05" y2="5.01" layer="21"/>
<rectangle x1="7.23" y1="4.95" x2="7.29" y2="5.01" layer="21"/>
<rectangle x1="7.47" y1="4.95" x2="7.77" y2="5.01" layer="21"/>
<rectangle x1="8.31" y1="4.95" x2="8.43" y2="5.01" layer="21"/>
<rectangle x1="8.55" y1="4.95" x2="8.91" y2="5.01" layer="21"/>
<rectangle x1="9.09" y1="4.95" x2="9.15" y2="5.01" layer="21"/>
<rectangle x1="9.45" y1="4.95" x2="9.81" y2="5.01" layer="21"/>
<rectangle x1="9.99" y1="4.95" x2="10.11" y2="5.01" layer="21"/>
<rectangle x1="10.17" y1="4.95" x2="10.29" y2="5.01" layer="21"/>
<rectangle x1="10.53" y1="4.95" x2="10.89" y2="5.01" layer="21"/>
<rectangle x1="11.43" y1="4.95" x2="11.73" y2="5.01" layer="21"/>
<rectangle x1="12.03" y1="4.95" x2="12.45" y2="5.01" layer="21"/>
<rectangle x1="12.75" y1="4.95" x2="12.93" y2="5.01" layer="21"/>
<rectangle x1="13.05" y1="4.95" x2="13.17" y2="5.01" layer="21"/>
<rectangle x1="13.29" y1="4.95" x2="13.83" y2="5.01" layer="21"/>
<rectangle x1="14.19" y1="4.95" x2="14.61" y2="5.01" layer="21"/>
<rectangle x1="14.79" y1="4.95" x2="14.85" y2="5.01" layer="21"/>
<rectangle x1="1.35" y1="5.01" x2="5.49" y2="5.07" layer="21"/>
<rectangle x1="5.55" y1="5.01" x2="5.67" y2="5.07" layer="21"/>
<rectangle x1="5.79" y1="5.01" x2="6.33" y2="5.07" layer="21"/>
<rectangle x1="6.81" y1="5.01" x2="7.05" y2="5.07" layer="21"/>
<rectangle x1="7.23" y1="5.01" x2="7.53" y2="5.07" layer="21"/>
<rectangle x1="7.65" y1="5.01" x2="7.83" y2="5.07" layer="21"/>
<rectangle x1="8.31" y1="5.01" x2="8.43" y2="5.07" layer="21"/>
<rectangle x1="8.55" y1="5.01" x2="8.91" y2="5.07" layer="21"/>
<rectangle x1="9.45" y1="5.01" x2="9.81" y2="5.07" layer="21"/>
<rectangle x1="9.93" y1="5.01" x2="10.23" y2="5.07" layer="21"/>
<rectangle x1="10.47" y1="5.01" x2="10.89" y2="5.07" layer="21"/>
<rectangle x1="11.37" y1="5.01" x2="11.73" y2="5.07" layer="21"/>
<rectangle x1="12.03" y1="5.01" x2="12.45" y2="5.07" layer="21"/>
<rectangle x1="12.81" y1="5.01" x2="12.93" y2="5.07" layer="21"/>
<rectangle x1="13.05" y1="5.01" x2="13.17" y2="5.07" layer="21"/>
<rectangle x1="13.29" y1="5.01" x2="13.71" y2="5.07" layer="21"/>
<rectangle x1="14.13" y1="5.01" x2="14.61" y2="5.07" layer="21"/>
<rectangle x1="14.79" y1="5.01" x2="14.85" y2="5.07" layer="21"/>
<rectangle x1="1.41" y1="5.07" x2="5.49" y2="5.13" layer="21"/>
<rectangle x1="5.55" y1="5.07" x2="5.67" y2="5.13" layer="21"/>
<rectangle x1="5.79" y1="5.07" x2="6.27" y2="5.13" layer="21"/>
<rectangle x1="6.93" y1="5.07" x2="7.05" y2="5.13" layer="21"/>
<rectangle x1="7.23" y1="5.07" x2="7.47" y2="5.13" layer="21"/>
<rectangle x1="7.71" y1="5.07" x2="7.83" y2="5.13" layer="21"/>
<rectangle x1="8.31" y1="5.07" x2="8.43" y2="5.13" layer="21"/>
<rectangle x1="8.61" y1="5.07" x2="8.97" y2="5.13" layer="21"/>
<rectangle x1="9.39" y1="5.07" x2="9.75" y2="5.13" layer="21"/>
<rectangle x1="9.93" y1="5.07" x2="10.17" y2="5.13" layer="21"/>
<rectangle x1="10.41" y1="5.07" x2="10.89" y2="5.13" layer="21"/>
<rectangle x1="11.13" y1="5.07" x2="11.67" y2="5.13" layer="21"/>
<rectangle x1="12.03" y1="5.07" x2="12.45" y2="5.13" layer="21"/>
<rectangle x1="12.81" y1="5.07" x2="12.99" y2="5.13" layer="21"/>
<rectangle x1="13.05" y1="5.07" x2="13.17" y2="5.13" layer="21"/>
<rectangle x1="13.29" y1="5.07" x2="13.71" y2="5.13" layer="21"/>
<rectangle x1="13.89" y1="5.07" x2="14.55" y2="5.13" layer="21"/>
<rectangle x1="14.73" y1="5.07" x2="14.85" y2="5.13" layer="21"/>
<rectangle x1="1.41" y1="5.13" x2="5.49" y2="5.19" layer="21"/>
<rectangle x1="5.55" y1="5.13" x2="5.67" y2="5.19" layer="21"/>
<rectangle x1="5.79" y1="5.13" x2="6.27" y2="5.19" layer="21"/>
<rectangle x1="7.23" y1="5.13" x2="7.41" y2="5.19" layer="21"/>
<rectangle x1="7.71" y1="5.13" x2="7.83" y2="5.19" layer="21"/>
<rectangle x1="8.31" y1="5.13" x2="8.49" y2="5.19" layer="21"/>
<rectangle x1="8.73" y1="5.13" x2="9.69" y2="5.19" layer="21"/>
<rectangle x1="9.93" y1="5.13" x2="10.17" y2="5.19" layer="21"/>
<rectangle x1="10.35" y1="5.13" x2="10.89" y2="5.19" layer="21"/>
<rectangle x1="11.25" y1="5.13" x2="11.61" y2="5.19" layer="21"/>
<rectangle x1="11.91" y1="5.13" x2="12.69" y2="5.19" layer="21"/>
<rectangle x1="12.87" y1="5.13" x2="12.99" y2="5.19" layer="21"/>
<rectangle x1="13.05" y1="5.13" x2="13.17" y2="5.19" layer="21"/>
<rectangle x1="13.29" y1="5.13" x2="13.65" y2="5.19" layer="21"/>
<rectangle x1="13.95" y1="5.13" x2="14.49" y2="5.19" layer="21"/>
<rectangle x1="14.73" y1="5.13" x2="14.85" y2="5.19" layer="21"/>
<rectangle x1="1.47" y1="5.19" x2="5.43" y2="5.25" layer="21"/>
<rectangle x1="5.55" y1="5.19" x2="5.67" y2="5.25" layer="21"/>
<rectangle x1="5.79" y1="5.19" x2="6.27" y2="5.25" layer="21"/>
<rectangle x1="6.39" y1="5.19" x2="6.81" y2="5.25" layer="21"/>
<rectangle x1="7.23" y1="5.19" x2="7.35" y2="5.25" layer="21"/>
<rectangle x1="7.71" y1="5.19" x2="7.83" y2="5.25" layer="21"/>
<rectangle x1="8.37" y1="5.19" x2="8.55" y2="5.25" layer="21"/>
<rectangle x1="8.97" y1="5.19" x2="9.51" y2="5.25" layer="21"/>
<rectangle x1="9.87" y1="5.19" x2="10.17" y2="5.25" layer="21"/>
<rectangle x1="12.03" y1="5.19" x2="12.51" y2="5.25" layer="21"/>
<rectangle x1="12.87" y1="5.19" x2="12.99" y2="5.25" layer="21"/>
<rectangle x1="13.05" y1="5.19" x2="13.17" y2="5.25" layer="21"/>
<rectangle x1="13.29" y1="5.19" x2="13.65" y2="5.25" layer="21"/>
<rectangle x1="14.07" y1="5.19" x2="14.37" y2="5.25" layer="21"/>
<rectangle x1="14.67" y1="5.19" x2="14.79" y2="5.25" layer="21"/>
<rectangle x1="1.41" y1="5.25" x2="5.37" y2="5.31" layer="21"/>
<rectangle x1="5.55" y1="5.25" x2="5.67" y2="5.31" layer="21"/>
<rectangle x1="5.79" y1="5.25" x2="6.27" y2="5.31" layer="21"/>
<rectangle x1="6.39" y1="5.25" x2="6.51" y2="5.31" layer="21"/>
<rectangle x1="6.75" y1="5.25" x2="6.93" y2="5.31" layer="21"/>
<rectangle x1="7.53" y1="5.25" x2="7.59" y2="5.31" layer="21"/>
<rectangle x1="7.71" y1="5.25" x2="7.83" y2="5.31" layer="21"/>
<rectangle x1="8.43" y1="5.25" x2="8.67" y2="5.31" layer="21"/>
<rectangle x1="9.81" y1="5.25" x2="9.99" y2="5.31" layer="21"/>
<rectangle x1="10.05" y1="5.25" x2="10.17" y2="5.31" layer="21"/>
<rectangle x1="11.01" y1="5.25" x2="11.07" y2="5.31" layer="21"/>
<rectangle x1="11.67" y1="5.25" x2="11.85" y2="5.31" layer="21"/>
<rectangle x1="12.09" y1="5.25" x2="12.45" y2="5.31" layer="21"/>
<rectangle x1="12.87" y1="5.25" x2="12.99" y2="5.31" layer="21"/>
<rectangle x1="13.05" y1="5.25" x2="13.17" y2="5.31" layer="21"/>
<rectangle x1="13.29" y1="5.25" x2="13.65" y2="5.31" layer="21"/>
<rectangle x1="14.61" y1="5.25" x2="14.73" y2="5.31" layer="21"/>
<rectangle x1="1.41" y1="5.31" x2="5.31" y2="5.37" layer="21"/>
<rectangle x1="5.43" y1="5.31" x2="5.67" y2="5.37" layer="21"/>
<rectangle x1="5.79" y1="5.31" x2="6.27" y2="5.37" layer="21"/>
<rectangle x1="6.39" y1="5.31" x2="6.99" y2="5.37" layer="21"/>
<rectangle x1="7.47" y1="5.31" x2="7.59" y2="5.37" layer="21"/>
<rectangle x1="7.71" y1="5.31" x2="7.83" y2="5.37" layer="21"/>
<rectangle x1="7.89" y1="5.31" x2="8.07" y2="5.37" layer="21"/>
<rectangle x1="8.49" y1="5.31" x2="8.91" y2="5.37" layer="21"/>
<rectangle x1="9.63" y1="5.31" x2="9.93" y2="5.37" layer="21"/>
<rectangle x1="10.05" y1="5.31" x2="11.97" y2="5.37" layer="21"/>
<rectangle x1="12.15" y1="5.31" x2="12.45" y2="5.37" layer="21"/>
<rectangle x1="12.63" y1="5.31" x2="12.99" y2="5.37" layer="21"/>
<rectangle x1="13.05" y1="5.31" x2="13.17" y2="5.37" layer="21"/>
<rectangle x1="13.29" y1="5.31" x2="13.65" y2="5.37" layer="21"/>
<rectangle x1="13.83" y1="5.31" x2="14.01" y2="5.37" layer="21"/>
<rectangle x1="14.43" y1="5.31" x2="14.67" y2="5.37" layer="21"/>
<rectangle x1="1.35" y1="5.37" x2="5.25" y2="5.43" layer="21"/>
<rectangle x1="5.37" y1="5.37" x2="5.61" y2="5.43" layer="21"/>
<rectangle x1="5.79" y1="5.37" x2="6.27" y2="5.43" layer="21"/>
<rectangle x1="6.39" y1="5.37" x2="6.99" y2="5.43" layer="21"/>
<rectangle x1="7.41" y1="5.37" x2="7.59" y2="5.43" layer="21"/>
<rectangle x1="7.71" y1="5.37" x2="7.83" y2="5.43" layer="21"/>
<rectangle x1="7.89" y1="5.37" x2="8.31" y2="5.43" layer="21"/>
<rectangle x1="8.61" y1="5.37" x2="9.81" y2="5.43" layer="21"/>
<rectangle x1="10.11" y1="5.37" x2="11.07" y2="5.43" layer="21"/>
<rectangle x1="11.13" y1="5.37" x2="11.73" y2="5.43" layer="21"/>
<rectangle x1="11.79" y1="5.37" x2="12.03" y2="5.43" layer="21"/>
<rectangle x1="12.21" y1="5.37" x2="12.45" y2="5.43" layer="21"/>
<rectangle x1="12.57" y1="5.37" x2="12.93" y2="5.43" layer="21"/>
<rectangle x1="13.05" y1="5.37" x2="13.17" y2="5.43" layer="21"/>
<rectangle x1="13.29" y1="5.37" x2="13.65" y2="5.43" layer="21"/>
<rectangle x1="13.83" y1="5.37" x2="14.61" y2="5.43" layer="21"/>
<rectangle x1="1.29" y1="5.43" x2="5.19" y2="5.49" layer="21"/>
<rectangle x1="5.31" y1="5.43" x2="5.49" y2="5.49" layer="21"/>
<rectangle x1="5.73" y1="5.43" x2="6.27" y2="5.49" layer="21"/>
<rectangle x1="7.35" y1="5.43" x2="7.59" y2="5.49" layer="21"/>
<rectangle x1="7.71" y1="5.43" x2="7.83" y2="5.49" layer="21"/>
<rectangle x1="7.89" y1="5.43" x2="8.49" y2="5.49" layer="21"/>
<rectangle x1="8.85" y1="5.43" x2="9.69" y2="5.49" layer="21"/>
<rectangle x1="11.91" y1="5.43" x2="12.09" y2="5.49" layer="21"/>
<rectangle x1="12.27" y1="5.43" x2="12.45" y2="5.49" layer="21"/>
<rectangle x1="12.57" y1="5.43" x2="12.69" y2="5.49" layer="21"/>
<rectangle x1="12.99" y1="5.43" x2="13.17" y2="5.49" layer="21"/>
<rectangle x1="13.29" y1="5.43" x2="13.65" y2="5.49" layer="21"/>
<rectangle x1="13.83" y1="5.43" x2="14.49" y2="5.49" layer="21"/>
<rectangle x1="1.29" y1="5.49" x2="5.19" y2="5.55" layer="21"/>
<rectangle x1="5.25" y1="5.49" x2="5.43" y2="5.55" layer="21"/>
<rectangle x1="5.67" y1="5.49" x2="6.33" y2="5.55" layer="21"/>
<rectangle x1="7.29" y1="5.49" x2="7.59" y2="5.55" layer="21"/>
<rectangle x1="7.71" y1="5.49" x2="7.83" y2="5.55" layer="21"/>
<rectangle x1="8.07" y1="5.49" x2="8.61" y2="5.55" layer="21"/>
<rectangle x1="11.97" y1="5.49" x2="12.15" y2="5.55" layer="21"/>
<rectangle x1="12.33" y1="5.49" x2="12.45" y2="5.55" layer="21"/>
<rectangle x1="12.57" y1="5.49" x2="12.63" y2="5.55" layer="21"/>
<rectangle x1="12.93" y1="5.49" x2="13.11" y2="5.55" layer="21"/>
<rectangle x1="13.29" y1="5.49" x2="13.65" y2="5.55" layer="21"/>
<rectangle x1="13.83" y1="5.49" x2="13.89" y2="5.55" layer="21"/>
<rectangle x1="1.23" y1="5.55" x2="1.59" y2="5.61" layer="21"/>
<rectangle x1="1.71" y1="5.55" x2="5.13" y2="5.61" layer="21"/>
<rectangle x1="5.19" y1="5.55" x2="5.37" y2="5.61" layer="21"/>
<rectangle x1="5.55" y1="5.55" x2="7.59" y2="5.61" layer="21"/>
<rectangle x1="7.71" y1="5.55" x2="7.83" y2="5.61" layer="21"/>
<rectangle x1="8.31" y1="5.55" x2="8.67" y2="5.61" layer="21"/>
<rectangle x1="12.03" y1="5.55" x2="12.21" y2="5.61" layer="21"/>
<rectangle x1="12.57" y1="5.55" x2="12.63" y2="5.61" layer="21"/>
<rectangle x1="12.87" y1="5.55" x2="13.05" y2="5.61" layer="21"/>
<rectangle x1="13.23" y1="5.55" x2="13.65" y2="5.61" layer="21"/>
<rectangle x1="13.83" y1="5.55" x2="13.89" y2="5.61" layer="21"/>
<rectangle x1="1.23" y1="5.61" x2="1.53" y2="5.67" layer="21"/>
<rectangle x1="1.77" y1="5.61" x2="5.31" y2="5.67" layer="21"/>
<rectangle x1="5.49" y1="5.61" x2="7.59" y2="5.67" layer="21"/>
<rectangle x1="7.71" y1="5.61" x2="7.83" y2="5.67" layer="21"/>
<rectangle x1="8.43" y1="5.61" x2="8.67" y2="5.67" layer="21"/>
<rectangle x1="9.63" y1="5.61" x2="9.81" y2="5.67" layer="21"/>
<rectangle x1="10.17" y1="5.61" x2="10.41" y2="5.67" layer="21"/>
<rectangle x1="10.53" y1="5.61" x2="10.65" y2="5.67" layer="21"/>
<rectangle x1="10.77" y1="5.61" x2="10.95" y2="5.67" layer="21"/>
<rectangle x1="12.09" y1="5.61" x2="12.27" y2="5.67" layer="21"/>
<rectangle x1="12.57" y1="5.61" x2="12.63" y2="5.67" layer="21"/>
<rectangle x1="12.81" y1="5.61" x2="12.99" y2="5.67" layer="21"/>
<rectangle x1="13.17" y1="5.61" x2="13.65" y2="5.67" layer="21"/>
<rectangle x1="13.83" y1="5.61" x2="13.89" y2="5.67" layer="21"/>
<rectangle x1="1.17" y1="5.67" x2="1.47" y2="5.73" layer="21"/>
<rectangle x1="1.71" y1="5.67" x2="5.31" y2="5.73" layer="21"/>
<rectangle x1="5.49" y1="5.67" x2="7.59" y2="5.73" layer="21"/>
<rectangle x1="7.71" y1="5.67" x2="7.83" y2="5.73" layer="21"/>
<rectangle x1="8.43" y1="5.67" x2="8.61" y2="5.73" layer="21"/>
<rectangle x1="8.91" y1="5.67" x2="9.27" y2="5.73" layer="21"/>
<rectangle x1="9.63" y1="5.67" x2="9.81" y2="5.73" layer="21"/>
<rectangle x1="10.17" y1="5.67" x2="10.65" y2="5.73" layer="21"/>
<rectangle x1="10.71" y1="5.67" x2="11.01" y2="5.73" layer="21"/>
<rectangle x1="12.15" y1="5.67" x2="12.33" y2="5.73" layer="21"/>
<rectangle x1="12.57" y1="5.67" x2="12.63" y2="5.73" layer="21"/>
<rectangle x1="12.81" y1="5.67" x2="12.93" y2="5.73" layer="21"/>
<rectangle x1="13.11" y1="5.67" x2="13.65" y2="5.73" layer="21"/>
<rectangle x1="13.83" y1="5.67" x2="13.89" y2="5.73" layer="21"/>
<rectangle x1="1.11" y1="5.73" x2="1.41" y2="5.79" layer="21"/>
<rectangle x1="1.65" y1="5.73" x2="5.31" y2="5.79" layer="21"/>
<rectangle x1="7.71" y1="5.73" x2="7.83" y2="5.79" layer="21"/>
<rectangle x1="8.43" y1="5.73" x2="8.61" y2="5.79" layer="21"/>
<rectangle x1="8.91" y1="5.73" x2="9.39" y2="5.79" layer="21"/>
<rectangle x1="9.63" y1="5.73" x2="9.81" y2="5.79" layer="21"/>
<rectangle x1="10.29" y1="5.73" x2="10.65" y2="5.79" layer="21"/>
<rectangle x1="10.77" y1="5.73" x2="11.07" y2="5.79" layer="21"/>
<rectangle x1="12.21" y1="5.73" x2="12.39" y2="5.79" layer="21"/>
<rectangle x1="12.51" y1="5.73" x2="12.63" y2="5.79" layer="21"/>
<rectangle x1="12.81" y1="5.73" x2="12.93" y2="5.79" layer="21"/>
<rectangle x1="13.11" y1="5.73" x2="13.65" y2="5.79" layer="21"/>
<rectangle x1="13.83" y1="5.73" x2="13.89" y2="5.79" layer="21"/>
<rectangle x1="1.11" y1="5.79" x2="1.41" y2="5.85" layer="21"/>
<rectangle x1="1.59" y1="5.79" x2="5.13" y2="5.85" layer="21"/>
<rectangle x1="5.19" y1="5.79" x2="5.31" y2="5.85" layer="21"/>
<rectangle x1="7.71" y1="5.79" x2="7.83" y2="5.85" layer="21"/>
<rectangle x1="8.43" y1="5.79" x2="8.61" y2="5.85" layer="21"/>
<rectangle x1="9.09" y1="5.79" x2="9.51" y2="5.85" layer="21"/>
<rectangle x1="9.63" y1="5.79" x2="9.81" y2="5.85" layer="21"/>
<rectangle x1="10.35" y1="5.79" x2="10.65" y2="5.85" layer="21"/>
<rectangle x1="10.83" y1="5.79" x2="11.07" y2="5.85" layer="21"/>
<rectangle x1="12.27" y1="5.79" x2="12.63" y2="5.85" layer="21"/>
<rectangle x1="12.81" y1="5.79" x2="12.93" y2="5.85" layer="21"/>
<rectangle x1="13.83" y1="5.79" x2="13.89" y2="5.85" layer="21"/>
<rectangle x1="1.05" y1="5.85" x2="1.41" y2="5.91" layer="21"/>
<rectangle x1="1.53" y1="5.85" x2="1.77" y2="5.91" layer="21"/>
<rectangle x1="1.83" y1="5.85" x2="5.13" y2="5.91" layer="21"/>
<rectangle x1="5.19" y1="5.85" x2="7.83" y2="5.91" layer="21"/>
<rectangle x1="8.43" y1="5.85" x2="8.55" y2="5.91" layer="21"/>
<rectangle x1="9.27" y1="5.85" x2="9.81" y2="5.91" layer="21"/>
<rectangle x1="10.41" y1="5.85" x2="10.71" y2="5.91" layer="21"/>
<rectangle x1="10.89" y1="5.85" x2="11.13" y2="5.91" layer="21"/>
<rectangle x1="12.81" y1="5.85" x2="12.93" y2="5.91" layer="21"/>
<rectangle x1="13.83" y1="5.85" x2="13.89" y2="5.91" layer="21"/>
<rectangle x1="1.05" y1="5.91" x2="1.41" y2="5.97" layer="21"/>
<rectangle x1="1.47" y1="5.91" x2="1.65" y2="5.97" layer="21"/>
<rectangle x1="1.89" y1="5.91" x2="5.13" y2="5.97" layer="21"/>
<rectangle x1="5.31" y1="5.91" x2="7.71" y2="5.97" layer="21"/>
<rectangle x1="8.43" y1="5.91" x2="8.55" y2="5.97" layer="21"/>
<rectangle x1="9.45" y1="5.91" x2="9.81" y2="5.97" layer="21"/>
<rectangle x1="10.53" y1="5.91" x2="10.77" y2="5.97" layer="21"/>
<rectangle x1="10.89" y1="5.91" x2="11.13" y2="5.97" layer="21"/>
<rectangle x1="12.87" y1="5.91" x2="13.53" y2="5.97" layer="21"/>
<rectangle x1="13.77" y1="5.91" x2="13.89" y2="5.97" layer="21"/>
<rectangle x1="0.99" y1="5.97" x2="1.59" y2="6.03" layer="21"/>
<rectangle x1="1.89" y1="5.97" x2="5.19" y2="6.03" layer="21"/>
<rectangle x1="8.43" y1="5.97" x2="8.55" y2="6.03" layer="21"/>
<rectangle x1="9.57" y1="5.97" x2="9.87" y2="6.03" layer="21"/>
<rectangle x1="10.53" y1="5.97" x2="10.83" y2="6.03" layer="21"/>
<rectangle x1="10.95" y1="5.97" x2="11.19" y2="6.03" layer="21"/>
<rectangle x1="12.93" y1="5.97" x2="12.99" y2="6.03" layer="21"/>
<rectangle x1="13.41" y1="5.97" x2="13.89" y2="6.03" layer="21"/>
<rectangle x1="0.99" y1="6.03" x2="1.53" y2="6.09" layer="21"/>
<rectangle x1="1.89" y1="6.03" x2="5.25" y2="6.09" layer="21"/>
<rectangle x1="7.71" y1="6.03" x2="7.83" y2="6.09" layer="21"/>
<rectangle x1="8.43" y1="6.03" x2="8.55" y2="6.09" layer="21"/>
<rectangle x1="9.63" y1="6.03" x2="9.99" y2="6.09" layer="21"/>
<rectangle x1="10.53" y1="6.03" x2="10.89" y2="6.09" layer="21"/>
<rectangle x1="11.01" y1="6.03" x2="11.19" y2="6.09" layer="21"/>
<rectangle x1="0.93" y1="6.09" x2="1.47" y2="6.15" layer="21"/>
<rectangle x1="1.83" y1="6.09" x2="5.43" y2="6.15" layer="21"/>
<rectangle x1="7.65" y1="6.09" x2="8.13" y2="6.15" layer="21"/>
<rectangle x1="8.37" y1="6.09" x2="8.55" y2="6.15" layer="21"/>
<rectangle x1="9.63" y1="6.09" x2="10.11" y2="6.15" layer="21"/>
<rectangle x1="10.59" y1="6.09" x2="10.95" y2="6.15" layer="21"/>
<rectangle x1="11.01" y1="6.09" x2="11.25" y2="6.15" layer="21"/>
<rectangle x1="0.93" y1="6.15" x2="1.41" y2="6.21" layer="21"/>
<rectangle x1="1.83" y1="6.15" x2="5.61" y2="6.21" layer="21"/>
<rectangle x1="5.67" y1="6.15" x2="5.79" y2="6.21" layer="21"/>
<rectangle x1="7.05" y1="6.15" x2="7.17" y2="6.21" layer="21"/>
<rectangle x1="7.77" y1="6.15" x2="8.55" y2="6.21" layer="21"/>
<rectangle x1="9.63" y1="6.15" x2="9.81" y2="6.21" layer="21"/>
<rectangle x1="9.93" y1="6.15" x2="10.23" y2="6.21" layer="21"/>
<rectangle x1="10.59" y1="6.15" x2="11.25" y2="6.21" layer="21"/>
<rectangle x1="0.93" y1="6.21" x2="1.35" y2="6.27" layer="21"/>
<rectangle x1="1.83" y1="6.21" x2="2.19" y2="6.27" layer="21"/>
<rectangle x1="2.37" y1="6.21" x2="5.61" y2="6.27" layer="21"/>
<rectangle x1="5.67" y1="6.21" x2="5.79" y2="6.27" layer="21"/>
<rectangle x1="7.05" y1="6.21" x2="7.17" y2="6.27" layer="21"/>
<rectangle x1="8.07" y1="6.21" x2="8.61" y2="6.27" layer="21"/>
<rectangle x1="9.63" y1="6.21" x2="9.81" y2="6.27" layer="21"/>
<rectangle x1="9.99" y1="6.21" x2="10.29" y2="6.27" layer="21"/>
<rectangle x1="10.59" y1="6.21" x2="10.71" y2="6.27" layer="21"/>
<rectangle x1="10.83" y1="6.21" x2="11.25" y2="6.27" layer="21"/>
<rectangle x1="0.87" y1="6.27" x2="1.29" y2="6.33" layer="21"/>
<rectangle x1="1.77" y1="6.27" x2="2.07" y2="6.33" layer="21"/>
<rectangle x1="2.55" y1="6.27" x2="5.55" y2="6.33" layer="21"/>
<rectangle x1="5.67" y1="6.27" x2="5.79" y2="6.33" layer="21"/>
<rectangle x1="7.05" y1="6.27" x2="7.17" y2="6.33" layer="21"/>
<rectangle x1="8.31" y1="6.27" x2="8.85" y2="6.33" layer="21"/>
<rectangle x1="9.63" y1="6.27" x2="9.81" y2="6.33" layer="21"/>
<rectangle x1="10.11" y1="6.27" x2="10.41" y2="6.33" layer="21"/>
<rectangle x1="10.59" y1="6.27" x2="10.71" y2="6.33" layer="21"/>
<rectangle x1="10.89" y1="6.27" x2="11.31" y2="6.33" layer="21"/>
<rectangle x1="0.87" y1="6.33" x2="1.29" y2="6.39" layer="21"/>
<rectangle x1="1.71" y1="6.33" x2="2.01" y2="6.39" layer="21"/>
<rectangle x1="2.73" y1="6.33" x2="5.61" y2="6.39" layer="21"/>
<rectangle x1="5.67" y1="6.33" x2="5.79" y2="6.39" layer="21"/>
<rectangle x1="7.05" y1="6.33" x2="7.17" y2="6.39" layer="21"/>
<rectangle x1="8.37" y1="6.33" x2="9.03" y2="6.39" layer="21"/>
<rectangle x1="9.63" y1="6.33" x2="9.81" y2="6.39" layer="21"/>
<rectangle x1="10.23" y1="6.33" x2="10.47" y2="6.39" layer="21"/>
<rectangle x1="10.53" y1="6.33" x2="10.71" y2="6.39" layer="21"/>
<rectangle x1="10.95" y1="6.33" x2="11.31" y2="6.39" layer="21"/>
<rectangle x1="0.87" y1="6.39" x2="1.29" y2="6.45" layer="21"/>
<rectangle x1="1.59" y1="6.39" x2="2.01" y2="6.45" layer="21"/>
<rectangle x1="2.85" y1="6.39" x2="5.79" y2="6.45" layer="21"/>
<rectangle x1="7.05" y1="6.39" x2="7.17" y2="6.45" layer="21"/>
<rectangle x1="8.37" y1="6.39" x2="8.55" y2="6.45" layer="21"/>
<rectangle x1="8.73" y1="6.39" x2="9.21" y2="6.45" layer="21"/>
<rectangle x1="9.63" y1="6.39" x2="9.75" y2="6.45" layer="21"/>
<rectangle x1="10.29" y1="6.39" x2="10.71" y2="6.45" layer="21"/>
<rectangle x1="10.95" y1="6.39" x2="11.37" y2="6.45" layer="21"/>
<rectangle x1="0.81" y1="6.45" x2="1.23" y2="6.51" layer="21"/>
<rectangle x1="1.53" y1="6.45" x2="2.01" y2="6.51" layer="21"/>
<rectangle x1="2.85" y1="6.45" x2="5.79" y2="6.51" layer="21"/>
<rectangle x1="7.05" y1="6.45" x2="7.17" y2="6.51" layer="21"/>
<rectangle x1="8.37" y1="6.45" x2="8.55" y2="6.51" layer="21"/>
<rectangle x1="8.85" y1="6.45" x2="9.39" y2="6.51" layer="21"/>
<rectangle x1="9.57" y1="6.45" x2="9.75" y2="6.51" layer="21"/>
<rectangle x1="10.35" y1="6.45" x2="10.71" y2="6.51" layer="21"/>
<rectangle x1="11.01" y1="6.45" x2="11.37" y2="6.51" layer="21"/>
<rectangle x1="0.81" y1="6.51" x2="1.23" y2="6.57" layer="21"/>
<rectangle x1="1.47" y1="6.51" x2="1.71" y2="6.57" layer="21"/>
<rectangle x1="1.89" y1="6.51" x2="2.01" y2="6.57" layer="21"/>
<rectangle x1="2.67" y1="6.51" x2="5.79" y2="6.57" layer="21"/>
<rectangle x1="7.05" y1="6.51" x2="7.17" y2="6.57" layer="21"/>
<rectangle x1="8.37" y1="6.51" x2="8.55" y2="6.57" layer="21"/>
<rectangle x1="9.03" y1="6.51" x2="9.45" y2="6.57" layer="21"/>
<rectangle x1="9.57" y1="6.51" x2="9.75" y2="6.57" layer="21"/>
<rectangle x1="10.47" y1="6.51" x2="10.77" y2="6.57" layer="21"/>
<rectangle x1="11.07" y1="6.51" x2="11.37" y2="6.57" layer="21"/>
<rectangle x1="0.75" y1="6.57" x2="1.23" y2="6.63" layer="21"/>
<rectangle x1="1.41" y1="6.57" x2="1.65" y2="6.63" layer="21"/>
<rectangle x1="1.89" y1="6.57" x2="2.01" y2="6.63" layer="21"/>
<rectangle x1="2.55" y1="6.57" x2="3.15" y2="6.63" layer="21"/>
<rectangle x1="3.33" y1="6.57" x2="5.79" y2="6.63" layer="21"/>
<rectangle x1="7.05" y1="6.57" x2="7.17" y2="6.63" layer="21"/>
<rectangle x1="8.37" y1="6.57" x2="8.55" y2="6.63" layer="21"/>
<rectangle x1="9.21" y1="6.57" x2="9.75" y2="6.63" layer="21"/>
<rectangle x1="10.53" y1="6.57" x2="10.77" y2="6.63" layer="21"/>
<rectangle x1="11.13" y1="6.57" x2="11.43" y2="6.63" layer="21"/>
<rectangle x1="0.75" y1="6.63" x2="1.23" y2="6.69" layer="21"/>
<rectangle x1="1.29" y1="6.63" x2="1.59" y2="6.69" layer="21"/>
<rectangle x1="1.89" y1="6.63" x2="2.01" y2="6.69" layer="21"/>
<rectangle x1="2.43" y1="6.63" x2="2.85" y2="6.69" layer="21"/>
<rectangle x1="2.97" y1="6.63" x2="3.15" y2="6.69" layer="21"/>
<rectangle x1="3.45" y1="6.63" x2="5.85" y2="6.69" layer="21"/>
<rectangle x1="7.05" y1="6.63" x2="7.17" y2="6.69" layer="21"/>
<rectangle x1="8.37" y1="6.63" x2="8.49" y2="6.69" layer="21"/>
<rectangle x1="9.33" y1="6.63" x2="9.75" y2="6.69" layer="21"/>
<rectangle x1="10.59" y1="6.63" x2="10.83" y2="6.69" layer="21"/>
<rectangle x1="11.13" y1="6.63" x2="11.43" y2="6.69" layer="21"/>
<rectangle x1="0.75" y1="6.69" x2="0.99" y2="6.75" layer="21"/>
<rectangle x1="1.05" y1="6.69" x2="1.53" y2="6.75" layer="21"/>
<rectangle x1="1.89" y1="6.69" x2="2.01" y2="6.75" layer="21"/>
<rectangle x1="2.31" y1="6.69" x2="2.73" y2="6.75" layer="21"/>
<rectangle x1="2.97" y1="6.69" x2="3.15" y2="6.75" layer="21"/>
<rectangle x1="3.63" y1="6.69" x2="7.17" y2="6.75" layer="21"/>
<rectangle x1="8.37" y1="6.69" x2="8.49" y2="6.75" layer="21"/>
<rectangle x1="9.45" y1="6.69" x2="9.87" y2="6.75" layer="21"/>
<rectangle x1="10.59" y1="6.69" x2="10.89" y2="6.75" layer="21"/>
<rectangle x1="11.19" y1="6.69" x2="11.43" y2="6.75" layer="21"/>
<rectangle x1="0.75" y1="6.75" x2="0.93" y2="6.81" layer="21"/>
<rectangle x1="1.05" y1="6.75" x2="1.41" y2="6.81" layer="21"/>
<rectangle x1="1.89" y1="6.75" x2="2.01" y2="6.81" layer="21"/>
<rectangle x1="2.19" y1="6.75" x2="2.61" y2="6.81" layer="21"/>
<rectangle x1="3.03" y1="6.75" x2="3.15" y2="6.81" layer="21"/>
<rectangle x1="3.81" y1="6.75" x2="7.47" y2="6.81" layer="21"/>
<rectangle x1="8.37" y1="6.75" x2="8.49" y2="6.81" layer="21"/>
<rectangle x1="9.57" y1="6.75" x2="9.93" y2="6.81" layer="21"/>
<rectangle x1="10.59" y1="6.75" x2="10.95" y2="6.81" layer="21"/>
<rectangle x1="11.19" y1="6.75" x2="11.43" y2="6.81" layer="21"/>
<rectangle x1="0.69" y1="6.81" x2="0.93" y2="6.87" layer="21"/>
<rectangle x1="1.05" y1="6.81" x2="1.35" y2="6.87" layer="21"/>
<rectangle x1="1.89" y1="6.81" x2="2.01" y2="6.87" layer="21"/>
<rectangle x1="2.13" y1="6.81" x2="2.43" y2="6.87" layer="21"/>
<rectangle x1="3.03" y1="6.81" x2="3.15" y2="6.87" layer="21"/>
<rectangle x1="3.93" y1="6.81" x2="5.97" y2="6.87" layer="21"/>
<rectangle x1="6.57" y1="6.81" x2="7.77" y2="6.87" layer="21"/>
<rectangle x1="8.37" y1="6.81" x2="8.49" y2="6.87" layer="21"/>
<rectangle x1="9.57" y1="6.81" x2="10.05" y2="6.87" layer="21"/>
<rectangle x1="10.59" y1="6.81" x2="10.71" y2="6.87" layer="21"/>
<rectangle x1="10.77" y1="6.81" x2="11.01" y2="6.87" layer="21"/>
<rectangle x1="11.19" y1="6.81" x2="11.49" y2="6.87" layer="21"/>
<rectangle x1="0.69" y1="6.87" x2="0.87" y2="6.93" layer="21"/>
<rectangle x1="1.05" y1="6.87" x2="1.29" y2="6.93" layer="21"/>
<rectangle x1="1.89" y1="6.87" x2="2.31" y2="6.93" layer="21"/>
<rectangle x1="3.03" y1="6.87" x2="3.15" y2="6.93" layer="21"/>
<rectangle x1="3.99" y1="6.87" x2="5.91" y2="6.93" layer="21"/>
<rectangle x1="6.99" y1="6.87" x2="8.01" y2="6.93" layer="21"/>
<rectangle x1="8.31" y1="6.87" x2="8.49" y2="6.93" layer="21"/>
<rectangle x1="9.57" y1="6.87" x2="9.75" y2="6.93" layer="21"/>
<rectangle x1="9.81" y1="6.87" x2="10.17" y2="6.93" layer="21"/>
<rectangle x1="10.59" y1="6.87" x2="10.71" y2="6.93" layer="21"/>
<rectangle x1="11.19" y1="6.87" x2="11.49" y2="6.93" layer="21"/>
<rectangle x1="0.69" y1="6.93" x2="0.87" y2="6.99" layer="21"/>
<rectangle x1="1.05" y1="6.93" x2="1.29" y2="6.99" layer="21"/>
<rectangle x1="1.89" y1="6.93" x2="2.25" y2="6.99" layer="21"/>
<rectangle x1="3.03" y1="6.93" x2="3.21" y2="6.99" layer="21"/>
<rectangle x1="3.87" y1="6.93" x2="5.67" y2="6.99" layer="21"/>
<rectangle x1="7.05" y1="6.93" x2="7.17" y2="6.99" layer="21"/>
<rectangle x1="7.59" y1="6.93" x2="7.95" y2="6.99" layer="21"/>
<rectangle x1="9.99" y1="6.93" x2="10.11" y2="6.99" layer="21"/>
<rectangle x1="11.37" y1="6.93" x2="11.49" y2="6.99" layer="21"/>
<rectangle x1="0.69" y1="6.99" x2="0.87" y2="7.05" layer="21"/>
<rectangle x1="0.99" y1="6.99" x2="1.23" y2="7.05" layer="21"/>
<rectangle x1="1.83" y1="6.99" x2="2.13" y2="7.05" layer="21"/>
<rectangle x1="3.03" y1="6.99" x2="3.21" y2="7.05" layer="21"/>
<rectangle x1="3.63" y1="6.99" x2="5.55" y2="7.05" layer="21"/>
<rectangle x1="0.63" y1="7.05" x2="0.81" y2="7.11" layer="21"/>
<rectangle x1="0.93" y1="7.05" x2="1.23" y2="7.11" layer="21"/>
<rectangle x1="1.77" y1="7.05" x2="2.07" y2="7.11" layer="21"/>
<rectangle x1="3.03" y1="7.05" x2="3.21" y2="7.11" layer="21"/>
<rectangle x1="3.51" y1="7.05" x2="3.99" y2="7.11" layer="21"/>
<rectangle x1="4.29" y1="7.05" x2="5.49" y2="7.11" layer="21"/>
<rectangle x1="0.63" y1="7.11" x2="0.81" y2="7.17" layer="21"/>
<rectangle x1="0.87" y1="7.11" x2="1.23" y2="7.17" layer="21"/>
<rectangle x1="1.65" y1="7.11" x2="2.07" y2="7.17" layer="21"/>
<rectangle x1="3.03" y1="7.11" x2="3.27" y2="7.17" layer="21"/>
<rectangle x1="3.33" y1="7.11" x2="3.75" y2="7.17" layer="21"/>
<rectangle x1="4.35" y1="7.11" x2="5.43" y2="7.17" layer="21"/>
<rectangle x1="7.89" y1="7.11" x2="7.95" y2="7.17" layer="21"/>
<rectangle x1="10.41" y1="7.11" x2="11.43" y2="7.17" layer="21"/>
<rectangle x1="0.63" y1="7.17" x2="0.81" y2="7.23" layer="21"/>
<rectangle x1="0.87" y1="7.17" x2="1.23" y2="7.23" layer="21"/>
<rectangle x1="1.59" y1="7.17" x2="1.83" y2="7.23" layer="21"/>
<rectangle x1="1.89" y1="7.17" x2="2.07" y2="7.23" layer="21"/>
<rectangle x1="3.03" y1="7.17" x2="3.57" y2="7.23" layer="21"/>
<rectangle x1="4.35" y1="7.17" x2="5.43" y2="7.23" layer="21"/>
<rectangle x1="5.55" y1="7.17" x2="7.17" y2="7.23" layer="21"/>
<rectangle x1="7.83" y1="7.17" x2="10.17" y2="7.23" layer="21"/>
<rectangle x1="10.29" y1="7.17" x2="10.59" y2="7.23" layer="21"/>
<rectangle x1="11.31" y1="7.17" x2="11.55" y2="7.23" layer="21"/>
<rectangle x1="0.63" y1="7.23" x2="1.23" y2="7.29" layer="21"/>
<rectangle x1="1.53" y1="7.23" x2="1.77" y2="7.29" layer="21"/>
<rectangle x1="1.95" y1="7.23" x2="2.13" y2="7.29" layer="21"/>
<rectangle x1="2.97" y1="7.23" x2="3.39" y2="7.29" layer="21"/>
<rectangle x1="4.35" y1="7.23" x2="5.43" y2="7.29" layer="21"/>
<rectangle x1="5.49" y1="7.23" x2="5.61" y2="7.29" layer="21"/>
<rectangle x1="7.05" y1="7.23" x2="7.17" y2="7.29" layer="21"/>
<rectangle x1="7.83" y1="7.23" x2="7.95" y2="7.29" layer="21"/>
<rectangle x1="10.05" y1="7.23" x2="10.41" y2="7.29" layer="21"/>
<rectangle x1="11.43" y1="7.23" x2="11.61" y2="7.29" layer="21"/>
<rectangle x1="0.57" y1="7.29" x2="0.99" y2="7.35" layer="21"/>
<rectangle x1="1.05" y1="7.29" x2="1.23" y2="7.35" layer="21"/>
<rectangle x1="1.47" y1="7.29" x2="1.71" y2="7.35" layer="21"/>
<rectangle x1="1.95" y1="7.29" x2="2.13" y2="7.35" layer="21"/>
<rectangle x1="2.79" y1="7.29" x2="3.27" y2="7.35" layer="21"/>
<rectangle x1="4.35" y1="7.29" x2="5.43" y2="7.35" layer="21"/>
<rectangle x1="5.49" y1="7.29" x2="5.61" y2="7.35" layer="21"/>
<rectangle x1="7.11" y1="7.29" x2="7.17" y2="7.35" layer="21"/>
<rectangle x1="7.83" y1="7.29" x2="7.89" y2="7.35" layer="21"/>
<rectangle x1="10.11" y1="7.29" x2="10.35" y2="7.35" layer="21"/>
<rectangle x1="10.71" y1="7.29" x2="11.13" y2="7.35" layer="21"/>
<rectangle x1="11.55" y1="7.29" x2="11.67" y2="7.35" layer="21"/>
<rectangle x1="0.63" y1="7.35" x2="0.93" y2="7.41" layer="21"/>
<rectangle x1="1.05" y1="7.35" x2="1.23" y2="7.41" layer="21"/>
<rectangle x1="1.41" y1="7.35" x2="1.65" y2="7.41" layer="21"/>
<rectangle x1="1.95" y1="7.35" x2="2.13" y2="7.41" layer="21"/>
<rectangle x1="2.67" y1="7.35" x2="3.27" y2="7.41" layer="21"/>
<rectangle x1="4.35" y1="7.35" x2="5.43" y2="7.41" layer="21"/>
<rectangle x1="5.49" y1="7.35" x2="5.61" y2="7.41" layer="21"/>
<rectangle x1="5.79" y1="7.35" x2="6.87" y2="7.41" layer="21"/>
<rectangle x1="7.11" y1="7.35" x2="7.17" y2="7.41" layer="21"/>
<rectangle x1="7.83" y1="7.35" x2="7.89" y2="7.41" layer="21"/>
<rectangle x1="8.13" y1="7.35" x2="8.85" y2="7.41" layer="21"/>
<rectangle x1="9.21" y1="7.35" x2="9.93" y2="7.41" layer="21"/>
<rectangle x1="10.11" y1="7.35" x2="10.23" y2="7.41" layer="21"/>
<rectangle x1="10.53" y1="7.35" x2="11.31" y2="7.41" layer="21"/>
<rectangle x1="11.61" y1="7.35" x2="11.73" y2="7.41" layer="21"/>
<rectangle x1="0.57" y1="7.41" x2="0.93" y2="7.47" layer="21"/>
<rectangle x1="1.05" y1="7.41" x2="1.23" y2="7.47" layer="21"/>
<rectangle x1="1.35" y1="7.41" x2="1.53" y2="7.47" layer="21"/>
<rectangle x1="1.95" y1="7.41" x2="2.13" y2="7.47" layer="21"/>
<rectangle x1="2.55" y1="7.41" x2="2.91" y2="7.47" layer="21"/>
<rectangle x1="3.09" y1="7.41" x2="3.27" y2="7.47" layer="21"/>
<rectangle x1="4.35" y1="7.41" x2="4.53" y2="7.47" layer="21"/>
<rectangle x1="4.59" y1="7.41" x2="5.43" y2="7.47" layer="21"/>
<rectangle x1="5.49" y1="7.41" x2="5.67" y2="7.47" layer="21"/>
<rectangle x1="5.85" y1="7.41" x2="6.87" y2="7.47" layer="21"/>
<rectangle x1="7.05" y1="7.41" x2="7.17" y2="7.47" layer="21"/>
<rectangle x1="7.83" y1="7.41" x2="7.95" y2="7.47" layer="21"/>
<rectangle x1="8.19" y1="7.41" x2="8.79" y2="7.47" layer="21"/>
<rectangle x1="9.21" y1="7.41" x2="9.87" y2="7.47" layer="21"/>
<rectangle x1="10.41" y1="7.41" x2="10.95" y2="7.47" layer="21"/>
<rectangle x1="11.19" y1="7.41" x2="11.43" y2="7.47" layer="21"/>
<rectangle x1="11.61" y1="7.41" x2="11.73" y2="7.47" layer="21"/>
<rectangle x1="0.57" y1="7.47" x2="0.87" y2="7.53" layer="21"/>
<rectangle x1="1.11" y1="7.47" x2="1.47" y2="7.53" layer="21"/>
<rectangle x1="1.95" y1="7.47" x2="2.13" y2="7.53" layer="21"/>
<rectangle x1="2.43" y1="7.47" x2="2.79" y2="7.53" layer="21"/>
<rectangle x1="3.09" y1="7.47" x2="3.27" y2="7.53" layer="21"/>
<rectangle x1="4.35" y1="7.47" x2="4.53" y2="7.53" layer="21"/>
<rectangle x1="4.65" y1="7.47" x2="5.43" y2="7.53" layer="21"/>
<rectangle x1="5.55" y1="7.47" x2="5.67" y2="7.53" layer="21"/>
<rectangle x1="5.91" y1="7.47" x2="6.81" y2="7.53" layer="21"/>
<rectangle x1="6.99" y1="7.47" x2="7.17" y2="7.53" layer="21"/>
<rectangle x1="7.83" y1="7.47" x2="8.01" y2="7.53" layer="21"/>
<rectangle x1="8.25" y1="7.47" x2="8.79" y2="7.53" layer="21"/>
<rectangle x1="8.97" y1="7.47" x2="9.09" y2="7.53" layer="21"/>
<rectangle x1="9.27" y1="7.47" x2="9.81" y2="7.53" layer="21"/>
<rectangle x1="10.29" y1="7.47" x2="10.77" y2="7.53" layer="21"/>
<rectangle x1="11.43" y1="7.47" x2="11.49" y2="7.53" layer="21"/>
<rectangle x1="11.67" y1="7.47" x2="11.73" y2="7.53" layer="21"/>
<rectangle x1="0.57" y1="7.53" x2="0.87" y2="7.59" layer="21"/>
<rectangle x1="1.11" y1="7.53" x2="1.47" y2="7.59" layer="21"/>
<rectangle x1="2.01" y1="7.53" x2="2.19" y2="7.59" layer="21"/>
<rectangle x1="2.31" y1="7.53" x2="2.73" y2="7.59" layer="21"/>
<rectangle x1="3.15" y1="7.53" x2="3.33" y2="7.59" layer="21"/>
<rectangle x1="4.41" y1="7.53" x2="4.59" y2="7.59" layer="21"/>
<rectangle x1="4.71" y1="7.53" x2="5.49" y2="7.59" layer="21"/>
<rectangle x1="5.55" y1="7.53" x2="5.79" y2="7.59" layer="21"/>
<rectangle x1="5.97" y1="7.53" x2="6.69" y2="7.59" layer="21"/>
<rectangle x1="6.93" y1="7.53" x2="7.11" y2="7.59" layer="21"/>
<rectangle x1="7.89" y1="7.53" x2="8.13" y2="7.59" layer="21"/>
<rectangle x1="8.31" y1="7.53" x2="8.73" y2="7.59" layer="21"/>
<rectangle x1="8.91" y1="7.53" x2="9.15" y2="7.59" layer="21"/>
<rectangle x1="9.33" y1="7.53" x2="9.75" y2="7.59" layer="21"/>
<rectangle x1="9.93" y1="7.53" x2="10.05" y2="7.59" layer="21"/>
<rectangle x1="10.29" y1="7.53" x2="10.71" y2="7.59" layer="21"/>
<rectangle x1="11.01" y1="7.53" x2="11.13" y2="7.59" layer="21"/>
<rectangle x1="11.67" y1="7.53" x2="11.73" y2="7.59" layer="21"/>
<rectangle x1="0.57" y1="7.59" x2="0.81" y2="7.65" layer="21"/>
<rectangle x1="1.11" y1="7.59" x2="1.41" y2="7.65" layer="21"/>
<rectangle x1="2.01" y1="7.59" x2="2.19" y2="7.65" layer="21"/>
<rectangle x1="2.25" y1="7.59" x2="2.61" y2="7.65" layer="21"/>
<rectangle x1="3.15" y1="7.59" x2="3.33" y2="7.65" layer="21"/>
<rectangle x1="4.41" y1="7.59" x2="4.59" y2="7.65" layer="21"/>
<rectangle x1="4.71" y1="7.59" x2="5.55" y2="7.65" layer="21"/>
<rectangle x1="5.61" y1="7.59" x2="5.85" y2="7.65" layer="21"/>
<rectangle x1="6.03" y1="7.59" x2="6.63" y2="7.65" layer="21"/>
<rectangle x1="6.87" y1="7.59" x2="7.05" y2="7.65" layer="21"/>
<rectangle x1="7.17" y1="7.59" x2="7.47" y2="7.65" layer="21"/>
<rectangle x1="7.95" y1="7.59" x2="8.19" y2="7.65" layer="21"/>
<rectangle x1="8.37" y1="7.59" x2="8.73" y2="7.65" layer="21"/>
<rectangle x1="8.85" y1="7.59" x2="9.21" y2="7.65" layer="21"/>
<rectangle x1="9.33" y1="7.59" x2="9.69" y2="7.65" layer="21"/>
<rectangle x1="9.87" y1="7.59" x2="10.05" y2="7.65" layer="21"/>
<rectangle x1="10.23" y1="7.59" x2="10.65" y2="7.65" layer="21"/>
<rectangle x1="10.83" y1="7.59" x2="11.37" y2="7.65" layer="21"/>
<rectangle x1="11.67" y1="7.59" x2="11.73" y2="7.65" layer="21"/>
<rectangle x1="0.57" y1="7.65" x2="0.81" y2="7.71" layer="21"/>
<rectangle x1="1.11" y1="7.65" x2="1.35" y2="7.71" layer="21"/>
<rectangle x1="2.01" y1="7.65" x2="2.49" y2="7.71" layer="21"/>
<rectangle x1="3.15" y1="7.65" x2="3.33" y2="7.71" layer="21"/>
<rectangle x1="4.41" y1="7.65" x2="5.55" y2="7.71" layer="21"/>
<rectangle x1="5.67" y1="7.65" x2="5.91" y2="7.71" layer="21"/>
<rectangle x1="6.09" y1="7.65" x2="6.63" y2="7.71" layer="21"/>
<rectangle x1="6.75" y1="7.65" x2="6.99" y2="7.71" layer="21"/>
<rectangle x1="7.17" y1="7.65" x2="7.83" y2="7.71" layer="21"/>
<rectangle x1="8.07" y1="7.65" x2="8.19" y2="7.71" layer="21"/>
<rectangle x1="8.37" y1="7.65" x2="8.73" y2="7.71" layer="21"/>
<rectangle x1="8.85" y1="7.65" x2="8.97" y2="7.71" layer="21"/>
<rectangle x1="9.09" y1="7.65" x2="9.21" y2="7.71" layer="21"/>
<rectangle x1="9.33" y1="7.65" x2="9.69" y2="7.71" layer="21"/>
<rectangle x1="9.81" y1="7.65" x2="10.05" y2="7.71" layer="21"/>
<rectangle x1="10.23" y1="7.65" x2="10.59" y2="7.71" layer="21"/>
<rectangle x1="10.77" y1="7.65" x2="11.37" y2="7.71" layer="21"/>
<rectangle x1="11.61" y1="7.65" x2="11.73" y2="7.71" layer="21"/>
<rectangle x1="0.57" y1="7.71" x2="0.75" y2="7.77" layer="21"/>
<rectangle x1="1.05" y1="7.71" x2="1.29" y2="7.77" layer="21"/>
<rectangle x1="2.01" y1="7.71" x2="2.37" y2="7.77" layer="21"/>
<rectangle x1="3.15" y1="7.71" x2="3.33" y2="7.77" layer="21"/>
<rectangle x1="4.11" y1="7.71" x2="5.61" y2="7.77" layer="21"/>
<rectangle x1="5.79" y1="7.71" x2="5.97" y2="7.77" layer="21"/>
<rectangle x1="6.09" y1="7.71" x2="6.63" y2="7.77" layer="21"/>
<rectangle x1="6.75" y1="7.71" x2="6.93" y2="7.77" layer="21"/>
<rectangle x1="7.17" y1="7.71" x2="7.95" y2="7.77" layer="21"/>
<rectangle x1="8.13" y1="7.71" x2="8.19" y2="7.77" layer="21"/>
<rectangle x1="8.37" y1="7.71" x2="8.73" y2="7.77" layer="21"/>
<rectangle x1="8.85" y1="7.71" x2="8.97" y2="7.77" layer="21"/>
<rectangle x1="9.09" y1="7.71" x2="9.21" y2="7.77" layer="21"/>
<rectangle x1="9.33" y1="7.71" x2="9.69" y2="7.77" layer="21"/>
<rectangle x1="9.81" y1="7.71" x2="10.05" y2="7.77" layer="21"/>
<rectangle x1="10.17" y1="7.71" x2="10.59" y2="7.77" layer="21"/>
<rectangle x1="10.77" y1="7.71" x2="11.37" y2="7.77" layer="21"/>
<rectangle x1="11.61" y1="7.71" x2="11.73" y2="7.77" layer="21"/>
<rectangle x1="0.57" y1="7.77" x2="0.75" y2="7.83" layer="21"/>
<rectangle x1="0.99" y1="7.77" x2="1.29" y2="7.83" layer="21"/>
<rectangle x1="1.95" y1="7.77" x2="2.25" y2="7.83" layer="21"/>
<rectangle x1="3.21" y1="7.77" x2="3.39" y2="7.83" layer="21"/>
<rectangle x1="3.87" y1="7.77" x2="4.71" y2="7.83" layer="21"/>
<rectangle x1="4.83" y1="7.77" x2="5.67" y2="7.83" layer="21"/>
<rectangle x1="5.85" y1="7.77" x2="5.97" y2="7.83" layer="21"/>
<rectangle x1="6.09" y1="7.77" x2="6.63" y2="7.83" layer="21"/>
<rectangle x1="6.75" y1="7.77" x2="6.87" y2="7.83" layer="21"/>
<rectangle x1="6.99" y1="7.77" x2="7.05" y2="7.83" layer="21"/>
<rectangle x1="7.47" y1="7.77" x2="8.01" y2="7.83" layer="21"/>
<rectangle x1="8.13" y1="7.77" x2="8.19" y2="7.83" layer="21"/>
<rectangle x1="8.37" y1="7.77" x2="8.73" y2="7.83" layer="21"/>
<rectangle x1="8.85" y1="7.77" x2="8.97" y2="7.83" layer="21"/>
<rectangle x1="9.09" y1="7.77" x2="9.21" y2="7.83" layer="21"/>
<rectangle x1="9.33" y1="7.77" x2="9.69" y2="7.83" layer="21"/>
<rectangle x1="9.81" y1="7.77" x2="10.05" y2="7.83" layer="21"/>
<rectangle x1="10.17" y1="7.77" x2="10.53" y2="7.83" layer="21"/>
<rectangle x1="11.61" y1="7.77" x2="11.73" y2="7.83" layer="21"/>
<rectangle x1="0.57" y1="7.83" x2="0.75" y2="7.89" layer="21"/>
<rectangle x1="0.99" y1="7.83" x2="1.35" y2="7.89" layer="21"/>
<rectangle x1="1.89" y1="7.83" x2="2.25" y2="7.89" layer="21"/>
<rectangle x1="3.21" y1="7.83" x2="3.39" y2="7.89" layer="21"/>
<rectangle x1="3.69" y1="7.83" x2="4.59" y2="7.89" layer="21"/>
<rectangle x1="4.89" y1="7.83" x2="5.73" y2="7.89" layer="21"/>
<rectangle x1="5.91" y1="7.83" x2="5.97" y2="7.89" layer="21"/>
<rectangle x1="6.09" y1="7.83" x2="6.63" y2="7.89" layer="21"/>
<rectangle x1="6.75" y1="7.83" x2="6.81" y2="7.89" layer="21"/>
<rectangle x1="6.93" y1="7.83" x2="7.05" y2="7.89" layer="21"/>
<rectangle x1="7.77" y1="7.83" x2="8.01" y2="7.89" layer="21"/>
<rectangle x1="8.13" y1="7.83" x2="8.19" y2="7.89" layer="21"/>
<rectangle x1="8.37" y1="7.83" x2="8.73" y2="7.89" layer="21"/>
<rectangle x1="8.85" y1="7.83" x2="8.97" y2="7.89" layer="21"/>
<rectangle x1="9.09" y1="7.83" x2="9.21" y2="7.89" layer="21"/>
<rectangle x1="9.33" y1="7.83" x2="9.69" y2="7.89" layer="21"/>
<rectangle x1="9.81" y1="7.83" x2="10.05" y2="7.89" layer="21"/>
<rectangle x1="10.17" y1="7.83" x2="10.59" y2="7.89" layer="21"/>
<rectangle x1="11.67" y1="7.83" x2="11.73" y2="7.89" layer="21"/>
<rectangle x1="0.57" y1="7.89" x2="0.75" y2="7.95" layer="21"/>
<rectangle x1="0.93" y1="7.89" x2="1.35" y2="7.95" layer="21"/>
<rectangle x1="1.77" y1="7.89" x2="2.25" y2="7.95" layer="21"/>
<rectangle x1="3.21" y1="7.89" x2="3.39" y2="7.95" layer="21"/>
<rectangle x1="3.51" y1="7.89" x2="4.05" y2="7.95" layer="21"/>
<rectangle x1="4.11" y1="7.89" x2="4.17" y2="7.95" layer="21"/>
<rectangle x1="4.41" y1="7.89" x2="4.59" y2="7.95" layer="21"/>
<rectangle x1="4.89" y1="7.89" x2="5.79" y2="7.95" layer="21"/>
<rectangle x1="5.91" y1="7.89" x2="5.97" y2="7.95" layer="21"/>
<rectangle x1="6.09" y1="7.89" x2="6.63" y2="7.95" layer="21"/>
<rectangle x1="6.75" y1="7.89" x2="6.81" y2="7.95" layer="21"/>
<rectangle x1="6.93" y1="7.89" x2="7.05" y2="7.95" layer="21"/>
<rectangle x1="8.13" y1="7.89" x2="8.19" y2="7.95" layer="21"/>
<rectangle x1="8.37" y1="7.89" x2="8.73" y2="7.95" layer="21"/>
<rectangle x1="8.85" y1="7.89" x2="8.97" y2="7.95" layer="21"/>
<rectangle x1="9.09" y1="7.89" x2="9.21" y2="7.95" layer="21"/>
<rectangle x1="9.33" y1="7.89" x2="9.69" y2="7.95" layer="21"/>
<rectangle x1="9.81" y1="7.89" x2="10.05" y2="7.95" layer="21"/>
<rectangle x1="10.17" y1="7.89" x2="11.49" y2="7.95" layer="21"/>
<rectangle x1="11.67" y1="7.89" x2="11.73" y2="7.95" layer="21"/>
<rectangle x1="0.57" y1="7.95" x2="0.75" y2="8.01" layer="21"/>
<rectangle x1="0.87" y1="7.95" x2="1.11" y2="8.01" layer="21"/>
<rectangle x1="1.17" y1="7.95" x2="1.35" y2="8.01" layer="21"/>
<rectangle x1="1.71" y1="7.95" x2="2.01" y2="8.01" layer="21"/>
<rectangle x1="2.07" y1="7.95" x2="2.25" y2="8.01" layer="21"/>
<rectangle x1="3.21" y1="7.95" x2="3.81" y2="8.01" layer="21"/>
<rectangle x1="4.47" y1="7.95" x2="4.65" y2="8.01" layer="21"/>
<rectangle x1="4.95" y1="7.95" x2="5.19" y2="8.01" layer="21"/>
<rectangle x1="5.49" y1="7.95" x2="5.79" y2="8.01" layer="21"/>
<rectangle x1="5.91" y1="7.95" x2="5.97" y2="8.01" layer="21"/>
<rectangle x1="6.09" y1="7.95" x2="6.63" y2="8.01" layer="21"/>
<rectangle x1="6.75" y1="7.95" x2="6.81" y2="8.01" layer="21"/>
<rectangle x1="6.93" y1="7.95" x2="7.05" y2="8.01" layer="21"/>
<rectangle x1="8.13" y1="7.95" x2="8.19" y2="8.01" layer="21"/>
<rectangle x1="8.37" y1="7.95" x2="8.73" y2="8.01" layer="21"/>
<rectangle x1="8.85" y1="7.95" x2="9.03" y2="8.01" layer="21"/>
<rectangle x1="9.09" y1="7.95" x2="9.21" y2="8.01" layer="21"/>
<rectangle x1="9.33" y1="7.95" x2="9.69" y2="8.01" layer="21"/>
<rectangle x1="9.81" y1="7.95" x2="10.05" y2="8.01" layer="21"/>
<rectangle x1="10.17" y1="7.95" x2="11.49" y2="8.01" layer="21"/>
<rectangle x1="11.67" y1="7.95" x2="11.73" y2="8.01" layer="21"/>
<rectangle x1="0.57" y1="8.01" x2="0.75" y2="8.07" layer="21"/>
<rectangle x1="0.81" y1="8.01" x2="1.05" y2="8.07" layer="21"/>
<rectangle x1="1.17" y1="8.01" x2="1.35" y2="8.07" layer="21"/>
<rectangle x1="1.65" y1="8.01" x2="1.89" y2="8.07" layer="21"/>
<rectangle x1="2.13" y1="8.01" x2="2.31" y2="8.07" layer="21"/>
<rectangle x1="3.21" y1="8.01" x2="3.63" y2="8.07" layer="21"/>
<rectangle x1="4.47" y1="8.01" x2="4.65" y2="8.07" layer="21"/>
<rectangle x1="5.01" y1="8.01" x2="5.13" y2="8.07" layer="21"/>
<rectangle x1="5.55" y1="8.01" x2="5.79" y2="8.07" layer="21"/>
<rectangle x1="5.91" y1="8.01" x2="5.97" y2="8.07" layer="21"/>
<rectangle x1="6.09" y1="8.01" x2="6.63" y2="8.07" layer="21"/>
<rectangle x1="6.75" y1="8.01" x2="6.87" y2="8.07" layer="21"/>
<rectangle x1="6.93" y1="8.01" x2="7.05" y2="8.07" layer="21"/>
<rectangle x1="8.13" y1="8.01" x2="8.19" y2="8.07" layer="21"/>
<rectangle x1="8.37" y1="8.01" x2="8.73" y2="8.07" layer="21"/>
<rectangle x1="8.91" y1="8.01" x2="9.15" y2="8.07" layer="21"/>
<rectangle x1="9.33" y1="8.01" x2="9.69" y2="8.07" layer="21"/>
<rectangle x1="9.81" y1="8.01" x2="10.05" y2="8.07" layer="21"/>
<rectangle x1="10.17" y1="8.01" x2="10.59" y2="8.07" layer="21"/>
<rectangle x1="11.19" y1="8.01" x2="11.49" y2="8.07" layer="21"/>
<rectangle x1="11.61" y1="8.01" x2="11.73" y2="8.07" layer="21"/>
<rectangle x1="0.57" y1="8.07" x2="0.99" y2="8.13" layer="21"/>
<rectangle x1="1.17" y1="8.07" x2="1.35" y2="8.13" layer="21"/>
<rectangle x1="1.59" y1="8.07" x2="1.83" y2="8.13" layer="21"/>
<rectangle x1="2.13" y1="8.07" x2="2.31" y2="8.13" layer="21"/>
<rectangle x1="3.03" y1="8.07" x2="3.51" y2="8.13" layer="21"/>
<rectangle x1="4.47" y1="8.07" x2="4.65" y2="8.13" layer="21"/>
<rectangle x1="5.61" y1="8.07" x2="5.79" y2="8.13" layer="21"/>
<rectangle x1="5.91" y1="8.07" x2="5.97" y2="8.13" layer="21"/>
<rectangle x1="6.09" y1="8.07" x2="6.63" y2="8.13" layer="21"/>
<rectangle x1="6.75" y1="8.07" x2="6.87" y2="8.13" layer="21"/>
<rectangle x1="6.93" y1="8.07" x2="7.05" y2="8.13" layer="21"/>
<rectangle x1="8.13" y1="8.07" x2="8.19" y2="8.13" layer="21"/>
<rectangle x1="8.37" y1="8.07" x2="8.79" y2="8.13" layer="21"/>
<rectangle x1="8.91" y1="8.07" x2="9.15" y2="8.13" layer="21"/>
<rectangle x1="9.33" y1="8.07" x2="9.69" y2="8.13" layer="21"/>
<rectangle x1="9.81" y1="8.07" x2="10.05" y2="8.13" layer="21"/>
<rectangle x1="10.23" y1="8.07" x2="10.59" y2="8.13" layer="21"/>
<rectangle x1="11.25" y1="8.07" x2="11.43" y2="8.13" layer="21"/>
<rectangle x1="11.61" y1="8.07" x2="11.73" y2="8.13" layer="21"/>
<rectangle x1="0.57" y1="8.13" x2="0.99" y2="8.19" layer="21"/>
<rectangle x1="1.23" y1="8.13" x2="1.35" y2="8.19" layer="21"/>
<rectangle x1="1.53" y1="8.13" x2="1.77" y2="8.19" layer="21"/>
<rectangle x1="2.13" y1="8.13" x2="2.31" y2="8.19" layer="21"/>
<rectangle x1="2.91" y1="8.13" x2="3.45" y2="8.19" layer="21"/>
<rectangle x1="4.47" y1="8.13" x2="4.65" y2="8.19" layer="21"/>
<rectangle x1="5.67" y1="8.13" x2="5.79" y2="8.19" layer="21"/>
<rectangle x1="5.91" y1="8.13" x2="5.97" y2="8.19" layer="21"/>
<rectangle x1="6.09" y1="8.13" x2="6.63" y2="8.19" layer="21"/>
<rectangle x1="6.75" y1="8.13" x2="6.87" y2="8.19" layer="21"/>
<rectangle x1="6.93" y1="8.13" x2="7.05" y2="8.19" layer="21"/>
<rectangle x1="7.17" y1="8.13" x2="7.53" y2="8.19" layer="21"/>
<rectangle x1="8.13" y1="8.13" x2="8.19" y2="8.19" layer="21"/>
<rectangle x1="8.37" y1="8.13" x2="8.79" y2="8.19" layer="21"/>
<rectangle x1="8.97" y1="8.13" x2="9.03" y2="8.19" layer="21"/>
<rectangle x1="9.33" y1="8.13" x2="9.69" y2="8.19" layer="21"/>
<rectangle x1="9.81" y1="8.13" x2="10.05" y2="8.19" layer="21"/>
<rectangle x1="10.23" y1="8.13" x2="10.59" y2="8.19" layer="21"/>
<rectangle x1="11.25" y1="8.13" x2="11.43" y2="8.19" layer="21"/>
<rectangle x1="11.61" y1="8.13" x2="11.73" y2="8.19" layer="21"/>
<rectangle x1="0.57" y1="8.19" x2="0.93" y2="8.25" layer="21"/>
<rectangle x1="1.23" y1="8.19" x2="1.41" y2="8.25" layer="21"/>
<rectangle x1="1.47" y1="8.19" x2="1.71" y2="8.25" layer="21"/>
<rectangle x1="2.19" y1="8.19" x2="2.37" y2="8.25" layer="21"/>
<rectangle x1="2.79" y1="8.19" x2="3.15" y2="8.25" layer="21"/>
<rectangle x1="3.27" y1="8.19" x2="3.45" y2="8.25" layer="21"/>
<rectangle x1="4.47" y1="8.19" x2="4.65" y2="8.25" layer="21"/>
<rectangle x1="5.19" y1="8.19" x2="5.55" y2="8.25" layer="21"/>
<rectangle x1="5.91" y1="8.19" x2="5.97" y2="8.25" layer="21"/>
<rectangle x1="6.09" y1="8.19" x2="6.63" y2="8.25" layer="21"/>
<rectangle x1="6.75" y1="8.19" x2="6.87" y2="8.25" layer="21"/>
<rectangle x1="6.93" y1="8.19" x2="6.99" y2="8.25" layer="21"/>
<rectangle x1="7.11" y1="8.19" x2="7.29" y2="8.25" layer="21"/>
<rectangle x1="7.41" y1="8.19" x2="7.59" y2="8.25" layer="21"/>
<rectangle x1="8.13" y1="8.19" x2="8.19" y2="8.25" layer="21"/>
<rectangle x1="8.37" y1="8.19" x2="8.85" y2="8.25" layer="21"/>
<rectangle x1="9.27" y1="8.19" x2="9.69" y2="8.25" layer="21"/>
<rectangle x1="9.81" y1="8.19" x2="10.11" y2="8.25" layer="21"/>
<rectangle x1="10.29" y1="8.19" x2="10.59" y2="8.25" layer="21"/>
<rectangle x1="11.19" y1="8.19" x2="11.37" y2="8.25" layer="21"/>
<rectangle x1="11.55" y1="8.19" x2="11.67" y2="8.25" layer="21"/>
<rectangle x1="0.57" y1="8.25" x2="0.93" y2="8.31" layer="21"/>
<rectangle x1="1.23" y1="8.25" x2="1.65" y2="8.31" layer="21"/>
<rectangle x1="2.19" y1="8.25" x2="2.37" y2="8.31" layer="21"/>
<rectangle x1="2.67" y1="8.25" x2="3.03" y2="8.31" layer="21"/>
<rectangle x1="3.33" y1="8.25" x2="3.51" y2="8.31" layer="21"/>
<rectangle x1="4.53" y1="8.25" x2="4.65" y2="8.31" layer="21"/>
<rectangle x1="5.13" y1="8.25" x2="5.25" y2="8.31" layer="21"/>
<rectangle x1="5.43" y1="8.25" x2="5.61" y2="8.31" layer="21"/>
<rectangle x1="5.91" y1="8.25" x2="5.97" y2="8.31" layer="21"/>
<rectangle x1="6.09" y1="8.25" x2="6.63" y2="8.31" layer="21"/>
<rectangle x1="6.75" y1="8.25" x2="6.81" y2="8.31" layer="21"/>
<rectangle x1="7.05" y1="8.25" x2="7.23" y2="8.31" layer="21"/>
<rectangle x1="7.47" y1="8.25" x2="7.59" y2="8.31" layer="21"/>
<rectangle x1="8.13" y1="8.25" x2="8.19" y2="8.31" layer="21"/>
<rectangle x1="8.37" y1="8.25" x2="8.79" y2="8.31" layer="21"/>
<rectangle x1="9.21" y1="8.25" x2="9.63" y2="8.31" layer="21"/>
<rectangle x1="9.81" y1="8.25" x2="9.93" y2="8.31" layer="21"/>
<rectangle x1="9.99" y1="8.25" x2="10.11" y2="8.31" layer="21"/>
<rectangle x1="10.35" y1="8.25" x2="10.65" y2="8.31" layer="21"/>
<rectangle x1="11.19" y1="8.25" x2="11.37" y2="8.31" layer="21"/>
<rectangle x1="11.55" y1="8.25" x2="11.67" y2="8.31" layer="21"/>
<rectangle x1="0.57" y1="8.31" x2="0.87" y2="8.37" layer="21"/>
<rectangle x1="1.29" y1="8.31" x2="1.59" y2="8.37" layer="21"/>
<rectangle x1="2.19" y1="8.31" x2="2.37" y2="8.37" layer="21"/>
<rectangle x1="2.55" y1="8.31" x2="2.91" y2="8.37" layer="21"/>
<rectangle x1="3.33" y1="8.31" x2="3.51" y2="8.37" layer="21"/>
<rectangle x1="4.53" y1="8.31" x2="4.65" y2="8.37" layer="21"/>
<rectangle x1="5.13" y1="8.31" x2="5.25" y2="8.37" layer="21"/>
<rectangle x1="5.49" y1="8.31" x2="5.67" y2="8.37" layer="21"/>
<rectangle x1="5.91" y1="8.31" x2="5.97" y2="8.37" layer="21"/>
<rectangle x1="6.09" y1="8.31" x2="6.63" y2="8.37" layer="21"/>
<rectangle x1="6.75" y1="8.31" x2="6.81" y2="8.37" layer="21"/>
<rectangle x1="7.05" y1="8.31" x2="7.17" y2="8.37" layer="21"/>
<rectangle x1="7.47" y1="8.31" x2="7.59" y2="8.37" layer="21"/>
<rectangle x1="8.13" y1="8.31" x2="8.19" y2="8.37" layer="21"/>
<rectangle x1="8.37" y1="8.31" x2="8.73" y2="8.37" layer="21"/>
<rectangle x1="8.91" y1="8.31" x2="9.63" y2="8.37" layer="21"/>
<rectangle x1="9.81" y1="8.31" x2="9.93" y2="8.37" layer="21"/>
<rectangle x1="10.05" y1="8.31" x2="10.17" y2="8.37" layer="21"/>
<rectangle x1="10.41" y1="8.31" x2="10.71" y2="8.37" layer="21"/>
<rectangle x1="11.13" y1="8.31" x2="11.31" y2="8.37" layer="21"/>
<rectangle x1="11.49" y1="8.31" x2="11.61" y2="8.37" layer="21"/>
<rectangle x1="0.57" y1="8.37" x2="0.87" y2="8.43" layer="21"/>
<rectangle x1="1.29" y1="8.37" x2="1.53" y2="8.43" layer="21"/>
<rectangle x1="2.25" y1="8.37" x2="2.43" y2="8.43" layer="21"/>
<rectangle x1="2.49" y1="8.37" x2="2.79" y2="8.43" layer="21"/>
<rectangle x1="3.33" y1="8.37" x2="3.51" y2="8.43" layer="21"/>
<rectangle x1="4.53" y1="8.37" x2="4.71" y2="8.43" layer="21"/>
<rectangle x1="5.13" y1="8.37" x2="5.25" y2="8.43" layer="21"/>
<rectangle x1="5.55" y1="8.37" x2="5.73" y2="8.43" layer="21"/>
<rectangle x1="5.91" y1="8.37" x2="5.97" y2="8.43" layer="21"/>
<rectangle x1="6.09" y1="8.37" x2="6.63" y2="8.43" layer="21"/>
<rectangle x1="6.75" y1="8.37" x2="6.81" y2="8.43" layer="21"/>
<rectangle x1="6.99" y1="8.37" x2="7.11" y2="8.43" layer="21"/>
<rectangle x1="7.29" y1="8.37" x2="7.35" y2="8.43" layer="21"/>
<rectangle x1="7.47" y1="8.37" x2="7.59" y2="8.43" layer="21"/>
<rectangle x1="8.13" y1="8.37" x2="8.19" y2="8.43" layer="21"/>
<rectangle x1="8.37" y1="8.37" x2="8.73" y2="8.43" layer="21"/>
<rectangle x1="9.03" y1="8.37" x2="9.57" y2="8.43" layer="21"/>
<rectangle x1="9.75" y1="8.37" x2="9.93" y2="8.43" layer="21"/>
<rectangle x1="10.05" y1="8.37" x2="10.23" y2="8.43" layer="21"/>
<rectangle x1="10.47" y1="8.37" x2="10.77" y2="8.43" layer="21"/>
<rectangle x1="11.01" y1="8.37" x2="11.25" y2="8.43" layer="21"/>
<rectangle x1="11.43" y1="8.37" x2="11.61" y2="8.43" layer="21"/>
<rectangle x1="0.57" y1="8.43" x2="0.81" y2="8.49" layer="21"/>
<rectangle x1="1.23" y1="8.43" x2="1.47" y2="8.49" layer="21"/>
<rectangle x1="2.25" y1="8.43" x2="2.67" y2="8.49" layer="21"/>
<rectangle x1="3.39" y1="8.43" x2="3.57" y2="8.49" layer="21"/>
<rectangle x1="4.53" y1="8.43" x2="4.71" y2="8.49" layer="21"/>
<rectangle x1="4.77" y1="8.43" x2="4.83" y2="8.49" layer="21"/>
<rectangle x1="4.89" y1="8.43" x2="5.01" y2="8.49" layer="21"/>
<rectangle x1="5.13" y1="8.43" x2="5.25" y2="8.49" layer="21"/>
<rectangle x1="5.37" y1="8.43" x2="5.43" y2="8.49" layer="21"/>
<rectangle x1="5.61" y1="8.43" x2="5.79" y2="8.49" layer="21"/>
<rectangle x1="5.91" y1="8.43" x2="5.97" y2="8.49" layer="21"/>
<rectangle x1="6.09" y1="8.43" x2="6.63" y2="8.49" layer="21"/>
<rectangle x1="6.75" y1="8.43" x2="6.87" y2="8.49" layer="21"/>
<rectangle x1="6.93" y1="8.43" x2="7.05" y2="8.49" layer="21"/>
<rectangle x1="7.47" y1="8.43" x2="7.59" y2="8.49" layer="21"/>
<rectangle x1="8.13" y1="8.43" x2="8.19" y2="8.49" layer="21"/>
<rectangle x1="8.37" y1="8.43" x2="8.73" y2="8.49" layer="21"/>
<rectangle x1="9.09" y1="8.43" x2="9.45" y2="8.49" layer="21"/>
<rectangle x1="9.69" y1="8.43" x2="9.87" y2="8.49" layer="21"/>
<rectangle x1="10.11" y1="8.43" x2="10.29" y2="8.49" layer="21"/>
<rectangle x1="10.59" y1="8.43" x2="11.13" y2="8.49" layer="21"/>
<rectangle x1="11.37" y1="8.43" x2="11.55" y2="8.49" layer="21"/>
<rectangle x1="0.57" y1="8.49" x2="0.81" y2="8.55" layer="21"/>
<rectangle x1="1.17" y1="8.49" x2="1.47" y2="8.55" layer="21"/>
<rectangle x1="2.25" y1="8.49" x2="2.61" y2="8.55" layer="21"/>
<rectangle x1="3.39" y1="8.49" x2="3.57" y2="8.55" layer="21"/>
<rectangle x1="4.47" y1="8.49" x2="5.01" y2="8.55" layer="21"/>
<rectangle x1="5.13" y1="8.49" x2="5.25" y2="8.55" layer="21"/>
<rectangle x1="5.37" y1="8.49" x2="5.49" y2="8.55" layer="21"/>
<rectangle x1="5.67" y1="8.49" x2="5.97" y2="8.55" layer="21"/>
<rectangle x1="6.09" y1="8.49" x2="6.63" y2="8.55" layer="21"/>
<rectangle x1="6.75" y1="8.49" x2="6.99" y2="8.55" layer="21"/>
<rectangle x1="7.23" y1="8.49" x2="7.29" y2="8.55" layer="21"/>
<rectangle x1="7.47" y1="8.49" x2="7.59" y2="8.55" layer="21"/>
<rectangle x1="8.13" y1="8.49" x2="8.19" y2="8.55" layer="21"/>
<rectangle x1="8.37" y1="8.49" x2="8.73" y2="8.55" layer="21"/>
<rectangle x1="9.63" y1="8.49" x2="9.81" y2="8.55" layer="21"/>
<rectangle x1="10.17" y1="8.49" x2="10.35" y2="8.55" layer="21"/>
<rectangle x1="11.31" y1="8.49" x2="11.49" y2="8.55" layer="21"/>
<rectangle x1="0.57" y1="8.55" x2="0.87" y2="8.61" layer="21"/>
<rectangle x1="1.17" y1="8.55" x2="1.53" y2="8.61" layer="21"/>
<rectangle x1="2.19" y1="8.55" x2="2.49" y2="8.61" layer="21"/>
<rectangle x1="3.39" y1="8.55" x2="3.57" y2="8.61" layer="21"/>
<rectangle x1="4.23" y1="8.55" x2="5.01" y2="8.61" layer="21"/>
<rectangle x1="5.13" y1="8.55" x2="5.25" y2="8.61" layer="21"/>
<rectangle x1="5.37" y1="8.55" x2="5.55" y2="8.61" layer="21"/>
<rectangle x1="5.73" y1="8.55" x2="5.97" y2="8.61" layer="21"/>
<rectangle x1="6.09" y1="8.55" x2="6.63" y2="8.61" layer="21"/>
<rectangle x1="6.75" y1="8.55" x2="6.93" y2="8.61" layer="21"/>
<rectangle x1="7.17" y1="8.55" x2="7.29" y2="8.61" layer="21"/>
<rectangle x1="7.41" y1="8.55" x2="7.53" y2="8.61" layer="21"/>
<rectangle x1="7.65" y1="8.55" x2="7.95" y2="8.61" layer="21"/>
<rectangle x1="8.13" y1="8.55" x2="8.19" y2="8.61" layer="21"/>
<rectangle x1="8.37" y1="8.55" x2="8.73" y2="8.61" layer="21"/>
<rectangle x1="8.91" y1="8.55" x2="9.03" y2="8.61" layer="21"/>
<rectangle x1="9.51" y1="8.55" x2="9.75" y2="8.61" layer="21"/>
<rectangle x1="9.87" y1="8.55" x2="9.99" y2="8.61" layer="21"/>
<rectangle x1="10.23" y1="8.55" x2="10.53" y2="8.61" layer="21"/>
<rectangle x1="11.19" y1="8.55" x2="11.43" y2="8.61" layer="21"/>
<rectangle x1="11.55" y1="8.55" x2="11.67" y2="8.61" layer="21"/>
<rectangle x1="0.57" y1="8.61" x2="0.87" y2="8.67" layer="21"/>
<rectangle x1="1.11" y1="8.61" x2="1.53" y2="8.67" layer="21"/>
<rectangle x1="2.13" y1="8.61" x2="2.49" y2="8.67" layer="21"/>
<rectangle x1="3.45" y1="8.61" x2="3.57" y2="8.67" layer="21"/>
<rectangle x1="3.99" y1="8.61" x2="4.77" y2="8.67" layer="21"/>
<rectangle x1="5.13" y1="8.61" x2="5.25" y2="8.67" layer="21"/>
<rectangle x1="5.37" y1="8.61" x2="5.61" y2="8.67" layer="21"/>
<rectangle x1="5.79" y1="8.61" x2="5.97" y2="8.67" layer="21"/>
<rectangle x1="6.09" y1="8.61" x2="6.63" y2="8.67" layer="21"/>
<rectangle x1="6.75" y1="8.61" x2="6.93" y2="8.67" layer="21"/>
<rectangle x1="7.11" y1="8.61" x2="7.29" y2="8.67" layer="21"/>
<rectangle x1="7.41" y1="8.61" x2="7.53" y2="8.67" layer="21"/>
<rectangle x1="7.65" y1="8.61" x2="7.95" y2="8.67" layer="21"/>
<rectangle x1="8.13" y1="8.61" x2="8.19" y2="8.67" layer="21"/>
<rectangle x1="8.37" y1="8.61" x2="8.73" y2="8.67" layer="21"/>
<rectangle x1="8.85" y1="8.61" x2="9.69" y2="8.67" layer="21"/>
<rectangle x1="9.87" y1="8.61" x2="10.11" y2="8.67" layer="21"/>
<rectangle x1="10.35" y1="8.61" x2="11.37" y2="8.67" layer="21"/>
<rectangle x1="11.49" y1="8.61" x2="11.67" y2="8.67" layer="21"/>
<rectangle x1="0.57" y1="8.67" x2="0.87" y2="8.73" layer="21"/>
<rectangle x1="1.05" y1="8.67" x2="1.29" y2="8.73" layer="21"/>
<rectangle x1="1.41" y1="8.67" x2="1.53" y2="8.73" layer="21"/>
<rectangle x1="2.01" y1="8.67" x2="2.55" y2="8.73" layer="21"/>
<rectangle x1="3.45" y1="8.67" x2="3.63" y2="8.73" layer="21"/>
<rectangle x1="3.87" y1="8.67" x2="4.53" y2="8.73" layer="21"/>
<rectangle x1="4.59" y1="8.67" x2="4.77" y2="8.73" layer="21"/>
<rectangle x1="5.13" y1="8.67" x2="5.25" y2="8.73" layer="21"/>
<rectangle x1="5.37" y1="8.67" x2="5.67" y2="8.73" layer="21"/>
<rectangle x1="6.09" y1="8.67" x2="6.63" y2="8.73" layer="21"/>
<rectangle x1="7.05" y1="8.67" x2="7.29" y2="8.73" layer="21"/>
<rectangle x1="7.41" y1="8.67" x2="7.53" y2="8.73" layer="21"/>
<rectangle x1="7.71" y1="8.67" x2="7.95" y2="8.73" layer="21"/>
<rectangle x1="8.07" y1="8.67" x2="8.19" y2="8.73" layer="21"/>
<rectangle x1="8.37" y1="8.67" x2="8.73" y2="8.73" layer="21"/>
<rectangle x1="8.85" y1="8.67" x2="9.57" y2="8.73" layer="21"/>
<rectangle x1="9.87" y1="8.67" x2="10.23" y2="8.73" layer="21"/>
<rectangle x1="10.47" y1="8.67" x2="11.25" y2="8.73" layer="21"/>
<rectangle x1="11.43" y1="8.67" x2="11.67" y2="8.73" layer="21"/>
<rectangle x1="0.57" y1="8.73" x2="0.87" y2="8.79" layer="21"/>
<rectangle x1="1.05" y1="8.73" x2="1.23" y2="8.79" layer="21"/>
<rectangle x1="1.41" y1="8.73" x2="1.59" y2="8.79" layer="21"/>
<rectangle x1="1.95" y1="8.73" x2="2.25" y2="8.79" layer="21"/>
<rectangle x1="2.37" y1="8.73" x2="2.55" y2="8.79" layer="21"/>
<rectangle x1="3.45" y1="8.73" x2="4.23" y2="8.79" layer="21"/>
<rectangle x1="4.59" y1="8.73" x2="4.77" y2="8.79" layer="21"/>
<rectangle x1="5.13" y1="8.73" x2="5.25" y2="8.79" layer="21"/>
<rectangle x1="5.37" y1="8.73" x2="5.73" y2="8.79" layer="21"/>
<rectangle x1="6.09" y1="8.73" x2="6.63" y2="8.79" layer="21"/>
<rectangle x1="6.99" y1="8.73" x2="7.29" y2="8.79" layer="21"/>
<rectangle x1="7.41" y1="8.73" x2="7.53" y2="8.79" layer="21"/>
<rectangle x1="8.01" y1="8.73" x2="8.19" y2="8.79" layer="21"/>
<rectangle x1="8.37" y1="8.73" x2="8.73" y2="8.79" layer="21"/>
<rectangle x1="8.85" y1="8.73" x2="8.97" y2="8.79" layer="21"/>
<rectangle x1="9.99" y1="8.73" x2="10.29" y2="8.79" layer="21"/>
<rectangle x1="11.43" y1="8.73" x2="11.67" y2="8.79" layer="21"/>
<rectangle x1="0.57" y1="8.79" x2="0.93" y2="8.85" layer="21"/>
<rectangle x1="0.99" y1="8.79" x2="1.23" y2="8.85" layer="21"/>
<rectangle x1="1.41" y1="8.79" x2="1.59" y2="8.85" layer="21"/>
<rectangle x1="1.89" y1="8.79" x2="2.13" y2="8.85" layer="21"/>
<rectangle x1="2.43" y1="8.79" x2="2.55" y2="8.85" layer="21"/>
<rectangle x1="3.45" y1="8.79" x2="4.05" y2="8.85" layer="21"/>
<rectangle x1="4.59" y1="8.79" x2="4.77" y2="8.85" layer="21"/>
<rectangle x1="5.13" y1="8.79" x2="5.25" y2="8.85" layer="21"/>
<rectangle x1="5.37" y1="8.79" x2="7.29" y2="8.85" layer="21"/>
<rectangle x1="7.41" y1="8.79" x2="7.53" y2="8.85" layer="21"/>
<rectangle x1="7.95" y1="8.79" x2="8.13" y2="8.85" layer="21"/>
<rectangle x1="8.37" y1="8.79" x2="8.73" y2="8.85" layer="21"/>
<rectangle x1="8.85" y1="8.79" x2="8.97" y2="8.85" layer="21"/>
<rectangle x1="10.05" y1="8.79" x2="10.29" y2="8.85" layer="21"/>
<rectangle x1="11.49" y1="8.79" x2="11.67" y2="8.85" layer="21"/>
<rectangle x1="0.57" y1="8.85" x2="0.93" y2="8.91" layer="21"/>
<rectangle x1="0.99" y1="8.85" x2="1.17" y2="8.91" layer="21"/>
<rectangle x1="1.47" y1="8.85" x2="1.65" y2="8.91" layer="21"/>
<rectangle x1="1.83" y1="8.85" x2="2.07" y2="8.91" layer="21"/>
<rectangle x1="2.43" y1="8.85" x2="2.61" y2="8.91" layer="21"/>
<rectangle x1="3.39" y1="8.85" x2="3.87" y2="8.91" layer="21"/>
<rectangle x1="4.65" y1="8.85" x2="4.77" y2="8.91" layer="21"/>
<rectangle x1="5.13" y1="8.85" x2="5.25" y2="8.91" layer="21"/>
<rectangle x1="5.37" y1="8.85" x2="7.29" y2="8.91" layer="21"/>
<rectangle x1="7.41" y1="8.85" x2="7.53" y2="8.91" layer="21"/>
<rectangle x1="7.89" y1="8.85" x2="8.07" y2="8.91" layer="21"/>
<rectangle x1="8.31" y1="8.85" x2="8.73" y2="8.91" layer="21"/>
<rectangle x1="8.85" y1="8.85" x2="8.97" y2="8.91" layer="21"/>
<rectangle x1="10.05" y1="8.85" x2="10.35" y2="8.91" layer="21"/>
<rectangle x1="11.43" y1="8.85" x2="11.67" y2="8.91" layer="21"/>
<rectangle x1="0.57" y1="8.91" x2="0.69" y2="8.97" layer="21"/>
<rectangle x1="0.75" y1="8.91" x2="1.11" y2="8.97" layer="21"/>
<rectangle x1="1.47" y1="8.91" x2="1.65" y2="8.97" layer="21"/>
<rectangle x1="1.77" y1="8.91" x2="2.01" y2="8.97" layer="21"/>
<rectangle x1="2.43" y1="8.91" x2="2.61" y2="8.97" layer="21"/>
<rectangle x1="3.21" y1="8.91" x2="3.69" y2="8.97" layer="21"/>
<rectangle x1="4.65" y1="8.91" x2="4.77" y2="8.97" layer="21"/>
<rectangle x1="5.13" y1="8.91" x2="5.25" y2="8.97" layer="21"/>
<rectangle x1="5.37" y1="8.91" x2="7.29" y2="8.97" layer="21"/>
<rectangle x1="7.41" y1="8.91" x2="7.53" y2="8.97" layer="21"/>
<rectangle x1="7.89" y1="8.91" x2="8.01" y2="8.97" layer="21"/>
<rectangle x1="8.25" y1="8.91" x2="8.73" y2="8.97" layer="21"/>
<rectangle x1="8.85" y1="8.91" x2="8.97" y2="8.97" layer="21"/>
<rectangle x1="10.05" y1="8.91" x2="10.41" y2="8.97" layer="21"/>
<rectangle x1="10.89" y1="8.91" x2="11.25" y2="8.97" layer="21"/>
<rectangle x1="11.43" y1="8.91" x2="11.67" y2="8.97" layer="21"/>
<rectangle x1="0.57" y1="8.97" x2="0.69" y2="9.03" layer="21"/>
<rectangle x1="0.81" y1="8.97" x2="1.11" y2="9.03" layer="21"/>
<rectangle x1="1.53" y1="8.97" x2="1.95" y2="9.03" layer="21"/>
<rectangle x1="2.49" y1="8.97" x2="2.67" y2="9.03" layer="21"/>
<rectangle x1="3.15" y1="8.97" x2="3.51" y2="9.03" layer="21"/>
<rectangle x1="3.57" y1="8.97" x2="3.75" y2="9.03" layer="21"/>
<rectangle x1="4.65" y1="8.97" x2="4.83" y2="9.03" layer="21"/>
<rectangle x1="5.19" y1="8.97" x2="5.25" y2="9.03" layer="21"/>
<rectangle x1="7.41" y1="8.97" x2="7.53" y2="9.03" layer="21"/>
<rectangle x1="7.89" y1="8.97" x2="7.95" y2="9.03" layer="21"/>
<rectangle x1="8.13" y1="8.97" x2="8.73" y2="9.03" layer="21"/>
<rectangle x1="8.85" y1="8.97" x2="8.97" y2="9.03" layer="21"/>
<rectangle x1="9.99" y1="8.97" x2="10.47" y2="9.03" layer="21"/>
<rectangle x1="10.89" y1="8.97" x2="11.25" y2="9.03" layer="21"/>
<rectangle x1="11.43" y1="8.97" x2="11.61" y2="9.03" layer="21"/>
<rectangle x1="0.57" y1="9.03" x2="0.69" y2="9.09" layer="21"/>
<rectangle x1="0.81" y1="9.03" x2="1.11" y2="9.09" layer="21"/>
<rectangle x1="1.53" y1="9.03" x2="1.89" y2="9.09" layer="21"/>
<rectangle x1="2.49" y1="9.03" x2="2.67" y2="9.09" layer="21"/>
<rectangle x1="3.03" y1="9.03" x2="3.39" y2="9.09" layer="21"/>
<rectangle x1="3.57" y1="9.03" x2="3.75" y2="9.09" layer="21"/>
<rectangle x1="4.65" y1="9.03" x2="4.83" y2="9.09" layer="21"/>
<rectangle x1="5.19" y1="9.03" x2="5.31" y2="9.09" layer="21"/>
<rectangle x1="7.41" y1="9.03" x2="7.53" y2="9.09" layer="21"/>
<rectangle x1="7.89" y1="9.03" x2="7.95" y2="9.09" layer="21"/>
<rectangle x1="8.85" y1="9.03" x2="8.97" y2="9.09" layer="21"/>
<rectangle x1="9.03" y1="9.03" x2="9.15" y2="9.09" layer="21"/>
<rectangle x1="9.99" y1="9.03" x2="10.17" y2="9.09" layer="21"/>
<rectangle x1="10.29" y1="9.03" x2="10.53" y2="9.09" layer="21"/>
<rectangle x1="10.83" y1="9.03" x2="11.07" y2="9.09" layer="21"/>
<rectangle x1="11.13" y1="9.03" x2="11.31" y2="9.09" layer="21"/>
<rectangle x1="11.43" y1="9.03" x2="11.61" y2="9.09" layer="21"/>
<rectangle x1="0.57" y1="9.09" x2="0.69" y2="9.15" layer="21"/>
<rectangle x1="0.81" y1="9.09" x2="1.05" y2="9.15" layer="21"/>
<rectangle x1="1.59" y1="9.09" x2="1.83" y2="9.15" layer="21"/>
<rectangle x1="2.55" y1="9.09" x2="2.73" y2="9.15" layer="21"/>
<rectangle x1="2.91" y1="9.09" x2="3.21" y2="9.15" layer="21"/>
<rectangle x1="3.63" y1="9.09" x2="3.75" y2="9.15" layer="21"/>
<rectangle x1="4.65" y1="9.09" x2="4.83" y2="9.15" layer="21"/>
<rectangle x1="5.19" y1="9.09" x2="7.53" y2="9.15" layer="21"/>
<rectangle x1="7.89" y1="9.09" x2="8.01" y2="9.15" layer="21"/>
<rectangle x1="8.85" y1="9.09" x2="8.97" y2="9.15" layer="21"/>
<rectangle x1="9.03" y1="9.09" x2="9.27" y2="9.15" layer="21"/>
<rectangle x1="9.93" y1="9.09" x2="10.11" y2="9.15" layer="21"/>
<rectangle x1="10.35" y1="9.09" x2="10.59" y2="9.15" layer="21"/>
<rectangle x1="10.83" y1="9.09" x2="11.01" y2="9.15" layer="21"/>
<rectangle x1="11.13" y1="9.09" x2="11.61" y2="9.15" layer="21"/>
<rectangle x1="0.57" y1="9.15" x2="0.69" y2="9.21" layer="21"/>
<rectangle x1="0.81" y1="9.15" x2="1.05" y2="9.21" layer="21"/>
<rectangle x1="1.59" y1="9.15" x2="1.77" y2="9.21" layer="21"/>
<rectangle x1="2.55" y1="9.15" x2="3.09" y2="9.21" layer="21"/>
<rectangle x1="3.63" y1="9.15" x2="3.81" y2="9.21" layer="21"/>
<rectangle x1="4.71" y1="9.15" x2="4.83" y2="9.21" layer="21"/>
<rectangle x1="7.41" y1="9.15" x2="7.47" y2="9.21" layer="21"/>
<rectangle x1="7.89" y1="9.15" x2="8.25" y2="9.21" layer="21"/>
<rectangle x1="8.79" y1="9.15" x2="8.97" y2="9.21" layer="21"/>
<rectangle x1="9.09" y1="9.15" x2="9.39" y2="9.21" layer="21"/>
<rectangle x1="9.93" y1="9.15" x2="10.11" y2="9.21" layer="21"/>
<rectangle x1="10.41" y1="9.15" x2="10.65" y2="9.21" layer="21"/>
<rectangle x1="10.77" y1="9.15" x2="10.95" y2="9.21" layer="21"/>
<rectangle x1="11.19" y1="9.15" x2="11.61" y2="9.21" layer="21"/>
<rectangle x1="0.57" y1="9.21" x2="0.75" y2="9.27" layer="21"/>
<rectangle x1="0.81" y1="9.21" x2="1.05" y2="9.27" layer="21"/>
<rectangle x1="1.53" y1="9.21" x2="1.83" y2="9.27" layer="21"/>
<rectangle x1="2.61" y1="9.21" x2="3.03" y2="9.27" layer="21"/>
<rectangle x1="3.63" y1="9.21" x2="3.81" y2="9.27" layer="21"/>
<rectangle x1="4.71" y1="9.21" x2="4.83" y2="9.27" layer="21"/>
<rectangle x1="8.07" y1="9.21" x2="8.91" y2="9.27" layer="21"/>
<rectangle x1="9.21" y1="9.21" x2="9.45" y2="9.27" layer="21"/>
<rectangle x1="9.87" y1="9.21" x2="10.05" y2="9.27" layer="21"/>
<rectangle x1="10.47" y1="9.21" x2="10.65" y2="9.27" layer="21"/>
<rectangle x1="10.77" y1="9.21" x2="10.95" y2="9.27" layer="21"/>
<rectangle x1="11.19" y1="9.21" x2="11.61" y2="9.27" layer="21"/>
<rectangle x1="0.57" y1="9.27" x2="0.75" y2="9.33" layer="21"/>
<rectangle x1="0.81" y1="9.27" x2="1.11" y2="9.33" layer="21"/>
<rectangle x1="1.47" y1="9.27" x2="1.83" y2="9.33" layer="21"/>
<rectangle x1="2.61" y1="9.27" x2="2.91" y2="9.33" layer="21"/>
<rectangle x1="3.69" y1="9.27" x2="3.81" y2="9.33" layer="21"/>
<rectangle x1="4.71" y1="9.27" x2="4.89" y2="9.33" layer="21"/>
<rectangle x1="5.07" y1="9.27" x2="5.13" y2="9.33" layer="21"/>
<rectangle x1="5.19" y1="9.27" x2="5.25" y2="9.33" layer="21"/>
<rectangle x1="9.27" y1="9.27" x2="9.57" y2="9.33" layer="21"/>
<rectangle x1="9.87" y1="9.27" x2="10.05" y2="9.33" layer="21"/>
<rectangle x1="10.53" y1="9.27" x2="10.95" y2="9.33" layer="21"/>
<rectangle x1="11.19" y1="9.27" x2="11.61" y2="9.33" layer="21"/>
<rectangle x1="0.57" y1="9.33" x2="1.11" y2="9.39" layer="21"/>
<rectangle x1="1.41" y1="9.33" x2="1.59" y2="9.39" layer="21"/>
<rectangle x1="1.71" y1="9.33" x2="1.89" y2="9.39" layer="21"/>
<rectangle x1="2.49" y1="9.33" x2="2.85" y2="9.39" layer="21"/>
<rectangle x1="3.69" y1="9.33" x2="3.87" y2="9.39" layer="21"/>
<rectangle x1="4.71" y1="9.33" x2="5.31" y2="9.39" layer="21"/>
<rectangle x1="7.35" y1="9.33" x2="7.47" y2="9.39" layer="21"/>
<rectangle x1="7.77" y1="9.33" x2="7.89" y2="9.39" layer="21"/>
<rectangle x1="9.39" y1="9.33" x2="9.63" y2="9.39" layer="21"/>
<rectangle x1="9.81" y1="9.33" x2="9.99" y2="9.39" layer="21"/>
<rectangle x1="10.59" y1="9.33" x2="10.89" y2="9.39" layer="21"/>
<rectangle x1="11.25" y1="9.33" x2="11.61" y2="9.39" layer="21"/>
<rectangle x1="0.63" y1="9.39" x2="1.17" y2="9.45" layer="21"/>
<rectangle x1="1.41" y1="9.39" x2="1.59" y2="9.45" layer="21"/>
<rectangle x1="1.71" y1="9.39" x2="1.89" y2="9.45" layer="21"/>
<rectangle x1="2.43" y1="9.39" x2="2.85" y2="9.45" layer="21"/>
<rectangle x1="3.69" y1="9.39" x2="3.87" y2="9.45" layer="21"/>
<rectangle x1="4.47" y1="9.39" x2="5.25" y2="9.45" layer="21"/>
<rectangle x1="5.73" y1="9.39" x2="7.89" y2="9.45" layer="21"/>
<rectangle x1="8.85" y1="9.39" x2="8.91" y2="9.45" layer="21"/>
<rectangle x1="9.45" y1="9.39" x2="9.99" y2="9.45" layer="21"/>
<rectangle x1="10.59" y1="9.39" x2="10.89" y2="9.45" layer="21"/>
<rectangle x1="11.25" y1="9.39" x2="11.55" y2="9.45" layer="21"/>
<rectangle x1="0.63" y1="9.45" x2="1.17" y2="9.51" layer="21"/>
<rectangle x1="1.35" y1="9.45" x2="1.53" y2="9.51" layer="21"/>
<rectangle x1="1.77" y1="9.45" x2="1.95" y2="9.51" layer="21"/>
<rectangle x1="2.37" y1="9.45" x2="2.61" y2="9.51" layer="21"/>
<rectangle x1="2.73" y1="9.45" x2="2.91" y2="9.51" layer="21"/>
<rectangle x1="3.75" y1="9.45" x2="3.93" y2="9.51" layer="21"/>
<rectangle x1="4.23" y1="9.45" x2="4.95" y2="9.51" layer="21"/>
<rectangle x1="5.79" y1="9.45" x2="7.95" y2="9.51" layer="21"/>
<rectangle x1="8.73" y1="9.45" x2="8.91" y2="9.51" layer="21"/>
<rectangle x1="9.57" y1="9.45" x2="9.93" y2="9.51" layer="21"/>
<rectangle x1="10.65" y1="9.45" x2="10.83" y2="9.51" layer="21"/>
<rectangle x1="11.25" y1="9.45" x2="11.55" y2="9.51" layer="21"/>
<rectangle x1="0.63" y1="9.51" x2="0.93" y2="9.57" layer="21"/>
<rectangle x1="0.99" y1="9.51" x2="1.23" y2="9.57" layer="21"/>
<rectangle x1="1.29" y1="9.51" x2="1.47" y2="9.57" layer="21"/>
<rectangle x1="1.77" y1="9.51" x2="1.95" y2="9.57" layer="21"/>
<rectangle x1="2.31" y1="9.51" x2="2.55" y2="9.57" layer="21"/>
<rectangle x1="2.73" y1="9.51" x2="2.91" y2="9.57" layer="21"/>
<rectangle x1="3.75" y1="9.51" x2="3.93" y2="9.57" layer="21"/>
<rectangle x1="4.05" y1="9.51" x2="4.65" y2="9.57" layer="21"/>
<rectangle x1="4.77" y1="9.51" x2="4.95" y2="9.57" layer="21"/>
<rectangle x1="5.79" y1="9.51" x2="8.13" y2="9.57" layer="21"/>
<rectangle x1="8.73" y1="9.51" x2="8.91" y2="9.57" layer="21"/>
<rectangle x1="9.63" y1="9.51" x2="9.93" y2="9.57" layer="21"/>
<rectangle x1="10.59" y1="9.51" x2="10.89" y2="9.57" layer="21"/>
<rectangle x1="11.25" y1="9.51" x2="11.55" y2="9.57" layer="21"/>
<rectangle x1="0.63" y1="9.57" x2="0.93" y2="9.63" layer="21"/>
<rectangle x1="1.05" y1="9.57" x2="1.47" y2="9.63" layer="21"/>
<rectangle x1="1.83" y1="9.57" x2="2.01" y2="9.63" layer="21"/>
<rectangle x1="2.19" y1="9.57" x2="2.49" y2="9.63" layer="21"/>
<rectangle x1="2.79" y1="9.57" x2="2.97" y2="9.63" layer="21"/>
<rectangle x1="3.81" y1="9.57" x2="4.41" y2="9.63" layer="21"/>
<rectangle x1="4.77" y1="9.57" x2="4.95" y2="9.63" layer="21"/>
<rectangle x1="5.79" y1="9.57" x2="5.91" y2="9.63" layer="21"/>
<rectangle x1="6.03" y1="9.57" x2="8.31" y2="9.63" layer="21"/>
<rectangle x1="8.67" y1="9.57" x2="8.85" y2="9.63" layer="21"/>
<rectangle x1="9.63" y1="9.57" x2="9.99" y2="9.63" layer="21"/>
<rectangle x1="10.59" y1="9.57" x2="10.89" y2="9.63" layer="21"/>
<rectangle x1="11.19" y1="9.57" x2="11.55" y2="9.63" layer="21"/>
<rectangle x1="0.63" y1="9.63" x2="0.93" y2="9.69" layer="21"/>
<rectangle x1="1.05" y1="9.63" x2="1.41" y2="9.69" layer="21"/>
<rectangle x1="1.83" y1="9.63" x2="2.07" y2="9.69" layer="21"/>
<rectangle x1="2.13" y1="9.63" x2="2.43" y2="9.69" layer="21"/>
<rectangle x1="2.79" y1="9.63" x2="2.97" y2="9.69" layer="21"/>
<rectangle x1="3.69" y1="9.63" x2="4.23" y2="9.69" layer="21"/>
<rectangle x1="4.83" y1="9.63" x2="4.95" y2="9.69" layer="21"/>
<rectangle x1="5.79" y1="9.63" x2="5.91" y2="9.69" layer="21"/>
<rectangle x1="6.03" y1="9.63" x2="7.83" y2="9.69" layer="21"/>
<rectangle x1="7.95" y1="9.63" x2="8.43" y2="9.69" layer="21"/>
<rectangle x1="8.67" y1="9.63" x2="8.85" y2="9.69" layer="21"/>
<rectangle x1="9.63" y1="9.63" x2="10.05" y2="9.69" layer="21"/>
<rectangle x1="10.53" y1="9.63" x2="10.95" y2="9.69" layer="21"/>
<rectangle x1="11.19" y1="9.63" x2="11.49" y2="9.69" layer="21"/>
<rectangle x1="0.69" y1="9.69" x2="0.93" y2="9.75" layer="21"/>
<rectangle x1="1.11" y1="9.69" x2="1.41" y2="9.75" layer="21"/>
<rectangle x1="1.89" y1="9.69" x2="2.37" y2="9.75" layer="21"/>
<rectangle x1="2.85" y1="9.69" x2="3.03" y2="9.75" layer="21"/>
<rectangle x1="3.57" y1="9.69" x2="4.05" y2="9.75" layer="21"/>
<rectangle x1="4.83" y1="9.69" x2="4.95" y2="9.75" layer="21"/>
<rectangle x1="5.79" y1="9.69" x2="5.91" y2="9.75" layer="21"/>
<rectangle x1="6.09" y1="9.69" x2="7.83" y2="9.75" layer="21"/>
<rectangle x1="8.13" y1="9.69" x2="8.79" y2="9.75" layer="21"/>
<rectangle x1="9.57" y1="9.69" x2="9.81" y2="9.75" layer="21"/>
<rectangle x1="9.87" y1="9.69" x2="10.11" y2="9.75" layer="21"/>
<rectangle x1="10.53" y1="9.69" x2="10.71" y2="9.75" layer="21"/>
<rectangle x1="10.77" y1="9.69" x2="10.95" y2="9.75" layer="21"/>
<rectangle x1="11.13" y1="9.69" x2="11.49" y2="9.75" layer="21"/>
<rectangle x1="0.69" y1="9.75" x2="0.93" y2="9.81" layer="21"/>
<rectangle x1="1.11" y1="9.75" x2="1.41" y2="9.81" layer="21"/>
<rectangle x1="1.89" y1="9.75" x2="2.25" y2="9.81" layer="21"/>
<rectangle x1="2.91" y1="9.75" x2="3.09" y2="9.81" layer="21"/>
<rectangle x1="3.45" y1="9.75" x2="4.05" y2="9.81" layer="21"/>
<rectangle x1="4.83" y1="9.75" x2="5.01" y2="9.81" layer="21"/>
<rectangle x1="5.79" y1="9.75" x2="5.91" y2="9.81" layer="21"/>
<rectangle x1="6.09" y1="9.75" x2="7.83" y2="9.81" layer="21"/>
<rectangle x1="8.25" y1="9.75" x2="8.79" y2="9.81" layer="21"/>
<rectangle x1="9.57" y1="9.75" x2="9.75" y2="9.81" layer="21"/>
<rectangle x1="9.93" y1="9.75" x2="10.17" y2="9.81" layer="21"/>
<rectangle x1="10.47" y1="9.75" x2="10.65" y2="9.81" layer="21"/>
<rectangle x1="10.77" y1="9.75" x2="11.01" y2="9.81" layer="21"/>
<rectangle x1="11.13" y1="9.75" x2="11.49" y2="9.81" layer="21"/>
<rectangle x1="0.69" y1="9.81" x2="0.93" y2="9.87" layer="21"/>
<rectangle x1="1.17" y1="9.81" x2="1.35" y2="9.87" layer="21"/>
<rectangle x1="1.95" y1="9.81" x2="2.25" y2="9.87" layer="21"/>
<rectangle x1="2.91" y1="9.81" x2="3.09" y2="9.87" layer="21"/>
<rectangle x1="3.39" y1="9.81" x2="3.75" y2="9.87" layer="21"/>
<rectangle x1="3.93" y1="9.81" x2="4.05" y2="9.87" layer="21"/>
<rectangle x1="4.83" y1="9.81" x2="5.01" y2="9.87" layer="21"/>
<rectangle x1="5.79" y1="9.81" x2="5.91" y2="9.87" layer="21"/>
<rectangle x1="6.15" y1="9.81" x2="7.83" y2="9.87" layer="21"/>
<rectangle x1="8.43" y1="9.81" x2="8.85" y2="9.87" layer="21"/>
<rectangle x1="9.51" y1="9.81" x2="9.69" y2="9.87" layer="21"/>
<rectangle x1="9.99" y1="9.81" x2="10.17" y2="9.87" layer="21"/>
<rectangle x1="10.41" y1="9.81" x2="10.65" y2="9.87" layer="21"/>
<rectangle x1="10.83" y1="9.81" x2="11.01" y2="9.87" layer="21"/>
<rectangle x1="11.07" y1="9.81" x2="11.49" y2="9.87" layer="21"/>
<rectangle x1="0.75" y1="9.87" x2="0.93" y2="9.93" layer="21"/>
<rectangle x1="1.17" y1="9.87" x2="1.41" y2="9.93" layer="21"/>
<rectangle x1="1.95" y1="9.87" x2="2.19" y2="9.93" layer="21"/>
<rectangle x1="2.97" y1="9.87" x2="3.15" y2="9.93" layer="21"/>
<rectangle x1="3.27" y1="9.87" x2="3.63" y2="9.93" layer="21"/>
<rectangle x1="3.93" y1="9.87" x2="4.11" y2="9.93" layer="21"/>
<rectangle x1="4.89" y1="9.87" x2="5.01" y2="9.93" layer="21"/>
<rectangle x1="5.79" y1="9.87" x2="5.91" y2="9.93" layer="21"/>
<rectangle x1="6.21" y1="9.87" x2="7.83" y2="9.93" layer="21"/>
<rectangle x1="8.49" y1="9.87" x2="8.91" y2="9.93" layer="21"/>
<rectangle x1="9.51" y1="9.87" x2="9.69" y2="9.93" layer="21"/>
<rectangle x1="10.05" y1="9.87" x2="10.23" y2="9.93" layer="21"/>
<rectangle x1="10.41" y1="9.87" x2="10.59" y2="9.93" layer="21"/>
<rectangle x1="10.83" y1="9.87" x2="11.01" y2="9.93" layer="21"/>
<rectangle x1="11.07" y1="9.87" x2="11.43" y2="9.93" layer="21"/>
<rectangle x1="0.75" y1="9.93" x2="0.99" y2="9.99" layer="21"/>
<rectangle x1="1.17" y1="9.93" x2="1.41" y2="9.99" layer="21"/>
<rectangle x1="1.89" y1="9.93" x2="2.25" y2="9.99" layer="21"/>
<rectangle x1="2.97" y1="9.93" x2="3.51" y2="9.99" layer="21"/>
<rectangle x1="3.93" y1="9.93" x2="4.11" y2="9.99" layer="21"/>
<rectangle x1="4.89" y1="9.93" x2="5.01" y2="9.99" layer="21"/>
<rectangle x1="5.79" y1="9.93" x2="5.91" y2="9.99" layer="21"/>
<rectangle x1="6.21" y1="9.93" x2="7.89" y2="9.99" layer="21"/>
<rectangle x1="8.49" y1="9.93" x2="9.03" y2="9.99" layer="21"/>
<rectangle x1="9.45" y1="9.93" x2="9.63" y2="9.99" layer="21"/>
<rectangle x1="10.05" y1="9.93" x2="10.29" y2="9.99" layer="21"/>
<rectangle x1="10.35" y1="9.93" x2="10.53" y2="9.99" layer="21"/>
<rectangle x1="10.83" y1="9.93" x2="11.43" y2="9.99" layer="21"/>
<rectangle x1="0.75" y1="9.99" x2="0.99" y2="10.05" layer="21"/>
<rectangle x1="1.11" y1="9.99" x2="1.47" y2="10.05" layer="21"/>
<rectangle x1="1.83" y1="9.99" x2="2.31" y2="10.05" layer="21"/>
<rectangle x1="3.03" y1="9.99" x2="3.39" y2="10.05" layer="21"/>
<rectangle x1="3.99" y1="9.99" x2="4.17" y2="10.05" layer="21"/>
<rectangle x1="4.89" y1="9.99" x2="5.07" y2="10.05" layer="21"/>
<rectangle x1="5.79" y1="9.99" x2="5.91" y2="10.05" layer="21"/>
<rectangle x1="6.27" y1="9.99" x2="7.95" y2="10.05" layer="21"/>
<rectangle x1="8.43" y1="9.99" x2="8.67" y2="10.05" layer="21"/>
<rectangle x1="8.79" y1="9.99" x2="9.15" y2="10.05" layer="21"/>
<rectangle x1="9.45" y1="9.99" x2="9.63" y2="10.05" layer="21"/>
<rectangle x1="10.11" y1="9.99" x2="10.53" y2="10.05" layer="21"/>
<rectangle x1="10.89" y1="9.99" x2="11.43" y2="10.05" layer="21"/>
<rectangle x1="0.75" y1="10.05" x2="0.99" y2="10.11" layer="21"/>
<rectangle x1="1.11" y1="10.05" x2="1.53" y2="10.11" layer="21"/>
<rectangle x1="1.83" y1="10.05" x2="2.01" y2="10.11" layer="21"/>
<rectangle x1="2.13" y1="10.05" x2="2.31" y2="10.11" layer="21"/>
<rectangle x1="2.97" y1="10.05" x2="3.33" y2="10.11" layer="21"/>
<rectangle x1="3.99" y1="10.05" x2="4.17" y2="10.11" layer="21"/>
<rectangle x1="4.95" y1="10.05" x2="5.07" y2="10.11" layer="21"/>
<rectangle x1="5.61" y1="10.05" x2="7.95" y2="10.11" layer="21"/>
<rectangle x1="8.43" y1="10.05" x2="8.61" y2="10.11" layer="21"/>
<rectangle x1="8.91" y1="10.05" x2="9.21" y2="10.11" layer="21"/>
<rectangle x1="9.39" y1="10.05" x2="9.57" y2="10.11" layer="21"/>
<rectangle x1="10.17" y1="10.05" x2="10.47" y2="10.11" layer="21"/>
<rectangle x1="10.89" y1="10.05" x2="11.19" y2="10.11" layer="21"/>
<rectangle x1="11.25" y1="10.05" x2="11.37" y2="10.11" layer="21"/>
<rectangle x1="0.81" y1="10.11" x2="1.05" y2="10.17" layer="21"/>
<rectangle x1="1.11" y1="10.11" x2="1.29" y2="10.17" layer="21"/>
<rectangle x1="1.35" y1="10.11" x2="1.53" y2="10.17" layer="21"/>
<rectangle x1="1.77" y1="10.11" x2="2.01" y2="10.17" layer="21"/>
<rectangle x1="2.19" y1="10.11" x2="2.37" y2="10.17" layer="21"/>
<rectangle x1="2.91" y1="10.11" x2="3.27" y2="10.17" layer="21"/>
<rectangle x1="4.05" y1="10.11" x2="4.23" y2="10.17" layer="21"/>
<rectangle x1="4.89" y1="10.11" x2="8.01" y2="10.17" layer="21"/>
<rectangle x1="8.37" y1="10.11" x2="8.61" y2="10.17" layer="21"/>
<rectangle x1="9.03" y1="10.11" x2="9.51" y2="10.17" layer="21"/>
<rectangle x1="10.23" y1="10.11" x2="10.41" y2="10.17" layer="21"/>
<rectangle x1="10.95" y1="10.11" x2="11.13" y2="10.17" layer="21"/>
<rectangle x1="11.19" y1="10.11" x2="11.37" y2="10.17" layer="21"/>
<rectangle x1="0.81" y1="10.17" x2="1.29" y2="10.23" layer="21"/>
<rectangle x1="1.41" y1="10.17" x2="1.59" y2="10.23" layer="21"/>
<rectangle x1="1.77" y1="10.17" x2="1.95" y2="10.23" layer="21"/>
<rectangle x1="2.19" y1="10.17" x2="2.43" y2="10.23" layer="21"/>
<rectangle x1="2.85" y1="10.17" x2="3.09" y2="10.23" layer="21"/>
<rectangle x1="3.15" y1="10.17" x2="3.33" y2="10.23" layer="21"/>
<rectangle x1="4.05" y1="10.17" x2="4.23" y2="10.23" layer="21"/>
<rectangle x1="4.83" y1="10.17" x2="8.01" y2="10.23" layer="21"/>
<rectangle x1="8.43" y1="10.17" x2="8.55" y2="10.23" layer="21"/>
<rectangle x1="9.15" y1="10.17" x2="9.21" y2="10.23" layer="21"/>
<rectangle x1="9.33" y1="10.17" x2="9.51" y2="10.23" layer="21"/>
<rectangle x1="10.23" y1="10.17" x2="10.35" y2="10.23" layer="21"/>
<rectangle x1="11.19" y1="10.17" x2="11.37" y2="10.23" layer="21"/>
<rectangle x1="0.81" y1="10.23" x2="1.29" y2="10.29" layer="21"/>
<rectangle x1="1.41" y1="10.23" x2="1.59" y2="10.29" layer="21"/>
<rectangle x1="1.71" y1="10.23" x2="1.89" y2="10.29" layer="21"/>
<rectangle x1="2.25" y1="10.23" x2="2.43" y2="10.29" layer="21"/>
<rectangle x1="2.73" y1="10.23" x2="2.97" y2="10.29" layer="21"/>
<rectangle x1="3.15" y1="10.23" x2="3.39" y2="10.29" layer="21"/>
<rectangle x1="4.11" y1="10.23" x2="4.29" y2="10.29" layer="21"/>
<rectangle x1="4.59" y1="10.23" x2="5.25" y2="10.29" layer="21"/>
<rectangle x1="6.81" y1="10.23" x2="8.07" y2="10.29" layer="21"/>
<rectangle x1="0.87" y1="10.29" x2="1.29" y2="10.35" layer="21"/>
<rectangle x1="1.47" y1="10.29" x2="1.89" y2="10.35" layer="21"/>
<rectangle x1="2.31" y1="10.29" x2="2.49" y2="10.35" layer="21"/>
<rectangle x1="2.67" y1="10.29" x2="2.91" y2="10.35" layer="21"/>
<rectangle x1="3.21" y1="10.29" x2="3.45" y2="10.35" layer="21"/>
<rectangle x1="4.11" y1="10.29" x2="4.29" y2="10.35" layer="21"/>
<rectangle x1="4.41" y1="10.29" x2="5.13" y2="10.35" layer="21"/>
<rectangle x1="6.87" y1="10.29" x2="8.07" y2="10.35" layer="21"/>
<rectangle x1="0.87" y1="10.35" x2="1.29" y2="10.41" layer="21"/>
<rectangle x1="1.53" y1="10.35" x2="1.83" y2="10.41" layer="21"/>
<rectangle x1="2.37" y1="10.35" x2="2.55" y2="10.41" layer="21"/>
<rectangle x1="2.61" y1="10.35" x2="2.85" y2="10.41" layer="21"/>
<rectangle x1="3.27" y1="10.35" x2="3.45" y2="10.41" layer="21"/>
<rectangle x1="4.11" y1="10.35" x2="4.71" y2="10.41" layer="21"/>
<rectangle x1="5.01" y1="10.35" x2="5.13" y2="10.41" layer="21"/>
<rectangle x1="6.93" y1="10.35" x2="8.07" y2="10.41" layer="21"/>
<rectangle x1="9.45" y1="10.35" x2="9.93" y2="10.41" layer="21"/>
<rectangle x1="10.35" y1="10.35" x2="11.19" y2="10.41" layer="21"/>
<rectangle x1="0.93" y1="10.41" x2="1.29" y2="10.47" layer="21"/>
<rectangle x1="1.59" y1="10.41" x2="1.83" y2="10.47" layer="21"/>
<rectangle x1="2.43" y1="10.41" x2="2.79" y2="10.47" layer="21"/>
<rectangle x1="3.33" y1="10.41" x2="3.51" y2="10.47" layer="21"/>
<rectangle x1="4.11" y1="10.41" x2="4.53" y2="10.47" layer="21"/>
<rectangle x1="5.01" y1="10.41" x2="5.13" y2="10.47" layer="21"/>
<rectangle x1="5.25" y1="10.41" x2="6.81" y2="10.47" layer="21"/>
<rectangle x1="6.93" y1="10.41" x2="8.07" y2="10.47" layer="21"/>
<rectangle x1="8.19" y1="10.41" x2="9.57" y2="10.47" layer="21"/>
<rectangle x1="9.81" y1="10.41" x2="9.99" y2="10.47" layer="21"/>
<rectangle x1="10.17" y1="10.41" x2="10.47" y2="10.47" layer="21"/>
<rectangle x1="11.07" y1="10.41" x2="11.37" y2="10.47" layer="21"/>
<rectangle x1="11.67" y1="10.41" x2="14.79" y2="10.47" layer="21"/>
<rectangle x1="0.93" y1="10.47" x2="1.29" y2="10.53" layer="21"/>
<rectangle x1="1.59" y1="10.47" x2="1.83" y2="10.53" layer="21"/>
<rectangle x1="2.43" y1="10.47" x2="2.73" y2="10.53" layer="21"/>
<rectangle x1="3.33" y1="10.47" x2="3.57" y2="10.53" layer="21"/>
<rectangle x1="3.93" y1="10.47" x2="4.41" y2="10.53" layer="21"/>
<rectangle x1="5.25" y1="10.47" x2="5.37" y2="10.53" layer="21"/>
<rectangle x1="6.69" y1="10.47" x2="6.87" y2="10.53" layer="21"/>
<rectangle x1="6.99" y1="10.47" x2="8.01" y2="10.53" layer="21"/>
<rectangle x1="8.19" y1="10.47" x2="8.31" y2="10.53" layer="21"/>
<rectangle x1="9.33" y1="10.47" x2="9.51" y2="10.53" layer="21"/>
<rectangle x1="9.87" y1="10.47" x2="9.99" y2="10.53" layer="21"/>
<rectangle x1="10.05" y1="10.47" x2="10.29" y2="10.53" layer="21"/>
<rectangle x1="11.25" y1="10.47" x2="11.43" y2="10.53" layer="21"/>
<rectangle x1="11.61" y1="10.47" x2="11.73" y2="10.53" layer="21"/>
<rectangle x1="12.63" y1="10.47" x2="12.81" y2="10.53" layer="21"/>
<rectangle x1="13.59" y1="10.47" x2="13.77" y2="10.53" layer="21"/>
<rectangle x1="14.67" y1="10.47" x2="14.85" y2="10.53" layer="21"/>
<rectangle x1="0.93" y1="10.53" x2="1.29" y2="10.59" layer="21"/>
<rectangle x1="1.59" y1="10.53" x2="1.89" y2="10.59" layer="21"/>
<rectangle x1="2.43" y1="10.53" x2="2.73" y2="10.59" layer="21"/>
<rectangle x1="3.39" y1="10.53" x2="3.57" y2="10.59" layer="21"/>
<rectangle x1="3.81" y1="10.53" x2="4.47" y2="10.59" layer="21"/>
<rectangle x1="5.19" y1="10.53" x2="5.31" y2="10.59" layer="21"/>
<rectangle x1="6.75" y1="10.53" x2="6.87" y2="10.59" layer="21"/>
<rectangle x1="6.99" y1="10.53" x2="8.01" y2="10.59" layer="21"/>
<rectangle x1="8.19" y1="10.53" x2="8.25" y2="10.59" layer="21"/>
<rectangle x1="9.63" y1="10.53" x2="9.75" y2="10.59" layer="21"/>
<rectangle x1="9.87" y1="10.53" x2="10.23" y2="10.59" layer="21"/>
<rectangle x1="10.65" y1="10.53" x2="10.83" y2="10.59" layer="21"/>
<rectangle x1="11.31" y1="10.53" x2="11.49" y2="10.59" layer="21"/>
<rectangle x1="11.61" y1="10.53" x2="11.67" y2="10.59" layer="21"/>
<rectangle x1="14.73" y1="10.53" x2="14.85" y2="10.59" layer="21"/>
<rectangle x1="0.99" y1="10.59" x2="1.29" y2="10.65" layer="21"/>
<rectangle x1="1.59" y1="10.59" x2="1.89" y2="10.65" layer="21"/>
<rectangle x1="2.43" y1="10.59" x2="2.73" y2="10.65" layer="21"/>
<rectangle x1="3.45" y1="10.59" x2="4.05" y2="10.65" layer="21"/>
<rectangle x1="4.29" y1="10.59" x2="4.47" y2="10.65" layer="21"/>
<rectangle x1="5.19" y1="10.59" x2="5.31" y2="10.65" layer="21"/>
<rectangle x1="5.49" y1="10.59" x2="6.63" y2="10.65" layer="21"/>
<rectangle x1="6.75" y1="10.59" x2="6.87" y2="10.65" layer="21"/>
<rectangle x1="6.99" y1="10.59" x2="8.01" y2="10.65" layer="21"/>
<rectangle x1="8.19" y1="10.59" x2="8.25" y2="10.65" layer="21"/>
<rectangle x1="8.43" y1="10.59" x2="9.21" y2="10.65" layer="21"/>
<rectangle x1="9.63" y1="10.59" x2="9.75" y2="10.65" layer="21"/>
<rectangle x1="9.93" y1="10.59" x2="10.11" y2="10.65" layer="21"/>
<rectangle x1="10.41" y1="10.59" x2="11.13" y2="10.65" layer="21"/>
<rectangle x1="11.43" y1="10.59" x2="11.67" y2="10.65" layer="21"/>
<rectangle x1="11.85" y1="10.59" x2="12.51" y2="10.65" layer="21"/>
<rectangle x1="12.93" y1="10.59" x2="13.47" y2="10.65" layer="21"/>
<rectangle x1="13.89" y1="10.59" x2="14.55" y2="10.65" layer="21"/>
<rectangle x1="14.79" y1="10.59" x2="14.85" y2="10.65" layer="21"/>
<rectangle x1="0.99" y1="10.65" x2="1.35" y2="10.71" layer="21"/>
<rectangle x1="1.59" y1="10.65" x2="1.95" y2="10.71" layer="21"/>
<rectangle x1="2.37" y1="10.65" x2="2.85" y2="10.71" layer="21"/>
<rectangle x1="3.45" y1="10.65" x2="3.93" y2="10.71" layer="21"/>
<rectangle x1="4.29" y1="10.65" x2="4.53" y2="10.71" layer="21"/>
<rectangle x1="5.19" y1="10.65" x2="5.31" y2="10.71" layer="21"/>
<rectangle x1="5.49" y1="10.65" x2="6.57" y2="10.71" layer="21"/>
<rectangle x1="6.75" y1="10.65" x2="6.87" y2="10.71" layer="21"/>
<rectangle x1="6.99" y1="10.65" x2="8.01" y2="10.71" layer="21"/>
<rectangle x1="8.19" y1="10.65" x2="8.25" y2="10.71" layer="21"/>
<rectangle x1="8.43" y1="10.65" x2="9.15" y2="10.71" layer="21"/>
<rectangle x1="9.57" y1="10.65" x2="9.81" y2="10.71" layer="21"/>
<rectangle x1="9.93" y1="10.65" x2="10.05" y2="10.71" layer="21"/>
<rectangle x1="10.29" y1="10.65" x2="10.65" y2="10.71" layer="21"/>
<rectangle x1="10.89" y1="10.65" x2="11.25" y2="10.71" layer="21"/>
<rectangle x1="11.49" y1="10.65" x2="11.73" y2="10.71" layer="21"/>
<rectangle x1="11.91" y1="10.65" x2="12.51" y2="10.71" layer="21"/>
<rectangle x1="12.93" y1="10.65" x2="13.47" y2="10.71" layer="21"/>
<rectangle x1="13.89" y1="10.65" x2="14.55" y2="10.71" layer="21"/>
<rectangle x1="14.73" y1="10.65" x2="14.85" y2="10.71" layer="21"/>
<rectangle x1="1.05" y1="10.71" x2="1.41" y2="10.77" layer="21"/>
<rectangle x1="1.59" y1="10.71" x2="2.01" y2="10.77" layer="21"/>
<rectangle x1="2.37" y1="10.71" x2="2.55" y2="10.77" layer="21"/>
<rectangle x1="2.67" y1="10.71" x2="2.91" y2="10.77" layer="21"/>
<rectangle x1="3.51" y1="10.71" x2="3.81" y2="10.77" layer="21"/>
<rectangle x1="4.35" y1="10.71" x2="4.53" y2="10.77" layer="21"/>
<rectangle x1="5.19" y1="10.71" x2="5.37" y2="10.77" layer="21"/>
<rectangle x1="5.55" y1="10.71" x2="6.51" y2="10.77" layer="21"/>
<rectangle x1="6.69" y1="10.71" x2="6.87" y2="10.77" layer="21"/>
<rectangle x1="7.23" y1="10.71" x2="8.07" y2="10.77" layer="21"/>
<rectangle x1="8.19" y1="10.71" x2="8.31" y2="10.77" layer="21"/>
<rectangle x1="8.49" y1="10.71" x2="9.09" y2="10.77" layer="21"/>
<rectangle x1="9.33" y1="10.71" x2="9.45" y2="10.77" layer="21"/>
<rectangle x1="9.63" y1="10.71" x2="9.75" y2="10.77" layer="21"/>
<rectangle x1="10.17" y1="10.71" x2="10.53" y2="10.77" layer="21"/>
<rectangle x1="11.01" y1="10.71" x2="11.31" y2="10.77" layer="21"/>
<rectangle x1="11.55" y1="10.71" x2="11.73" y2="10.77" layer="21"/>
<rectangle x1="11.97" y1="10.71" x2="12.45" y2="10.77" layer="21"/>
<rectangle x1="12.63" y1="10.71" x2="12.81" y2="10.77" layer="21"/>
<rectangle x1="12.99" y1="10.71" x2="13.41" y2="10.77" layer="21"/>
<rectangle x1="13.59" y1="10.71" x2="13.77" y2="10.77" layer="21"/>
<rectangle x1="13.95" y1="10.71" x2="14.49" y2="10.77" layer="21"/>
<rectangle x1="14.67" y1="10.71" x2="14.85" y2="10.77" layer="21"/>
<rectangle x1="1.05" y1="10.77" x2="1.41" y2="10.83" layer="21"/>
<rectangle x1="1.59" y1="10.77" x2="1.71" y2="10.83" layer="21"/>
<rectangle x1="1.83" y1="10.77" x2="2.07" y2="10.83" layer="21"/>
<rectangle x1="2.31" y1="10.77" x2="2.49" y2="10.83" layer="21"/>
<rectangle x1="2.73" y1="10.77" x2="2.97" y2="10.83" layer="21"/>
<rectangle x1="3.45" y1="10.77" x2="3.75" y2="10.83" layer="21"/>
<rectangle x1="4.41" y1="10.77" x2="4.59" y2="10.83" layer="21"/>
<rectangle x1="5.25" y1="10.77" x2="5.43" y2="10.83" layer="21"/>
<rectangle x1="5.61" y1="10.77" x2="6.39" y2="10.83" layer="21"/>
<rectangle x1="6.63" y1="10.77" x2="6.81" y2="10.83" layer="21"/>
<rectangle x1="7.29" y1="10.77" x2="8.07" y2="10.83" layer="21"/>
<rectangle x1="8.19" y1="10.77" x2="8.37" y2="10.83" layer="21"/>
<rectangle x1="8.55" y1="10.77" x2="9.03" y2="10.83" layer="21"/>
<rectangle x1="9.27" y1="10.77" x2="9.51" y2="10.83" layer="21"/>
<rectangle x1="10.11" y1="10.77" x2="10.47" y2="10.83" layer="21"/>
<rectangle x1="11.07" y1="10.77" x2="11.37" y2="10.83" layer="21"/>
<rectangle x1="11.61" y1="10.77" x2="11.85" y2="10.83" layer="21"/>
<rectangle x1="12.03" y1="10.77" x2="12.45" y2="10.83" layer="21"/>
<rectangle x1="12.57" y1="10.77" x2="12.87" y2="10.83" layer="21"/>
<rectangle x1="12.99" y1="10.77" x2="13.41" y2="10.83" layer="21"/>
<rectangle x1="13.53" y1="10.77" x2="13.83" y2="10.83" layer="21"/>
<rectangle x1="13.95" y1="10.77" x2="14.37" y2="10.83" layer="21"/>
<rectangle x1="14.61" y1="10.77" x2="14.79" y2="10.83" layer="21"/>
<rectangle x1="1.11" y1="10.83" x2="1.71" y2="10.89" layer="21"/>
<rectangle x1="1.89" y1="10.83" x2="2.13" y2="10.89" layer="21"/>
<rectangle x1="2.25" y1="10.83" x2="2.49" y2="10.89" layer="21"/>
<rectangle x1="2.79" y1="10.83" x2="2.97" y2="10.89" layer="21"/>
<rectangle x1="3.39" y1="10.83" x2="3.81" y2="10.89" layer="21"/>
<rectangle x1="4.41" y1="10.83" x2="4.65" y2="10.89" layer="21"/>
<rectangle x1="5.31" y1="10.83" x2="5.49" y2="10.89" layer="21"/>
<rectangle x1="5.73" y1="10.83" x2="6.33" y2="10.89" layer="21"/>
<rectangle x1="6.57" y1="10.83" x2="6.75" y2="10.89" layer="21"/>
<rectangle x1="7.35" y1="10.83" x2="8.13" y2="10.89" layer="21"/>
<rectangle x1="8.25" y1="10.83" x2="8.43" y2="10.89" layer="21"/>
<rectangle x1="8.61" y1="10.83" x2="8.97" y2="10.89" layer="21"/>
<rectangle x1="9.15" y1="10.83" x2="9.57" y2="10.89" layer="21"/>
<rectangle x1="10.05" y1="10.83" x2="10.41" y2="10.89" layer="21"/>
<rectangle x1="10.59" y1="10.83" x2="10.89" y2="10.89" layer="21"/>
<rectangle x1="11.07" y1="10.83" x2="11.43" y2="10.89" layer="21"/>
<rectangle x1="11.61" y1="10.83" x2="11.91" y2="10.89" layer="21"/>
<rectangle x1="12.03" y1="10.83" x2="12.45" y2="10.89" layer="21"/>
<rectangle x1="12.57" y1="10.83" x2="12.87" y2="10.89" layer="21"/>
<rectangle x1="12.99" y1="10.83" x2="13.41" y2="10.89" layer="21"/>
<rectangle x1="13.53" y1="10.83" x2="13.83" y2="10.89" layer="21"/>
<rectangle x1="14.01" y1="10.83" x2="14.37" y2="10.89" layer="21"/>
<rectangle x1="14.55" y1="10.83" x2="14.73" y2="10.89" layer="21"/>
<rectangle x1="1.11" y1="10.89" x2="1.71" y2="10.95" layer="21"/>
<rectangle x1="1.95" y1="10.89" x2="2.43" y2="10.95" layer="21"/>
<rectangle x1="2.85" y1="10.89" x2="3.03" y2="10.95" layer="21"/>
<rectangle x1="3.33" y1="10.89" x2="3.57" y2="10.95" layer="21"/>
<rectangle x1="3.69" y1="10.89" x2="3.87" y2="10.95" layer="21"/>
<rectangle x1="4.47" y1="10.89" x2="4.65" y2="10.95" layer="21"/>
<rectangle x1="5.37" y1="10.89" x2="5.55" y2="10.95" layer="21"/>
<rectangle x1="5.79" y1="10.89" x2="6.33" y2="10.95" layer="21"/>
<rectangle x1="6.51" y1="10.89" x2="6.69" y2="10.95" layer="21"/>
<rectangle x1="6.87" y1="10.89" x2="7.29" y2="10.95" layer="21"/>
<rectangle x1="7.35" y1="10.89" x2="8.19" y2="10.95" layer="21"/>
<rectangle x1="8.31" y1="10.89" x2="8.49" y2="10.95" layer="21"/>
<rectangle x1="8.61" y1="10.89" x2="8.97" y2="10.95" layer="21"/>
<rectangle x1="9.15" y1="10.89" x2="9.33" y2="10.95" layer="21"/>
<rectangle x1="9.45" y1="10.89" x2="9.81" y2="10.95" layer="21"/>
<rectangle x1="10.05" y1="10.89" x2="10.41" y2="10.95" layer="21"/>
<rectangle x1="10.59" y1="10.89" x2="10.95" y2="10.95" layer="21"/>
<rectangle x1="11.07" y1="10.89" x2="11.49" y2="10.95" layer="21"/>
<rectangle x1="11.67" y1="10.89" x2="11.91" y2="10.95" layer="21"/>
<rectangle x1="12.03" y1="10.89" x2="12.45" y2="10.95" layer="21"/>
<rectangle x1="12.57" y1="10.89" x2="12.63" y2="10.95" layer="21"/>
<rectangle x1="12.81" y1="10.89" x2="12.87" y2="10.95" layer="21"/>
<rectangle x1="12.99" y1="10.89" x2="13.35" y2="10.95" layer="21"/>
<rectangle x1="13.53" y1="10.89" x2="13.59" y2="10.95" layer="21"/>
<rectangle x1="13.77" y1="10.89" x2="13.83" y2="10.95" layer="21"/>
<rectangle x1="14.01" y1="10.89" x2="14.37" y2="10.95" layer="21"/>
<rectangle x1="14.49" y1="10.89" x2="14.67" y2="10.95" layer="21"/>
<rectangle x1="1.17" y1="10.95" x2="1.71" y2="11.01" layer="21"/>
<rectangle x1="2.01" y1="10.95" x2="2.43" y2="11.01" layer="21"/>
<rectangle x1="2.85" y1="10.95" x2="3.09" y2="11.01" layer="21"/>
<rectangle x1="3.27" y1="10.95" x2="3.51" y2="11.01" layer="21"/>
<rectangle x1="3.69" y1="10.95" x2="3.93" y2="11.01" layer="21"/>
<rectangle x1="4.47" y1="10.95" x2="4.71" y2="11.01" layer="21"/>
<rectangle x1="4.95" y1="10.95" x2="5.31" y2="11.01" layer="21"/>
<rectangle x1="5.43" y1="10.95" x2="5.67" y2="11.01" layer="21"/>
<rectangle x1="5.79" y1="10.95" x2="6.27" y2="11.01" layer="21"/>
<rectangle x1="6.45" y1="10.95" x2="6.63" y2="11.01" layer="21"/>
<rectangle x1="6.81" y1="10.95" x2="7.29" y2="11.01" layer="21"/>
<rectangle x1="7.35" y1="10.95" x2="8.25" y2="11.01" layer="21"/>
<rectangle x1="8.37" y1="10.95" x2="8.49" y2="11.01" layer="21"/>
<rectangle x1="8.61" y1="10.95" x2="8.97" y2="11.01" layer="21"/>
<rectangle x1="9.15" y1="10.95" x2="9.21" y2="11.01" layer="21"/>
<rectangle x1="9.45" y1="10.95" x2="9.87" y2="11.01" layer="21"/>
<rectangle x1="9.99" y1="10.95" x2="10.41" y2="11.01" layer="21"/>
<rectangle x1="10.59" y1="10.95" x2="10.71" y2="11.01" layer="21"/>
<rectangle x1="10.83" y1="10.95" x2="10.95" y2="11.01" layer="21"/>
<rectangle x1="11.13" y1="10.95" x2="11.49" y2="11.01" layer="21"/>
<rectangle x1="11.67" y1="10.95" x2="11.73" y2="11.01" layer="21"/>
<rectangle x1="11.79" y1="10.95" x2="11.91" y2="11.01" layer="21"/>
<rectangle x1="12.03" y1="10.95" x2="12.45" y2="11.01" layer="21"/>
<rectangle x1="12.57" y1="10.95" x2="12.63" y2="11.01" layer="21"/>
<rectangle x1="12.81" y1="10.95" x2="12.87" y2="11.01" layer="21"/>
<rectangle x1="12.99" y1="10.95" x2="13.35" y2="11.01" layer="21"/>
<rectangle x1="13.53" y1="10.95" x2="13.59" y2="11.01" layer="21"/>
<rectangle x1="13.77" y1="10.95" x2="13.83" y2="11.01" layer="21"/>
<rectangle x1="14.01" y1="10.95" x2="14.37" y2="11.01" layer="21"/>
<rectangle x1="14.49" y1="10.95" x2="14.61" y2="11.01" layer="21"/>
<rectangle x1="1.17" y1="11.01" x2="1.71" y2="11.07" layer="21"/>
<rectangle x1="2.07" y1="11.01" x2="2.37" y2="11.07" layer="21"/>
<rectangle x1="2.91" y1="11.01" x2="3.39" y2="11.07" layer="21"/>
<rectangle x1="3.75" y1="11.01" x2="3.99" y2="11.07" layer="21"/>
<rectangle x1="4.53" y1="11.01" x2="4.71" y2="11.07" layer="21"/>
<rectangle x1="4.77" y1="11.01" x2="5.37" y2="11.07" layer="21"/>
<rectangle x1="5.49" y1="11.01" x2="5.67" y2="11.07" layer="21"/>
<rectangle x1="5.79" y1="11.01" x2="6.27" y2="11.07" layer="21"/>
<rectangle x1="6.39" y1="11.01" x2="6.57" y2="11.07" layer="21"/>
<rectangle x1="6.75" y1="11.01" x2="6.93" y2="11.07" layer="21"/>
<rectangle x1="7.23" y1="11.01" x2="7.29" y2="11.07" layer="21"/>
<rectangle x1="7.35" y1="11.01" x2="8.25" y2="11.07" layer="21"/>
<rectangle x1="8.37" y1="11.01" x2="8.49" y2="11.07" layer="21"/>
<rectangle x1="8.61" y1="11.01" x2="8.97" y2="11.07" layer="21"/>
<rectangle x1="9.15" y1="11.01" x2="9.21" y2="11.07" layer="21"/>
<rectangle x1="9.33" y1="11.01" x2="9.87" y2="11.07" layer="21"/>
<rectangle x1="9.99" y1="11.01" x2="10.41" y2="11.07" layer="21"/>
<rectangle x1="10.53" y1="11.01" x2="10.65" y2="11.07" layer="21"/>
<rectangle x1="10.83" y1="11.01" x2="11.01" y2="11.07" layer="21"/>
<rectangle x1="11.13" y1="11.01" x2="11.49" y2="11.07" layer="21"/>
<rectangle x1="11.67" y1="11.01" x2="11.73" y2="11.07" layer="21"/>
<rectangle x1="11.79" y1="11.01" x2="11.91" y2="11.07" layer="21"/>
<rectangle x1="12.03" y1="11.01" x2="12.45" y2="11.07" layer="21"/>
<rectangle x1="12.57" y1="11.01" x2="12.63" y2="11.07" layer="21"/>
<rectangle x1="12.81" y1="11.01" x2="12.87" y2="11.07" layer="21"/>
<rectangle x1="12.99" y1="11.01" x2="13.35" y2="11.07" layer="21"/>
<rectangle x1="13.53" y1="11.01" x2="13.65" y2="11.07" layer="21"/>
<rectangle x1="13.77" y1="11.01" x2="13.83" y2="11.07" layer="21"/>
<rectangle x1="14.01" y1="11.01" x2="14.37" y2="11.07" layer="21"/>
<rectangle x1="14.49" y1="11.01" x2="14.55" y2="11.07" layer="21"/>
<rectangle x1="1.23" y1="11.07" x2="1.71" y2="11.13" layer="21"/>
<rectangle x1="2.13" y1="11.07" x2="2.37" y2="11.13" layer="21"/>
<rectangle x1="2.97" y1="11.07" x2="3.33" y2="11.13" layer="21"/>
<rectangle x1="3.81" y1="11.07" x2="4.05" y2="11.13" layer="21"/>
<rectangle x1="4.53" y1="11.07" x2="5.13" y2="11.13" layer="21"/>
<rectangle x1="5.19" y1="11.07" x2="5.43" y2="11.13" layer="21"/>
<rectangle x1="5.55" y1="11.07" x2="5.67" y2="11.13" layer="21"/>
<rectangle x1="5.79" y1="11.07" x2="6.27" y2="11.13" layer="21"/>
<rectangle x1="6.39" y1="11.07" x2="6.87" y2="11.13" layer="21"/>
<rectangle x1="7.23" y1="11.07" x2="7.29" y2="11.13" layer="21"/>
<rectangle x1="7.35" y1="11.07" x2="8.25" y2="11.13" layer="21"/>
<rectangle x1="8.37" y1="11.07" x2="8.49" y2="11.13" layer="21"/>
<rectangle x1="8.61" y1="11.07" x2="8.97" y2="11.13" layer="21"/>
<rectangle x1="9.15" y1="11.07" x2="9.45" y2="11.13" layer="21"/>
<rectangle x1="9.99" y1="11.07" x2="10.41" y2="11.13" layer="21"/>
<rectangle x1="10.53" y1="11.07" x2="10.65" y2="11.13" layer="21"/>
<rectangle x1="10.89" y1="11.07" x2="11.01" y2="11.13" layer="21"/>
<rectangle x1="11.13" y1="11.07" x2="11.49" y2="11.13" layer="21"/>
<rectangle x1="11.67" y1="11.07" x2="11.73" y2="11.13" layer="21"/>
<rectangle x1="11.79" y1="11.07" x2="11.91" y2="11.13" layer="21"/>
<rectangle x1="12.03" y1="11.07" x2="12.45" y2="11.13" layer="21"/>
<rectangle x1="12.57" y1="11.07" x2="12.63" y2="11.13" layer="21"/>
<rectangle x1="12.81" y1="11.07" x2="12.87" y2="11.13" layer="21"/>
<rectangle x1="12.99" y1="11.07" x2="13.41" y2="11.13" layer="21"/>
<rectangle x1="13.53" y1="11.07" x2="13.59" y2="11.13" layer="21"/>
<rectangle x1="13.77" y1="11.07" x2="13.83" y2="11.13" layer="21"/>
<rectangle x1="14.01" y1="11.07" x2="14.37" y2="11.13" layer="21"/>
<rectangle x1="14.49" y1="11.07" x2="14.55" y2="11.13" layer="21"/>
<rectangle x1="1.29" y1="11.13" x2="1.77" y2="11.19" layer="21"/>
<rectangle x1="2.13" y1="11.13" x2="2.43" y2="11.19" layer="21"/>
<rectangle x1="3.03" y1="11.13" x2="3.33" y2="11.19" layer="21"/>
<rectangle x1="3.87" y1="11.13" x2="4.11" y2="11.19" layer="21"/>
<rectangle x1="4.47" y1="11.13" x2="4.89" y2="11.19" layer="21"/>
<rectangle x1="5.25" y1="11.13" x2="5.43" y2="11.19" layer="21"/>
<rectangle x1="5.55" y1="11.13" x2="5.67" y2="11.19" layer="21"/>
<rectangle x1="5.79" y1="11.13" x2="6.27" y2="11.19" layer="21"/>
<rectangle x1="6.45" y1="11.13" x2="6.81" y2="11.19" layer="21"/>
<rectangle x1="7.05" y1="11.13" x2="7.11" y2="11.19" layer="21"/>
<rectangle x1="7.23" y1="11.13" x2="7.29" y2="11.19" layer="21"/>
<rectangle x1="7.35" y1="11.13" x2="8.25" y2="11.19" layer="21"/>
<rectangle x1="8.37" y1="11.13" x2="8.49" y2="11.19" layer="21"/>
<rectangle x1="8.61" y1="11.13" x2="8.97" y2="11.19" layer="21"/>
<rectangle x1="9.15" y1="11.13" x2="9.39" y2="11.19" layer="21"/>
<rectangle x1="9.99" y1="11.13" x2="10.35" y2="11.19" layer="21"/>
<rectangle x1="10.53" y1="11.13" x2="10.65" y2="11.19" layer="21"/>
<rectangle x1="10.89" y1="11.13" x2="11.01" y2="11.19" layer="21"/>
<rectangle x1="11.13" y1="11.13" x2="11.49" y2="11.19" layer="21"/>
<rectangle x1="11.67" y1="11.13" x2="11.73" y2="11.19" layer="21"/>
<rectangle x1="11.79" y1="11.13" x2="11.91" y2="11.19" layer="21"/>
<rectangle x1="12.03" y1="11.13" x2="12.45" y2="11.19" layer="21"/>
<rectangle x1="12.57" y1="11.13" x2="12.69" y2="11.19" layer="21"/>
<rectangle x1="12.81" y1="11.13" x2="12.87" y2="11.19" layer="21"/>
<rectangle x1="12.99" y1="11.13" x2="13.41" y2="11.19" layer="21"/>
<rectangle x1="13.53" y1="11.13" x2="13.65" y2="11.19" layer="21"/>
<rectangle x1="13.77" y1="11.13" x2="13.83" y2="11.19" layer="21"/>
<rectangle x1="14.01" y1="11.13" x2="14.37" y2="11.19" layer="21"/>
<rectangle x1="14.49" y1="11.13" x2="14.55" y2="11.19" layer="21"/>
<rectangle x1="1.29" y1="11.19" x2="1.83" y2="11.25" layer="21"/>
<rectangle x1="2.13" y1="11.19" x2="2.55" y2="11.25" layer="21"/>
<rectangle x1="3.03" y1="11.19" x2="3.39" y2="11.25" layer="21"/>
<rectangle x1="3.93" y1="11.19" x2="4.11" y2="11.25" layer="21"/>
<rectangle x1="4.35" y1="11.19" x2="4.83" y2="11.25" layer="21"/>
<rectangle x1="5.25" y1="11.19" x2="5.43" y2="11.25" layer="21"/>
<rectangle x1="5.55" y1="11.19" x2="5.67" y2="11.25" layer="21"/>
<rectangle x1="5.79" y1="11.19" x2="6.27" y2="11.25" layer="21"/>
<rectangle x1="6.93" y1="11.19" x2="7.05" y2="11.25" layer="21"/>
<rectangle x1="7.23" y1="11.19" x2="7.29" y2="11.25" layer="21"/>
<rectangle x1="7.41" y1="11.19" x2="7.47" y2="11.25" layer="21"/>
<rectangle x1="7.77" y1="11.19" x2="8.25" y2="11.25" layer="21"/>
<rectangle x1="8.37" y1="11.19" x2="8.49" y2="11.25" layer="21"/>
<rectangle x1="8.61" y1="11.19" x2="9.03" y2="11.25" layer="21"/>
<rectangle x1="9.15" y1="11.19" x2="9.33" y2="11.25" layer="21"/>
<rectangle x1="9.99" y1="11.19" x2="10.41" y2="11.25" layer="21"/>
<rectangle x1="10.53" y1="11.19" x2="10.65" y2="11.25" layer="21"/>
<rectangle x1="10.89" y1="11.19" x2="11.01" y2="11.25" layer="21"/>
<rectangle x1="11.13" y1="11.19" x2="11.49" y2="11.25" layer="21"/>
<rectangle x1="11.67" y1="11.19" x2="11.73" y2="11.25" layer="21"/>
<rectangle x1="11.79" y1="11.19" x2="11.91" y2="11.25" layer="21"/>
<rectangle x1="12.03" y1="11.19" x2="12.45" y2="11.25" layer="21"/>
<rectangle x1="12.57" y1="11.19" x2="12.69" y2="11.25" layer="21"/>
<rectangle x1="12.75" y1="11.19" x2="12.87" y2="11.25" layer="21"/>
<rectangle x1="12.99" y1="11.19" x2="13.41" y2="11.25" layer="21"/>
<rectangle x1="13.53" y1="11.19" x2="13.83" y2="11.25" layer="21"/>
<rectangle x1="14.01" y1="11.19" x2="14.37" y2="11.25" layer="21"/>
<rectangle x1="14.49" y1="11.19" x2="14.55" y2="11.25" layer="21"/>
<rectangle x1="1.35" y1="11.25" x2="1.89" y2="11.31" layer="21"/>
<rectangle x1="2.13" y1="11.25" x2="2.31" y2="11.31" layer="21"/>
<rectangle x1="2.37" y1="11.25" x2="2.61" y2="11.31" layer="21"/>
<rectangle x1="2.97" y1="11.25" x2="3.45" y2="11.31" layer="21"/>
<rectangle x1="3.99" y1="11.25" x2="4.17" y2="11.31" layer="21"/>
<rectangle x1="4.23" y1="11.25" x2="4.59" y2="11.31" layer="21"/>
<rectangle x1="4.71" y1="11.25" x2="4.89" y2="11.31" layer="21"/>
<rectangle x1="5.31" y1="11.25" x2="5.49" y2="11.31" layer="21"/>
<rectangle x1="5.55" y1="11.25" x2="5.67" y2="11.31" layer="21"/>
<rectangle x1="5.79" y1="11.25" x2="6.33" y2="11.31" layer="21"/>
<rectangle x1="6.87" y1="11.25" x2="7.05" y2="11.31" layer="21"/>
<rectangle x1="7.23" y1="11.25" x2="7.29" y2="11.31" layer="21"/>
<rectangle x1="7.83" y1="11.25" x2="8.25" y2="11.31" layer="21"/>
<rectangle x1="8.37" y1="11.25" x2="8.49" y2="11.31" layer="21"/>
<rectangle x1="8.61" y1="11.25" x2="9.03" y2="11.31" layer="21"/>
<rectangle x1="9.15" y1="11.25" x2="9.33" y2="11.31" layer="21"/>
<rectangle x1="9.51" y1="11.25" x2="9.75" y2="11.31" layer="21"/>
<rectangle x1="9.99" y1="11.25" x2="10.41" y2="11.31" layer="21"/>
<rectangle x1="10.53" y1="11.25" x2="10.65" y2="11.31" layer="21"/>
<rectangle x1="10.83" y1="11.25" x2="10.95" y2="11.31" layer="21"/>
<rectangle x1="11.13" y1="11.25" x2="11.49" y2="11.31" layer="21"/>
<rectangle x1="11.67" y1="11.25" x2="11.73" y2="11.31" layer="21"/>
<rectangle x1="11.79" y1="11.25" x2="11.91" y2="11.31" layer="21"/>
<rectangle x1="12.03" y1="11.25" x2="12.45" y2="11.31" layer="21"/>
<rectangle x1="12.57" y1="11.25" x2="12.87" y2="11.31" layer="21"/>
<rectangle x1="12.99" y1="11.25" x2="13.41" y2="11.31" layer="21"/>
<rectangle x1="13.59" y1="11.25" x2="13.83" y2="11.31" layer="21"/>
<rectangle x1="13.95" y1="11.25" x2="14.37" y2="11.31" layer="21"/>
<rectangle x1="14.49" y1="11.25" x2="14.55" y2="11.31" layer="21"/>
<rectangle x1="1.41" y1="11.31" x2="1.95" y2="11.37" layer="21"/>
<rectangle x1="2.13" y1="11.31" x2="2.31" y2="11.37" layer="21"/>
<rectangle x1="2.43" y1="11.31" x2="2.67" y2="11.37" layer="21"/>
<rectangle x1="2.97" y1="11.31" x2="3.15" y2="11.37" layer="21"/>
<rectangle x1="3.27" y1="11.31" x2="3.51" y2="11.37" layer="21"/>
<rectangle x1="4.05" y1="11.31" x2="4.47" y2="11.37" layer="21"/>
<rectangle x1="4.71" y1="11.31" x2="4.89" y2="11.37" layer="21"/>
<rectangle x1="5.31" y1="11.31" x2="5.49" y2="11.37" layer="21"/>
<rectangle x1="5.55" y1="11.31" x2="5.67" y2="11.37" layer="21"/>
<rectangle x1="5.79" y1="11.31" x2="7.05" y2="11.37" layer="21"/>
<rectangle x1="7.23" y1="11.31" x2="7.29" y2="11.37" layer="21"/>
<rectangle x1="7.83" y1="11.31" x2="8.19" y2="11.37" layer="21"/>
<rectangle x1="8.37" y1="11.31" x2="8.49" y2="11.37" layer="21"/>
<rectangle x1="8.61" y1="11.31" x2="9.03" y2="11.37" layer="21"/>
<rectangle x1="9.21" y1="11.31" x2="9.33" y2="11.37" layer="21"/>
<rectangle x1="9.51" y1="11.31" x2="9.81" y2="11.37" layer="21"/>
<rectangle x1="10.05" y1="11.31" x2="10.41" y2="11.37" layer="21"/>
<rectangle x1="10.59" y1="11.31" x2="10.71" y2="11.37" layer="21"/>
<rectangle x1="10.83" y1="11.31" x2="10.95" y2="11.37" layer="21"/>
<rectangle x1="11.13" y1="11.31" x2="11.49" y2="11.37" layer="21"/>
<rectangle x1="11.67" y1="11.31" x2="11.73" y2="11.37" layer="21"/>
<rectangle x1="11.79" y1="11.31" x2="11.91" y2="11.37" layer="21"/>
<rectangle x1="12.03" y1="11.31" x2="12.45" y2="11.37" layer="21"/>
<rectangle x1="12.63" y1="11.31" x2="12.87" y2="11.37" layer="21"/>
<rectangle x1="12.99" y1="11.31" x2="13.41" y2="11.37" layer="21"/>
<rectangle x1="13.59" y1="11.31" x2="13.83" y2="11.37" layer="21"/>
<rectangle x1="13.95" y1="11.31" x2="14.37" y2="11.37" layer="21"/>
<rectangle x1="14.49" y1="11.31" x2="14.55" y2="11.37" layer="21"/>
<rectangle x1="1.41" y1="11.37" x2="2.01" y2="11.43" layer="21"/>
<rectangle x1="2.13" y1="11.37" x2="2.31" y2="11.43" layer="21"/>
<rectangle x1="2.49" y1="11.37" x2="2.73" y2="11.43" layer="21"/>
<rectangle x1="2.91" y1="11.37" x2="3.09" y2="11.43" layer="21"/>
<rectangle x1="3.33" y1="11.37" x2="3.57" y2="11.43" layer="21"/>
<rectangle x1="4.05" y1="11.37" x2="4.35" y2="11.43" layer="21"/>
<rectangle x1="4.77" y1="11.37" x2="4.95" y2="11.43" layer="21"/>
<rectangle x1="5.31" y1="11.37" x2="5.49" y2="11.43" layer="21"/>
<rectangle x1="5.55" y1="11.37" x2="5.67" y2="11.43" layer="21"/>
<rectangle x1="5.79" y1="11.37" x2="7.05" y2="11.43" layer="21"/>
<rectangle x1="7.23" y1="11.37" x2="7.29" y2="11.43" layer="21"/>
<rectangle x1="7.41" y1="11.37" x2="7.77" y2="11.43" layer="21"/>
<rectangle x1="7.89" y1="11.37" x2="8.13" y2="11.43" layer="21"/>
<rectangle x1="8.31" y1="11.37" x2="8.49" y2="11.43" layer="21"/>
<rectangle x1="8.61" y1="11.37" x2="9.03" y2="11.43" layer="21"/>
<rectangle x1="9.51" y1="11.37" x2="9.81" y2="11.43" layer="21"/>
<rectangle x1="10.05" y1="11.37" x2="10.41" y2="11.43" layer="21"/>
<rectangle x1="10.59" y1="11.37" x2="10.95" y2="11.43" layer="21"/>
<rectangle x1="11.07" y1="11.37" x2="11.43" y2="11.43" layer="21"/>
<rectangle x1="11.61" y1="11.37" x2="11.91" y2="11.43" layer="21"/>
<rectangle x1="12.03" y1="11.37" x2="12.51" y2="11.43" layer="21"/>
<rectangle x1="12.99" y1="11.37" x2="13.41" y2="11.43" layer="21"/>
<rectangle x1="13.95" y1="11.37" x2="14.37" y2="11.43" layer="21"/>
<rectangle x1="14.49" y1="11.37" x2="14.55" y2="11.43" layer="21"/>
<rectangle x1="1.47" y1="11.43" x2="2.07" y2="11.49" layer="21"/>
<rectangle x1="2.13" y1="11.43" x2="2.31" y2="11.49" layer="21"/>
<rectangle x1="2.55" y1="11.43" x2="3.09" y2="11.49" layer="21"/>
<rectangle x1="3.39" y1="11.43" x2="3.63" y2="11.49" layer="21"/>
<rectangle x1="3.99" y1="11.43" x2="4.35" y2="11.49" layer="21"/>
<rectangle x1="4.83" y1="11.43" x2="5.01" y2="11.49" layer="21"/>
<rectangle x1="5.37" y1="11.43" x2="5.49" y2="11.49" layer="21"/>
<rectangle x1="5.55" y1="11.43" x2="5.67" y2="11.49" layer="21"/>
<rectangle x1="5.79" y1="11.43" x2="7.05" y2="11.49" layer="21"/>
<rectangle x1="7.23" y1="11.43" x2="7.53" y2="11.49" layer="21"/>
<rectangle x1="7.65" y1="11.43" x2="7.83" y2="11.49" layer="21"/>
<rectangle x1="7.89" y1="11.43" x2="8.13" y2="11.49" layer="21"/>
<rectangle x1="8.25" y1="11.43" x2="8.43" y2="11.49" layer="21"/>
<rectangle x1="8.61" y1="11.43" x2="8.97" y2="11.49" layer="21"/>
<rectangle x1="9.51" y1="11.43" x2="9.81" y2="11.49" layer="21"/>
<rectangle x1="10.11" y1="11.43" x2="10.47" y2="11.49" layer="21"/>
<rectangle x1="10.65" y1="11.43" x2="10.89" y2="11.49" layer="21"/>
<rectangle x1="11.07" y1="11.43" x2="11.43" y2="11.49" layer="21"/>
<rectangle x1="11.61" y1="11.43" x2="11.85" y2="11.49" layer="21"/>
<rectangle x1="12.03" y1="11.43" x2="12.51" y2="11.49" layer="21"/>
<rectangle x1="12.93" y1="11.43" x2="13.35" y2="11.49" layer="21"/>
<rectangle x1="13.95" y1="11.43" x2="14.31" y2="11.49" layer="21"/>
<rectangle x1="14.49" y1="11.43" x2="14.55" y2="11.49" layer="21"/>
<rectangle x1="1.53" y1="11.49" x2="1.83" y2="11.55" layer="21"/>
<rectangle x1="1.89" y1="11.49" x2="2.31" y2="11.55" layer="21"/>
<rectangle x1="2.67" y1="11.49" x2="3.03" y2="11.55" layer="21"/>
<rectangle x1="3.45" y1="11.49" x2="3.69" y2="11.55" layer="21"/>
<rectangle x1="3.93" y1="11.49" x2="4.41" y2="11.55" layer="21"/>
<rectangle x1="4.83" y1="11.49" x2="5.01" y2="11.55" layer="21"/>
<rectangle x1="5.55" y1="11.49" x2="5.67" y2="11.55" layer="21"/>
<rectangle x1="5.79" y1="11.49" x2="7.05" y2="11.55" layer="21"/>
<rectangle x1="7.23" y1="11.49" x2="7.47" y2="11.55" layer="21"/>
<rectangle x1="7.71" y1="11.49" x2="7.83" y2="11.55" layer="21"/>
<rectangle x1="7.89" y1="11.49" x2="8.07" y2="11.55" layer="21"/>
<rectangle x1="8.19" y1="11.49" x2="8.37" y2="11.55" layer="21"/>
<rectangle x1="8.55" y1="11.49" x2="8.97" y2="11.55" layer="21"/>
<rectangle x1="9.45" y1="11.49" x2="9.81" y2="11.55" layer="21"/>
<rectangle x1="10.17" y1="11.49" x2="10.47" y2="11.55" layer="21"/>
<rectangle x1="11.01" y1="11.49" x2="11.37" y2="11.55" layer="21"/>
<rectangle x1="11.55" y1="11.49" x2="11.79" y2="11.55" layer="21"/>
<rectangle x1="12.03" y1="11.49" x2="12.39" y2="11.55" layer="21"/>
<rectangle x1="12.87" y1="11.49" x2="13.35" y2="11.55" layer="21"/>
<rectangle x1="13.83" y1="11.49" x2="14.31" y2="11.55" layer="21"/>
<rectangle x1="14.43" y1="11.49" x2="14.55" y2="11.55" layer="21"/>
<rectangle x1="1.53" y1="11.55" x2="1.83" y2="11.61" layer="21"/>
<rectangle x1="1.95" y1="11.55" x2="2.31" y2="11.61" layer="21"/>
<rectangle x1="2.73" y1="11.55" x2="3.03" y2="11.61" layer="21"/>
<rectangle x1="3.57" y1="11.55" x2="4.11" y2="11.61" layer="21"/>
<rectangle x1="4.23" y1="11.55" x2="4.47" y2="11.61" layer="21"/>
<rectangle x1="4.89" y1="11.55" x2="5.07" y2="11.61" layer="21"/>
<rectangle x1="5.55" y1="11.55" x2="5.67" y2="11.61" layer="21"/>
<rectangle x1="5.79" y1="11.55" x2="6.33" y2="11.61" layer="21"/>
<rectangle x1="6.87" y1="11.55" x2="7.05" y2="11.61" layer="21"/>
<rectangle x1="7.23" y1="11.55" x2="7.41" y2="11.61" layer="21"/>
<rectangle x1="7.71" y1="11.55" x2="7.83" y2="11.61" layer="21"/>
<rectangle x1="7.89" y1="11.55" x2="8.07" y2="11.61" layer="21"/>
<rectangle x1="8.13" y1="11.55" x2="8.31" y2="11.61" layer="21"/>
<rectangle x1="8.49" y1="11.55" x2="8.97" y2="11.61" layer="21"/>
<rectangle x1="9.21" y1="11.55" x2="9.75" y2="11.61" layer="21"/>
<rectangle x1="10.23" y1="11.55" x2="10.53" y2="11.61" layer="21"/>
<rectangle x1="10.95" y1="11.55" x2="11.31" y2="11.61" layer="21"/>
<rectangle x1="11.49" y1="11.55" x2="11.73" y2="11.61" layer="21"/>
<rectangle x1="11.97" y1="11.55" x2="12.39" y2="11.61" layer="21"/>
<rectangle x1="12.63" y1="11.55" x2="13.29" y2="11.61" layer="21"/>
<rectangle x1="13.59" y1="11.55" x2="14.31" y2="11.61" layer="21"/>
<rectangle x1="14.43" y1="11.55" x2="14.55" y2="11.61" layer="21"/>
<rectangle x1="1.59" y1="11.61" x2="1.89" y2="11.67" layer="21"/>
<rectangle x1="2.07" y1="11.61" x2="2.31" y2="11.67" layer="21"/>
<rectangle x1="2.79" y1="11.61" x2="3.09" y2="11.67" layer="21"/>
<rectangle x1="3.63" y1="11.61" x2="4.05" y2="11.67" layer="21"/>
<rectangle x1="4.29" y1="11.61" x2="4.53" y2="11.67" layer="21"/>
<rectangle x1="4.95" y1="11.61" x2="5.13" y2="11.67" layer="21"/>
<rectangle x1="5.55" y1="11.61" x2="5.67" y2="11.67" layer="21"/>
<rectangle x1="5.79" y1="11.61" x2="6.27" y2="11.67" layer="21"/>
<rectangle x1="6.99" y1="11.61" x2="7.11" y2="11.67" layer="21"/>
<rectangle x1="7.23" y1="11.61" x2="7.41" y2="11.67" layer="21"/>
<rectangle x1="7.53" y1="11.61" x2="7.59" y2="11.67" layer="21"/>
<rectangle x1="7.71" y1="11.61" x2="7.83" y2="11.67" layer="21"/>
<rectangle x1="7.89" y1="11.61" x2="8.01" y2="11.67" layer="21"/>
<rectangle x1="8.13" y1="11.61" x2="8.25" y2="11.67" layer="21"/>
<rectangle x1="8.43" y1="11.61" x2="8.97" y2="11.67" layer="21"/>
<rectangle x1="9.27" y1="11.61" x2="9.69" y2="11.67" layer="21"/>
<rectangle x1="9.87" y1="11.61" x2="10.05" y2="11.67" layer="21"/>
<rectangle x1="10.29" y1="11.61" x2="10.71" y2="11.67" layer="21"/>
<rectangle x1="10.83" y1="11.61" x2="11.19" y2="11.67" layer="21"/>
<rectangle x1="11.43" y1="11.61" x2="11.67" y2="11.67" layer="21"/>
<rectangle x1="11.85" y1="11.61" x2="12.39" y2="11.67" layer="21"/>
<rectangle x1="12.69" y1="11.61" x2="13.23" y2="11.67" layer="21"/>
<rectangle x1="13.65" y1="11.61" x2="14.25" y2="11.67" layer="21"/>
<rectangle x1="14.43" y1="11.61" x2="14.55" y2="11.67" layer="21"/>
<rectangle x1="1.65" y1="11.67" x2="1.89" y2="11.73" layer="21"/>
<rectangle x1="2.13" y1="11.67" x2="2.37" y2="11.73" layer="21"/>
<rectangle x1="2.79" y1="11.67" x2="3.21" y2="11.73" layer="21"/>
<rectangle x1="3.69" y1="11.67" x2="3.99" y2="11.73" layer="21"/>
<rectangle x1="4.35" y1="11.67" x2="4.65" y2="11.73" layer="21"/>
<rectangle x1="4.95" y1="11.67" x2="5.43" y2="11.73" layer="21"/>
<rectangle x1="5.55" y1="11.67" x2="5.67" y2="11.73" layer="21"/>
<rectangle x1="5.79" y1="11.67" x2="6.27" y2="11.73" layer="21"/>
<rectangle x1="6.39" y1="11.67" x2="6.81" y2="11.73" layer="21"/>
<rectangle x1="7.53" y1="11.67" x2="7.59" y2="11.73" layer="21"/>
<rectangle x1="7.71" y1="11.67" x2="7.83" y2="11.73" layer="21"/>
<rectangle x1="7.89" y1="11.67" x2="8.01" y2="11.73" layer="21"/>
<rectangle x1="8.13" y1="11.67" x2="8.19" y2="11.73" layer="21"/>
<rectangle x1="8.49" y1="11.67" x2="8.97" y2="11.73" layer="21"/>
<rectangle x1="9.39" y1="11.67" x2="9.57" y2="11.73" layer="21"/>
<rectangle x1="9.81" y1="11.67" x2="10.17" y2="11.73" layer="21"/>
<rectangle x1="10.41" y1="11.67" x2="11.07" y2="11.73" layer="21"/>
<rectangle x1="11.37" y1="11.67" x2="11.67" y2="11.73" layer="21"/>
<rectangle x1="11.91" y1="11.67" x2="12.39" y2="11.73" layer="21"/>
<rectangle x1="12.75" y1="11.67" x2="13.17" y2="11.73" layer="21"/>
<rectangle x1="13.41" y1="11.67" x2="13.47" y2="11.73" layer="21"/>
<rectangle x1="13.71" y1="11.67" x2="14.13" y2="11.73" layer="21"/>
<rectangle x1="14.37" y1="11.67" x2="14.55" y2="11.73" layer="21"/>
<rectangle x1="1.71" y1="11.73" x2="1.95" y2="11.79" layer="21"/>
<rectangle x1="2.13" y1="11.73" x2="2.49" y2="11.79" layer="21"/>
<rectangle x1="2.79" y1="11.73" x2="3.27" y2="11.79" layer="21"/>
<rectangle x1="3.69" y1="11.73" x2="4.05" y2="11.79" layer="21"/>
<rectangle x1="4.41" y1="11.73" x2="4.71" y2="11.79" layer="21"/>
<rectangle x1="4.95" y1="11.73" x2="5.43" y2="11.79" layer="21"/>
<rectangle x1="5.55" y1="11.73" x2="5.67" y2="11.79" layer="21"/>
<rectangle x1="5.79" y1="11.73" x2="6.27" y2="11.79" layer="21"/>
<rectangle x1="6.39" y1="11.73" x2="6.93" y2="11.79" layer="21"/>
<rectangle x1="7.47" y1="11.73" x2="7.59" y2="11.79" layer="21"/>
<rectangle x1="7.71" y1="11.73" x2="7.83" y2="11.79" layer="21"/>
<rectangle x1="7.89" y1="11.73" x2="8.01" y2="11.79" layer="21"/>
<rectangle x1="8.13" y1="11.73" x2="8.25" y2="11.79" layer="21"/>
<rectangle x1="9.75" y1="11.73" x2="9.93" y2="11.79" layer="21"/>
<rectangle x1="9.99" y1="11.73" x2="10.23" y2="11.79" layer="21"/>
<rectangle x1="10.71" y1="11.73" x2="10.77" y2="11.79" layer="21"/>
<rectangle x1="11.31" y1="11.73" x2="11.49" y2="11.79" layer="21"/>
<rectangle x1="11.61" y1="11.73" x2="11.67" y2="11.79" layer="21"/>
<rectangle x1="13.35" y1="11.73" x2="13.53" y2="11.79" layer="21"/>
<rectangle x1="14.31" y1="11.73" x2="14.49" y2="11.79" layer="21"/>
<rectangle x1="1.71" y1="11.79" x2="2.01" y2="11.85" layer="21"/>
<rectangle x1="2.13" y1="11.79" x2="2.55" y2="11.85" layer="21"/>
<rectangle x1="2.79" y1="11.79" x2="2.91" y2="11.85" layer="21"/>
<rectangle x1="3.03" y1="11.79" x2="3.39" y2="11.85" layer="21"/>
<rectangle x1="3.63" y1="11.79" x2="4.11" y2="11.85" layer="21"/>
<rectangle x1="4.47" y1="11.79" x2="4.77" y2="11.85" layer="21"/>
<rectangle x1="4.89" y1="11.79" x2="5.37" y2="11.85" layer="21"/>
<rectangle x1="5.49" y1="11.79" x2="5.67" y2="11.85" layer="21"/>
<rectangle x1="5.79" y1="11.79" x2="6.27" y2="11.85" layer="21"/>
<rectangle x1="6.39" y1="11.79" x2="6.93" y2="11.85" layer="21"/>
<rectangle x1="7.41" y1="11.79" x2="7.59" y2="11.85" layer="21"/>
<rectangle x1="7.71" y1="11.79" x2="7.83" y2="11.85" layer="21"/>
<rectangle x1="7.89" y1="11.79" x2="8.01" y2="11.85" layer="21"/>
<rectangle x1="8.13" y1="11.79" x2="8.37" y2="11.85" layer="21"/>
<rectangle x1="9.09" y1="11.79" x2="9.33" y2="11.85" layer="21"/>
<rectangle x1="9.63" y1="11.79" x2="9.87" y2="11.85" layer="21"/>
<rectangle x1="10.11" y1="11.79" x2="10.35" y2="11.85" layer="21"/>
<rectangle x1="11.13" y1="11.79" x2="11.43" y2="11.85" layer="21"/>
<rectangle x1="11.55" y1="11.79" x2="11.79" y2="11.85" layer="21"/>
<rectangle x1="12.51" y1="11.79" x2="12.69" y2="11.85" layer="21"/>
<rectangle x1="13.23" y1="11.79" x2="13.65" y2="11.85" layer="21"/>
<rectangle x1="14.19" y1="11.79" x2="14.43" y2="11.85" layer="21"/>
<rectangle x1="1.77" y1="11.85" x2="2.07" y2="11.91" layer="21"/>
<rectangle x1="2.13" y1="11.85" x2="2.67" y2="11.91" layer="21"/>
<rectangle x1="2.79" y1="11.85" x2="2.91" y2="11.91" layer="21"/>
<rectangle x1="3.15" y1="11.85" x2="3.51" y2="11.91" layer="21"/>
<rectangle x1="3.63" y1="11.85" x2="3.81" y2="11.91" layer="21"/>
<rectangle x1="3.93" y1="11.85" x2="4.23" y2="11.91" layer="21"/>
<rectangle x1="4.59" y1="11.85" x2="5.25" y2="11.91" layer="21"/>
<rectangle x1="5.43" y1="11.85" x2="5.61" y2="11.91" layer="21"/>
<rectangle x1="5.79" y1="11.85" x2="6.27" y2="11.91" layer="21"/>
<rectangle x1="6.39" y1="11.85" x2="6.93" y2="11.91" layer="21"/>
<rectangle x1="7.35" y1="11.85" x2="7.59" y2="11.91" layer="21"/>
<rectangle x1="7.71" y1="11.85" x2="7.83" y2="11.91" layer="21"/>
<rectangle x1="7.89" y1="11.85" x2="8.07" y2="11.91" layer="21"/>
<rectangle x1="8.19" y1="11.85" x2="9.81" y2="11.91" layer="21"/>
<rectangle x1="10.17" y1="11.85" x2="10.65" y2="11.91" layer="21"/>
<rectangle x1="10.89" y1="11.85" x2="11.31" y2="11.91" layer="21"/>
<rectangle x1="11.61" y1="11.85" x2="13.41" y2="11.91" layer="21"/>
<rectangle x1="13.47" y1="11.85" x2="14.37" y2="11.91" layer="21"/>
<rectangle x1="1.83" y1="11.91" x2="2.37" y2="11.97" layer="21"/>
<rectangle x1="2.43" y1="11.91" x2="2.91" y2="11.97" layer="21"/>
<rectangle x1="3.27" y1="11.91" x2="3.75" y2="11.97" layer="21"/>
<rectangle x1="3.99" y1="11.91" x2="4.29" y2="11.97" layer="21"/>
<rectangle x1="4.65" y1="11.91" x2="5.07" y2="11.97" layer="21"/>
<rectangle x1="5.13" y1="11.91" x2="5.25" y2="11.97" layer="21"/>
<rectangle x1="5.37" y1="11.91" x2="5.55" y2="11.97" layer="21"/>
<rectangle x1="5.73" y1="11.91" x2="6.27" y2="11.97" layer="21"/>
<rectangle x1="7.29" y1="11.91" x2="7.59" y2="11.97" layer="21"/>
<rectangle x1="7.71" y1="11.91" x2="7.83" y2="11.97" layer="21"/>
<rectangle x1="7.89" y1="11.91" x2="8.07" y2="11.97" layer="21"/>
<rectangle x1="8.37" y1="11.91" x2="9.15" y2="11.97" layer="21"/>
<rectangle x1="9.27" y1="11.91" x2="9.69" y2="11.97" layer="21"/>
<rectangle x1="10.29" y1="11.91" x2="11.19" y2="11.97" layer="21"/>
<rectangle x1="11.73" y1="11.91" x2="12.57" y2="11.97" layer="21"/>
<rectangle x1="12.63" y1="11.91" x2="13.29" y2="11.97" layer="21"/>
<rectangle x1="13.59" y1="11.91" x2="14.25" y2="11.97" layer="21"/>
<rectangle x1="1.89" y1="11.97" x2="2.37" y2="12.03" layer="21"/>
<rectangle x1="2.55" y1="11.97" x2="2.91" y2="12.03" layer="21"/>
<rectangle x1="3.33" y1="11.97" x2="3.75" y2="12.03" layer="21"/>
<rectangle x1="4.11" y1="11.97" x2="4.41" y2="12.03" layer="21"/>
<rectangle x1="4.59" y1="11.97" x2="5.01" y2="12.03" layer="21"/>
<rectangle x1="5.31" y1="11.97" x2="5.49" y2="12.03" layer="21"/>
<rectangle x1="5.67" y1="11.97" x2="6.33" y2="12.03" layer="21"/>
<rectangle x1="7.29" y1="11.97" x2="7.59" y2="12.03" layer="21"/>
<rectangle x1="7.71" y1="11.97" x2="7.83" y2="12.03" layer="21"/>
<rectangle x1="7.89" y1="11.97" x2="8.13" y2="12.03" layer="21"/>
<rectangle x1="9.87" y1="11.97" x2="9.99" y2="12.03" layer="21"/>
<rectangle x1="10.05" y1="11.97" x2="10.17" y2="12.03" layer="21"/>
<rectangle x1="10.59" y1="11.97" x2="10.95" y2="12.03" layer="21"/>
<rectangle x1="1.95" y1="12.03" x2="2.43" y2="12.09" layer="21"/>
<rectangle x1="2.61" y1="12.03" x2="2.97" y2="12.09" layer="21"/>
<rectangle x1="3.45" y1="12.03" x2="3.81" y2="12.09" layer="21"/>
<rectangle x1="4.17" y1="12.03" x2="5.07" y2="12.09" layer="21"/>
<rectangle x1="5.25" y1="12.03" x2="5.43" y2="12.09" layer="21"/>
<rectangle x1="5.61" y1="12.03" x2="7.59" y2="12.09" layer="21"/>
<rectangle x1="7.71" y1="12.03" x2="7.83" y2="12.09" layer="21"/>
<rectangle x1="7.89" y1="12.03" x2="8.19" y2="12.09" layer="21"/>
<rectangle x1="9.81" y1="12.03" x2="10.23" y2="12.09" layer="21"/>
<rectangle x1="2.01" y1="12.09" x2="2.43" y2="12.15" layer="21"/>
<rectangle x1="2.73" y1="12.09" x2="3.09" y2="12.15" layer="21"/>
<rectangle x1="3.51" y1="12.09" x2="3.93" y2="12.15" layer="21"/>
<rectangle x1="4.29" y1="12.09" x2="4.77" y2="12.15" layer="21"/>
<rectangle x1="4.89" y1="12.09" x2="5.07" y2="12.15" layer="21"/>
<rectangle x1="5.19" y1="12.09" x2="5.37" y2="12.15" layer="21"/>
<rectangle x1="5.55" y1="12.09" x2="7.59" y2="12.15" layer="21"/>
<rectangle x1="7.71" y1="12.09" x2="7.83" y2="12.15" layer="21"/>
<rectangle x1="7.89" y1="12.09" x2="8.49" y2="12.15" layer="21"/>
<rectangle x1="9.27" y1="12.09" x2="9.39" y2="12.15" layer="21"/>
<rectangle x1="9.75" y1="12.09" x2="10.17" y2="12.15" layer="21"/>
<rectangle x1="2.07" y1="12.15" x2="2.49" y2="12.21" layer="21"/>
<rectangle x1="2.79" y1="12.15" x2="3.21" y2="12.21" layer="21"/>
<rectangle x1="3.51" y1="12.15" x2="4.05" y2="12.21" layer="21"/>
<rectangle x1="4.35" y1="12.15" x2="4.71" y2="12.21" layer="21"/>
<rectangle x1="4.95" y1="12.15" x2="5.07" y2="12.21" layer="21"/>
<rectangle x1="5.19" y1="12.15" x2="5.31" y2="12.21" layer="21"/>
<rectangle x1="5.49" y1="12.15" x2="7.59" y2="12.21" layer="21"/>
<rectangle x1="7.71" y1="12.15" x2="7.83" y2="12.21" layer="21"/>
<rectangle x1="7.89" y1="12.15" x2="8.91" y2="12.21" layer="21"/>
<rectangle x1="9.27" y1="12.15" x2="9.63" y2="12.21" layer="21"/>
<rectangle x1="9.69" y1="12.15" x2="10.11" y2="12.21" layer="21"/>
<rectangle x1="2.13" y1="12.21" x2="2.55" y2="12.27" layer="21"/>
<rectangle x1="2.79" y1="12.21" x2="3.33" y2="12.27" layer="21"/>
<rectangle x1="3.51" y1="12.21" x2="3.69" y2="12.27" layer="21"/>
<rectangle x1="3.81" y1="12.21" x2="4.17" y2="12.27" layer="21"/>
<rectangle x1="4.41" y1="12.21" x2="4.83" y2="12.27" layer="21"/>
<rectangle x1="5.01" y1="12.21" x2="5.07" y2="12.27" layer="21"/>
<rectangle x1="5.19" y1="12.21" x2="5.31" y2="12.27" layer="21"/>
<rectangle x1="7.71" y1="12.21" x2="7.83" y2="12.27" layer="21"/>
<rectangle x1="7.89" y1="12.21" x2="8.01" y2="12.27" layer="21"/>
<rectangle x1="8.07" y1="12.21" x2="8.91" y2="12.27" layer="21"/>
<rectangle x1="9.21" y1="12.21" x2="10.11" y2="12.27" layer="21"/>
<rectangle x1="2.19" y1="12.27" x2="2.67" y2="12.33" layer="21"/>
<rectangle x1="2.85" y1="12.27" x2="3.03" y2="12.33" layer="21"/>
<rectangle x1="3.09" y1="12.27" x2="3.45" y2="12.33" layer="21"/>
<rectangle x1="3.51" y1="12.27" x2="3.69" y2="12.33" layer="21"/>
<rectangle x1="3.93" y1="12.27" x2="4.59" y2="12.33" layer="21"/>
<rectangle x1="4.65" y1="12.27" x2="4.95" y2="12.33" layer="21"/>
<rectangle x1="5.19" y1="12.27" x2="5.31" y2="12.33" layer="21"/>
<rectangle x1="7.71" y1="12.27" x2="7.83" y2="12.33" layer="21"/>
<rectangle x1="8.13" y1="12.27" x2="8.91" y2="12.33" layer="21"/>
<rectangle x1="9.15" y1="12.27" x2="9.51" y2="12.33" layer="21"/>
<rectangle x1="9.63" y1="12.27" x2="10.05" y2="12.33" layer="21"/>
<rectangle x1="2.25" y1="12.33" x2="3.03" y2="12.39" layer="21"/>
<rectangle x1="3.21" y1="12.33" x2="3.69" y2="12.39" layer="21"/>
<rectangle x1="4.11" y1="12.33" x2="4.59" y2="12.39" layer="21"/>
<rectangle x1="4.71" y1="12.33" x2="5.07" y2="12.39" layer="21"/>
<rectangle x1="5.19" y1="12.33" x2="5.37" y2="12.39" layer="21"/>
<rectangle x1="7.65" y1="12.33" x2="7.83" y2="12.39" layer="21"/>
<rectangle x1="8.07" y1="12.33" x2="8.97" y2="12.39" layer="21"/>
<rectangle x1="9.03" y1="12.33" x2="9.39" y2="12.39" layer="21"/>
<rectangle x1="9.57" y1="12.33" x2="9.93" y2="12.39" layer="21"/>
<rectangle x1="2.31" y1="12.39" x2="3.03" y2="12.45" layer="21"/>
<rectangle x1="3.39" y1="12.39" x2="3.75" y2="12.45" layer="21"/>
<rectangle x1="4.23" y1="12.39" x2="4.65" y2="12.45" layer="21"/>
<rectangle x1="4.77" y1="12.39" x2="5.13" y2="12.45" layer="21"/>
<rectangle x1="5.25" y1="12.39" x2="7.77" y2="12.45" layer="21"/>
<rectangle x1="7.95" y1="12.39" x2="9.33" y2="12.45" layer="21"/>
<rectangle x1="9.51" y1="12.39" x2="9.87" y2="12.45" layer="21"/>
<rectangle x1="2.37" y1="12.45" x2="3.09" y2="12.51" layer="21"/>
<rectangle x1="3.51" y1="12.45" x2="3.99" y2="12.51" layer="21"/>
<rectangle x1="4.29" y1="12.45" x2="5.13" y2="12.51" layer="21"/>
<rectangle x1="7.83" y1="12.45" x2="8.19" y2="12.51" layer="21"/>
<rectangle x1="8.31" y1="12.45" x2="9.27" y2="12.51" layer="21"/>
<rectangle x1="9.45" y1="12.45" x2="9.81" y2="12.51" layer="21"/>
<rectangle x1="2.43" y1="12.51" x2="3.15" y2="12.57" layer="21"/>
<rectangle x1="3.51" y1="12.51" x2="4.17" y2="12.57" layer="21"/>
<rectangle x1="4.29" y1="12.51" x2="4.47" y2="12.57" layer="21"/>
<rectangle x1="4.53" y1="12.51" x2="5.13" y2="12.57" layer="21"/>
<rectangle x1="7.77" y1="12.51" x2="8.01" y2="12.57" layer="21"/>
<rectangle x1="8.37" y1="12.51" x2="9.75" y2="12.57" layer="21"/>
<rectangle x1="2.49" y1="12.57" x2="2.85" y2="12.63" layer="21"/>
<rectangle x1="2.91" y1="12.57" x2="3.33" y2="12.63" layer="21"/>
<rectangle x1="3.57" y1="12.57" x2="3.75" y2="12.63" layer="21"/>
<rectangle x1="3.87" y1="12.57" x2="4.59" y2="12.63" layer="21"/>
<rectangle x1="4.65" y1="12.57" x2="5.31" y2="12.63" layer="21"/>
<rectangle x1="7.71" y1="12.57" x2="7.89" y2="12.63" layer="21"/>
<rectangle x1="8.31" y1="12.57" x2="9.69" y2="12.63" layer="21"/>
<rectangle x1="2.55" y1="12.63" x2="2.91" y2="12.69" layer="21"/>
<rectangle x1="2.97" y1="12.63" x2="3.75" y2="12.69" layer="21"/>
<rectangle x1="4.05" y1="12.63" x2="7.53" y2="12.69" layer="21"/>
<rectangle x1="7.71" y1="12.63" x2="7.95" y2="12.69" layer="21"/>
<rectangle x1="8.07" y1="12.63" x2="9.63" y2="12.69" layer="21"/>
<rectangle x1="2.67" y1="12.69" x2="3.81" y2="12.75" layer="21"/>
<rectangle x1="4.29" y1="12.69" x2="7.47" y2="12.75" layer="21"/>
<rectangle x1="7.53" y1="12.69" x2="9.51" y2="12.75" layer="21"/>
<rectangle x1="2.73" y1="12.75" x2="4.11" y2="12.81" layer="21"/>
<rectangle x1="4.35" y1="12.75" x2="8.19" y2="12.81" layer="21"/>
<rectangle x1="8.37" y1="12.75" x2="9.45" y2="12.81" layer="21"/>
<rectangle x1="2.79" y1="12.81" x2="3.39" y2="12.87" layer="21"/>
<rectangle x1="3.57" y1="12.81" x2="7.95" y2="12.87" layer="21"/>
<rectangle x1="8.31" y1="12.81" x2="9.39" y2="12.87" layer="21"/>
<rectangle x1="2.91" y1="12.87" x2="3.45" y2="12.93" layer="21"/>
<rectangle x1="3.69" y1="12.87" x2="7.53" y2="12.93" layer="21"/>
<rectangle x1="7.59" y1="12.87" x2="7.83" y2="12.93" layer="21"/>
<rectangle x1="8.13" y1="12.87" x2="9.27" y2="12.93" layer="21"/>
<rectangle x1="2.97" y1="12.93" x2="3.57" y2="12.99" layer="21"/>
<rectangle x1="3.75" y1="12.93" x2="3.99" y2="12.99" layer="21"/>
<rectangle x1="4.11" y1="12.93" x2="9.21" y2="12.99" layer="21"/>
<rectangle x1="3.03" y1="12.99" x2="4.05" y2="13.05" layer="21"/>
<rectangle x1="4.47" y1="12.99" x2="4.71" y2="13.05" layer="21"/>
<rectangle x1="4.77" y1="12.99" x2="8.49" y2="13.05" layer="21"/>
<rectangle x1="8.55" y1="12.99" x2="9.15" y2="13.05" layer="21"/>
<rectangle x1="3.15" y1="13.05" x2="8.37" y2="13.11" layer="21"/>
<rectangle x1="8.55" y1="13.05" x2="9.15" y2="13.11" layer="21"/>
<rectangle x1="3.27" y1="13.11" x2="7.65" y2="13.17" layer="21"/>
<rectangle x1="8.01" y1="13.11" x2="8.97" y2="13.17" layer="21"/>
<rectangle x1="9.03" y1="13.11" x2="9.15" y2="13.17" layer="21"/>
<rectangle x1="3.39" y1="13.17" x2="7.77" y2="13.23" layer="21"/>
<rectangle x1="7.89" y1="13.17" x2="8.79" y2="13.23" layer="21"/>
<rectangle x1="9.09" y1="13.17" x2="9.15" y2="13.23" layer="21"/>
<rectangle x1="3.51" y1="13.23" x2="4.35" y2="13.29" layer="21"/>
<rectangle x1="4.71" y1="13.23" x2="8.67" y2="13.29" layer="21"/>
<rectangle x1="3.63" y1="13.29" x2="4.47" y2="13.35" layer="21"/>
<rectangle x1="4.71" y1="13.29" x2="5.37" y2="13.35" layer="21"/>
<rectangle x1="5.49" y1="13.29" x2="5.73" y2="13.35" layer="21"/>
<rectangle x1="5.79" y1="13.29" x2="6.27" y2="13.35" layer="21"/>
<rectangle x1="6.33" y1="13.29" x2="6.57" y2="13.35" layer="21"/>
<rectangle x1="6.69" y1="13.29" x2="7.35" y2="13.35" layer="21"/>
<rectangle x1="7.41" y1="13.29" x2="8.55" y2="13.35" layer="21"/>
<rectangle x1="3.75" y1="13.35" x2="5.61" y2="13.41" layer="21"/>
<rectangle x1="5.79" y1="13.35" x2="5.91" y2="13.41" layer="21"/>
<rectangle x1="6.09" y1="13.35" x2="6.27" y2="13.41" layer="21"/>
<rectangle x1="6.39" y1="13.35" x2="6.63" y2="13.41" layer="21"/>
<rectangle x1="6.75" y1="13.35" x2="7.35" y2="13.41" layer="21"/>
<rectangle x1="7.59" y1="13.35" x2="8.43" y2="13.41" layer="21"/>
<rectangle x1="3.87" y1="13.41" x2="4.89" y2="13.47" layer="21"/>
<rectangle x1="5.07" y1="13.41" x2="5.61" y2="13.47" layer="21"/>
<rectangle x1="5.73" y1="13.41" x2="5.91" y2="13.47" layer="21"/>
<rectangle x1="6.09" y1="13.41" x2="6.27" y2="13.47" layer="21"/>
<rectangle x1="6.39" y1="13.41" x2="7.41" y2="13.47" layer="21"/>
<rectangle x1="7.47" y1="13.41" x2="8.31" y2="13.47" layer="21"/>
<rectangle x1="4.05" y1="13.47" x2="4.89" y2="13.53" layer="21"/>
<rectangle x1="5.07" y1="13.47" x2="5.97" y2="13.53" layer="21"/>
<rectangle x1="6.03" y1="13.47" x2="6.99" y2="13.53" layer="21"/>
<rectangle x1="7.05" y1="13.47" x2="8.13" y2="13.53" layer="21"/>
<rectangle x1="4.23" y1="13.53" x2="6.93" y2="13.59" layer="21"/>
<rectangle x1="7.05" y1="13.53" x2="8.01" y2="13.59" layer="21"/>
<rectangle x1="4.41" y1="13.59" x2="7.83" y2="13.65" layer="21"/>
<rectangle x1="4.59" y1="13.65" x2="7.59" y2="13.71" layer="21"/>
<rectangle x1="4.83" y1="13.71" x2="7.35" y2="13.77" layer="21"/>
<rectangle x1="5.13" y1="13.77" x2="7.05" y2="13.83" layer="21"/>
<text x="1.27" y="0" size="0.6096" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LOGO">
<text x="0" y="0" size="1.778" layer="94">From</text>
<text x="0" y="-2.54" size="1.778" layer="94">The</text>
<text x="0" y="-5.08" size="1.778" layer="94">Earth</text>
<wire x1="1.778" y1="2.032" x2="4.826" y2="4.318" width="0.1524" layer="94"/>
<wire x1="4.826" y1="4.318" x2="3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="-3.556" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-6.096" x2="-2.286" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-7.112" x2="-0.508" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-5.842" x2="-5.334" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="-5.842" x2="-3.556" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-7.112" x2="-1.778" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-8.382" x2="0.508" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="2.286" y1="4.064" x2="-5.588" y2="-4.572" width="0.1524" layer="94" curve="162.665223"/>
<text x="0" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="F.T.E.LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="STM32F303K8" library_urn="urn:adsk.eagle:library:38575661" deviceset="STM32F303K8" device="" package3d_urn="urn:adsk.eagle:package:38575664/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="CN1" library="microSD" library_urn="urn:adsk.eagle:library:38575745" deviceset="DM3AT" device="" package3d_urn="urn:adsk.eagle:package:38575748/1" override_package3d_urn="urn:adsk.eagle:package:38628917/2" override_package_urn="urn:adsk.eagle:footprint:38575746/1"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$6" library="TP4056_module" library_urn="urn:adsk.eagle:library:40148780" deviceset="TP5046_MODULE" device="" package3d_urn="urn:adsk.eagle:package:40148783/2"/>
<part name="U$4" library="AZ1117C" library_urn="urn:adsk.eagle:library:40148635" deviceset="AZ1117C" device="" package3d_urn="urn:adsk.eagle:package:40148638/4"/>
<part name="U$5" library="LT1117" library_urn="urn:adsk.eagle:library:40148643" deviceset="LT1117-5" device="" package3d_urn="urn:adsk.eagle:package:40148646/2"/>
<part name="CON2" library="XR Connector" library_urn="urn:adsk.eagle:library:38467597" deviceset="2PIN_SIDE" device="" package3d_urn="urn:adsk.eagle:package:38473899/4" override_package3d_urn="urn:adsk.eagle:package:38629294/2" override_package_urn="urn:adsk.eagle:footprint:38629295/1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CHOICEMOS1" library="Chip MOSFET" library_urn="urn:adsk.eagle:library:38473693" deviceset="PCH_SSM6J808R" device="" package3d_urn="urn:adsk.eagle:package:38473699/2" override_package3d_urn="urn:adsk.eagle:package:38576596/2" override_package_urn="urn:adsk.eagle:footprint:38576597/1"/>
<part name="CHOICEMOS2" library="Chip MOSFET" library_urn="urn:adsk.eagle:library:38473693" deviceset="PCH_SSM6J808R" device="" package3d_urn="urn:adsk.eagle:package:38473699/2" override_package3d_urn="urn:adsk.eagle:package:38576596/2" override_package_urn="urn:adsk.eagle:footprint:38576597/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SWITCHMOS" library="Chip MOSFET" library_urn="urn:adsk.eagle:library:38473693" deviceset="PCH_SSM6J808R" device="" package3d_urn="urn:adsk.eagle:package:38473699/2" override_package3d_urn="urn:adsk.eagle:package:38576602/2" override_package_urn="urn:adsk.eagle:footprint:38576603/1"/>
<part name="SW1" library="Sride Switch" library_urn="urn:adsk.eagle:library:38466661" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:38466664/3" override_package3d_urn="urn:adsk.eagle:package:38576639/2" override_package_urn="urn:adsk.eagle:footprint:38576640/1"/>
<part name="SWITCHRES" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100k"/>
<part name="L4" library="Chip LED" library_urn="urn:adsk.eagle:library:38473657" deviceset="OSXX1608C1A" device="" package3d_urn="urn:adsk.eagle:package:38473660/2"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="30pF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="30pF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="DNF"/>
<part name="CRY1" library="Crystal" library_urn="urn:adsk.eagle:library:40250020" deviceset="8MHZ" device="" package3d_urn="urn:adsk.eagle:package:40250023/2"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k or DNF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RST" library="Tact switch" library_urn="urn:adsk.eagle:library:40248844" deviceset="TVAF06-A020B-R" device="" package3d_urn="urn:adsk.eagle:package:40248847/4"/>
<part name="LED0" library="Chip LED" library_urn="urn:adsk.eagle:library:38473657" deviceset="OSXX1608C1A" device="" package3d_urn="urn:adsk.eagle:package:38473660/2"/>
<part name="LED1" library="Chip LED" library_urn="urn:adsk.eagle:library:38473657" deviceset="OSXX1608C1A" device="" package3d_urn="urn:adsk.eagle:package:38473660/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="100nF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="100nF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="4.7uF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="10nF"/>
<part name="PWR" library="Chip LED" library_urn="urn:adsk.eagle:library:38473657" deviceset="OSXX1608C1A" device="" package3d_urn="urn:adsk.eagle:package:38473660/2"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100"/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BMX2" library="BMX055" library_urn="urn:adsk.eagle:library:38466640" deviceset="BMX055" device="" package3d_urn="urn:adsk.eagle:package:38466643/2" override_package3d_urn="urn:adsk.eagle:package:38576578/2" override_package_urn="urn:adsk.eagle:footprint:38576579/1"/>
<part name="U$2" library="ADXL375" deviceset="ADXL375" device="" override_package3d_urn="urn:adsk.eagle:package:38628941/2" override_package_urn="urn:adsk.eagle:footprint:38628942/1"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="BOOT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="SIGNAL" library="XR Connector" library_urn="urn:adsk.eagle:library:38467597" deviceset="4PIN_SIDE" device="" package3d_urn="urn:adsk.eagle:package:38473897/3"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10k"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="POWER" library="XR Connector" library_urn="urn:adsk.eagle:library:38467597" deviceset="4PIN_SIDE" device="" package3d_urn="urn:adsk.eagle:package:38473897/3"/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="STLINK" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="/90" package3d_urn="urn:adsk.eagle:package:22467/2"/>
<part name="LOGO1" library="logo" library_urn="urn:adsk.eagle:library:264" deviceset="EAGLE-CS-LOGO-43" device=""/>
<part name="U$3" library="logo" deviceset="F.T.E.LOGO" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-88.9" y="81.28" size="1.778" layer="94">near VDD</text>
<text x="-73.66" y="81.28" size="1.778" layer="94">near VDD2</text>
<text x="-50.8" y="81.28" size="1.778" layer="94">near VDDA</text>
<wire x1="-74.93" y1="83.058" x2="-74.93" y2="60.706" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-52.832" y1="83.058" x2="-52.832" y2="60.198" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-37.592" y1="83.058" x2="-37.592" y2="60.198" width="0.1524" layer="94" style="shortdash"/>
<text x="-27.94" y="81.28" size="1.778" layer="94">PWR Check</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="2.54" smashed="yes"/>
<instance part="GND1" gate="1" x="12.7" y="-2.54" smashed="yes">
<attribute name="VALUE" x="10.16" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="104.14" y="12.7" smashed="yes">
<attribute name="VALUE" x="101.6" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CN1" gate="G$1" x="165.1" y="58.42" smashed="yes">
<attribute name="NAME" x="175.26" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="111.76" y="68.58" smashed="yes">
<attribute name="VALUE" x="109.22" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="111.76" y="48.26" smashed="yes">
<attribute name="VALUE" x="109.22" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="142.24" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="143.7386" y="77.47" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.938" y="77.47" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="147.32" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="148.8186" y="82.55" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.018" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="152.4" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="153.8986" y="87.63" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="149.098" y="87.63" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="157.48" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="158.9786" y="92.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.178" y="92.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V8" gate="G$1" x="142.24" y="101.6" smashed="yes">
<attribute name="VALUE" x="139.7" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="-55.626" y="-23.368" smashed="yes"/>
<instance part="U$4" gate="G$1" x="114.3" y="-55.88" smashed="yes" rot="R90"/>
<instance part="U$5" gate="G$1" x="-66.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="-71.12" y="-22.352" size="1.778" layer="95"/>
</instance>
<instance part="CON2" gate="G$1" x="-5.08" y="-22.86" smashed="yes">
<attribute name="NAME" x="-2.54" y="-25.4" size="1.27" layer="95"/>
</instance>
<instance part="GND11" gate="1" x="-88.9" y="-50.8" smashed="yes">
<attribute name="VALUE" x="-91.44" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-22.86" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="CHOICEMOS1" gate="G$1" x="45.72" y="-27.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="34.036" y="-38.1" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="44.196" y="-33.02" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="CHOICEMOS2" gate="G$1" x="63.5" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="70.104" y="-38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="65.024" y="-33.02" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="54.356" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="52.8574" y="-29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.658" y="-29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-88.9" y="-31.75" smashed="yes" rot="R90">
<attribute name="NAME" x="-90.3986" y="-35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.598" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="129.54" y="-33.02" smashed="yes">
<attribute name="VALUE" x="127" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="96.52" y="-53.34" smashed="yes">
<attribute name="VALUE" x="93.98" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="SWITCHMOS" gate="G$1" x="88.9" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="95.504" y="-22.86" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="90.424" y="-27.94" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SW1" gate="G$1" x="99.06" y="-40.64" smashed="yes">
<attribute name="NAME" x="96.52" y="-38.1" size="1.27" layer="95"/>
</instance>
<instance part="SWITCHRES" gate="G$1" x="78.74" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="77.2414" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.042" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L4" gate="G$1" x="106.68" y="-31.75" smashed="yes" rot="R270">
<attribute name="NAME" x="103.632" y="-28.702" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="109.22" y="-26.416" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R15" gate="G$1" x="106.68" y="-41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="108.1786" y="-38.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="103.378" y="-38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V10" gate="G$1" x="119.38" y="-12.7" smashed="yes">
<attribute name="VALUE" x="116.84" y="-17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="133.35" y="58.42" smashed="yes">
<attribute name="NAME" x="129.54" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-60.96" y="17.78" smashed="yes">
<attribute name="NAME" x="-59.944" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.944" y="13.589" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-45.72" y="17.78" smashed="yes">
<attribute name="NAME" x="-44.704" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-44.704" y="13.589" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-53.34" y="5.08" smashed="yes">
<attribute name="VALUE" x="-55.88" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-45.72" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-47.2186" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-42.418" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CRY1" gate="G$1" x="-53.34" y="22.86" smashed="yes">
<attribute name="NAME" x="-58.42" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.42" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="-7.62" y="86.36" smashed="yes">
<attribute name="VALUE" x="-10.16" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-2.54" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.0386" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.762" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-15.24" y="45.72" smashed="yes">
<attribute name="NAME" x="-14.224" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-14.224" y="41.529" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-25.4" y="30.48" smashed="yes">
<attribute name="VALUE" x="-27.94" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="RST" gate="&gt;NAME" x="-25.4" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.86" y="45.72" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="-27.94" y="45.72" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="LED0" gate="G$1" x="-86.36" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-89.408" y="38.608" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="-83.82" y="40.894" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="LED1" gate="G$1" x="-78.74" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-81.788" y="38.608" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="-76.2" y="40.894" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="-86.36" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.8586" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-83.058" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-78.74" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.2386" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-75.438" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="-78.74" y="12.7" smashed="yes">
<attribute name="VALUE" x="-81.28" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="93.98" y="76.2" smashed="yes">
<attribute name="NAME" x="90.17" y="77.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="104.14" y="71.12" smashed="yes">
<attribute name="VALUE" x="101.6" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="-91.44" y="83.82" smashed="yes">
<attribute name="VALUE" x="-93.98" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="-83.82" y="58.42" smashed="yes"/>
<instance part="C1" gate="G$1" x="-83.82" y="73.66" smashed="yes">
<attribute name="NAME" x="-82.804" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.804" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-71.12" y="73.66" smashed="yes">
<attribute name="NAME" x="-70.104" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-70.104" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-60.96" y="73.66" smashed="yes">
<attribute name="NAME" x="-59.944" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.944" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-48.26" y="73.66" smashed="yes">
<attribute name="NAME" x="-47.244" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-47.244" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="PWR" gate="G$1" x="-33.02" y="78.74" smashed="yes">
<attribute name="NAME" x="-36.068" y="75.692" size="1.27" layer="95"/>
<attribute name="VALUE" x="-38.354" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-27.94" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.4386" y="67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-24.638" y="67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="203.2" y="45.72" smashed="yes">
<attribute name="VALUE" x="200.66" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="157.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="154.94" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="BMX2" gate="G$1" x="182.88" y="35.56" smashed="yes">
<attribute name="NAME" x="176.8" y="41.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="175.26" y="17.78" smashed="yes"/>
<instance part="+3V7" gate="G$1" x="201.93" y="22.86" smashed="yes">
<attribute name="VALUE" x="199.39" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="158.75" y="11.43" smashed="yes">
<attribute name="VALUE" x="153.67" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="201.93" y="3.81" smashed="yes">
<attribute name="VALUE" x="199.39" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-25.4" y="20.32" smashed="yes">
<attribute name="VALUE" x="-27.94" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BOOT" gate="G$1" x="-12.7" y="12.7" smashed="yes">
<attribute name="NAME" x="-19.05" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="SIGNAL" gate="G$1" x="200.66" y="-25.4" smashed="yes">
<attribute name="NAME" x="208.28" y="-27.94" size="1.27" layer="95"/>
</instance>
<instance part="GND5" gate="1" x="172.72" y="-48.26" smashed="yes">
<attribute name="VALUE" x="170.18" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="132.08" y="30.48" smashed="yes">
<attribute name="NAME" x="128.27" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="132.08" y="22.86" smashed="yes">
<attribute name="NAME" x="128.27" y="24.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="132.08" y="12.7" smashed="yes">
<attribute name="NAME" x="128.27" y="14.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="132.08" y="5.08" smashed="yes">
<attribute name="NAME" x="128.27" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="142.24" y="38.1" smashed="yes">
<attribute name="VALUE" x="139.7" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POWER" gate="G$1" x="167.64" y="-25.4" smashed="yes">
<attribute name="NAME" x="175.26" y="-27.94" size="1.27" layer="95"/>
</instance>
<instance part="+3V14" gate="G$1" x="193.04" y="76.2" smashed="yes">
<attribute name="VALUE" x="190.5" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="203.2" y="53.34" smashed="yes">
<attribute name="VALUE" x="200.66" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="STLINK" gate="A" x="220.98" y="66.04" smashed="yes">
<attribute name="NAME" x="214.63" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="LOGO1" gate="G$1" x="-86.36" y="-104.14" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-15.24" y="-81.28" smashed="yes">
<attribute name="NAME" x="-15.24" y="-91.44" size="1.778" layer="95"/>
</instance>
<instance part="+3V9" gate="G$1" x="147.32" y="-22.86" smashed="yes">
<attribute name="VALUE" x="144.78" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V11" gate="G$1" x="142.24" y="20.32" smashed="yes">
<attribute name="VALUE" x="139.7" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7/I2C1_SDA"/>
<wire x1="71.12" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<label x="167.64" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="BMX2" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="172.8" y1="10.78" x2="169.418" y2="10.78" width="0.1524" layer="91"/>
<wire x1="169.418" y1="10.78" x2="169.418" y2="10.922" width="0.1524" layer="91"/>
<label x="169.418" y="10.922" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SIGNAL" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="-27.94" x2="198.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-30.48" x2="193.04" y2="-30.48" width="0.1524" layer="91"/>
<label x="193.04" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="127" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="121.92" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA15/I2C1_SCL"/>
<wire x1="71.12" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="167.64" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="BMX2" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="172.8" y1="13.78" x2="169.418" y2="13.78" width="0.1524" layer="91"/>
<wire x1="169.418" y1="13.78" x2="169.418" y2="13.716" width="0.1524" layer="91"/>
<label x="169.418" y="13.716" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SIGNAL" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="-27.94" x2="200.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-35.56" x2="193.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="193.04" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="127" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4/SPI1_NSS"/>
<wire x1="20.32" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CD/DAT3"/>
<wire x1="160.02" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="157.48" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="157.48" y="66.04"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA5/SPI1_SCK"/>
<wire x1="20.32" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="7.62" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="160.02" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="138.43" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="138.43" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<junction x="138.43" y="58.42"/>
</segment>
<segment>
<wire x1="128.27" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6/SPI1_MISO"/>
<wire x1="20.32" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="DAT0"/>
<wire x1="160.02" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="142.24" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="142.24" y="53.34"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7/SPI1_MOSI"/>
<wire x1="20.32" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="160.02" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="152.4" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VDD"/>
<wire x1="160.02" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="66.04"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="96.52"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="OUTPUT"/>
<wire x1="119.38" y1="-27.94" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="81.28" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="-7.62" y="81.28"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="U$1" gate="G$1" pin="VDDA"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="78.74" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="78.74" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="-71.12" y="78.74"/>
<junction x="-60.96" y="78.74"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-91.44" y1="81.28" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="78.74"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="76.2" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G$1" pin="AN"/>
<wire x1="-48.26" y1="78.74" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="-48.26" y="78.74"/>
</segment>
<segment>
<wire x1="198.12" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="203.2" y1="38.1" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<junction x="203.2" y="38.1"/>
<wire x1="198.12" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="203.2" y="35.56"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="BMX2" gate="G$1" pin="VCC"/>
<pinref part="BMX2" gate="G$1" pin="VCCIO"/>
<pinref part="BMX2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDDI"/>
<wire x1="194.72" y1="16.78" x2="201.93" y2="16.78" width="0.1524" layer="91"/>
<wire x1="201.93" y1="16.78" x2="201.93" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="201.93" y1="20.32" x2="201.93" y2="20.828" width="0.1524" layer="91"/>
<junction x="201.93" y="20.32"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-15.24" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BOOT" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="137.16" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="137.16" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="218.44" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="STLINK" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="-27.94" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-33.02" x2="147.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-33.02" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="137.16" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="137.16" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="142.24" y="12.7"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="20.32" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VSS"/>
<wire x1="160.02" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="111.76" y="50.8"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="-33.02" x2="-66.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-38.1" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-54.626" y1="-34.368" x2="-58.42" y2="-34.368" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-34.368" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-38.1" x2="-66.04" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-66.04" y="-38.1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-36.83" x2="-88.9" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-88.9" y="-38.1"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OUT-"/>
<wire x1="-29.626" y1="-34.368" x2="-22.86" y2="-34.368" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-34.368" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="ADJ/GND"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-25.4" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-48.26" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="LR"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-46.99" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-48.26" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="-48.26"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="12.7" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="10.16" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="10.16" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<junction x="-53.34" y="10.16"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="35.56"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="RST" gate="&gt;NAME" pin="P$2"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="20.32" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="17.78" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="17.78" x2="-78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="17.78"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-83.82" y1="68.58" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="63.5" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-71.12" y2="68.58" width="0.1524" layer="91"/>
<junction x="-83.82" y="63.5"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="-71.12" y="63.5"/>
<wire x1="-60.96" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="-60.96" y="63.5"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="68.58" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="-48.26" y="63.5"/>
</segment>
<segment>
<wire x1="170.18" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="BMX2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="172.8" y1="16.78" x2="158.75" y2="16.78" width="0.1524" layer="91"/>
<wire x1="158.75" y1="16.78" x2="158.75" y2="13.97" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="158.75" y1="13.97" x2="158.75" y2="13.208" width="0.1524" layer="91"/>
<junction x="158.75" y="13.97"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="194.72" y1="10.78" x2="201.93" y2="10.78" width="0.1524" layer="91"/>
<wire x1="201.93" y1="10.78" x2="201.93" y2="6.35" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="201.93" y1="6.35" x2="201.93" y2="6.096" width="0.1524" layer="91"/>
<junction x="201.93" y="6.35"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="P$4"/>
<wire x1="172.72" y1="-27.94" x2="172.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="63.5" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="STLINK" gate="A" pin="4"/>
<wire x1="218.44" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NRST"/>
<wire x1="20.32" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3/TRACESWO"/>
<wire x1="71.12" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="205.74" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="STLINK" gate="A" pin="1"/>
<wire x1="218.44" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA14/SWCLK"/>
<wire x1="71.12" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="205.74" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="STLINK" gate="A" pin="3"/>
<wire x1="218.44" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA13/SWDIO"/>
<wire x1="71.12" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="205.74" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="STLINK" gate="A" pin="2"/>
<wire x1="218.44" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="20.32" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED0" gate="G$1" pin="AN"/>
<wire x1="-86.36" y1="38.1" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="-86.36" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="20.32" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="AN"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="-78.74" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT"/>
<pinref part="U$6" gate="G$1" pin="5V"/>
<wire x1="-58.42" y1="-25.4" x2="-55.88" y2="-25.368" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-25.368" x2="-54.626" y2="-25.368" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPLOW" class="0">
<segment>
<wire x1="-88.9" y1="-17.78" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-25.4" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="-88.9" y1="-17.78" x2="-83.82" y2="-17.78" width="0.1524" layer="91"/>
<label x="-83.82" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-26.67" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="-25.4"/>
</segment>
<segment>
<pinref part="CHOICEMOS1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-20.32" x2="54.356" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="54.356" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="-20.32"/>
<label x="25.4" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="63.5" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="-20.32"/>
<pinref part="R12" gate="G$1" pin="2"/>
<junction x="54.356" y="-20.32"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-30.48" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="-27.94"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="6"/>
<wire x1="68.58" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="-30.48"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="-33.02"/>
<wire x1="78.74" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-33.02" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="-30.48"/>
<pinref part="SWITCHMOS" gate="G$1" pin="4"/>
<pinref part="SWITCHRES" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="165.1" y1="-27.94" x2="165.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<label x="162.56" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="POWER" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="BATTERY+"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-28.368" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-28.368" x2="-29.626" y2="-28.368" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="BATTERY-"/>
<pinref part="CON2" gate="G$1" pin="P$1"/>
<wire x1="-29.626" y1="-31.368" x2="-5.08" y2="-31.368" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-31.368" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CHOICEMOS1" gate="G$1" pin="4"/>
<pinref part="CHOICEMOS2" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-30.48" x2="54.356" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="54.356" y1="-30.48" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<junction x="54.356" y="-30.48"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-45.72" x2="88.9" y2="-35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="-45.72"/>
<wire x1="88.9" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-45.72" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SWITCHMOS" gate="G$1" pin="3"/>
<pinref part="SW1" gate="G$1" pin="L"/>
<pinref part="SWITCHRES" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-45.72" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="-45.72"/>
<wire x1="93.98" y1="-48.26" x2="88.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="88.9" y="-48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="-27.94" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="P$3"/>
<wire x1="170.18" y1="-35.56" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<label x="162.56" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="CT"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-34.29" x2="106.68" y2="-36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="93.98" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="-30.48"/>
<wire x1="93.98" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="-27.94"/>
<junction x="96.52" y="-25.4"/>
<pinref part="SWITCHMOS" gate="G$1" pin="6"/>
<pinref part="SWITCHMOS" gate="G$1" pin="1"/>
<pinref part="SWITCHMOS" gate="G$1" pin="2"/>
<pinref part="SWITCHMOS" gate="G$1" pin="5"/>
<pinref part="L4" gate="G$1" pin="AN"/>
<wire x1="106.68" y1="-29.21" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="-25.4"/>
<junction x="106.68" y="-25.4"/>
<pinref part="U$4" gate="G$1" pin="INPUT"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAINBATTE" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT+"/>
<wire x1="-29.626" y1="-25.368" x2="-29.626" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-29.626" y1="-25.4" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="-27.94" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHOICEMOS1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CHOICEMOS1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CHOICEMOS1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="-30.48"/>
<pinref part="CHOICEMOS1" gate="G$1" pin="6"/>
<wire x1="40.64" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="-33.02"/>
<junction x="35.56" y="-27.94"/>
<wire x1="35.56" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.4" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="-60.96" y="22.86"/>
<label x="-60.96" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="CRY1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="20.32" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PF0"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="-45.72" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="20.32" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PF1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="25.4" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="-45.72" y="22.86"/>
<pinref part="CRY1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="50.8"/>
<label x="-10.16" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="RST" gate="&gt;NAME" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED0" gate="G$1" pin="CT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="33.02" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CT"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="33.02" x2="-78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="BOOT0"/>
</segment>
<segment>
<wire x1="-15.24" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="BOOT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="CT"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIT1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12/CAN_TX"/>
<wire x1="71.12" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SIGNAL" gate="G$1" pin="P$3"/>
<wire x1="203.2" y1="-27.94" x2="203.2" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-40.64" x2="193.04" y2="-40.64" width="0.1524" layer="91"/>
<label x="193.04" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="127" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<label x="121.92" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BIT2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11/CAN_RX"/>
<wire x1="71.12" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SIGNAL" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-27.94" x2="205.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-45.72" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
<label x="193.04" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="127" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<label x="121.92" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
