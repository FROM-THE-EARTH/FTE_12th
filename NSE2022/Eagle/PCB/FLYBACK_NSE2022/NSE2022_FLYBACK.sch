<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IM920">
<packages>
<package name="IM920">
<wire x1="15" y1="-20" x2="-15" y2="-20" width="0.127" layer="21"/>
<wire x1="-15" y1="-20" x2="-15" y2="-16.1" width="0.127" layer="21"/>
<wire x1="15" y1="-20" x2="15" y2="-16.1" width="0.127" layer="21"/>
<wire x1="15" y1="-13.9" x2="15" y2="20" width="0.127" layer="21"/>
<wire x1="15" y1="20" x2="1.1" y2="20" width="0.127" layer="21"/>
<wire x1="-1.1" y1="20" x2="-15" y2="20" width="0.127" layer="21"/>
<wire x1="-15" y1="20" x2="-15" y2="-13.9" width="0.127" layer="21"/>
<wire x1="-15" y1="-13.9" x2="-13.9" y2="-13.9" width="0.127" layer="21"/>
<wire x1="-15" y1="-16.1" x2="-13.9" y2="-16.1" width="0.127" layer="21"/>
<wire x1="15" y1="-13.9" x2="13.9" y2="-13.9" width="0.127" layer="21"/>
<wire x1="15" y1="-16.1" x2="13.9" y2="-16.1" width="0.127" layer="21"/>
<wire x1="1.1" y1="20" x2="1.1" y2="18.9" width="0.127" layer="21"/>
<wire x1="-1.1" y1="20" x2="-1.1" y2="18.9" width="0.127" layer="21"/>
<wire x1="1.1" y1="18.9" x2="-1.1" y2="18.9" width="0.127" layer="21" curve="-180"/>
<wire x1="13.9" y1="-16.1" x2="13.9" y2="-13.9" width="0.127" layer="21" curve="-180"/>
<wire x1="-13.9" y1="-13.9" x2="-13.9" y2="-16.1" width="0.127" layer="21" curve="-180"/>
<pad name="IO25" x="-8" y="-16" drill="0.65" shape="square"/>
<pad name="IO23" x="-6.73" y="-16" drill="0.65" shape="square"/>
<pad name="IO21" x="-5.46" y="-16" drill="0.65" shape="square"/>
<pad name="IO19" x="-4.19" y="-16" drill="0.65" shape="square"/>
<pad name="IO17" x="-2.92" y="-16" drill="0.65" shape="square"/>
<pad name="IO15" x="-1.65" y="-16" drill="0.65" shape="square"/>
<pad name="IO13" x="-0.38" y="-16" drill="0.65" shape="square"/>
<pad name="IO11" x="0.89" y="-16" drill="0.65" shape="square"/>
<pad name="IO9" x="2.16" y="-16" drill="0.65" shape="square"/>
<pad name="IO7" x="3.43" y="-16" drill="0.65" shape="square"/>
<pad name="IO5" x="4.7" y="-16" drill="0.65" shape="square"/>
<pad name="IO3" x="5.97" y="-16" drill="0.65" shape="square"/>
<pad name="IO1" x="7.24" y="-16" drill="0.65" shape="square"/>
<pad name="IO2" x="7.24" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO4" x="5.97" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO6" x="4.7" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO8" x="3.43" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO10" x="2.16" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO12" x="0.89" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO14" x="-0.38" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO16" x="-1.65" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO18" x="-2.92" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO20" x="-4.19" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO22" x="-5.46" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO24" x="-6.73" y="-14.73" drill="0.65" shape="square"/>
<pad name="IO26" x="-8" y="-14.73" drill="0.65" shape="square"/>
<text x="-14" y="18" size="1.27" layer="25">&gt;NAME</text>
<text x="-14" y="16" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-14" y="-15" drill="2.2"/>
<hole x="14" y="-15" drill="2.2"/>
<hole x="0" y="19" drill="2.2"/>
</package>
</packages>
<symbols>
<symbol name="IM920">
<pin name="IO1/BUSY" x="15.24" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="IO2" x="15.24" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="IO3" x="15.24" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="IO4" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="IO5" x="15.24" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="IO6/RXD" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="IO7/TXD" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="IO8" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="IO9" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="IO10" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO11" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="IO12" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="IO13" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="IO14" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO15" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="IO16" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RESET" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="UPDATE" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="STATUS" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="MODE1" x="-20.32" y="20.32" visible="pin" length="middle"/>
<pin name="MODE2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="MODE3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="REG" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="VCC" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GND" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IM920" prefix="IM">
<gates>
<gate name="G$1" symbol="IM920" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IM920">
<connects>
<connect gate="G$1" pin="GND" pad="IO24"/>
<connect gate="G$1" pin="IO1/BUSY" pad="IO1"/>
<connect gate="G$1" pin="IO10" pad="IO10"/>
<connect gate="G$1" pin="IO11" pad="IO11"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO3" pad="IO3"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="IO6/RXD" pad="IO6"/>
<connect gate="G$1" pin="IO7/TXD" pad="IO7"/>
<connect gate="G$1" pin="IO8" pad="IO8"/>
<connect gate="G$1" pin="IO9" pad="IO9"/>
<connect gate="G$1" pin="MODE1" pad="IO17"/>
<connect gate="G$1" pin="MODE2" pad="IO18"/>
<connect gate="G$1" pin="MODE3" pad="IO19"/>
<connect gate="G$1" pin="REG" pad="IO22"/>
<connect gate="G$1" pin="RESET" pad="IO25"/>
<connect gate="G$1" pin="STATUS" pad="IO21"/>
<connect gate="G$1" pin="UPDATE" pad="IO20"/>
<connect gate="G$1" pin="VCC" pad="IO23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMP180">
<packages>
<package name="GY-68">
<pad name="P1" x="-5" y="4" drill="0.8"/>
<pad name="P2" x="-5" y="1.46" drill="0.8"/>
<pad name="P3" x="-5" y="-1.08" drill="0.8"/>
<pad name="P4" x="-5" y="-3.62" drill="0.8"/>
<wire x1="-6" y1="5" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="7" y2="-5" width="0.127" layer="21"/>
<wire x1="7" y1="-5" x2="7" y2="5" width="0.127" layer="21"/>
<wire x1="7" y1="5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="5.7" y1="-4" x2="2.4" y2="-4" width="0.127" layer="21"/>
<wire x1="2.4" y1="-4" x2="2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1" x2="5.7" y2="-1" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1" x2="5.7" y2="-4" width="0.127" layer="21"/>
<circle x="4" y="2" radius="1.503328125" width="0.127" layer="21"/>
<circle x="3.1" y="-1.7" radius="0.22360625" width="0.127" layer="21"/>
<text x="-4" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BMP180">
<pin name="VIN" x="-7.62" y="3.81" visible="pin" length="middle"/>
<pin name="GND" x="-7.62" y="1.27" visible="pin" length="middle"/>
<pin name="SCL" x="-7.62" y="-1.27" visible="pin" length="middle"/>
<pin name="SDA" x="-7.62" y="-3.81" visible="pin" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP180" prefix="BMP">
<gates>
<gate name="G$1" symbol="BMP180" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GY-68">
<connects>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="SCL" pad="P3"/>
<connect gate="G$1" pin="SDA" pad="P4"/>
<connect gate="G$1" pin="VIN" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SD_card_socket">
<packages>
<package name="SD">
<description>SD card</description>
<pad name="DAT2" x="0" y="0" drill="1" diameter="2.3"/>
<pad name="CS" x="2.54" y="0" drill="1" diameter="2.3"/>
<pad name="MOSI" x="5.08" y="0" drill="1" diameter="2.3"/>
<pad name="3.3V" x="7.62" y="0" drill="1" diameter="2.3"/>
<pad name="CLK" x="10.16" y="0" drill="1" diameter="2.3"/>
<pad name="GND" x="12.7" y="0" drill="1" diameter="2.3"/>
<pad name="MISO" x="15.24" y="0" drill="1" diameter="2.3"/>
<pad name="DAT1" x="17.78" y="0" drill="1" diameter="2.3"/>
<pad name="DETECTION_A" x="20.32" y="0" drill="1" diameter="2.3"/>
<pad name="DETECTION_B" x="22.86" y="0" drill="1" diameter="2.3"/>
<wire x1="-2.54" y1="-2.54" x2="25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="20.32" width="0.127" layer="21"/>
<wire x1="25.4" y1="20.32" x2="-2.54" y2="20.32" width="0.127" layer="21"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="CS1" x="2.54" y="12.7" drill="1" diameter="2.3"/>
<pad name="CS2" x="2.54" y="15.24" drill="1" diameter="2.3"/>
<pad name="DETECTION_A1" x="20.32" y="12.7" drill="1" diameter="2.3"/>
<pad name="DETECTION_A2" x="20.32" y="15.24" drill="1" diameter="2.3"/>
</package>
</packages>
<symbols>
<symbol name="SD_SOCKET">
<pin name="DAT2" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="CS" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="MOSI" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="3.3V" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="CLK" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="MISO" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="DAT1" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="DETECTION_A" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="DETECTION_B" x="22.86" y="-5.08" length="middle" rot="R90"/>
<wire x1="-2.54" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SD_SOCKET" prefix="CONNECTION">
<description>SD card socket</description>
<gates>
<gate name="G$1" symbol="SD_SOCKET" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="SD">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DAT1" pad="DAT1"/>
<connect gate="G$1" pin="DAT2" pad="DAT2"/>
<connect gate="G$1" pin="DETECTION_A" pad="DETECTION_A"/>
<connect gate="G$1" pin="DETECTION_B" pad="DETECTION_B"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AE-GYSFDMAXB">
<packages>
<package name="AE-GYSFDMAXB">
<wire x1="-13" y1="15" x2="13" y2="15" width="0.127" layer="21"/>
<wire x1="15" y1="13" x2="15" y2="-13" width="0.127" layer="21"/>
<wire x1="13" y1="-15" x2="-13" y2="-15" width="0.127" layer="21"/>
<wire x1="-15" y1="-13" x2="-15" y2="13" width="0.127" layer="21"/>
<hole x="-12" y="12" drill="3.2"/>
<hole x="12" y="12" drill="3.2"/>
<hole x="12" y="-12" drill="3.2"/>
<hole x="-12" y="-12" drill="3.2"/>
<wire x1="-15" y1="13" x2="-13" y2="15" width="0.127" layer="21" curve="-90"/>
<wire x1="13" y1="15" x2="15" y2="13" width="0.127" layer="21" curve="-90"/>
<wire x1="15" y1="-13" x2="13" y2="-15" width="0.127" layer="21" curve="-90"/>
<wire x1="-13" y1="-15" x2="-15" y2="-13" width="0.127" layer="21" curve="-90"/>
<pad name="P1" x="13.716" y="5.08" drill="0.8" shape="long"/>
<pad name="P2" x="13.716" y="2.54" drill="0.8" shape="long"/>
<pad name="P3" x="13.716" y="0" drill="0.8" shape="long"/>
<pad name="P4" x="13.716" y="-2.54" drill="0.8" shape="long"/>
<pad name="P5" x="13.716" y="-5.08" drill="0.8" shape="long"/>
<wire x1="-6" y1="5" x2="4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.127" layer="21"/>
<wire x1="4" y1="-5" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-8" y1="6" x2="-8" y2="-6" width="0.127" layer="21"/>
<wire x1="-8" y1="-6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="-6" y2="-7" width="0.127" layer="21" curve="-90"/>
<wire x1="-6" y1="-7" x2="-6" y2="-9" width="0.127" layer="21"/>
<wire x1="-6" y1="-9" x2="-5" y2="-10" width="0.127" layer="21" curve="90"/>
<wire x1="-5" y1="-10" x2="1" y2="-10" width="0.127" layer="21"/>
<wire x1="1" y1="-10" x2="2" y2="-9" width="0.127" layer="21" curve="90"/>
<wire x1="2" y1="-9" x2="2" y2="-7" width="0.127" layer="21"/>
<wire x1="2" y1="-7" x2="3" y2="-6" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-6" x2="5" y2="-6" width="0.127" layer="21"/>
<wire x1="5" y1="-6" x2="6" y2="-5" width="0.127" layer="21" curve="90"/>
<wire x1="6" y1="-5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.127" layer="21" curve="90"/>
<wire x1="5" y1="6" x2="3" y2="6" width="0.127" layer="21"/>
<wire x1="3" y1="6" x2="2" y2="7" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="7" x2="2" y2="10" width="0.127" layer="21"/>
<wire x1="2" y1="10" x2="1" y2="11" width="0.127" layer="21" curve="90"/>
<wire x1="1" y1="11" x2="-5" y2="11" width="0.127" layer="21"/>
<wire x1="-5" y1="11" x2="-6" y2="10" width="0.127" layer="21" curve="90"/>
<wire x1="-6" y1="10" x2="-6" y2="7" width="0.127" layer="21"/>
<wire x1="-6" y1="7" x2="-7" y2="6" width="0.127" layer="21" curve="-90"/>
<wire x1="-7" y1="6" x2="-8" y2="6" width="0.127" layer="21"/>
<wire x1="-5" y1="4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="1" y2="-4" width="0.127" layer="21"/>
<wire x1="1" y1="-4" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="-5" y2="4" width="0.127" layer="21"/>
<circle x="-1" y="0" radius="1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AE-GYSFDMAXB">
<pin name="5V" x="-5.08" y="5.08" length="middle" rot="R270"/>
<pin name="GND" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="RXD" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="TXD" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="1PPS" x="5.08" y="5.08" length="middle" rot="R270"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AE-GYSFDMAXB">
<gates>
<gate name="G$1" symbol="AE-GYSFDMAXB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AE-GYSFDMAXB">
<connects>
<connect gate="G$1" pin="1PPS" pad="P5"/>
<connect gate="G$1" pin="5V" pad="P1"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="RXD" pad="P3"/>
<connect gate="G$1" pin="TXD" pad="P4"/>
</connects>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="MOSFET">
<packages>
<package name="2SJ681">
<pad name="DRAIN" x="0" y="0" drill="0.7"/>
<pad name="SOURCE" x="-2.54" y="0" drill="0.7"/>
<pad name="GATE" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.4" y1="0.9" x2="3.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.9" x2="3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.3" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.3" x2="-3.4" y2="0.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PCH-MOSFET">
<pin name="DRAIN" x="-5.08" y="0" visible="off" length="point"/>
<pin name="SOURCE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<pin name="GATE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.048" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">Pch</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SJ681-PCH">
<gates>
<gate name="G$1" symbol="PCH-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2SJ681">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="M78AR05-1">
<packages>
<package name="M78AR05-1">
<pad name="GND" x="0" y="0" drill="0.75" diameter="1.27" shape="square"/>
<pad name="VOUT" x="-2.54" y="0" drill="0.75" diameter="1.27" shape="square"/>
<pad name="VIN" x="2.54" y="0" drill="0.75" diameter="1.27" shape="square"/>
<wire x1="-5.26" y1="2" x2="-5.26" y2="-5.55" width="0.127" layer="21"/>
<wire x1="-5.26" y1="-5.55" x2="5.26" y2="-5.55" width="0.127" layer="21"/>
<wire x1="5.26" y1="-5.55" x2="5.26" y2="2" width="0.127" layer="21"/>
<wire x1="5.26" y1="2" x2="-5.26" y2="2" width="0.127" layer="21"/>
<text x="-5.08" y="-5.08" size="0.762" layer="21">M78AR05-1</text>
<text x="-5.08" y="-3.81" size="1.016" layer="21">DC-DC 5V</text>
</package>
</packages>
<symbols>
<symbol name="M78AR05-1">
<pin name="VIN" x="-2.54" y="5.08" length="middle"/>
<pin name="GND" x="-2.54" y="0" length="middle"/>
<pin name="VOUT" x="-2.54" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M78AR05-1">
<gates>
<gate name="G$1" symbol="M78AR05-1" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="M78AR05-1">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2pin_small">
<packages>
<package name="2PIN">
<pad name="1" x="0" y="0" drill="1.2" diameter="2.5"/>
<pad name="2" x="5.08" y="0" drill="1.2" diameter="2.5"/>
</package>
</packages>
<symbols>
<symbol name="2PIN">
<pin name="1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="2" x="2.54" y="5.08" length="middle" rot="R270"/>
<wire x1="-2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.3" y1="-0.5" x2="3.2" y2="-0.5" width="0.254" layer="94"/>
<wire x1="3.2" y1="-0.5" x2="3.2" y2="-1.2" width="0.254" layer="94"/>
<wire x1="3.2" y1="-1.2" x2="4.2" y2="-1.2" width="0.254" layer="94"/>
<wire x1="4.2" y1="-1.2" x2="4.2" y2="-1.8" width="0.254" layer="94"/>
<wire x1="4.2" y1="-1.8" x2="3.2" y2="-1.8" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN" prefix="CONNECTOR">
<description>2pin</description>
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KATORESISTER">
<packages>
<package name="KATORESISTOR">
<pad name="R" x="0" y="1.27" drill="0.7" diameter="1.27" shape="square"/>
<pad name="E" x="10.16" y="1.27" drill="0.7" diameter="1.27" shape="square"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="11.43" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="21">10K</text>
</package>
</packages>
<symbols>
<symbol name="KATORESISTOR">
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="E" x="15.24" y="3.81" length="middle" rot="R180"/>
<pin name="R" x="-2.54" y="3.81" length="middle"/>
<text x="4.572" y="0.508" size="1.27" layer="94">10K</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KATORESISTOR">
<gates>
<gate name="G$1" symbol="KATORESISTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="KATORESISTOR">
<connects>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor">
<packages>
<package name="CERAMIC_CAPACITOR">
<pad name="P$1" x="0" y="0" drill="1" diameter="2.3"/>
<pad name="P$2" x="0" y="3" drill="1" diameter="2.3"/>
<wire x1="-1" y1="4" x2="1" y2="4" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CERAMIC__CAPACITOR">
<pin name="1" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="2" x="0" y="2.54" length="short"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="9.144" y1="1.27" x2="8.382" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="1.27" x2="8.382" y2="0.762" width="0.254" layer="94"/>
<wire x1="8.382" y1="0.762" x2="9.144" y2="0.762" width="0.254" layer="94"/>
<wire x1="9.144" y1="0.762" x2="9.144" y2="0.254" width="0.254" layer="94"/>
<wire x1="9.144" y1="0.254" x2="8.382" y2="0.254" width="0.254" layer="94"/>
<circle x="8.636" y="0.762" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERAMIC_CAPACITOR" prefix="CERAMIC_CAPACITOR">
<description>ceramic_capacitor</description>
<gates>
<gate name="G$1" symbol="CERAMIC__CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CERAMIC_CAPACITOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLIDESWITCH">
<packages>
<package name="SLIDESWITCH">
<pad name="A" x="0" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<pad name="C" x="2.54" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<pad name="B" x="5.08" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SLIDESWITCH">
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="middle"/>
<wire x1="2.54" y1="0" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<pin name="B" x="11.43" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="C" x="15.24" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDESWITCH">
<gates>
<gate name="G$1" symbol="SLIDESWITCH" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SLIDESWITCH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BMX055">
<packages>
<package name="BMX055">
<wire x1="0" y1="-14" x2="0" y2="-9.53" width="0.127" layer="21"/>
<wire x1="0" y1="-9.53" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.19" y2="0" width="0.127" layer="21"/>
<wire x1="1.19" y1="0" x2="10" y2="0" width="0.127" layer="21"/>
<wire x1="10" y1="0" x2="10" y2="-14" width="0.127" layer="21"/>
<wire x1="10" y1="-14" x2="0" y2="-14" width="0.127" layer="21"/>
<pad name="GND" x="1.19" y="-4.46" drill="0.8" diameter="1.5" shape="square"/>
<pad name="SDA" x="1.19" y="-7" drill="0.8" diameter="1.5" shape="square"/>
<pad name="SCL" x="1.19" y="-9.53" drill="0.8" diameter="1.5" shape="square"/>
<pad name="VCC" x="8.81" y="-4.46" drill="0.8" diameter="1.5" shape="square"/>
<pad name="VCCIO" x="8.81" y="-7" drill="0.8" diameter="1.5" shape="square"/>
<pad name="3V3" x="8.81" y="-9.53" drill="0.8" diameter="1.5" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BMX055">
<text x="-1" y="1" size="1.778" layer="95">BMX055</text>
<pin name="GND" x="-8.66" y="-4.46" length="middle" direction="pwr"/>
<pin name="VCC" x="18.66" y="-4.46" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-8.66" y="-7" length="middle"/>
<pin name="VCCIO" x="18.66" y="-7" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-8.66" y="-9.53" length="middle"/>
<pin name="3V3" x="18.66" y="-9.53" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMX055" prefix="BMX055">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MG996R">
<packages>
<package name="MG996R">
<pad name="PWM" x="0" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="5V" x="2.54" y="0" drill="0.8" diameter="1.27" shape="square"/>
<pad name="GND" x="5.08" y="0" drill="0.8" diameter="1.27" shape="square"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MG996R">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<circle x="7.62" y="7.62" radius="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="PWM" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="5V" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MG996R">
<gates>
<gate name="G$1" symbol="MG996R" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="MG996R">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PWM" pad="PWM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32">
<packages>
<package name="ESP32">
<pad name="5V" x="1.27" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO11" x="1.27" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO10" x="1.27" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO9" x="1.27" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO13" x="1.27" y="11.43" drill="0.85" shape="square"/>
<pad name="GND1" x="1.27" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO12" x="1.27" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO14" x="1.27" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO27" x="1.27" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO26" x="1.27" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO25" x="1.27" y="26.67" drill="0.85" shape="square"/>
<pad name="GPIO33" x="1.27" y="29.21" drill="0.85" shape="square"/>
<pad name="GPIO32" x="1.27" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO35" x="1.27" y="34.29" drill="0.85" shape="square"/>
<pad name="GPIO34" x="1.27" y="36.83" drill="0.85" shape="square"/>
<pad name="GPIO39" x="1.27" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO36" x="1.27" y="41.91" drill="0.85" shape="square"/>
<pad name="EN" x="1.27" y="44.45" drill="0.85" shape="square"/>
<pad name="3.3V" x="1.27" y="46.99" drill="0.85" shape="square"/>
<pad name="GPIO6" x="24.13" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO7" x="24.13" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO8" x="24.13" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO15" x="24.13" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO2" x="24.13" y="11.43" drill="0.85" shape="square"/>
<pad name="GPIO0" x="24.13" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO4" x="24.13" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO16" x="24.13" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO17" x="24.13" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO5" x="24.13" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO18" x="24.13" y="26.67" drill="0.6" shape="square"/>
<pad name="GPIO19" x="24.13" y="29.21" drill="0.85" shape="square"/>
<pad name="GND3" x="24.13" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO21" x="24.13" y="34.29" drill="0.85" shape="square"/>
<pad name="RX" x="24.13" y="36.83" drill="0.85" shape="square"/>
<pad name="TX" x="24.13" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO22" x="24.13" y="41.91" drill="0.85" shape="square"/>
<pad name="GPIO23" x="24.13" y="44.45" drill="0.85" shape="square"/>
<pad name="GND2" x="24.13" y="46.99" drill="0.85" shape="square"/>
<wire x1="0" y1="0" x2="0" y2="48.26" width="0.127" layer="21"/>
<wire x1="0" y1="48.26" x2="25.4" y2="48.26" width="0.127" layer="21"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="8.89" y="0"/>
<vertex x="8.89" y="2.54"/>
<vertex x="12.7" y="2.54"/>
<vertex x="16.51" y="2.54"/>
<vertex x="16.51" y="0"/>
</polygon>
<text x="12.7" y="2.794" size="1.27" layer="21" align="bottom-center">USB</text>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<pin name="5V" x="0" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11" x="0" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10" x="0" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9" x="0" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13" x="0" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="0" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12" x="0" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14" x="0" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27" x="0" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26" x="0" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25" x="0" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33" x="0" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32" x="0" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35" x="0" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34" x="0" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39" x="0" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36" x="0" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="0" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="0" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7" x="30.48" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8" x="30.48" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15" x="30.48" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2" x="30.48" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="30.48" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4" x="30.48" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="30.48" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="30.48" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5" x="30.48" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18" x="30.48" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19" x="30.48" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="30.48" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="30.48" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="RX" x="30.48" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="30.48" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="30.48" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="30.48" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="30.48" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="-2.54" size="1.778" layer="94">ESP32</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO32" pad="GPIO32"/>
<connect gate="G$1" pin="GPIO33" pad="GPIO33"/>
<connect gate="G$1" pin="GPIO34" pad="GPIO34"/>
<connect gate="G$1" pin="GPIO35" pad="GPIO35"/>
<connect gate="G$1" pin="GPIO36" pad="GPIO36"/>
<connect gate="G$1" pin="GPIO39" pad="GPIO39"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="motordriver">
<packages>
<package name="MOTORDRIVER">
<pad name="FIN" x="0" y="0" drill="0.9"/>
<pad name="RIN" x="2.54" y="0" drill="0.9"/>
<pad name="VREF" x="5.08" y="0" drill="0.9"/>
<pad name="VCC2" x="-2.54" y="0" drill="0.9"/>
<pad name="VCC1" x="-5.08" y="0" drill="0.9"/>
<pad name="OUT2" x="7.62" y="0" drill="0.9"/>
<pad name="GND" x="10.16" y="0" drill="0.9"/>
<pad name="OUT1" x="-7.62" y="0" drill="0.9"/>
<wire x1="10.668" y1="8.89" x2="10.668" y2="-3.048" width="0.127" layer="21"/>
<wire x1="10.668" y1="-3.048" x2="-8.128" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-8.128" y1="-3.048" x2="-8.128" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.128" y1="8.89" x2="10.668" y2="8.89" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">moterdriver</text>
</package>
</packages>
<symbols>
<symbol name="MOTORDRIVER">
<pin name="OUT1" x="-20.32" y="22.86" length="middle"/>
<pin name="VCC1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="FIN" x="-20.32" y="15.24" length="middle"/>
<pin name="RIN" x="-20.32" y="12.7" length="middle"/>
<pin name="VREF" x="-20.32" y="10.16" length="middle"/>
<pin name="OUT2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="20.32" size="1.778" layer="94" rot="R270">moterdriver</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTORDRIVER" uservalue="yes">
<gates>
<gate name="G$1" symbol="MOTORDRIVER" x="-1704.34" y="27.94"/>
</gates>
<devices>
<device name="" package="MOTORDRIVER">
<connects>
<connect gate="G$1" pin="FIN" pad="FIN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="RIN" pad="RIN"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
</connects>
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
<part name="IM1" library="IM920" deviceset="IM920" device=""/>
<part name="BMP1" library="BMP180" deviceset="BMP180" device=""/>
<part name="CONNECTION1" library="SD_card_socket" deviceset="SD_SOCKET" device=""/>
<part name="U$3" library="AE-GYSFDMAXB" deviceset="AE-GYSFDMAXB" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$6" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CONNECTOR2" library="2pin_small" deviceset="2PIN" device=""/>
<part name="U$7" library="KATORESISTER" deviceset="KATORESISTOR" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="CERAMIC_CAPACITOR1" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR2" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$8" library="SLIDESWITCH" deviceset="SLIDESWITCH" device=""/>
<part name="BMX1" library="BMX055" deviceset="BMX055" device=""/>
<part name="U$2" library="MG996R" deviceset="MG996R" device=""/>
<part name="U$9" library="MG996R" deviceset="MG996R" device=""/>
<part name="U$10" library="MG996R" deviceset="MG996R" device=""/>
<part name="U$11" library="MG996R" deviceset="MG996R" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$12" library="KATORESISTER" deviceset="KATORESISTOR" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$13" library="KATORESISTER" deviceset="KATORESISTOR" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="ESP32" deviceset="ESP32" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$14" library="KATORESISTER" deviceset="KATORESISTOR" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="U$15" library="motordriver" deviceset="MOTORDRIVER" device=""/>
<part name="U$16" library="motordriver" deviceset="MOTORDRIVER" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CERAMIC_CAPACITOR3" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR4" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CONNECTOR1" library="2pin_small" deviceset="2PIN" device=""/>
<part name="CONNECTOR3" library="2pin_small" deviceset="2PIN" device=""/>
<part name="U$5" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IM1" gate="G$1" x="152.4" y="-20.32" smashed="yes">
<attribute name="NAME" x="139.7" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="BMP1" gate="G$1" x="0" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="60.96" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="5.08" y="71.12" size="1.27" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="CONNECTION1" gate="G$1" x="86.36" y="5.08" smashed="yes" rot="R270"/>
<instance part="U$3" gate="G$1" x="22.86" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="-10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="33.02" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="48.26" y="7.62" smashed="yes">
<attribute name="VALUE" x="45.72" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="48.26" y="76.2" smashed="yes">
<attribute name="VALUE" x="45.72" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="30.48" smashed="yes">
<attribute name="VALUE" x="45.72" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="68.58" smashed="yes">
<attribute name="VALUE" x="99.06" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="10.16" y="-12.7" smashed="yes">
<attribute name="VALUE" x="7.62" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="48.26" y="-22.86" smashed="yes">
<attribute name="VALUE" x="45.72" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="121.92" y="-12.7" smashed="yes">
<attribute name="VALUE" x="119.38" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="25.4" y="68.58" smashed="yes">
<attribute name="VALUE" x="22.86" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="12.7" y="55.88" smashed="yes">
<attribute name="VALUE" x="10.16" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="142.24" y="68.58" smashed="yes"/>
<instance part="U$6" gate="G$1" x="200.66" y="71.12" smashed="yes" rot="R90"/>
<instance part="CONNECTOR2" gate="G$1" x="124.46" y="73.66" smashed="yes" rot="R180"/>
<instance part="U$7" gate="G$1" x="170.18" y="60.96" smashed="yes" rot="R180"/>
<instance part="GND4" gate="1" x="200.66" y="38.1" smashed="yes">
<attribute name="VALUE" x="198.12" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="236.22" y="81.28" smashed="yes">
<attribute name="VALUE" x="233.68" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="2.54" y="0" smashed="yes">
<attribute name="VALUE" x="0" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CERAMIC_CAPACITOR1" gate="G$1" x="208.28" y="60.96" smashed="yes"/>
<instance part="CERAMIC_CAPACITOR2" gate="G$1" x="195.58" y="66.04" smashed="yes" rot="R180"/>
<instance part="P+3" gate="1" x="38.1" y="30.48" smashed="yes">
<attribute name="VALUE" x="35.56" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="180.086" y="57.15" smashed="yes"/>
<instance part="BMX1" gate="G$1" x="-5.08" y="50.8" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-38.1" y="17.78" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="-35.56" y="-2.54" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="-35.56" y="-25.4" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="-35.56" y="-48.26" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="-7.62" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="121.92" y="-40.64" smashed="yes">
<attribute name="VALUE" x="119.38" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="121.92" y="-22.86" smashed="yes">
<attribute name="VALUE" x="119.38" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="157.48" y="-45.72" smashed="yes" rot="R180"/>
<instance part="+3V2" gate="G$1" x="137.16" y="-45.72" smashed="yes">
<attribute name="VALUE" x="134.62" y="-50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$13" gate="G$1" x="173.736" y="-41.91" smashed="yes"/>
<instance part="GND10" gate="1" x="188.976" y="-42.926" smashed="yes">
<attribute name="VALUE" x="186.436" y="-45.466" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="55.88" y="22.86" smashed="yes"/>
<instance part="P+4" gate="1" x="0" y="33.02" smashed="yes">
<attribute name="VALUE" x="-2.54" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$14" gate="G$1" x="66.04" y="-38.1" smashed="yes"/>
<instance part="+3V5" gate="G$1" x="60.96" y="-30.48" smashed="yes">
<attribute name="VALUE" x="58.42" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="180.34" y="76.2" smashed="yes">
<attribute name="VALUE" x="177.8" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$15" gate="G$1" x="76.2" y="-93.98" smashed="yes"/>
<instance part="U$16" gate="G$1" x="93.98" y="-66.04" smashed="yes" rot="R180"/>
<instance part="P+6" gate="1" x="33.02" y="-66.04" smashed="yes">
<attribute name="VALUE" x="30.48" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="129.54" y="-66.04" smashed="yes">
<attribute name="VALUE" x="127" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="33.02" y="-93.98" smashed="yes">
<attribute name="VALUE" x="30.48" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="142.24" y="-96.52" smashed="yes">
<attribute name="VALUE" x="139.7" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="CERAMIC_CAPACITOR3" gate="G$1" x="0" y="-76.2" smashed="yes" rot="R270"/>
<instance part="CERAMIC_CAPACITOR4" gate="G$1" x="7.62" y="-76.2" smashed="yes" rot="R270"/>
<instance part="P+8" gate="1" x="10.16" y="-66.04" smashed="yes">
<attribute name="VALUE" x="7.62" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="10.16" y="-99.06" smashed="yes">
<attribute name="VALUE" x="7.62" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="CONNECTOR1" gate="G$1" x="172.72" y="-76.2" smashed="yes" rot="R270"/>
<instance part="CONNECTOR3" gate="G$1" x="172.72" y="-88.9" smashed="yes" rot="R270"/>
<instance part="U$5" gate="G$1" x="172.72" y="68.58" smashed="yes" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GPSTX" class="0">
<segment>
<wire x1="86.36" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO15"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPSRX" class="0">
<segment>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TXD"/>
<wire x1="17.78" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="86.36" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="CS"/>
<wire x1="81.28" y1="2.54" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<label x="63.5" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="86.36" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO18"/>
</segment>
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="CLK"/>
<wire x1="81.28" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="86.36" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO19"/>
</segment>
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="MISO"/>
<wire x1="81.28" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<label x="63.5" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="86.36" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO21"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="SDA"/>
<wire x1="7.62" y1="69.85" x2="12.7" y2="69.85" width="0.1524" layer="91"/>
<wire x1="12.7" y1="69.85" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMX1" gate="G$1" pin="SDA"/>
<wire x1="-13.74" y1="43.8" x2="-17.78" y2="43.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.8" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="-17.78" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="86.36" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="88.9" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO22"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="SCL"/>
<wire x1="7.62" y1="67.31" x2="12.7" y2="67.31" width="0.1524" layer="91"/>
<wire x1="12.7" y1="67.31" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMX1" gate="G$1" pin="SCL"/>
<wire x1="-13.74" y1="41.27" x2="-17.78" y2="41.27" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="41.27" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-17.78" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FLIGHTPIN" class="0">
<segment>
<wire x1="55.88" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO32"/>
</segment>
</net>
<net name="SERVOL" class="0">
<segment>
<wire x1="55.88" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO25"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="PWM"/>
<wire x1="-30.48" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-27.94" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="RIN"/>
<wire x1="114.3" y1="-78.74" x2="121.92" y2="-78.74" width="0.1524" layer="91"/>
<label x="121.92" y="-78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVOR" class="0">
<segment>
<wire x1="55.88" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO26"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWM"/>
<wire x1="-33.02" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="FIN"/>
<wire x1="55.88" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="50.8" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="STATUS"/>
<wire x1="167.64" y1="-38.1" x2="171.196" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="R"/>
<wire x1="171.196" y1="-38.1" x2="172.72" y2="-38.1" width="0.1524" layer="91"/>
<junction x="171.196" y="-38.1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="3.3V"/>
<wire x1="81.28" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="5.08"/>
</segment>
<segment>
<wire x1="55.88" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<pinref part="U$4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="VIN"/>
<wire x1="7.62" y1="62.23" x2="25.4" y2="62.23" width="0.1524" layer="91"/>
<wire x1="25.4" y1="62.23" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="41.27" x2="25.4" y2="62.23" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<junction x="25.4" y="66.04"/>
<pinref part="BMX1" gate="G$1" pin="3V3"/>
<wire x1="13.58" y1="41.27" x2="25.4" y2="41.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="-27.94" x2="121.92" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="121.92" y1="-25.4" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="-25.4"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="E"/>
<wire x1="142.24" y1="-49.53" x2="137.16" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-49.53" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="-48.26" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="-48.26"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="R"/>
<wire x1="63.5" y1="-34.29" x2="60.96" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-34.29" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="-33.02" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="-33.02"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="10.16" y="-10.16"/>
</segment>
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="-7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<junction x="48.26" y="-20.32"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="MODE2"/>
<wire x1="132.08" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IM1" gate="G$1" pin="MODE3"/>
<wire x1="121.92" y1="-5.08" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="121.92" y="-5.08"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="121.92" y="-10.16"/>
</segment>
<segment>
<wire x1="-25.4" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="64.77" x2="12.7" y2="64.77" width="0.1524" layer="91"/>
<wire x1="12.7" y1="64.77" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="12.7" y="58.42"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="BMX1" gate="G$1" pin="GND"/>
<wire x1="-13.74" y1="46.34" x2="-25.4" y2="46.34" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="46.34" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONNECTOR2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="200.66" y="48.26"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="200.66" y1="40.64" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="200.66" y="40.64"/>
<pinref part="CERAMIC_CAPACITOR2" gate="G$1" pin="2"/>
<wire x1="195.58" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="200.66" y="63.5"/>
<pinref part="CERAMIC_CAPACITOR1" gate="G$1" pin="2"/>
<wire x1="200.66" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="C"/>
<wire x1="195.326" y1="57.15" x2="198.12" y2="57.15" width="0.1524" layer="91"/>
<wire x1="198.12" y1="57.15" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="GATE"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-33.02" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-58.42" x2="-7.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="10.16"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-7.62" y="-12.7"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-35.56" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-7.62" y="-35.56"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="-7.62" y="-58.42"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-30.48" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-30.48" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="121.92" y1="-38.1" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="-38.1"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="E"/>
<wire x1="188.976" y1="-38.1" x2="188.976" y2="-40.386" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="188.976" y1="-40.386" x2="188.976" y2="-42.164" width="0.1524" layer="91"/>
<junction x="188.976" y="-40.386"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="-88.9" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-88.9" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="33.02" y1="-91.44" x2="33.02" y2="-93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="-91.44"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-71.12" x2="142.24" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-71.12" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="142.24" y1="-93.98" x2="142.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="-93.98"/>
</segment>
<segment>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-83.82" x2="2.54" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-91.44" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-83.82" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<junction x="10.16" y="-91.44"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="IMTX" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="IO6/RXD"/>
<wire x1="167.64" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="172.72" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="88.9" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO17"/>
</segment>
</net>
<net name="IMRX" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="IO7/TXD"/>
<wire x1="167.64" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="172.72" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO16"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="86.36" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO23"/>
</segment>
<segment>
<pinref part="CONNECTION1" gate="G$1" pin="MOSI"/>
<wire x1="81.28" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<label x="63.5" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="E"/>
<wire x1="81.28" y1="-34.29" x2="86.36" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-34.29" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<label x="86.36" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IMBUSY" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="IO1/BUSY"/>
<wire x1="167.64" y1="7.62" x2="172.72" y2="7.62" width="0.1524" layer="91"/>
<label x="172.72" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO14"/>
</segment>
</net>
<net name="OFFPIN" class="0">
<segment>
<wire x1="55.88" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="86.36" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="101.6" y="71.12"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="177.8" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR2" gate="G$1" pin="1"/>
<wire x1="180.34" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="185.42" y="68.58"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="68.58"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="180.34" y1="73.66" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<pinref part="U$5" gate="G$1" pin="DRAIN"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="VCC1"/>
<wire x1="55.88" y1="-73.66" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-73.66" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="VCC2"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-76.2" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-76.2" x2="33.02" y2="-73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="-73.66"/>
<pinref part="U$15" gate="G$1" pin="VREF"/>
<wire x1="55.88" y1="-83.82" x2="33.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-83.82" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="-76.2"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<junction x="33.02" y="-68.58"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="VREF"/>
<wire x1="114.3" y1="-76.2" x2="129.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-76.2" x2="129.54" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VCC2"/>
<wire x1="129.54" y1="-68.58" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-83.82" x2="129.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-83.82" x2="129.54" y2="-76.2" width="0.1524" layer="91"/>
<junction x="129.54" y="-76.2"/>
<pinref part="U$16" gate="G$1" pin="VCC1"/>
<wire x1="114.3" y1="-86.36" x2="129.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-86.36" x2="129.54" y2="-83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="-83.82"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<junction x="129.54" y="-68.58"/>
</segment>
<segment>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-76.2" x2="2.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-71.12" x2="10.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-71.12" x2="10.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-71.12" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="-71.12"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="10.16" y1="-68.58" x2="10.16" y2="-66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="-68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R"/>
<wire x1="172.72" y1="57.15" x2="177.546" y2="57.15" width="0.1524" layer="91"/>
<wire x1="177.546" y1="57.15" x2="178.562" y2="57.15" width="0.1524" layer="91"/>
<wire x1="172.72" y1="63.5" x2="172.72" y2="57.15" width="0.1524" layer="91"/>
<junction x="172.72" y="57.15"/>
<pinref part="U$8" gate="G$1" pin="A"/>
<junction x="177.546" y="57.15"/>
<pinref part="U$5" gate="G$1" pin="GATE"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="205.74" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="236.22" y1="78.74" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="236.22" y="78.74"/>
<pinref part="CERAMIC_CAPACITOR1" gate="G$1" pin="1"/>
<wire x1="215.9" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="223.52" y="68.58"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="17.78" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="91"/>
<junction x="2.54" y="-2.54"/>
</segment>
<segment>
<wire x1="55.88" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="-33.02" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="0" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5V"/>
<wire x1="-30.48" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<junction x="-15.24" y="25.4"/>
<pinref part="U$10" gate="G$1" pin="5V"/>
<wire x1="-30.48" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="5.08"/>
<pinref part="U$11" gate="G$1" pin="5V"/>
<wire x1="-30.48" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-15.24" y="-17.78"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
</net>
<net name="SERVOL2" class="0">
<segment>
<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO33"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="PWM"/>
<wire x1="-30.48" y1="-45.72" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="-27.94" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="FIN"/>
<wire x1="114.3" y1="-81.28" x2="121.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="121.92" y="-81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVOR2" class="0">
<segment>
<wire x1="55.88" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO27"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="PWM"/>
<wire x1="-30.48" y1="-22.86" x2="-25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="RIN"/>
<wire x1="55.88" y1="-81.28" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<label x="50.8" y="-81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MODE1" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="MODE1"/>
<wire x1="132.08" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="127" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="R"/>
<wire x1="160.02" y1="-49.53" x2="165.1" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-49.53" x2="165.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="165.1" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOURCE"/>
<wire x1="147.32" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="E"/>
<wire x1="154.94" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="57.15" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="68.58"/>
<pinref part="U$5" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DRAIN"/>
<pinref part="CONNECTOR2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="OUT1"/>
<wire x1="55.88" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="50.8" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONNECTOR1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-76.2" x2="182.88" y2="-76.2" width="0.1524" layer="91"/>
<label x="182.88" y="-76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RL" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="OUT2"/>
<wire x1="55.88" y1="-86.36" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="50.8" y="-86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONNECTOR1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-78.74" x2="182.88" y2="-78.74" width="0.1524" layer="91"/>
<label x="182.88" y="-78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LF" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="OUT1"/>
<wire x1="114.3" y1="-88.9" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
<label x="121.92" y="-88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONNECTOR3" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-88.9" x2="182.88" y2="-88.9" width="0.1524" layer="91"/>
<label x="182.88" y="-88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LR" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="OUT2"/>
<wire x1="114.3" y1="-73.66" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
<label x="121.92" y="-73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CONNECTOR3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-91.44" x2="182.88" y2="-91.44" width="0.1524" layer="91"/>
<label x="182.88" y="-91.44" size="1.778" layer="95" xref="yes"/>
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
</compatibility>
</eagle>
