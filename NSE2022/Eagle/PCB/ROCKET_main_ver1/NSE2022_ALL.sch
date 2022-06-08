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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<package name="2SK4017">
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
<symbol name="NCH-MOSFET">
<pin name="DRAIN" x="-5.08" y="0" visible="off" length="point"/>
<pin name="SOURCE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<pin name="GATE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.048" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.27" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">Nch</text>
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
<deviceset name="2SK4017-NCH">
<gates>
<gate name="G$1" symbol="NCH-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2SK4017">
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
<pad name="GPIO6" x="26.44" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO7" x="26.44" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO8" x="26.44" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO15" x="26.44" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO2" x="26.44" y="11.43" drill="0.85" shape="square"/>
<pad name="GPIO0" x="26.44" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO4" x="26.44" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO16" x="26.44" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO17" x="26.44" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO5" x="26.44" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO18" x="26.44" y="26.67" drill="0.85" shape="square"/>
<pad name="GPIO19" x="26.44" y="29.21" drill="0.85" shape="square"/>
<pad name="GND3" x="26.44" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO21" x="26.44" y="34.29" drill="0.85" shape="square"/>
<pad name="RX" x="26.44" y="36.83" drill="0.85" shape="square"/>
<pad name="TX" x="26.44" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO22" x="26.44" y="41.91" drill="0.85" shape="square"/>
<pad name="GPIO23" x="26.44" y="44.45" drill="0.85" shape="square"/>
<pad name="GND2" x="26.44" y="46.99" drill="0.85" shape="square"/>
<wire x1="0" y1="0" x2="0" y2="48.26" width="0.127" layer="21"/>
<wire x1="0" y1="48.26" x2="27.71" y2="48.26" width="0.127" layer="21"/>
<wire x1="27.71" y1="48.26" x2="27.71" y2="0" width="0.127" layer="21"/>
<wire x1="27.71" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
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
<library name="microSD">
<packages>
<package name="DM3AT">
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
<wire x1="-6.7" y1="6" x2="-6.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="-6.7" y1="-9" x2="5.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-9" x2="7" y2="-7.1" width="0.1524" layer="21"/>
<wire x1="7" y1="-7.1" x2="7" y2="6" width="0.1524" layer="21"/>
<wire x1="7" y1="6" x2="-6.7" y2="6" width="0.1524" layer="21"/>
<smd name="P$11" x="-6.7" y="1.7" dx="1.2" dy="1.2" layer="1"/>
<smd name="DET_A" x="-6.7" y="-4.5" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$13" x="-7.081" y="-7.973" dx="1.2" dy="2.8" layer="1"/>
<smd name="P$14" x="7.054" y="-8.562" dx="1.9" dy="1.9" layer="1"/>
<text x="-4" y="-4" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.4" y1="2.4" x2="-6" y2="5.7" layer="41"/>
<rectangle x1="-7.4" y1="-2.6" x2="-6" y2="1" layer="41"/>
<rectangle x1="-5" y1="-1" x2="4" y2="1" layer="41"/>
<rectangle x1="-5.7" y1="-7.8" x2="-4.7" y2="-1" layer="41"/>
<rectangle x1="3.4" y1="-9.3" x2="5.6" y2="-7.9" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="MICROSD">
<pin name="DAT2" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="CD/DAT3" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="CMD" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="VDD" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="CLK" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="VSS" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="DAT0" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="DAT1" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="20.32" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="20.32" y2="13.97" width="0.1524" layer="94"/>
<wire x1="20.32" y1="13.97" x2="7.62" y2="13.97" width="0.1524" layer="94"/>
<wire x1="7.62" y1="13.97" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.1524" layer="94"/>
<pin name="DET_A" x="12.7" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="DET_B" x="15.24" y="-10.16" visible="pin" length="middle" rot="R90"/>
<text x="10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="8.89" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM3AT" prefix="CN">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HS10" urn="urn:adsk.eagle:footprint:25006/1" library_version="2">
<description>ARCOL Power Resistor 10W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="8.15" y1="4.15" x2="8.15" y2="7.85" width="0.2032" layer="21"/>
<wire x1="8.15" y1="7.85" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="-4.15" x2="8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="4.15" x2="3.35" y2="4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="-8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="4.15" x2="-8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="-8.15" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-7.85" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-4.15" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="0.5" x2="-15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="0.5" x2="-15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="-0.5" x2="-8.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="-0.5" x2="15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="-0.5" x2="15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="0.5" x2="8.2" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.5" y1="-4.5" x2="8.5" y2="4.5" layer="43"/>
<rectangle x1="3" y1="4.5" x2="8.5" y2="8.5" layer="43"/>
<rectangle x1="-8.5" y1="-8.5" x2="-3" y2="-4.5" layer="43"/>
<hole x="-5.65" y="-6.2" drill="2.4"/>
<hole x="5.65" y="6.2" drill="2.4"/>
</package>
<package name="HS15" urn="urn:adsk.eagle:footprint:25007/1" library_version="2">
<description>ARCOL Power Resistor 15W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="-9.85" y1="-10.4" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-9.85" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-4.25" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-5.5" x2="9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="-9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="5.5" x2="-9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="10.4" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="9.85" y2="10.4" width="0.2032" layer="21"/>
<wire x1="4.25" y1="5.5" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-0.5" x2="-18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="-0.5" x2="-18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="0.5" x2="-10" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.9" y1="0.5" x2="18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="0.5" x2="18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="-0.5" x2="10" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.5" y1="-6" x2="10.5" y2="6" layer="43"/>
<rectangle x1="-10.5" y1="-11" x2="-4" y2="-6" layer="43"/>
<rectangle x1="3.5" y1="6" x2="10.5" y2="11" layer="43"/>
<hole x="-7.15" y="-7.95" drill="2.8"/>
<hole x="7.15" y="7.95" drill="2.8"/>
</package>
<package name="HS25" urn="urn:adsk.eagle:footprint:25008/1" library_version="2">
<description>ARCOL Power Resistor 25W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="13.55" y1="6.9" x2="13.55" y2="13.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="13.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="-6.9" x2="13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="6.9" x2="4.15" y2="6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="-13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="6.9" x2="-13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="-13.55" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-13.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-6.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.6" y1="-0.5" x2="-25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="-0.5" x2="-25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="0.5" x2="-13.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="13.6" y1="0.5" x2="25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="0.5" x2="25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="-0.5" x2="13.7" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-20.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="20.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14" y1="-7.5" x2="14" y2="7.5" layer="43"/>
<rectangle x1="3.5" y1="7.5" x2="14" y2="14.5" layer="43"/>
<rectangle x1="-14" y1="-14.5" x2="-3.5" y2="-7.5" layer="43"/>
<hole x="9.15" y="9.9" drill="3.2"/>
<hole x="-9.15" y="-9.9" drill="3.2"/>
</package>
<package name="HS50" urn="urn:adsk.eagle:footprint:25009/1" library_version="2">
<description>ARCOL Power Resistor 50W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="24.95" y1="7" x2="24.95" y2="14.55" width="0.2032" layer="21"/>
<wire x1="24.95" y1="14.55" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="-7" x2="24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="7" x2="14.55" y2="7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="-24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="7" x2="-24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="-24.95" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-14.55" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-14.55" y1="-7" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-25" y1="0.5" x2="-36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="0.5" x2="-36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="-0.5" x2="-25.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25" y1="-0.5" x2="36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="-0.5" x2="36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="0.5" x2="25.1" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-31.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="31.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-25.5" y1="-7.5" x2="25.5" y2="7.5" layer="43"/>
<rectangle x1="14" y1="7.5" x2="25.5" y2="15" layer="43"/>
<rectangle x1="-25.5" y1="-15" x2="-14" y2="-7.5" layer="43"/>
<hole x="19.85" y="10.7" drill="3.2"/>
<hole x="-19.85" y="-10.7" drill="3.2"/>
</package>
<package name="KH206-8" urn="urn:adsk.eagle:footprint:25010/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 26,67 mm</description>
<wire x1="-10.16" y1="-3.175" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.175" x2="-10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="11.43" y1="0" x2="13.335" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-9.144" y="0.508" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.144" y="-2.286" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-2.286" size="1.778" layer="21" ratio="10">4W</text>
<text x="4.572" y="0.508" size="1.778" layer="21" ratio="10">206</text>
<rectangle x1="-11.3284" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="11.3284" y2="0.4064" layer="21"/>
</package>
<package name="KH206-8R" urn="urn:adsk.eagle:footprint:25011/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">4W</text>
</package>
<package name="KH208-8" urn="urn:adsk.eagle:footprint:25012/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 31,75 mm</description>
<wire x1="-12.573" y1="-3.175" x2="12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.175" x2="-12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.175" x2="-12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.175" x2="12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="13.97" y1="0" x2="15.875" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.43" y="0.381" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.35" y="-2.159" size="1.778" layer="21" ratio="10">5W</text>
<text x="6.35" y="0.381" size="1.778" layer="21" ratio="10">208</text>
<rectangle x1="-13.8938" y1="-0.4064" x2="-12.573" y2="0.4064" layer="21"/>
<rectangle x1="12.573" y1="-0.4064" x2="13.8938" y2="0.4064" layer="21"/>
</package>
<package name="KH208R-8" urn="urn:adsk.eagle:footprint:25013/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="KH214-8" urn="urn:adsk.eagle:footprint:25014/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 43,18 mm</description>
<wire x1="-19.05" y1="-4.572" x2="19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.572" x2="-19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="4.572" x2="-19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-4.572" x2="19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.32" y2="0" width="0.8128" layer="51"/>
<wire x1="20.32" y1="0" x2="21.59" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-17.145" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.145" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="-2.54" size="1.778" layer="21" ratio="10">9W</text>
<text x="12.7" y="0.762" size="1.778" layer="21" ratio="10">214</text>
<rectangle x1="19.05" y1="-0.4064" x2="20.193" y2="0.4064" layer="21"/>
<rectangle x1="-20.193" y1="-0.4064" x2="-19.05" y2="0.4064" layer="21"/>
</package>
<package name="KH214R-8" urn="urn:adsk.eagle:footprint:25015/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 5,08 mm</description>
<wire x1="-6.35" y1="-4.445" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="1.524" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="1.905" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.35" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-6.985" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-3.937" size="1.778" layer="21" ratio="10">9W</text>
</package>
<package name="KH216-8" urn="urn:adsk.eagle:footprint:25016/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
11W, grid 55,88 mm</description>
<wire x1="-25.4" y1="-4.572" x2="25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.572" x2="-25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.572" x2="-25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.572" x2="25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.67" y2="0" width="0.8128" layer="51"/>
<wire x1="26.67" y1="0" x2="27.94" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-22.86" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.05" y="0.762" size="1.778" layer="21" ratio="10">216</text>
<text x="19.05" y="-2.54" size="1.778" layer="21" ratio="10">11W</text>
<rectangle x1="25.4" y1="-0.4064" x2="26.543" y2="0.4064" layer="21"/>
<rectangle x1="-26.543" y1="-0.4064" x2="-25.4" y2="0.4064" layer="21"/>
</package>
<package name="KH218-8" urn="urn:adsk.eagle:footprint:25017/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
17W, grid 80,01 mm</description>
<wire x1="-37.465" y1="-4.572" x2="37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="4.572" x2="-37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="4.572" x2="-37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-4.572" x2="37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="0" x2="-38.735" y2="0" width="0.8128" layer="51"/>
<wire x1="38.735" y1="0" x2="40.005" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-34.925" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-34.925" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="31.115" y="0.762" size="1.778" layer="21" ratio="10">218</text>
<text x="31.115" y="-2.54" size="1.778" layer="21" ratio="10">17W</text>
<rectangle x1="37.465" y1="-0.4064" x2="38.608" y2="0.4064" layer="21"/>
<rectangle x1="-38.608" y1="-0.4064" x2="-37.465" y2="0.4064" layer="21"/>
</package>
<package name="KP290" urn="urn:adsk.eagle:footprint:25018/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0518, 2W, grid 10,16 mm</description>
<wire x1="-3.1968" y1="2.032" x2="3.1968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.1968" y1="-2.032" x2="3.1968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.6839" x2="-3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-3.9152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.524" x2="-8.128" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.3764" y1="-2.1064" x2="-3.1968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-3.7356" y1="-2.4656" x2="-3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="-2.54" x2="-3.7356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-3.937" y1="-2.286" x2="-3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.778" x2="-3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.54" x2="-3.9152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-8.128" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.3764" y1="2.1064" x2="-3.1968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-3.7356" y1="2.4656" x2="-3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="2.54" x2="-3.7356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-3.937" y1="1.524" x2="-3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.6839" x2="-3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.524" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.524" x2="3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.6839" x2="3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="3.9152" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="-2.032" x2="3.3764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="-2.4656" x2="3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="-2.4656" x2="3.9152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-2.286" x2="3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-2.54" x2="9.144" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.9152" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="2.4656" x2="3.9152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="2.4656" x2="3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="2.032" x2="3.3764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="0.6839" x2="3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.54" x2="9.144" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.636" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">2W</text>
<text x="-6.985" y="-2.159" size="1.27" layer="21" ratio="10" rot="R90">0518</text>
</package>
<package name="KP292" urn="urn:adsk.eagle:footprint:25019/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0523, 4W, grid 15,24 mm</description>
<wire x1="-5.7368" y1="2.032" x2="5.7368" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.7368" y1="-2.032" x2="5.7368" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.524" x2="-6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.6839" x2="-5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-2.54" x2="-6.4552" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.524" x2="-10.668" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.9164" y1="-2.1064" x2="-5.7368" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-6.2756" y1="-2.4656" x2="-5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="-2.54" x2="-6.2756" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.778" x2="-5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="2.54" x2="-6.4552" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-10.668" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.9164" y1="2.1064" x2="-5.7368" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-6.2756" y1="2.4656" x2="-5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="2.54" x2="-6.2756" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-6.477" y1="1.524" x2="-6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.6839" x2="-5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.684" y1="1.524" x2="11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.524" x2="6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.6839" x2="5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="6.4552" y1="-2.54" x2="10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="-2.032" x2="5.9164" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="-2.4656" x2="5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="-2.4656" x2="6.4552" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.286" x2="6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-2.54" x2="11.684" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="6.4552" y1="2.54" x2="10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="2.4656" x2="6.4552" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="2.4656" x2="5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="2.032" x2="5.9164" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="0.6839" x2="5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.524" x2="6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.668" y1="2.54" x2="11.684" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.049" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">4W</text>
<text x="-9.525" y="-2.286" size="1.27" layer="21" ratio="10" rot="R90">0523</text>
</package>
<package name="KP294" urn="urn:adsk.eagle:footprint:25020/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0533, 5W, grid 25,4 mm</description>
<wire x1="-10.8168" y1="2.032" x2="10.8168" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.8168" y1="-2.032" x2="10.8168" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.524" x2="-11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.6839" x2="-10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-2.54" x2="-11.5352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.524" x2="-15.748" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.9964" y1="-2.1064" x2="-10.8168" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-11.3556" y1="-2.4656" x2="-10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="-2.54" x2="-11.3556" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-11.557" y1="-2.286" x2="-11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.778" x2="-10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="2.54" x2="-11.5352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-15.748" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.9964" y1="2.1064" x2="-10.8168" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-11.3556" y1="2.4656" x2="-10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="2.54" x2="-11.3556" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-11.557" y1="1.524" x2="-11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.6839" x2="-10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.6839" x2="10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="11.5352" y1="-2.54" x2="15.748" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="-2.032" x2="10.9964" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="-2.4656" x2="10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="-2.4656" x2="11.5352" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="-1.778" x2="10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-2.286" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="15.748" y1="-2.54" x2="16.764" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="11.5352" y1="2.54" x2="15.748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="2.4656" x2="11.5352" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="2.4656" x2="10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="2.032" x2="10.9964" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="0.6839" x2="10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.524" x2="11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="15.748" y1="2.54" x2="16.764" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.08" y="-1.524" size="1.27" layer="21" ratio="10">5W</text>
<text x="5.08" y="0.254" size="1.27" layer="21" ratio="10">0533</text>
</package>
<package name="KP296" urn="urn:adsk.eagle:footprint:25021/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0543, 6,5W, grid 35,4 mm</description>
<wire x1="-15.8968" y1="2.032" x2="15.8968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.8968" y1="-2.032" x2="15.8968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-1.524" x2="-16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.6839" x2="-16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-2.54" x2="-16.6152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="-1.524" x2="-20.828" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.0764" y1="-2.1064" x2="-15.8968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-16.4356" y1="-2.4656" x2="-16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="-2.54" x2="-16.4356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-16.637" y1="-2.286" x2="-16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.778" x2="-16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="2.54" x2="-16.6152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-20.828" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.0764" y1="2.1064" x2="-15.8968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-16.4356" y1="2.4656" x2="-16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="2.54" x2="-16.4356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-16.637" y1="1.524" x2="-16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="0.6839" x2="-16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.844" y1="1.524" x2="21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-1.524" x2="16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.6839" x2="16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="16.6152" y1="-2.54" x2="20.828" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="-2.032" x2="16.0764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="-2.4656" x2="16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="-2.4656" x2="16.6152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="-1.778" x2="16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-2.286" x2="16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-2.54" x2="21.844" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="16.6152" y1="2.54" x2="20.828" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="2.4656" x2="16.6152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="2.4656" x2="16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="2.032" x2="16.0764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="0.6839" x2="16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.637" y1="1.524" x2="16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="20.828" y1="2.54" x2="21.844" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.16" y="-1.524" size="1.27" layer="21" ratio="10">6,5W</text>
<text x="10.16" y="0.254" size="1.27" layer="21" ratio="10">0543</text>
</package>
<package name="KP298" urn="urn:adsk.eagle:footprint:25022/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0553, 8W, grid 45,7 mm</description>
<wire x1="-20.9768" y1="2.032" x2="20.9768" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.9768" y1="-2.032" x2="20.9768" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="-1.524" x2="-21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.6839" x2="-21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-25.908" y1="-2.54" x2="-21.6952" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="-1.524" x2="-25.908" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.1564" y1="-2.1064" x2="-20.9768" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-21.5156" y1="-2.4656" x2="-21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="-2.54" x2="-21.5156" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-21.717" y1="-2.286" x2="-21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-1.778" x2="-21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="2.54" x2="-21.6952" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-25.908" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-21.1564" y1="2.1064" x2="-20.9768" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-21.5156" y1="2.4656" x2="-21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="2.54" x2="-21.5156" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-21.717" y1="1.524" x2="-21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="0.6839" x2="-21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="26.924" y1="1.524" x2="26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-1.524" x2="21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.6839" x2="21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="21.6952" y1="-2.54" x2="25.908" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="-2.032" x2="21.1564" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="-2.4656" x2="21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="-2.4656" x2="21.6952" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="-1.778" x2="21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-2.286" x2="21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-2.54" x2="26.924" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="21.6952" y1="2.54" x2="25.908" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="2.4656" x2="21.6952" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="2.4656" x2="21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="2.032" x2="21.1564" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="0.6839" x2="21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.717" y1="1.524" x2="21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.908" y1="2.54" x2="26.924" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-1.651" size="1.27" layer="21" ratio="10">8W</text>
<text x="15.24" y="0.254" size="1.27" layer="21" ratio="10">0553</text>
</package>
<package name="KWP330" urn="urn:adsk.eagle:footprint:25023/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
3W, grid 10 mm</description>
<wire x1="-11.557" y1="5.08" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-5.08" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-5.08" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="5.08" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="-11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-11.557" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.493" y="0" size="1.778" layer="21" ratio="10">3W</text>
<text x="5.842" y="2.54" size="1.778" layer="21" ratio="10">330</text>
</package>
<package name="KWP332" urn="urn:adsk.eagle:footprint:25024/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 15 mm</description>
<wire x1="-14.097" y1="5.08" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-5.08" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-5.08" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="5.08" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-14.097" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.033" y="0" size="1.778" layer="21" ratio="10">5W</text>
<text x="8.382" y="2.54" size="1.778" layer="21" ratio="10">332</text>
</package>
<package name="KWP333" urn="urn:adsk.eagle:footprint:25025/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
7W, grid 22,5 mm</description>
<wire x1="-17.526" y1="5.08" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-5.08" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="-5.08" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="5.08" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="-17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-17.526" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.049" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.335" y="0" size="1.778" layer="21" ratio="10">7W</text>
<text x="11.811" y="2.54" size="1.778" layer="21" ratio="10">333</text>
</package>
<package name="KWP335" urn="urn:adsk.eagle:footprint:25026/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 30 mm</description>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.08" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="-21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-21.59" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.113" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.526" y="0" size="1.778" layer="21" ratio="10">9W</text>
<text x="15.875" y="2.54" size="1.778" layer="21" ratio="10">335</text>
</package>
<package name="KWP336" urn="urn:adsk.eagle:footprint:25027/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
10W, grid 35 mm</description>
<wire x1="-24.003" y1="5.08" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-5.08" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-5.08" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="5.08" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="-23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-24.003" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.526" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">10W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">336</text>
</package>
<package name="KWP337" urn="urn:adsk.eagle:footprint:25028/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">337</text>
</package>
<package name="KWP338" urn="urn:adsk.eagle:footprint:25029/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
20W, grid 47,5 mm</description>
<wire x1="-32.512" y1="5.08" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-32.512" y1="-5.08" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="-5.08" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="5.08" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="-32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-32.512" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.035" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.4" y="2.159" size="1.778" layer="21" ratio="10">338</text>
<text x="25.4" y="-4.064" size="1.778" layer="21" ratio="10">20W</text>
</package>
<package name="MNS-2" urn="urn:adsk.eagle:footprint:25030/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-2/COR-2, 2W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-5.588" y1="-3.556" x2="5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.556" x2="5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.556" x2="-5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.556" x2="-5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="0" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-2.921" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="-3.048" size="1.27" layer="21" ratio="10">2W</text>
</package>
<package name="MNS-5" urn="urn:adsk.eagle:footprint:25031/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-5/COR-5, 5W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-4.572" x2="6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-4.572" x2="6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="4.572" x2="-6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="4.572" x2="-6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.683" x2="1.905" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.683" x2="1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="-1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-1.905" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.953" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="-3.81" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="MPC70-2" urn="urn:adsk.eagle:footprint:25032/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 2W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.032" x2="6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.159" x2="-6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.159" x2="-6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.397" x2="1.905" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MPC71-5" urn="urn:adsk.eagle:footprint:25033/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 5W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-3.048" x2="6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="-6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-1.651" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AC01" urn="urn:adsk.eagle:footprint:25034/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-5.405" y1="-2.075" x2="5.43" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="2.075" x2="-5.405" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.405" y1="2.075" x2="-5.405" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="-2.075" x2="5.43" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.9" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.9" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.9" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.9" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-5.48" y2="0.4064" layer="21"/>
<rectangle x1="5.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC03" urn="urn:adsk.eagle:footprint:25035/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-6.405" y1="-2.325" x2="6.43" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="2.325" x2="-6.405" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="2.325" x2="-6.405" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="-2.325" x2="6.43" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-7.33" y2="0" width="0.813" layer="51"/>
<wire x1="7.355" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.48" y2="0.4064" layer="21"/>
<rectangle x1="6.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC04" urn="urn:adsk.eagle:footprint:25036/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.18" y1="-2.65" x2="8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="2.675" x2="-8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.18" y1="2.675" x2="-8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="-2.65" x2="8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-9.105" y2="0" width="0.813" layer="51"/>
<wire x1="9.105" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.165" y="3.09" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.16" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.16" y2="0.4064" layer="21"/>
</package>
<package name="AC05" urn="urn:adsk.eagle:footprint:25037/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.905" y1="-3.675" x2="8.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.675" x2="-8.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-8.905" y1="3.675" x2="-8.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.675" x2="8.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.813" layer="51"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.145" y="4.235" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.885" y1="-0.4064" x2="-8.98" y2="0.4064" layer="21"/>
<rectangle x1="9.005" y1="-0.4064" x2="10.91" y2="0.4064" layer="21"/>
</package>
<package name="AC07" urn="urn:adsk.eagle:footprint:25038/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-12.905" y1="-3.675" x2="12.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="3.675" x2="-12.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.905" y1="3.675" x2="-12.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="-3.675" x2="12.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-16.5" y1="0" x2="-14.16" y2="0" width="0.813" layer="51"/>
<wire x1="14.16" y1="0" x2="16.5" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-16.5" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="16.5" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.885" y1="-0.4064" x2="-12.98" y2="0.4064" layer="21"/>
<rectangle x1="13.005" y1="-0.4064" x2="14.91" y2="0.4064" layer="21"/>
</package>
<package name="AC10" urn="urn:adsk.eagle:footprint:25039/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-21.93" y1="-3.9" x2="21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="3.9" x2="-21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-21.93" y1="3.9" x2="-21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="-3.9" x2="21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-25.725" y1="0" x2="-23.185" y2="0" width="0.813" layer="51"/>
<wire x1="23.16" y1="0" x2="25.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-25.725" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.91" y1="-0.4064" x2="-22.005" y2="0.4064" layer="21"/>
<rectangle x1="22.005" y1="-0.4064" x2="23.91" y2="0.4064" layer="21"/>
</package>
<package name="CA0001" urn="urn:adsk.eagle:footprint:25040/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-5.005" y1="-2.075" x2="5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="2.075" x2="-5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.005" y1="2.075" x2="-5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="-2.075" x2="5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.93" y2="0" width="0.813" layer="51"/>
<wire x1="5.93" y1="0" x2="7.62" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.93" y1="-0.4064" x2="-5.08" y2="0.4064" layer="21"/>
<rectangle x1="5.08" y1="-0.4064" x2="5.93" y2="0.4064" layer="21"/>
</package>
<package name="CA0002" urn="urn:adsk.eagle:footprint:25041/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.18" y1="-2.075" x2="7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="2.075" x2="-7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.18" y1="2.075" x2="-7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="-2.075" x2="7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.24" y2="0.4064" layer="21"/>
<rectangle x1="7.24" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4050" urn="urn:adsk.eagle:footprint:25042/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-1.725" x2="6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="1.725" x2="-6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="1.725" x2="-6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-1.725" x2="6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA4055" urn="urn:adsk.eagle:footprint:25043/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-1.7" x2="6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="1.7" x2="-6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="1.7" x2="-6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-1.7" x2="6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-6.985" y2="0.4064" layer="21"/>
<rectangle x1="6.985" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4060" urn="urn:adsk.eagle:footprint:25044/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.555" y1="-1.725" x2="7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="1.725" x2="-7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-7.555" y1="1.725" x2="-7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="-1.725" x2="7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.62" y2="0.4064" layer="21"/>
<rectangle x1="7.62" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4070" urn="urn:adsk.eagle:footprint:25045/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.805" y1="-1.725" x2="8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="1.725" x2="-8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.805" y1="1.725" x2="-8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="-1.725" x2="8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.14" y2="0" width="0.813" layer="51"/>
<wire x1="10.14" y1="0" x2="11.43" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.43" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.14" y1="-0.4064" x2="-8.87" y2="0.4064" layer="21"/>
<rectangle x1="8.87" y1="-0.4064" x2="10.14" y2="0.4064" layer="21"/>
</package>
<package name="CA4080" urn="urn:adsk.eagle:footprint:25046/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.075" y1="-1.725" x2="10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="1.725" x2="-10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.075" y1="1.725" x2="-10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="-1.725" x2="10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.41" y2="0" width="0.813" layer="51"/>
<wire x1="11.41" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.41" y1="-0.4064" x2="-10.14" y2="0.4064" layer="21"/>
<rectangle x1="10.14" y1="-0.4064" x2="11.41" y2="0.4064" layer="21"/>
</package>
<package name="CA4090" urn="urn:adsk.eagle:footprint:25047/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.345" y1="-1.725" x2="11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="1.725" x2="-11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.345" y1="1.725" x2="-11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="-1.725" x2="11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.68" y2="0" width="0.813" layer="51"/>
<wire x1="12.68" y1="0" x2="13.97" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.68" y1="-0.4064" x2="-11.41" y2="0.4064" layer="21"/>
<rectangle x1="11.41" y1="-0.4064" x2="12.68" y2="0.4064" layer="21"/>
</package>
<package name="CA4100" urn="urn:adsk.eagle:footprint:25048/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.615" y1="-1.725" x2="12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="1.725" x2="-12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.615" y1="1.725" x2="-12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="-1.725" x2="12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.95" y2="0" width="0.813" layer="51"/>
<wire x1="13.95" y1="0" x2="15.24" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.95" y1="-0.4064" x2="-12.68" y2="0.4064" layer="21"/>
<rectangle x1="12.68" y1="-0.4064" x2="13.95" y2="0.4064" layer="21"/>
</package>
<package name="CA4150" urn="urn:adsk.eagle:footprint:25049/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.965" y1="-1.725" x2="18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="1.725" x2="-18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-18.965" y1="1.725" x2="-18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="-1.725" x2="18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.3" y2="0" width="0.813" layer="51"/>
<wire x1="20.3" y1="0" x2="21.59" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="21.59" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.3" y1="-0.4064" x2="-19.03" y2="0.4064" layer="21"/>
<rectangle x1="19.03" y1="-0.4064" x2="20.3" y2="0.4064" layer="21"/>
</package>
<package name="CA4200" urn="urn:adsk.eagle:footprint:25050/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.315" y1="-1.725" x2="25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="1.725" x2="-25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-25.315" y1="1.725" x2="-25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="-1.725" x2="25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.65" y2="0" width="0.813" layer="51"/>
<wire x1="26.65" y1="0" x2="27.94" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="27.94" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.65" y1="-0.4064" x2="-25.38" y2="0.4064" layer="21"/>
<rectangle x1="25.38" y1="-0.4064" x2="26.65" y2="0.4064" layer="21"/>
</package>
<package name="CA4220" urn="urn:adsk.eagle:footprint:25051/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.855" y1="-1.725" x2="27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="1.725" x2="-27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.855" y1="1.725" x2="-27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="-1.725" x2="27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0" x2="-29.19" y2="0" width="0.813" layer="51"/>
<wire x1="29.19" y1="0" x2="30.48" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-30.48" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="30.48" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.19" y1="-0.4064" x2="-27.92" y2="0.4064" layer="21"/>
<rectangle x1="27.92" y1="-0.4064" x2="29.19" y2="0.4064" layer="21"/>
</package>
<package name="CA5050" urn="urn:adsk.eagle:footprint:25052/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-2.075" x2="6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.075" x2="-6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.075" x2="-6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.075" x2="6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="9.525" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA5055" urn="urn:adsk.eagle:footprint:25053/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-2.075" x2="6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="2.075" x2="-6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="2.075" x2="-6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-2.075" x2="6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.245" y2="0" width="0.813" layer="51"/>
<wire x1="8.245" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.245" y1="-0.4064" x2="-6.975" y2="0.4064" layer="21"/>
<rectangle x1="6.975" y1="-0.4064" x2="8.245" y2="0.4064" layer="21"/>
</package>
<package name="CA5060" urn="urn:adsk.eagle:footprint:25054/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.54" y1="-2.075" x2="7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="2.075" x2="-7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.54" y1="2.075" x2="-7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-2.075" x2="7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.88" y2="0" width="0.813" layer="51"/>
<wire x1="8.88" y1="0" x2="10.795" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.795" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.88" y1="-0.4064" x2="-7.61" y2="0.4064" layer="21"/>
<rectangle x1="7.61" y1="-0.4064" x2="8.88" y2="0.4064" layer="21"/>
</package>
<package name="CA5070" urn="urn:adsk.eagle:footprint:25055/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.81" y1="-2.075" x2="8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="2.075" x2="-8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.81" y1="2.075" x2="-8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="-2.075" x2="8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.15" y2="0" width="0.813" layer="51"/>
<wire x1="10.15" y1="0" x2="12.065" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="12.065" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.15" y1="-0.4064" x2="-8.88" y2="0.4064" layer="21"/>
<rectangle x1="8.88" y1="-0.4064" x2="10.15" y2="0.4064" layer="21"/>
</package>
<package name="CA5080" urn="urn:adsk.eagle:footprint:25056/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.08" y1="-2.075" x2="10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="2.075" x2="-10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.08" y1="2.075" x2="-10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="-2.075" x2="10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.42" y2="0" width="0.813" layer="51"/>
<wire x1="11.42" y1="0" x2="13.335" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="13.335" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.42" y1="-0.4064" x2="-10.15" y2="0.4064" layer="21"/>
<rectangle x1="10.15" y1="-0.4064" x2="11.42" y2="0.4064" layer="21"/>
</package>
<package name="CA5090" urn="urn:adsk.eagle:footprint:25057/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.35" y1="-2.075" x2="11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="2.075" x2="-11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-11.35" y1="2.075" x2="-11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="-2.075" x2="11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.69" y2="0" width="0.813" layer="51"/>
<wire x1="12.69" y1="0" x2="14.605" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="14.605" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.69" y1="-0.4064" x2="-11.42" y2="0.4064" layer="21"/>
<rectangle x1="11.42" y1="-0.4064" x2="12.69" y2="0.4064" layer="21"/>
</package>
<package name="CA5100" urn="urn:adsk.eagle:footprint:25058/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.62" y1="-2.075" x2="12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="2.075" x2="-12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.62" y1="2.075" x2="-12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="-2.075" x2="12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.96" y2="0" width="0.813" layer="51"/>
<wire x1="13.96" y1="0" x2="15.875" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="15.875" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.96" y1="-0.4064" x2="-12.69" y2="0.4064" layer="21"/>
<rectangle x1="12.69" y1="-0.4064" x2="13.96" y2="0.4064" layer="21"/>
</package>
<package name="CA5150" urn="urn:adsk.eagle:footprint:25059/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.97" y1="-2.075" x2="18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="2.075" x2="-18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-18.97" y1="2.075" x2="-18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="-2.075" x2="18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="0" x2="-20.31" y2="0" width="0.813" layer="51"/>
<wire x1="20.31" y1="0" x2="22.225" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-22.225" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="22.225" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.31" y1="-0.4064" x2="-19.04" y2="0.4064" layer="21"/>
<rectangle x1="19.04" y1="-0.4064" x2="20.31" y2="0.4064" layer="21"/>
</package>
<package name="CA5200" urn="urn:adsk.eagle:footprint:25060/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.32" y1="-2.075" x2="25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="2.075" x2="-25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-25.32" y1="2.075" x2="-25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="-2.075" x2="25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="0" x2="-26.66" y2="0" width="0.813" layer="51"/>
<wire x1="26.66" y1="0" x2="28.575" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-28.575" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="28.575" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.66" y1="-0.4064" x2="-25.39" y2="0.4064" layer="21"/>
<rectangle x1="25.39" y1="-0.4064" x2="26.66" y2="0.4064" layer="21"/>
</package>
<package name="CA5220" urn="urn:adsk.eagle:footprint:25061/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.86" y1="-2.075" x2="27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="2.075" x2="-27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-27.86" y1="2.075" x2="-27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="-2.075" x2="27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="0" x2="-29.2" y2="0" width="0.813" layer="51"/>
<wire x1="29.2" y1="0" x2="31.115" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-31.115" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="31.115" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.2" y1="-0.4064" x2="-27.93" y2="0.4064" layer="21"/>
<rectangle x1="27.93" y1="-0.4064" x2="29.2" y2="0.4064" layer="21"/>
</package>
<package name="HPS523" urn="urn:adsk.eagle:footprint:25062/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-2.425" x2="11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.425" x2="-11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.425" x2="-11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.425" x2="11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS58" urn="urn:adsk.eagle:footprint:25063/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-3.18" y1="-1.125" x2="3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="1.125" x2="-3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-3.18" y1="1.125" x2="-3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="-1.125" x2="3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.5"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.845" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.3" x2="-3.255" y2="0.3" layer="21"/>
<rectangle x1="3.255" y1="-0.3" x2="3.81" y2="0.3" layer="21"/>
</package>
<package name="HPS63" urn="urn:adsk.eagle:footprint:25064/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-4.93" y1="-1.125" x2="4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="1.125" x2="-4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-4.93" y1="1.125" x2="-4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="-1.125" x2="4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.83" y1="0" x2="-5.56" y2="0" width="0.6" layer="51"/>
<wire x1="5.56" y1="0" x2="6.83" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-6.83" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="6.83" y="0" drill="0.9" diameter="1.5"/>
<text x="-4.925" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.595" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.56" y1="-0.3" x2="-5.005" y2="0.3" layer="21"/>
<rectangle x1="5.005" y1="-0.3" x2="5.56" y2="0.3" layer="21"/>
</package>
<package name="HPS68" urn="urn:adsk.eagle:footprint:25065/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-7.43" y1="-2.725" x2="7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="2.725" x2="-7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-7.43" y1="2.725" x2="-7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="-2.725" x2="7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-9.33" y1="0" x2="-8.06" y2="0" width="0.8" layer="51"/>
<wire x1="8.06" y1="0" x2="9.33" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.33" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="9.33" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.06" y1="-0.4" x2="-7.505" y2="0.4" layer="21"/>
<rectangle x1="7.505" y1="-0.4" x2="8.06" y2="0.4" layer="21"/>
</package>
<package name="HPS923" urn="urn:adsk.eagle:footprint:25066/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-4.425" x2="11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.425" x2="-11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.425" x2="-11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.425" x2="11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS932" urn="urn:adsk.eagle:footprint:25067/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-15.93" y1="-4.425" x2="15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="4.425" x2="-15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-15.93" y1="4.425" x2="-15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="-4.425" x2="15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-18.47" y1="0" x2="-16.56" y2="0" width="0.8" layer="51"/>
<wire x1="16.56" y1="0" x2="18.47" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-18.47" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="18.47" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.56" y1="-0.4" x2="-16.005" y2="0.4" layer="21"/>
<rectangle x1="16.005" y1="-0.4" x2="16.56" y2="0.4" layer="21"/>
</package>
<package name="HPS947" urn="urn:adsk.eagle:footprint:25068/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-23.43" y1="-4.425" x2="23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="4.425" x2="-23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-23.43" y1="4.425" x2="-23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="-4.425" x2="23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-25.97" y1="0" x2="-24.06" y2="0" width="0.8" layer="51"/>
<wire x1="24.06" y1="0" x2="25.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="25.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.06" y1="-0.4" x2="-23.505" y2="0.4" layer="21"/>
<rectangle x1="23.505" y1="-0.4" x2="24.06" y2="0.4" layer="21"/>
</package>
<package name="RS002" urn="urn:adsk.eagle:footprint:25069/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.855" y1="-3.1" x2="7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="3.1" x2="-7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-7.855" y1="3.1" x2="-7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="-3.1" x2="7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.89" y2="0" width="1" layer="51"/>
<wire x1="8.89" y1="0" x2="10.795" y2="0" width="1" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.4" diameter="2.2"/>
<pad name="2" x="10.795" y="0" drill="1.4" diameter="2.2" rot="R90"/>
<text x="-7.62" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.5" x2="-7.93" y2="0.5" layer="21"/>
<rectangle x1="7.93" y1="-0.5" x2="8.89" y2="0.5" layer="21"/>
</package>
<package name="RS007" urn="urn:adsk.eagle:footprint:25070/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-15.405" y1="-3.875" x2="15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="3.875" x2="-15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-15.405" y1="3.875" x2="-15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="-3.875" x2="15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-18.98" y1="0" x2="-16.745" y2="0" width="1" layer="51"/>
<wire x1="16.745" y1="0" x2="18.98" y2="0" width="1" layer="51"/>
<pad name="1" x="-18.98" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="18.98" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.745" y1="-0.5" x2="-15.48" y2="0.5" layer="21"/>
<rectangle x1="15.48" y1="-0.5" x2="16.745" y2="0.5" layer="21"/>
</package>
<package name="RS01A" urn="urn:adsk.eagle:footprint:25071/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-5.08" y1="-1.125" x2="5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.125" x2="-5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.125" x2="-5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.125" x2="5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.915" y1="0" x2="-5.785" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="6.915" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.915" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="6.915" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-4.375" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.785" y1="-0.25" x2="-5.155" y2="0.25" layer="21"/>
<rectangle x1="5.155" y1="-0.25" x2="5.785" y2="0.25" layer="21"/>
</package>
<package name="RS01M" urn="urn:adsk.eagle:footprint:25072/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.555" y1="-1.325" x2="3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="1.325" x2="-3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-3.555" y1="1.325" x2="-3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="-1.325" x2="3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.5" layer="51"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.905" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-0.25" x2="-3.63" y2="0.25" layer="21"/>
<rectangle x1="3.63" y1="-0.25" x2="4.445" y2="0.25" layer="21"/>
</package>
<package name="RS02B" urn="urn:adsk.eagle:footprint:25073/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.03" y1="-2.3" x2="7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="2.3" x2="-7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-7.03" y1="2.3" x2="-7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="-2.3" x2="7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.37" y2="0" width="0.8" layer="51"/>
<wire x1="8.37" y1="0" x2="10.16" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.37" y1="-0.4" x2="-7.105" y2="0.4" layer="21"/>
<rectangle x1="7.105" y1="-0.4" x2="8.37" y2="0.4" layer="21"/>
</package>
<package name="RS02C" urn="urn:adsk.eagle:footprint:25074/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="1" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="1" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.5" x2="-6.355" y2="0.5" layer="21"/>
<rectangle x1="6.355" y1="-0.5" x2="7.62" y2="0.5" layer="21"/>
</package>
<package name="RS02C_17-23" urn="urn:adsk.eagle:footprint:25075/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS02M" urn="urn:adsk.eagle:footprint:25076/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.275" x2="6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.25" x2="-6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.25" x2="-6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.275" x2="6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="9.525" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS05_69-70" urn="urn:adsk.eagle:footprint:25077/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-11.03" y1="-3.875" x2="11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="3.875" x2="-11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-11.03" y1="3.875" x2="-11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="-3.875" x2="11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.37" y2="0" width="1" layer="51"/>
<wire x1="12.37" y1="0" x2="14.605" y2="0" width="1" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="14.605" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.37" y1="-0.5" x2="-11.105" y2="0.5" layer="21"/>
<rectangle x1="11.105" y1="-0.5" x2="12.37" y2="0.5" layer="21"/>
</package>
<package name="RS1/2" urn="urn:adsk.eagle:footprint:25078/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.88" y1="-0.925" x2="3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="0.925" x2="-3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-3.88" y1="0.925" x2="-3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="-0.925" x2="3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.585" y2="0" width="0.5" layer="51"/>
<wire x1="4.515" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.585" y1="-0.25" x2="-3.955" y2="0.25" layer="21"/>
<rectangle x1="3.955" y1="-0.25" x2="4.585" y2="0.25" layer="21"/>
</package>
<package name="RS1/4" urn="urn:adsk.eagle:footprint:25079/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.105" y1="-1" x2="3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="1" x2="-3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.105" y1="1" x2="-3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="-1" x2="3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.5" layer="51"/>
<wire x1="3.74" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.25" x2="-3.18" y2="0.25" layer="21"/>
<rectangle x1="3.18" y1="-0.25" x2="3.81" y2="0.25" layer="21"/>
</package>
<package name="RS1/8" urn="urn:adsk.eagle:footprint:25080/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-1.905" y1="-0.75" x2="1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.75" x2="-1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.75" x2="-1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.75" x2="1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.54" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.25" x2="-1.98" y2="0.25" layer="21"/>
<rectangle x1="1.98" y1="-0.25" x2="2.54" y2="0.25" layer="21"/>
</package>
<package name="RS10_38-39" urn="urn:adsk.eagle:footprint:25081/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-22.53" y1="-4.675" x2="22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="4.675" x2="-22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-22.53" y1="4.675" x2="-22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="-4.675" x2="22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="0" x2="-23.87" y2="0" width="1" layer="51"/>
<wire x1="23.87" y1="0" x2="26.035" y2="0" width="1" layer="51"/>
<pad name="1" x="-26.035" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="26.035" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-18.415" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.87" y1="-0.5" x2="-22.605" y2="0.5" layer="21"/>
<rectangle x1="22.605" y1="-0.5" x2="23.87" y2="0.5" layer="21"/>
</package>
<package name="RWM10X45" urn="urn:adsk.eagle:footprint:25082/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X64" urn="urn:adsk.eagle:footprint:25083/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X65" urn="urn:adsk.eagle:footprint:25084/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM4X10" urn="urn:adsk.eagle:footprint:25085/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-5.93" y1="-2.675" x2="5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="2.675" x2="-5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-5.93" y1="2.675" x2="-5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="-2.675" x2="5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.005" y2="0.4" layer="21"/>
<rectangle x1="6.005" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RWM4X22" urn="urn:adsk.eagle:footprint:25086/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-10.98" y1="-2.675" x2="10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="2.675" x2="-10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-10.98" y1="2.675" x2="-10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="-2.675" x2="10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-13.94" y1="0" x2="-12.67" y2="0" width="0.8" layer="51"/>
<wire x1="12.67" y1="0" x2="13.94" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.94" y="0" drill="1.1" diameter="2"/>
<text x="-10.765" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.67" y1="-0.4" x2="-11.055" y2="0.4" layer="21"/>
<rectangle x1="11.055" y1="-0.4" x2="12.67" y2="0.4" layer="21"/>
</package>
<package name="RWM5X26" urn="urn:adsk.eagle:footprint:25087/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM6X22" urn="urn:adsk.eagle:footprint:25088/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-8.93" y1="-3.15" x2="8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.175" x2="-8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.93" y1="3.175" x2="-8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.15" x2="8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.89" y1="0" x2="-10.62" y2="0" width="0.8" layer="51"/>
<wire x1="10.62" y1="0" x2="11.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-11.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.89" y="0" drill="1.1" diameter="2"/>
<text x="-8.8" y="3.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.62" y1="-0.4" x2="-9.005" y2="0.4" layer="21"/>
<rectangle x1="9.005" y1="-0.4" x2="10.62" y2="0.4" layer="21"/>
</package>
<package name="RWM6X34" urn="urn:adsk.eagle:footprint:25089/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X26" urn="urn:adsk.eagle:footprint:25090/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM8X34" urn="urn:adsk.eagle:footprint:25091/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X45" urn="urn:adsk.eagle:footprint:25092/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="HS10" urn="urn:adsk.eagle:package:25095/1" type="box" library_version="2">
<description>ARCOL Power Resistor 10W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS10"/>
</packageinstances>
</package3d>
<package3d name="HS15" urn="urn:adsk.eagle:package:25097/1" type="box" library_version="2">
<description>ARCOL Power Resistor 15W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS15"/>
</packageinstances>
</package3d>
<package3d name="HS25" urn="urn:adsk.eagle:package:25096/1" type="box" library_version="2">
<description>ARCOL Power Resistor 25W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS25"/>
</packageinstances>
</package3d>
<package3d name="HS50" urn="urn:adsk.eagle:package:25105/1" type="box" library_version="2">
<description>ARCOL Power Resistor 50W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS50"/>
</packageinstances>
</package3d>
<package3d name="KH206-8" urn="urn:adsk.eagle:package:25099/1" type="box" library_version="2">
<description>POWER RESISTOR
4W, grid 26,67 mm</description>
<packageinstances>
<packageinstance name="KH206-8"/>
</packageinstances>
</package3d>
<package3d name="KH206-8R" urn="urn:adsk.eagle:package:25098/1" type="box" library_version="2">
<description>POWER RESISTOR
4W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH206-8R"/>
</packageinstances>
</package3d>
<package3d name="KH208-8" urn="urn:adsk.eagle:package:25100/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 31,75 mm</description>
<packageinstances>
<packageinstance name="KH208-8"/>
</packageinstances>
</package3d>
<package3d name="KH208R-8" urn="urn:adsk.eagle:package:25101/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH208R-8"/>
</packageinstances>
</package3d>
<package3d name="KH214-8" urn="urn:adsk.eagle:package:25102/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 43,18 mm</description>
<packageinstances>
<packageinstance name="KH214-8"/>
</packageinstances>
</package3d>
<package3d name="KH214R-8" urn="urn:adsk.eagle:package:25103/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH214R-8"/>
</packageinstances>
</package3d>
<package3d name="KH216-8" urn="urn:adsk.eagle:package:25104/1" type="box" library_version="2">
<description>POWER RESISTOR
11W, grid 55,88 mm</description>
<packageinstances>
<packageinstance name="KH216-8"/>
</packageinstances>
</package3d>
<package3d name="KH218-8" urn="urn:adsk.eagle:package:25106/1" type="box" library_version="2">
<description>POWER RESISTOR
17W, grid 80,01 mm</description>
<packageinstances>
<packageinstance name="KH218-8"/>
</packageinstances>
</package3d>
<package3d name="KP290" urn="urn:adsk.eagle:package:25123/1" type="box" library_version="2">
<description>POWER RESISTOR
0518, 2W, grid 10,16 mm</description>
<packageinstances>
<packageinstance name="KP290"/>
</packageinstances>
</package3d>
<package3d name="KP292" urn="urn:adsk.eagle:package:25107/1" type="box" library_version="2">
<description>POWER RESISTOR
0523, 4W, grid 15,24 mm</description>
<packageinstances>
<packageinstance name="KP292"/>
</packageinstances>
</package3d>
<package3d name="KP294" urn="urn:adsk.eagle:package:25116/1" type="box" library_version="2">
<description>POWER RESISTOR
0533, 5W, grid 25,4 mm</description>
<packageinstances>
<packageinstance name="KP294"/>
</packageinstances>
</package3d>
<package3d name="KP296" urn="urn:adsk.eagle:package:25108/1" type="box" library_version="2">
<description>POWER RESISTOR
0543, 6,5W, grid 35,4 mm</description>
<packageinstances>
<packageinstance name="KP296"/>
</packageinstances>
</package3d>
<package3d name="KP298" urn="urn:adsk.eagle:package:25117/1" type="box" library_version="2">
<description>POWER RESISTOR
0553, 8W, grid 45,7 mm</description>
<packageinstances>
<packageinstance name="KP298"/>
</packageinstances>
</package3d>
<package3d name="KWP330" urn="urn:adsk.eagle:package:25110/1" type="box" library_version="2">
<description>POWER RESISTOR
3W, grid 10 mm</description>
<packageinstances>
<packageinstance name="KWP330"/>
</packageinstances>
</package3d>
<package3d name="KWP332" urn="urn:adsk.eagle:package:25111/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 15 mm</description>
<packageinstances>
<packageinstance name="KWP332"/>
</packageinstances>
</package3d>
<package3d name="KWP333" urn="urn:adsk.eagle:package:25109/1" type="box" library_version="2">
<description>POWER RESISTOR
7W, grid 22,5 mm</description>
<packageinstances>
<packageinstance name="KWP333"/>
</packageinstances>
</package3d>
<package3d name="KWP335" urn="urn:adsk.eagle:package:25112/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 30 mm</description>
<packageinstances>
<packageinstance name="KWP335"/>
</packageinstances>
</package3d>
<package3d name="KWP336" urn="urn:adsk.eagle:package:25113/1" type="box" library_version="2">
<description>POWER RESISTOR
10W, grid 35 mm</description>
<packageinstances>
<packageinstance name="KWP336"/>
</packageinstances>
</package3d>
<package3d name="KWP337" urn="urn:adsk.eagle:package:25115/1" type="box" library_version="2">
<description>POWER RESISTOR
15W, grid 32,5 mm</description>
<packageinstances>
<packageinstance name="KWP337"/>
</packageinstances>
</package3d>
<package3d name="KWP338" urn="urn:adsk.eagle:package:25114/1" type="box" library_version="2">
<description>POWER RESISTOR
20W, grid 47,5 mm</description>
<packageinstances>
<packageinstance name="KWP338"/>
</packageinstances>
</package3d>
<package3d name="MNS-2" urn="urn:adsk.eagle:package:25118/1" type="box" library_version="2">
<description>POWER RESISTOR
CWR-2/COR-2, 2W, grid 5 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MNS-2"/>
</packageinstances>
</package3d>
<package3d name="MNS-5" urn="urn:adsk.eagle:package:25120/1" type="box" library_version="2">
<description>POWER RESISTOR
CWR-5/COR-5, 5W, grid 5 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MNS-5"/>
</packageinstances>
</package3d>
<package3d name="MPC70-2" urn="urn:adsk.eagle:package:25119/1" type="box" library_version="2">
<description>POWER RESISTOR
metal band R, 2W, grid 9 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MPC70-2"/>
</packageinstances>
</package3d>
<package3d name="MPC71-5" urn="urn:adsk.eagle:package:25121/1" type="box" library_version="2">
<description>POWER RESISTOR
metal band R, 5W, grid 9 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MPC71-5"/>
</packageinstances>
</package3d>
<package3d name="AC01" urn="urn:adsk.eagle:package:25124/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC01"/>
</packageinstances>
</package3d>
<package3d name="AC03" urn="urn:adsk.eagle:package:25122/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC03"/>
</packageinstances>
</package3d>
<package3d name="AC04" urn="urn:adsk.eagle:package:25126/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC04"/>
</packageinstances>
</package3d>
<package3d name="AC05" urn="urn:adsk.eagle:package:25125/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC05"/>
</packageinstances>
</package3d>
<package3d name="AC07" urn="urn:adsk.eagle:package:25135/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC07"/>
</packageinstances>
</package3d>
<package3d name="AC10" urn="urn:adsk.eagle:package:25127/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC10"/>
</packageinstances>
</package3d>
<package3d name="CA0001" urn="urn:adsk.eagle:package:25128/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA0001"/>
</packageinstances>
</package3d>
<package3d name="CA0002" urn="urn:adsk.eagle:package:25129/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA0002"/>
</packageinstances>
</package3d>
<package3d name="CA4050" urn="urn:adsk.eagle:package:25130/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4050"/>
</packageinstances>
</package3d>
<package3d name="CA4055" urn="urn:adsk.eagle:package:25141/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4055"/>
</packageinstances>
</package3d>
<package3d name="CA4060" urn="urn:adsk.eagle:package:25131/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4060"/>
</packageinstances>
</package3d>
<package3d name="CA4070" urn="urn:adsk.eagle:package:25132/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4070"/>
</packageinstances>
</package3d>
<package3d name="CA4080" urn="urn:adsk.eagle:package:25137/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4080"/>
</packageinstances>
</package3d>
<package3d name="CA4090" urn="urn:adsk.eagle:package:25133/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4090"/>
</packageinstances>
</package3d>
<package3d name="CA4100" urn="urn:adsk.eagle:package:25134/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4100"/>
</packageinstances>
</package3d>
<package3d name="CA4150" urn="urn:adsk.eagle:package:25136/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4150"/>
</packageinstances>
</package3d>
<package3d name="CA4200" urn="urn:adsk.eagle:package:25138/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4200"/>
</packageinstances>
</package3d>
<package3d name="CA4220" urn="urn:adsk.eagle:package:25140/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4220"/>
</packageinstances>
</package3d>
<package3d name="CA5050" urn="urn:adsk.eagle:package:25139/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5050"/>
</packageinstances>
</package3d>
<package3d name="CA5055" urn="urn:adsk.eagle:package:25143/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5055"/>
</packageinstances>
</package3d>
<package3d name="CA5060" urn="urn:adsk.eagle:package:25142/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5060"/>
</packageinstances>
</package3d>
<package3d name="CA5070" urn="urn:adsk.eagle:package:25147/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5070"/>
</packageinstances>
</package3d>
<package3d name="CA5080" urn="urn:adsk.eagle:package:25145/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5080"/>
</packageinstances>
</package3d>
<package3d name="CA5090" urn="urn:adsk.eagle:package:25144/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5090"/>
</packageinstances>
</package3d>
<package3d name="CA5100" urn="urn:adsk.eagle:package:25146/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5100"/>
</packageinstances>
</package3d>
<package3d name="CA5150" urn="urn:adsk.eagle:package:25149/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5150"/>
</packageinstances>
</package3d>
<package3d name="CA5200" urn="urn:adsk.eagle:package:25150/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5200"/>
</packageinstances>
</package3d>
<package3d name="CA5220" urn="urn:adsk.eagle:package:25148/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5220"/>
</packageinstances>
</package3d>
<package3d name="HPS523" urn="urn:adsk.eagle:package:25158/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS523"/>
</packageinstances>
</package3d>
<package3d name="HPS58" urn="urn:adsk.eagle:package:25160/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS58"/>
</packageinstances>
</package3d>
<package3d name="HPS63" urn="urn:adsk.eagle:package:25151/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS63"/>
</packageinstances>
</package3d>
<package3d name="HPS68" urn="urn:adsk.eagle:package:25161/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS68"/>
</packageinstances>
</package3d>
<package3d name="HPS923" urn="urn:adsk.eagle:package:25152/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS923"/>
</packageinstances>
</package3d>
<package3d name="HPS932" urn="urn:adsk.eagle:package:25154/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS932"/>
</packageinstances>
</package3d>
<package3d name="HPS947" urn="urn:adsk.eagle:package:25153/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS947"/>
</packageinstances>
</package3d>
<package3d name="RS002" urn="urn:adsk.eagle:package:25155/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS002"/>
</packageinstances>
</package3d>
<package3d name="RS007" urn="urn:adsk.eagle:package:25157/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS007"/>
</packageinstances>
</package3d>
<package3d name="RS01A" urn="urn:adsk.eagle:package:25156/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS01A"/>
</packageinstances>
</package3d>
<package3d name="RS01M" urn="urn:adsk.eagle:package:25165/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS01M"/>
</packageinstances>
</package3d>
<package3d name="RS02B" urn="urn:adsk.eagle:package:25159/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02B"/>
</packageinstances>
</package3d>
<package3d name="RS02C" urn="urn:adsk.eagle:package:25163/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02C"/>
</packageinstances>
</package3d>
<package3d name="RS02C_17-23" urn="urn:adsk.eagle:package:25173/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02C_17-23"/>
</packageinstances>
</package3d>
<package3d name="RS02M" urn="urn:adsk.eagle:package:25162/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02M"/>
</packageinstances>
</package3d>
<package3d name="RS05_69-70" urn="urn:adsk.eagle:package:25164/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS05_69-70"/>
</packageinstances>
</package3d>
<package3d name="RS1/2" urn="urn:adsk.eagle:package:25166/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/2"/>
</packageinstances>
</package3d>
<package3d name="RS1/4" urn="urn:adsk.eagle:package:25167/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/4"/>
</packageinstances>
</package3d>
<package3d name="RS1/8" urn="urn:adsk.eagle:package:25168/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/8"/>
</packageinstances>
</package3d>
<package3d name="RS10_38-39" urn="urn:adsk.eagle:package:25174/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS10_38-39"/>
</packageinstances>
</package3d>
<package3d name="RWM10X45" urn="urn:adsk.eagle:package:25169/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X45"/>
</packageinstances>
</package3d>
<package3d name="RWM10X64" urn="urn:adsk.eagle:package:25170/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X64"/>
</packageinstances>
</package3d>
<package3d name="RWM10X65" urn="urn:adsk.eagle:package:25171/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X65"/>
</packageinstances>
</package3d>
<package3d name="RWM4X10" urn="urn:adsk.eagle:package:25172/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM4X10"/>
</packageinstances>
</package3d>
<package3d name="RWM4X22" urn="urn:adsk.eagle:package:25182/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM4X22"/>
</packageinstances>
</package3d>
<package3d name="RWM5X26" urn="urn:adsk.eagle:package:25175/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM5X26"/>
</packageinstances>
</package3d>
<package3d name="RWM6X22" urn="urn:adsk.eagle:package:25176/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM6X22"/>
</packageinstances>
</package3d>
<package3d name="RWM6X34" urn="urn:adsk.eagle:package:25177/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM6X34"/>
</packageinstances>
</package3d>
<package3d name="RWM8X26" urn="urn:adsk.eagle:package:25178/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X26"/>
</packageinstances>
</package3d>
<package3d name="RWM8X34" urn="urn:adsk.eagle:package:25179/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X34"/>
</packageinstances>
</package3d>
<package3d name="RWM8X45" urn="urn:adsk.eagle:package:25180/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X45"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:25184/2" prefix="R" uservalue="yes" library_version="2">
<description>Power Resitor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="HS10" package="HS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25095/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS10K" constant="no"/>
<attribute name="OC_FARNELL" value="1050333" constant="no"/>
<attribute name="OC_NEWARK" value="01F7568" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS15" package="HS15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25097/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS15KE" constant="no"/>
<attribute name="OC_FARNELL" value="1158722" constant="no"/>
<attribute name="OC_NEWARK" value="64K5744" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS25" package="HS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25096/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS25K" constant="no"/>
<attribute name="OC_FARNELL" value="1129876" constant="no"/>
<attribute name="OC_NEWARK" value="13P6733" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS50" package="HS50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25105/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS50R" constant="no"/>
<attribute name="OC_FARNELL" value="1050163" constant="no"/>
<attribute name="OC_NEWARK" value="13P6749" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8" package="KH206-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25099/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8R" package="KH206-8R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25098/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8" package="KH208-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25100/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8R" package="KH208R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25101/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8" package="KH214-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25102/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8R" package="KH214R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25103/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH216-8" package="KH216-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25104/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH218-8" package="KH218-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25106/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP290" package="KP290">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25123/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP292" package="KP292">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25107/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP294" package="KP294">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25116/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP296" package="KP296">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25108/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP298" package="KP298">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25117/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP330" package="KWP330">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25110/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWKP332" package="KWP332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25111/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP333" package="KWP333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25109/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP335" package="KWP335">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25112/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP336" package="KWP336">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25113/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP337" package="KWP337">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25115/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP338" package="KWP338">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25114/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-2" package="MNS-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25118/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-5" package="MNS-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25120/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC70-2" package="MPC70-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25119/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC71-5" package="MPC71-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC01" package="AC01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25124/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC03" package="AC03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25122/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC04" package="AC04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25126/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC05" package="AC05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25125/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC07" package="AC07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25135/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC10" package="AC10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25127/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0001" package="CA0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25128/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0002" package="CA0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25129/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4050" package="CA4050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25130/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4055" package="CA4055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25141/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4060" package="CA4060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25131/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4070" package="CA4070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25132/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4080" package="CA4080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25137/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4090" package="CA4090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25133/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4100" package="CA4100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25134/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4150" package="CA4150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25136/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4200" package="CA4200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25138/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4220" package="CA4220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25140/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5050" package="CA5050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5055" package="CA5055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25143/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5060" package="CA5060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25142/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5070" package="CA5070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25147/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5080" package="CA5080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25145/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5090" package="CA5090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25144/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5100" package="CA5100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25146/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5150" package="CA5150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25149/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5200" package="CA5200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25150/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5220" package="CA5220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25148/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS523" package="HPS523">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25158/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS58" package="HPS58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25160/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS63" package="HPS63">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25151/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS68" package="HPS68">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25161/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS923" package="HPS923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25152/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS932" package="HPS932">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25154/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS947" package="HPS947">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25153/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS002" package="RS002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25155/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS007" package="RS007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25157/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01A" package="RS01A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25156/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01M" package="RS01M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25165/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02B" package="RS02B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25159/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C" package="RS02C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25163/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C_17-23" package="RS02C_17-23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25173/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02M" package="RS02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25162/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS05_69-70" package="RS05_69-70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25164/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/2" package="RS1/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25166/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0E" constant="no"/>
<attribute name="OC_FARNELL" value="1762006" constant="no"/>
<attribute name="OC_NEWARK" value="64K5942" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/4" package="RS1/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25167/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01F7661" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/8" package="RS1/8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25168/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS10_38-39" package="RS10_38-39">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25174/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X45" package="RWM10X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25169/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X64" package="RWM10X64">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25170/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X65" package="RWM10X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25171/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X10" package="RWM4X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25172/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X22" package="RWM4X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25182/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM5X26" package="RWM5X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25175/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X22" package="RWM6X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25176/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X34" package="RWM6X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25177/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X26" package="RWM8X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25178/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X34" package="RWM8X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25179/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X45" package="RWM8X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25180/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2562">
<packages>
<package name="MCP2562">
<pad name="RXD" x="0" y="1.27" drill="1" shape="square"/>
<pad name="VDD" x="0" y="3.81" drill="1" shape="square"/>
<pad name="VSS" x="0" y="6.35" drill="1" shape="square"/>
<pad name="TXD" x="0" y="8.89" drill="1" shape="square"/>
<pad name="VIO" x="8.255" y="1.27" drill="1" shape="square"/>
<pad name="CANL" x="8.255" y="3.81" drill="1" shape="square"/>
<pad name="CANH" x="8.255" y="6.35" drill="1" shape="square"/>
<pad name="STBY" x="8.255" y="8.89" drill="1" shape="square"/>
<wire x1="-1.27" y1="10.16" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="10.16" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<circle x="2.54" y="8.255" radius="0.898025" width="0.127" layer="21"/>
<text x="-1.27" y="-1.905" size="1.016" layer="21">MCP2562</text>
</package>
</packages>
<symbols>
<symbol name="MCP2562">
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="6.604" y="-2.032" size="1.4224" layer="94">MCP2562</text>
<pin name="TXD" x="-7.62" y="10.16" visible="pad"/>
<pin name="VSS" x="-7.62" y="7.62" visible="pad"/>
<pin name="VDD" x="-7.62" y="5.08" visible="pad"/>
<pin name="RXD" x="-7.62" y="2.54" visible="pad"/>
<pin name="STBY" x="25.4" y="10.16" visible="pad" rot="R180"/>
<pin name="CANH" x="25.4" y="7.62" visible="pad" rot="R180"/>
<pin name="CANL" x="25.4" y="5.08" visible="pad" rot="R180"/>
<pin name="VIO" x="25.4" y="2.54" visible="pad" rot="R180"/>
<text x="10.16" y="5.08" size="1.27" layer="94">CANL</text>
<text x="10.16" y="7.62" size="1.27" layer="94">CANH</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP2562" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MCP2562">
<connects>
<connect gate="G$1" pin="CANH" pad="CANH"/>
<connect gate="G$1" pin="CANL" pad="CANL"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIO" pad="VIO"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IM920_SET">
<packages>
<package name="IM920C">
<wire x1="-10" y1="-15" x2="10" y2="-15" width="0.127" layer="21"/>
<wire x1="10" y1="-15" x2="10" y2="15" width="0.127" layer="21"/>
<wire x1="10" y1="15" x2="-10" y2="15" width="0.127" layer="21"/>
<wire x1="-10" y1="15" x2="-10" y2="-15" width="0.127" layer="21"/>
<hole x="7" y="-12" drill="2.5"/>
<smd name="$P19" x="-6.25" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P17" x="-5.75" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P15" x="-5.25" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P13" x="-4.75" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P11" x="-4.25" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P9" x="-3.75" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P7" x="-3.25" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P5" x="-2.75" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P3" x="-2.25" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P1" x="-1.75" y="-13.45" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P2" x="-1.75" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P4" x="-2.25" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P6" x="-2.75" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P8" x="-3.25" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P10" x="-3.75" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P12" x="-4.25" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P14" x="-4.75" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P16" x="-5.25" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P18" x="-5.75" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<smd name="$P20" x="-6.25" y="-9.55" dx="0.3" dy="1.1" layer="1"/>
<wire x1="-0.5" y1="-9.8" x2="-7.5" y2="-9.8" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-9.8" x2="-7.5" y2="-13.3" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-13.3" x2="-0.5" y2="-13.3" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-13.3" x2="-0.5" y2="-9.8" width="0.127" layer="21"/>
<wire x1="-9" y1="13" x2="9" y2="13" width="0.127" layer="21"/>
<wire x1="9" y1="13" x2="9" y2="-4" width="0.127" layer="21"/>
<wire x1="9" y1="-4" x2="-9" y2="-4" width="0.127" layer="21"/>
<wire x1="-9" y1="-4" x2="-9" y2="13" width="0.127" layer="21"/>
<hole x="-7" y="14" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="IM920C">
<pin name="VCC" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="RESET" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="TXD/IO7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RXD/IO6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="BUSY/IO1" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="STATUS" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="REG" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="IO2" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="XMIT/IO3" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IO5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SLEEP/IO4" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="IO8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="MODE1/IO9" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="MODE2/IO10" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IM920C" prefix="IM">
<gates>
<gate name="G$1" symbol="IM920C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IM920C">
<connects>
<connect gate="G$1" pin="BUSY/IO1" pad="$P1"/>
<connect gate="G$1" pin="GND" pad="$P18"/>
<connect gate="G$1" pin="IO2" pad="$P2"/>
<connect gate="G$1" pin="IO5" pad="$P5"/>
<connect gate="G$1" pin="IO8" pad="$P8"/>
<connect gate="G$1" pin="MODE1/IO9" pad="$P9"/>
<connect gate="G$1" pin="MODE2/IO10" pad="$P10"/>
<connect gate="G$1" pin="REG" pad="$P16"/>
<connect gate="G$1" pin="RESET" pad="$P19"/>
<connect gate="G$1" pin="RXD/IO6" pad="$P6"/>
<connect gate="G$1" pin="SLEEP/IO4" pad="$P4"/>
<connect gate="G$1" pin="STATUS" pad="$P15"/>
<connect gate="G$1" pin="TXD/IO7" pad="$P7"/>
<connect gate="G$1" pin="VCC" pad="$P17"/>
<connect gate="G$1" pin="XMIT/IO3" pad="$P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="normal capacitor">
<packages>
<package name="CAPACITOR-ELECTROLYTIC_1">
<pad name="AN" x="-1.27" y="0" drill="0.6"/>
<pad name="KS" x="1.27" y="0" drill="0.6"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<text x="0.762" y="0.635" size="1.27" layer="21">+</text>
<text x="-1.524" y="0.762" size="1.27" layer="21">-</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR-ELECTROLYTIC_1">
<pin name="AN" x="-3.048" y="0" visible="off" length="short"/>
<pin name="KS" x="3.048" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<text x="0.508" y="1.27" size="1.27" layer="94">+</text>
<text x="-1.27" y="1.27" size="1.27" layer="94">-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR-ELECTROLYTIC_1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-ELECTROLYTIC_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-ELECTROLYTIC_1">
<connects>
<connect gate="G$1" pin="AN" pad="AN"/>
<connect gate="G$1" pin="KS" pad="KS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="normal register">
<packages>
<package name="REGISTER">
<pad name="A" x="-5.08" y="0" drill="0.6"/>
<pad name="B" x="5.08" y="0" drill="0.6"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.762" x2="1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REGISTER">
<pin name="A" x="-3.302" y="0" visible="off" length="point"/>
<pin name="B" x="3.048" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-3.302" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="3.048" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.778" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTER" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGISTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REGISTER">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CR123A">
<packages>
<package name="CR123A">
<hole x="0" y="0" drill="3"/>
<hole x="25.4" y="0" drill="3"/>
<pad name="PULUS" x="-7" y="0" drill="0.8" shape="square"/>
<wire x1="-10.16" y1="7.62" x2="35.56" y2="7.62" width="0.127" layer="21"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-7.62" width="0.127" layer="21"/>
<wire x1="35.56" y1="-7.62" x2="-10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.127" layer="21"/>
<pad name="MINUS" x="32.5" y="0" drill="0.8" shape="square"/>
<wire x1="-8.89" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="30.48" y1="-3.81" x2="33.02" y2="-3.81" width="0.127" layer="21"/>
<text x="16" y="-6.5" size="1.778" layer="21">CR123A</text>
</package>
</packages>
<symbols>
<symbol name="CR123A">
<wire x1="2.54" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="40.64" width="0.254" layer="94"/>
<wire x1="25.4" y1="40.64" x2="20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="40.64" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="40.64" width="0.254" layer="94"/>
<pin name="PULAS" x="12.7" y="50.8" visible="pad" rot="R270"/>
<pin name="MINUS" x="12.7" y="-7.62" visible="pad" rot="R90"/>
<text x="22.86" y="2.54" size="2.54" layer="94" rot="R90">CR123A</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR123A">
<gates>
<gate name="G$1" symbol="CR123A" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="CR123A">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PULAS" pad="PULUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2PIN">
<packages>
<package name="2PIN">
<pad name="PIN1" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="PIN2" x="3.81" y="0" drill="0.8" shape="square"/>
<wire x1="-1.27" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2PIN">
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="PIN1" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="PIN2" x="10.16" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3PIN">
<packages>
<package name="3PIN">
<wire x1="-1.27" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<pad name="PIN2" x="3.81" y="0" drill="0.8" shape="square"/>
<pad name="PIN3" x="6.35" y="0" drill="0.8" shape="square"/>
<pad name="PIN1" x="1.27" y="0" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="3PIN">
<wire x1="2.54" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<pin name="PIN1" x="5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="PIN2" x="10.16" y="-7.62" length="middle" rot="R90"/>
<pin name="PIN3" x="15.24" y="-7.62" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PIN">
<gates>
<gate name="G$1" symbol="3PIN" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
<connect gate="G$1" pin="PIN3" pad="PIN3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switches">
<packages>
<package name="SRIDE_SWITCH" urn="urn:adsk.eagle:footprint:27212889/1">
<pad name="LR" x="0" y="0" drill="1"/>
<pad name="R" x="2.5" y="0" drill="1"/>
<pad name="L" x="-2.5" y="0" drill="1"/>
<wire x1="4.25" y1="1.75" x2="4.25" y2="-1.75" width="0.127" layer="1"/>
<wire x1="4.25" y1="-1.75" x2="-4.25" y2="-1.75" width="0.127" layer="1"/>
<wire x1="-4.25" y1="-1.75" x2="-4.25" y2="1.75" width="0.127" layer="1"/>
<wire x1="-4.25" y1="1.75" x2="4.25" y2="1.75" width="0.127" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="SRIDE_SWITCH" urn="urn:adsk.eagle:package:27212891/1" type="box">
<packageinstances>
<packageinstance name="SRIDE_SWITCH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SRIDE_SWITCH">
<pin name="LR" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="L" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="R" x="5.08" y="-5.08" length="middle" rot="R90"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRIDE_SWITCH" prefix="SRIDE_SWTCH">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:27212891/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LEDkato">
<packages>
<package name="LED">
<pad name="MINUS" x="1.27" y="0" drill="0.6" shape="square"/>
<pad name="PLUS" x="3.81" y="0" drill="0.6" shape="square"/>
<wire x1="0" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.461" y1="0" x2="5.969" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="0.254" x2="5.715" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="7.366" y2="9.906" width="0.254" layer="94"/>
<wire x1="7.366" y1="9.906" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="6.858" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.858" y1="10.16" x2="6.604" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="9.652" width="0.254" layer="94"/>
<wire x1="7.62" y1="9.652" x2="7.62" y2="9.144" width="0.254" layer="94"/>
<wire x1="3.302" y1="9.144" x2="5.334" y2="11.176" width="0.254" layer="94"/>
<wire x1="5.334" y1="11.176" x2="5.588" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.588" y1="11.43" x2="4.826" y2="11.43" width="0.254" layer="94"/>
<wire x1="4.826" y1="11.43" x2="4.572" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.588" y1="11.43" x2="5.588" y2="10.668" width="0.254" layer="94"/>
<wire x1="5.588" y1="10.668" x2="5.588" y2="10.414" width="0.254" layer="94"/>
<wire x1="6.604" y1="10.16" x2="7.62" y2="9.144" width="0.254" layer="94"/>
<wire x1="7.62" y1="9.144" x2="7.112" y2="9.906" width="0.254" layer="94"/>
<wire x1="7.112" y1="9.906" x2="6.858" y2="10.16" width="0.254" layer="94"/>
<wire x1="6.858" y1="10.16" x2="7.366" y2="9.906" width="0.254" layer="94"/>
<wire x1="7.366" y1="9.906" x2="7.366" y2="9.652" width="0.254" layer="94"/>
<wire x1="7.62" y1="9.652" x2="7.366" y2="9.652" width="0.254" layer="94"/>
<wire x1="4.572" y1="11.43" x2="5.588" y2="10.414" width="0.254" layer="94"/>
<wire x1="5.588" y1="10.414" x2="4.826" y2="11.43" width="0.254" layer="94"/>
<wire x1="4.826" y1="11.43" x2="5.334" y2="11.176" width="0.254" layer="94"/>
<wire x1="5.334" y1="11.176" x2="5.334" y2="10.922" width="0.254" layer="94"/>
<wire x1="5.334" y1="10.922" x2="5.588" y2="10.668" width="0.254" layer="94"/>
<pin name="IN" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="OUT" x="15.24" y="5.08" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="IN" pad="MINUS"/>
<connect gate="G$1" pin="OUT" pad="PLUS"/>
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
<part name="BMP1" library="BMP180" deviceset="BMP180" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="BMX1" library="BMX055" deviceset="BMX055" device=""/>
<part name="U$4" library="ESP32" deviceset="ESP32" device=""/>
<part name="CN1" library="microSD" deviceset="DM3AT" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$26" library="ESP32" deviceset="ESP32" device=""/>
<part name="CN2" library="microSD" deviceset="DM3AT" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$27" library="MCP2562" deviceset="MCP2562" device=""/>
<part name="U$28" library="MCP2562" deviceset="MCP2562" device=""/>
<part name="U$31" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$30" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="R3" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$32" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR5" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR6" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$3" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$5" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="R4" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR1" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR2" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="R6" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R7" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R8" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C3" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="">
<attribute name="F" value="10uF"/>
</part>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="MOSFET" deviceset="2SK4017-NCH" device=""/>
<part name="R9" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R10" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="">
<attribute name="F" value="10uF"/>
</part>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="MOSFET" deviceset="2SK4017-NCH" device=""/>
<part name="IM1" library="IM920_SET" deviceset="IM920C" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IM2" library="IM920" deviceset="IM920" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="10K1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$1" library="AE-GYSFDMAXB" deviceset="AE-GYSFDMAXB" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$12" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$13" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="R11" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$14" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR3" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR4" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$15" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$16" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$17" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$18" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$19" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$20" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$21" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$22" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$23" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$24" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$29" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$33" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$35" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$36" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$37" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$39" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$40" library="2PIN" deviceset="2PIN" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="RS02B" package3d_urn="urn:adsk.eagle:package:25159/1"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$42" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$43" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$44" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$46" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$47" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$48" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$49" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$50" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$51" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$52" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$53" library="3PIN" deviceset="3PIN" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BMP2" library="BMP180" deviceset="BMP180" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SRIDE_SWTCH1" library="Switches" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:27212891/1"/>
<part name="SRIDE_SWTCH2" library="Switches" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:27212891/1"/>
<part name="SRIDE_SWTCH3" library="Switches" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:27212891/1"/>
<part name="U$2" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$9" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$10" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$11" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$25" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$34" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$38" library="CR123A" deviceset="CR123A" device=""/>
<part name="U$41" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$45" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$56" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$57" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$58" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$59" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$60" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$61" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$62" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$65" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$66" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$67" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$68" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$54" library="LEDkato" deviceset="LED" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R12" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R14" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R15" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="U$63" library="LEDkato" deviceset="LED" device=""/>
<part name="U$64" library="LEDkato" deviceset="LED" device=""/>
<part name="U$69" library="LEDkato" deviceset="LED" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R2" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R16" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="U$55" library="LEDkato" deviceset="LED" device=""/>
<part name="U$70" library="LEDkato" deviceset="LED" device=""/>
<part name="U$71" library="LEDkato" deviceset="LED" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="87.376" y="48.26" radius="154.835865625" width="0.1524" layer="94"/>
<circle x="488.696" y="45.72" radius="154.835865625" width="0.1524" layer="94"/>
<circle x="915.416" y="45.72" radius="154.835865625" width="0.1524" layer="94"/>
<circle x="-346.964" y="20.32" radius="154.835865625" width="0.1524" layer="94"/>
<circle x="-758.444" y="7.62" radius="154.835865625" width="0.1524" layer="94"/>
<wire x1="-962.66" y1="53.34" x2="-868.68" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-871.22" y1="55.88" x2="-868.68" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-868.68" y1="53.34" x2="-871.22" y2="50.8" width="0.1524" layer="94"/>
<text x="-962.66" y="45.72" size="5.08" layer="94">FlightPin</text>
<wire x1="-871.22" y1="-68.58" x2="-1008.38" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-1008.38" y1="-68.58" x2="-1008.38" y2="200.66" width="0.1524" layer="94"/>
<wire x1="-1008.38" y1="200.66" x2="-515.62" y2="200.66" width="0.1524" layer="94"/>
<wire x1="-515.62" y1="200.66" x2="-515.62" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-515.62" y1="68.58" x2="-457.2" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-462.28" y1="73.66" x2="-457.2" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-457.2" y1="68.58" x2="-462.28" y2="63.5" width="0.1524" layer="94"/>
<wire x1="-459.74" y1="-40.64" x2="-505.46" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-505.46" y1="-40.64" x2="-505.46" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="-505.46" y1="-55.88" x2="-505.46" y2="-147.32" width="0.1524" layer="94"/>
<wire x1="-505.46" y1="-147.32" x2="-20.32" y2="-147.32" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-147.32" x2="-20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-459.74" y1="-55.88" x2="-505.46" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-868.68" y1="40.64" x2="-927.1" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-927.1" y1="40.64" x2="-927.1" y2="-175.26" width="0.1524" layer="94"/>
<wire x1="-927.1" y1="-175.26" x2="-33.02" y2="-175.26" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-175.26" x2="-33.02" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-871.22" y1="-7.62" x2="-919.48" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-919.48" y1="-7.62" x2="-919.48" y2="-165.1" width="0.1524" layer="94"/>
<wire x1="-919.48" y1="-165.1" x2="-510.54" y2="-165.1" width="0.1524" layer="94"/>
<wire x1="-510.54" y1="-165.1" x2="-510.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-510.54" y1="-10.16" x2="-459.74" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-462.28" y1="-7.62" x2="-459.74" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-459.74" y1="-10.16" x2="-462.28" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-459.74" y1="-25.4" x2="-523.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-523.24" y1="-25.4" x2="-523.24" y2="-139.7" width="0.1524" layer="94"/>
<wire x1="-523.24" y1="-139.7" x2="-45.72" y2="-139.7" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="-139.7" x2="-45.72" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="-33.02" x2="0" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="0" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="-33.02" x2="-2.54" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-459.74" y1="53.34" x2="-579.12" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-579.12" y1="53.34" x2="-579.12" y2="279.4" width="0.1524" layer="94"/>
<wire x1="-579.12" y1="279.4" x2="312.42" y2="279.4" width="0.1524" layer="94"/>
<wire x1="629.92" y1="40.64" x2="792.48" y2="40.64" width="0.1524" layer="94"/>
<wire x1="792.48" y1="40.64" x2="792.48" y2="15.24" width="0.1524" layer="94"/>
<wire x1="792.48" y1="15.24" x2="807.72" y2="15.24" width="0.1524" layer="94"/>
<wire x1="805.18" y1="17.78" x2="807.72" y2="15.24" width="0.1524" layer="94"/>
<wire x1="807.72" y1="15.24" x2="805.18" y2="12.7" width="0.1524" layer="94"/>
<wire x1="629.92" y1="58.42" x2="779.78" y2="58.42" width="0.1524" layer="94"/>
<wire x1="779.78" y1="58.42" x2="779.78" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="779.78" y1="-2.54" x2="807.72" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="805.18" y1="0" x2="807.72" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="807.72" y1="-2.54" x2="805.18" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="629.92" y1="78.74" x2="751.84" y2="78.74" width="0.1524" layer="94"/>
<wire x1="751.84" y1="78.74" x2="751.84" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="751.84" y1="-27.94" x2="802.64" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="800.1" y1="-25.4" x2="802.64" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="802.64" y1="-27.94" x2="800.1" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-147.32" x2="274.32" y2="-147.32" width="0.1524" layer="94"/>
<wire x1="274.32" y1="-147.32" x2="274.32" y2="99.06" width="0.1524" layer="94"/>
<wire x1="274.32" y1="99.06" x2="370.84" y2="99.06" width="0.1524" layer="94"/>
<wire x1="368.3" y1="101.6" x2="370.84" y2="99.06" width="0.1524" layer="94"/>
<wire x1="370.84" y1="99.06" x2="368.3" y2="96.52" width="0.1524" layer="94"/>
<wire x1="312.42" y1="279.4" x2="312.42" y2="111.76" width="0.1524" layer="94"/>
<wire x1="312.42" y1="111.76" x2="358.14" y2="111.76" width="0.1524" layer="94"/>
<wire x1="355.6" y1="114.3" x2="358.14" y2="111.76" width="0.1524" layer="94"/>
<wire x1="358.14" y1="111.76" x2="355.6" y2="109.22" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-91.44" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="12.7" x2="-91.44" y2="220.98" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="220.98" x2="287.02" y2="220.98" width="0.1524" layer="94"/>
<wire x1="287.02" y1="220.98" x2="289.56" y2="73.66" width="0.1524" layer="94"/>
<wire x1="289.56" y1="73.66" x2="360.68" y2="73.66" width="0.1524" layer="94"/>
<wire x1="360.68" y1="73.66" x2="358.14" y2="76.2" width="0.1524" layer="94"/>
<wire x1="358.14" y1="76.2" x2="358.14" y2="71.12" width="0.1524" layer="94"/>
<wire x1="358.14" y1="71.12" x2="360.68" y2="73.66" width="0.1524" layer="94"/>
<wire x1="368.3" y1="101.6" x2="368.3" y2="96.52" width="0.1524" layer="94"/>
<wire x1="355.6" y1="114.3" x2="355.6" y2="109.22" width="0.1524" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-462.28" y1="73.66" x2="-462.28" y2="63.5" width="0.1524" layer="94"/>
<wire x1="-462.28" y1="-7.62" x2="-462.28" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-871.22" y1="55.88" x2="-871.22" y2="50.8" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="86.36" x2="-170.18" y2="86.36" width="0.1524" layer="94"/>
<wire x1="-170.18" y1="86.36" x2="-170.18" y2="325.12" width="0.1524" layer="94"/>
<wire x1="-170.18" y1="325.12" x2="-619.76" y2="325.12" width="0.1524" layer="94"/>
<wire x1="-619.76" y1="325.12" x2="-619.76" y2="55.88" width="0.1524" layer="94"/>
<wire x1="-619.76" y1="55.88" x2="-655.32" y2="55.88" width="0.1524" layer="94"/>
<wire x1="-652.78" y1="58.42" x2="-655.32" y2="55.88" width="0.1524" layer="94"/>
<wire x1="-655.32" y1="55.88" x2="-652.78" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-652.78" y1="53.34" x2="-652.78" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="58.42" x2="-177.8" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-177.8" y1="58.42" x2="-177.8" y2="317.5" width="0.1524" layer="94"/>
<wire x1="-177.8" y1="317.5" x2="-609.6" y2="317.5" width="0.1524" layer="94"/>
<wire x1="-609.6" y1="317.5" x2="-609.6" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-609.6" y1="2.54" x2="-655.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-655.32" y1="2.54" x2="-652.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-652.78" y1="5.08" x2="-652.78" y2="0" width="0.1524" layer="94"/>
<wire x1="-652.78" y1="0" x2="-655.32" y2="2.54" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="BMP1" gate="G$1" x="0" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="132.08" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="5.08" y="142.24" size="1.27" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="+3V1" gate="G$1" x="48.26" y="147.32" smashed="yes">
<attribute name="VALUE" x="45.72" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="101.6" smashed="yes">
<attribute name="VALUE" x="45.72" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="139.7" smashed="yes">
<attribute name="VALUE" x="99.06" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="25.4" y="139.7" smashed="yes">
<attribute name="VALUE" x="22.86" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="12.7" y="127" smashed="yes">
<attribute name="VALUE" x="10.16" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="38.1" y="101.6" smashed="yes">
<attribute name="VALUE" x="35.56" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BMX1" gate="G$1" x="-5.08" y="121.92" smashed="yes"/>
<instance part="U$4" gate="G$1" x="55.88" y="93.98" smashed="yes"/>
<instance part="CN1" gate="G$1" x="30.48" y="55.88" smashed="yes">
<attribute name="NAME" x="40.64" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="5.08" y="71.12" smashed="yes">
<attribute name="VALUE" x="2.54" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="5.08" y="40.64" smashed="yes">
<attribute name="VALUE" x="2.54" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="429.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="426.72" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="429.26" y="86.36" smashed="yes">
<attribute name="VALUE" x="426.72" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="482.6" y="124.46" smashed="yes">
<attribute name="VALUE" x="480.06" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="419.1" y="86.36" smashed="yes">
<attribute name="VALUE" x="416.56" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$26" gate="G$1" x="436.88" y="78.74" smashed="yes"/>
<instance part="CN2" gate="G$1" x="530.86" y="99.06" smashed="yes">
<attribute name="NAME" x="541.02" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="541.02" y="107.95" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="505.46" y="114.3" smashed="yes">
<attribute name="VALUE" x="502.92" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="505.46" y="83.82" smashed="yes">
<attribute name="VALUE" x="502.92" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="127" y="88.9" smashed="yes"/>
<instance part="U$28" gate="G$1" x="530.86" y="58.42" smashed="yes"/>
<instance part="U$31" gate="G$1" x="132.08" y="53.34" smashed="yes" rot="R180"/>
<instance part="U$30" gate="G$1" x="99.06" y="53.34" smashed="yes" rot="MR180"/>
<instance part="D1" gate="1" x="149.86" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="58.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="147.5486" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="93.98" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="97.79" y="41.8084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="46.101" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="101.6" y="35.56" smashed="yes">
<attribute name="VALUE" x="99.06" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="185.42" y="55.88" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR5" gate="G$1" x="193.04" y="45.72" smashed="yes"/>
<instance part="CERAMIC_CAPACITOR6" gate="G$1" x="180.34" y="50.8" smashed="yes" rot="R180"/>
<instance part="GND25" gate="1" x="185.42" y="33.02" smashed="yes">
<attribute name="VALUE" x="182.88" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="213.36" y="60.96" smashed="yes">
<attribute name="VALUE" x="210.82" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="477.52" y="25.4" smashed="yes" rot="R180"/>
<instance part="U$5" gate="G$1" x="444.5" y="25.4" smashed="yes" rot="MR180"/>
<instance part="D2" gate="1" x="495.3" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="495.7826" y="30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="492.9886" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="439.42" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="443.23" y="13.8684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="443.23" y="18.161" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="447.04" y="7.62" smashed="yes">
<attribute name="VALUE" x="444.5" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="530.86" y="27.94" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR1" gate="G$1" x="538.48" y="17.78" smashed="yes"/>
<instance part="CERAMIC_CAPACITOR2" gate="G$1" x="525.78" y="22.86" smashed="yes" rot="R180"/>
<instance part="GND7" gate="1" x="530.86" y="5.08" smashed="yes">
<attribute name="VALUE" x="528.32" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="558.8" y="33.02" smashed="yes">
<attribute name="VALUE" x="556.26" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="101.6" y="104.14" smashed="yes">
<attribute name="VALUE" x="99.06" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="99.06" y="78.74" smashed="yes">
<attribute name="VALUE" x="96.52" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="175.26" y="104.14" smashed="yes">
<attribute name="VALUE" x="172.72" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="154.94" y="83.82" smashed="yes">
<attribute name="VALUE" x="152.4" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="185.42" y="86.36" smashed="yes">
<attribute name="NAME" x="181.61" y="87.7316" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="83.439" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="35.56" y="40.64" smashed="yes">
<attribute name="NAME" x="31.75" y="42.0116" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="37.719" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="50.8" y="38.1" smashed="yes">
<attribute name="VALUE" x="48.26" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="502.92" y="68.58" smashed="yes">
<attribute name="VALUE" x="500.38" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V9" gate="G$1" x="576.58" y="71.12" smashed="yes">
<attribute name="VALUE" x="574.04" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="508" y="53.34" smashed="yes">
<attribute name="VALUE" x="505.46" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="558.8" y="53.34" smashed="yes">
<attribute name="VALUE" x="556.26" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="530.86" y="134.62" smashed="yes" rot="MR90">
<attribute name="R" x="529.336" y="131.318" size="1.778" layer="96" rot="MR0" display="both"/>
</instance>
<instance part="R8" gate="G$1" x="525.78" y="139.7" smashed="yes" rot="MR180">
<attribute name="R" x="521.716" y="143.256" size="1.778" layer="96" rot="MR180" display="both"/>
</instance>
<instance part="+3V10" gate="G$1" x="548.64" y="139.7" smashed="yes" rot="MR90">
<attribute name="VALUE" x="543.56" y="137.16" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C3" gate="G$1" x="518.16" y="134.62" smashed="yes" rot="MR90">
<attribute name="F" x="517.652" y="131.826" size="1.778" layer="96" rot="MR0" display="both"/>
</instance>
<instance part="GND19" gate="1" x="530.86" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="533.4" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$7" gate="G$1" x="538.48" y="139.7" smashed="yes" rot="R180"/>
<instance part="R9" gate="G$1" x="129.54" y="132.08" smashed="yes" rot="R90">
<attribute name="R" x="131.064" y="128.778" size="1.778" layer="96" display="both"/>
</instance>
<instance part="R10" gate="G$1" x="134.62" y="137.16" smashed="yes" rot="R180">
<attribute name="R" x="138.684" y="140.716" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="+3V14" gate="G$1" x="111.76" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="142.24" y="132.08" smashed="yes" rot="R90">
<attribute name="F" x="142.748" y="129.286" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND26" gate="1" x="129.54" y="121.92" smashed="yes">
<attribute name="VALUE" x="127" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="121.92" y="137.16" smashed="yes" rot="MR180"/>
<instance part="IM1" gate="G$1" x="993.14" y="50.8" smashed="yes">
<attribute name="NAME" x="982.98" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="+3V15" gate="G$1" x="970.28" y="68.58" smashed="yes">
<attribute name="VALUE" x="967.74" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="970.28" y="50.8" smashed="yes">
<attribute name="VALUE" x="967.74" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IM2" gate="G$1" x="914.4" y="38.1" smashed="yes">
<attribute name="NAME" x="901.7" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="901.7" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="883.92" y="45.72" smashed="yes">
<attribute name="VALUE" x="881.38" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="883.92" y="17.78" smashed="yes">
<attribute name="VALUE" x="881.38" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V16" gate="G$1" x="883.92" y="35.56" smashed="yes">
<attribute name="VALUE" x="881.38" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="10K1" gate="G$1" x="906.78" y="5.08" smashed="yes">
<attribute name="NAME" x="902.97" y="6.4516" size="1.778" layer="95"/>
<attribute name="VALUE" x="902.97" y="2.159" size="1.778" layer="96"/>
</instance>
<instance part="+3V17" gate="G$1" x="896.62" y="10.16" smashed="yes">
<attribute name="VALUE" x="894.08" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="855.98" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="866.14" y="48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="866.14" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="843.28" y="45.72" smashed="yes">
<attribute name="VALUE" x="840.74" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="835.66" y="58.42" smashed="yes">
<attribute name="VALUE" x="833.12" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="132.08" y="2.54" smashed="yes" rot="R180"/>
<instance part="U$13" gate="G$1" x="99.06" y="2.54" smashed="yes" rot="MR180"/>
<instance part="D3" gate="1" x="149.86" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="150.3426" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="147.5486" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="93.98" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="97.79" y="-8.9916" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="-4.699" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="101.6" y="-15.24" smashed="yes">
<attribute name="VALUE" x="99.06" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="185.42" y="5.08" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR3" gate="G$1" x="193.04" y="-5.08" smashed="yes"/>
<instance part="CERAMIC_CAPACITOR4" gate="G$1" x="180.34" y="0" smashed="yes" rot="R180"/>
<instance part="GND16" gate="1" x="185.42" y="-17.78" smashed="yes">
<attribute name="VALUE" x="182.88" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="-414.02" y="-20.32" smashed="yes"/>
<instance part="U$16" gate="G$1" x="-373.38" y="-20.32" smashed="yes"/>
<instance part="U$17" gate="G$1" x="-332.74" y="-20.32" smashed="yes"/>
<instance part="U$18" gate="G$1" x="35.56" y="25.4" smashed="yes" rot="R270"/>
<instance part="U$19" gate="G$1" x="35.56" y="10.16" smashed="yes" rot="R270"/>
<instance part="U$20" gate="G$1" x="35.56" y="-7.62" smashed="yes" rot="R270"/>
<instance part="U$21" gate="G$1" x="35.56" y="-25.4" smashed="yes" rot="R270"/>
<instance part="U$22" gate="G$1" x="391.16" y="116.84" smashed="yes" rot="R270"/>
<instance part="U$23" gate="G$1" x="391.16" y="101.6" smashed="yes" rot="R270"/>
<instance part="U$24" gate="G$1" x="391.16" y="86.36" smashed="yes" rot="R270"/>
<instance part="U$29" gate="G$1" x="599.44" y="30.48" smashed="yes" rot="R90"/>
<instance part="U$33" gate="G$1" x="833.12" y="25.4" smashed="yes" rot="R270"/>
<instance part="U$35" gate="G$1" x="-434.34" y="60.96" smashed="yes" rot="R270"/>
<instance part="U$36" gate="G$1" x="-434.34" y="12.7" smashed="yes" rot="R270"/>
<instance part="U$37" gate="G$1" x="-434.34" y="-2.54" smashed="yes" rot="R270"/>
<instance part="U$39" gate="G$1" x="-434.34" y="76.2" smashed="yes" rot="R270"/>
<instance part="U$40" gate="G$1" x="-434.34" y="-33.02" smashed="yes" rot="R270"/>
<instance part="GND20" gate="1" x="25.4" y="-40.64" smashed="yes">
<attribute name="VALUE" x="22.86" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="25.4" y="-22.86" smashed="yes">
<attribute name="VALUE" x="22.86" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="25.4" y="-5.08" smashed="yes">
<attribute name="VALUE" x="22.86" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="535.94" y="83.82" smashed="yes">
<attribute name="NAME" x="532.13" y="85.1916" size="1.778" layer="95"/>
<attribute name="VALUE" x="532.13" y="80.899" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="551.18" y="81.28" smashed="yes">
<attribute name="VALUE" x="548.64" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="-40.64" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$43" gate="G$1" x="-40.64" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$44" gate="G$1" x="-40.64" y="22.86" smashed="yes" rot="R90"/>
<instance part="U$46" gate="G$1" x="599.44" y="68.58" smashed="yes" rot="R90"/>
<instance part="U$47" gate="G$1" x="833.12" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$48" gate="G$1" x="833.12" y="-15.24" smashed="yes" rot="R270"/>
<instance part="U$49" gate="G$1" x="599.44" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$50" gate="G$1" x="-279.4" y="58.42" smashed="yes" rot="R90"/>
<instance part="U$51" gate="G$1" x="-279.4" y="30.48" smashed="yes" rot="R90"/>
<instance part="U$52" gate="G$1" x="-279.4" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$53" gate="G$1" x="-279.4" y="-25.4" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="-5.08" y="17.78" smashed="yes">
<attribute name="VALUE" x="-7.62" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="353.06" y="66.04" smashed="yes">
<attribute name="VALUE" x="350.52" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="614.68" y="71.12" smashed="yes">
<attribute name="VALUE" x="612.14" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="622.3" y="88.9" smashed="yes">
<attribute name="VALUE" x="619.76" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="614.68" y="88.9" smashed="yes">
<attribute name="VALUE" x="612.14" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V8" gate="G$1" x="810.26" y="-15.24" smashed="yes">
<attribute name="VALUE" x="807.72" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="815.34" y="-15.24" smashed="yes">
<attribute name="VALUE" x="812.8" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="815.34" y="-38.1" smashed="yes">
<attribute name="VALUE" x="812.8" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="BMP2" gate="G$1" x="38.1" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="-58.42" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="-48.26" size="1.27" layer="96" rot="R180" align="top-left"/>
</instance>
<instance part="GND35" gate="1" x="49.276" y="-64.008" smashed="yes">
<attribute name="VALUE" x="46.736" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="63.754" y="-50.038" smashed="yes">
<attribute name="VALUE" x="61.214" y="-55.118" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SRIDE_SWTCH1" gate="G$1" x="165.1" y="10.16" smashed="yes"/>
<instance part="SRIDE_SWTCH2" gate="G$1" x="165.1" y="60.96" smashed="yes"/>
<instance part="SRIDE_SWTCH3" gate="G$1" x="508" y="33.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-434.34" y="-17.78" smashed="yes" rot="R270"/>
<instance part="U$9" gate="G$1" x="-434.34" y="-48.26" smashed="yes" rot="R270"/>
<instance part="U$10" gate="G$1" x="-434.34" y="45.72" smashed="yes" rot="R270"/>
<instance part="U$11" gate="G$1" x="-434.34" y="30.48" smashed="yes" rot="R270"/>
<instance part="U$25" gate="G$1" x="-825.5" y="-33.02" smashed="yes"/>
<instance part="U$34" gate="G$1" x="-784.86" y="-33.02" smashed="yes"/>
<instance part="U$38" gate="G$1" x="-744.22" y="-33.02" smashed="yes"/>
<instance part="U$41" gate="G$1" x="-845.82" y="48.26" smashed="yes" rot="R270"/>
<instance part="U$45" gate="G$1" x="-845.82" y="0" smashed="yes" rot="R270"/>
<instance part="U$56" gate="G$1" x="-845.82" y="-15.24" smashed="yes" rot="R270"/>
<instance part="U$57" gate="G$1" x="-845.82" y="63.5" smashed="yes" rot="R270"/>
<instance part="U$58" gate="G$1" x="-845.82" y="-45.72" smashed="yes" rot="R270"/>
<instance part="U$59" gate="G$1" x="-690.88" y="45.72" smashed="yes" rot="R90"/>
<instance part="U$60" gate="G$1" x="-690.88" y="17.78" smashed="yes" rot="R90"/>
<instance part="U$61" gate="G$1" x="-690.88" y="-10.16" smashed="yes" rot="R90"/>
<instance part="U$62" gate="G$1" x="-690.88" y="-38.1" smashed="yes" rot="R90"/>
<instance part="U$65" gate="G$1" x="-845.82" y="-30.48" smashed="yes" rot="R270"/>
<instance part="U$66" gate="G$1" x="-845.82" y="-60.96" smashed="yes" rot="R270"/>
<instance part="U$67" gate="G$1" x="-845.82" y="33.02" smashed="yes" rot="R270"/>
<instance part="U$68" gate="G$1" x="-845.82" y="17.78" smashed="yes" rot="R270"/>
<instance part="U$54" gate="G$1" x="939.8" y="15.24" smashed="yes"/>
<instance part="GND30" gate="1" x="960.12" y="12.7" smashed="yes">
<attribute name="VALUE" x="957.58" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="96.52" y="-45.72" smashed="yes" rot="R180">
<attribute name="R" x="99.822" y="-44.196" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R14" gate="G$1" x="96.52" y="-55.88" smashed="yes" rot="R180">
<attribute name="R" x="99.822" y="-54.356" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R15" gate="G$1" x="96.52" y="-66.04" smashed="yes" rot="R180">
<attribute name="R" x="99.822" y="-64.516" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="U$63" gate="G$1" x="116.84" y="-50.8" smashed="yes"/>
<instance part="U$64" gate="G$1" x="116.84" y="-60.96" smashed="yes"/>
<instance part="U$69" gate="G$1" x="116.84" y="-71.12" smashed="yes"/>
<instance part="GND36" gate="1" x="152.4" y="-73.66" smashed="yes">
<attribute name="VALUE" x="149.86" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="485.14" y="-17.78" smashed="yes" rot="R180">
<attribute name="R" x="488.442" y="-16.256" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R2" gate="G$1" x="485.14" y="-27.94" smashed="yes" rot="R180">
<attribute name="R" x="488.442" y="-26.416" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R16" gate="G$1" x="485.14" y="-38.1" smashed="yes" rot="R180">
<attribute name="R" x="488.442" y="-36.576" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="U$55" gate="G$1" x="505.46" y="-22.86" smashed="yes"/>
<instance part="U$70" gate="G$1" x="505.46" y="-33.02" smashed="yes"/>
<instance part="U$71" gate="G$1" x="505.46" y="-43.18" smashed="yes"/>
<instance part="GND6" gate="1" x="541.02" y="-45.72" smashed="yes">
<attribute name="VALUE" x="538.48" y="-48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GPSTX" class="0">
<segment>
<wire x1="467.36" y1="88.9" x2="469.9" y2="88.9" width="0.1524" layer="91"/>
<label x="469.9" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO15"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="850.9" y1="55.88" x2="848.36" y2="55.88" width="0.1524" layer="91"/>
<label x="848.36" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="PIN2"/>
<wire x1="828.04" y1="15.24" x2="822.96" y2="15.24" width="0.1524" layer="91"/>
<label x="822.96" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="PIN1"/>
<wire x1="604.52" y1="35.56" x2="612.14" y2="35.56" width="0.1524" layer="91"/>
<label x="612.14" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPSRX" class="0">
<segment>
<wire x1="467.36" y1="91.44" x2="469.9" y2="91.44" width="0.1524" layer="91"/>
<label x="469.9" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="850.9" y1="58.42" x2="848.36" y2="58.42" width="0.1524" layer="91"/>
<label x="848.36" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="PIN1"/>
<wire x1="828.04" y1="20.32" x2="822.96" y2="20.32" width="0.1524" layer="91"/>
<label x="822.96" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="PIN2"/>
<wire x1="604.52" y1="40.64" x2="612.14" y2="40.64" width="0.1524" layer="91"/>
<label x="612.14" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="88.9" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CD/DAT3"/>
<wire x1="25.4" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="467.36" y1="104.14" x2="469.9" y2="104.14" width="0.1524" layer="91"/>
<label x="469.9" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="CD/DAT3"/>
<wire x1="525.78" y1="106.68" x2="523.24" y2="106.68" width="0.1524" layer="91"/>
<label x="523.24" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="86.36" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO18"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="467.36" y1="106.68" x2="469.9" y2="106.68" width="0.1524" layer="91"/>
<label x="469.9" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO18"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="CLK"/>
<wire x1="525.78" y1="99.06" x2="523.24" y2="99.06" width="0.1524" layer="91"/>
<label x="523.24" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="86.36" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO19"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="DAT0"/>
<wire x1="25.4" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="467.36" y1="109.22" x2="469.9" y2="109.22" width="0.1524" layer="91"/>
<label x="469.9" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO19"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="DAT0"/>
<wire x1="525.78" y1="93.98" x2="523.24" y2="93.98" width="0.1524" layer="91"/>
<label x="523.24" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="86.36" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO21"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="SDA"/>
<wire x1="7.62" y1="140.97" x2="12.7" y2="140.97" width="0.1524" layer="91"/>
<wire x1="12.7" y1="140.97" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="12.7" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMX1" gate="G$1" pin="SDA"/>
<wire x1="-13.74" y1="114.92" x2="-17.78" y2="114.92" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="114.92" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="-17.78" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BMP2" gate="G$1" pin="SDA"/>
<wire x1="45.72" y1="-49.53" x2="50.8" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-49.53" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<label x="50.8" y="-48.26" size="1.778" layer="95" xref="yes"/>
<label x="50.8" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.16" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO22"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="SCL"/>
<wire x1="7.62" y1="138.43" x2="12.7" y2="138.43" width="0.1524" layer="91"/>
<wire x1="12.7" y1="138.43" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<label x="12.7" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BMX1" gate="G$1" pin="SCL"/>
<wire x1="-13.74" y1="112.39" x2="-17.78" y2="112.39" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="112.39" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="-17.78" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BMP2" gate="G$1" pin="SCL"/>
<wire x1="45.72" y1="-52.07" x2="50.8" y2="-52.07" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-52.07" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<label x="50.8" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FLIGHTPIN" class="0">
<segment>
<wire x1="55.88" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<label x="53.34" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO32"/>
</segment>
<segment>
<wire x1="436.88" y1="111.76" x2="434.34" y2="111.76" width="0.1524" layer="91"/>
<label x="434.34" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO32"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="522.478" y1="139.7" x2="518.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="518.16" y1="139.7" x2="518.16" y2="137.668" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="KS"/>
<wire x1="518.16" y1="137.668" x2="518.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="518.16" y="137.668"/>
<wire x1="518.16" y1="139.7" x2="515.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="518.16" y="139.7"/>
<label x="515.62" y="139.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="137.922" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="135.128" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="KS"/>
<wire x1="142.24" y1="135.128" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="142.24" y="135.128"/>
<wire x1="142.24" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<junction x="142.24" y="137.16"/>
<label x="144.78" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GPIO16"/>
<wire x1="86.36" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="88.9" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="PIN1"/>
<wire x1="-33.02" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="-27.94" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GPIO4"/>
<wire x1="86.36" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="88.9" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="55.88" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="48.26" y="144.78"/>
<pinref part="U$4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="BMP1" gate="G$1" pin="VIN"/>
<wire x1="7.62" y1="133.35" x2="25.4" y2="133.35" width="0.1524" layer="91"/>
<wire x1="25.4" y1="133.35" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="112.39" x2="25.4" y2="133.35" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<junction x="25.4" y="137.16"/>
<pinref part="BMX1" gate="G$1" pin="3V3"/>
<wire x1="13.58" y1="112.39" x2="25.4" y2="112.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="436.88" y1="127" x2="429.26" y2="127" width="0.1524" layer="91"/>
<wire x1="429.26" y1="127" x2="429.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="429.26" y1="129.54" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="429.26" y="129.54"/>
<pinref part="U$26" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="VDD"/>
<wire x1="525.78" y1="101.6" x2="505.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="505.46" y1="101.6" x2="505.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="VIO"/>
<wire x1="152.4" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="VIO"/>
<wire x1="556.26" y1="60.96" x2="576.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="576.58" y1="60.96" x2="576.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="576.58" y1="68.58" x2="576.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="576.58" y="68.58"/>
</segment>
<segment>
<wire x1="543.56" y1="139.7" x2="546.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="U$7" gate="G$1" pin="DRAIN"/>
</segment>
<segment>
<wire x1="116.84" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="U$8" gate="G$1" pin="DRAIN"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="VCC"/>
<wire x1="977.9" y1="60.96" x2="970.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="970.28" y1="60.96" x2="970.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="970.28" y1="66.04" x2="970.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="970.28" y="66.04"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="VCC"/>
<wire x1="894.08" y1="30.48" x2="883.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="883.92" y1="30.48" x2="883.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="883.92" y1="33.02" x2="883.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="883.92" y="33.02"/>
</segment>
<segment>
<pinref part="10K1" gate="G$1" pin="1"/>
<wire x1="901.7" y1="5.08" x2="896.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="896.62" y1="5.08" x2="896.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="896.62" y1="7.62" x2="896.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="896.62" y="7.62"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="PIN2"/>
<wire x1="607.06" y1="78.74" x2="622.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="622.3" y1="78.74" x2="622.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="622.3" y1="86.36" x2="622.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="622.3" y="86.36"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="PIN2"/>
<wire x1="825.5" y1="-25.4" x2="810.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-25.4" x2="810.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="810.26" y1="-17.78" x2="810.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="810.26" y="-17.78"/>
</segment>
<segment>
<pinref part="BMP2" gate="G$1" pin="VIN"/>
<wire x1="45.72" y1="-57.15" x2="63.754" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="63.754" y1="-57.15" x2="63.754" y2="-52.578" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="63.754" y1="-52.578" x2="63.754" y2="-51.054" width="0.1524" layer="91"/>
<junction x="63.754" y="-52.578"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="-25.4" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="135.89" x2="12.7" y2="135.89" width="0.1524" layer="91"/>
<wire x1="12.7" y1="135.89" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="127" width="0.1524" layer="91"/>
<junction x="12.7" y="129.54"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="BMX1" gate="G$1" pin="GND"/>
<wire x1="-13.74" y1="117.46" x2="-25.4" y2="117.46" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="117.46" x2="-25.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VSS"/>
<wire x1="25.4" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="436.88" y1="93.98" x2="429.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="429.26" y1="93.98" x2="429.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="429.26" y1="88.9" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="429.26" y="88.9"/>
<pinref part="U$26" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="VSS"/>
<wire x1="525.78" y1="96.52" x2="505.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="505.46" y1="96.52" x2="505.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR6" gate="G$1" pin="2"/>
<wire x1="185.42" y1="35.56" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="185.42" y="48.26"/>
<pinref part="CERAMIC_CAPACITOR5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="185.42" y="35.56"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="444.5" y1="15.24" x2="447.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="447.04" y1="15.24" x2="447.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="447.04" y1="10.16" x2="447.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="447.04" y="10.16"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="530.86" y1="25.4" x2="530.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="530.86" y1="20.32" x2="530.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR2" gate="G$1" pin="2"/>
<wire x1="530.86" y1="7.62" x2="530.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="525.78" y1="20.32" x2="530.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="530.86" y="20.32"/>
<pinref part="CERAMIC_CAPACITOR1" gate="G$1" pin="2"/>
<wire x1="530.86" y1="20.32" x2="538.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="530.86" y="7.62"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="VSS"/>
<wire x1="119.38" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="STBY"/>
<wire x1="152.4" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="154.94" y="86.36"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<junction x="50.8" y="40.64"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="VSS"/>
<wire x1="523.24" y1="66.04" x2="508" y2="66.04" width="0.1524" layer="91"/>
<wire x1="508" y1="66.04" x2="508" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="508" y1="55.88" x2="508" y2="53.34" width="0.1524" layer="91"/>
<junction x="508" y="55.88"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="STBY"/>
<wire x1="556.26" y1="68.58" x2="558.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="558.8" y1="68.58" x2="558.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="558.8" y1="55.88" x2="558.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="558.8" y="55.88"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="530.86" y1="131.318" x2="530.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="530.86" y1="129.54" x2="518.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="AN"/>
<wire x1="518.16" y1="129.54" x2="518.16" y2="131.572" width="0.1524" layer="91"/>
<wire x1="530.86" y1="129.54" x2="530.86" y2="127" width="0.1524" layer="91"/>
<junction x="530.86" y="129.54"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="A"/>
<wire x1="129.54" y1="128.778" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="AN"/>
<wire x1="142.24" y1="127" x2="142.24" y2="129.032" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="127"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="GND"/>
<wire x1="977.9" y1="58.42" x2="970.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="970.28" y1="58.42" x2="970.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="970.28" y1="53.34" x2="970.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="970.28" y="53.34"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="MODE2"/>
<wire x1="894.08" y1="55.88" x2="883.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="883.92" y1="55.88" x2="883.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IM2" gate="G$1" pin="MODE3"/>
<wire x1="883.92" y1="53.34" x2="883.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="883.92" y1="48.26" x2="883.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="894.08" y1="53.34" x2="883.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="883.92" y="53.34"/>
<pinref part="GND28" gate="1" pin="GND"/>
<junction x="883.92" y="48.26"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="GND"/>
<wire x1="894.08" y1="27.94" x2="883.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="883.92" y1="27.94" x2="883.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="883.92" y1="20.32" x2="883.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="883.92" y="20.32"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="850.9" y1="53.34" x2="843.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="843.28" y1="53.34" x2="843.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="843.28" y1="48.26" x2="843.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="843.28" y="48.26"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="101.6" y1="-12.7" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="-12.7"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-15.24" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="185.42" y="-2.54"/>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="185.42" y="-15.24"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PIN2"/>
<wire x1="30.48" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="-38.1"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="PIN2"/>
<wire x1="30.48" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="-20.32"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="PIN2"/>
<wire x1="30.48" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="541.02" y1="83.82" x2="551.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="551.18" y1="83.82" x2="551.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<junction x="551.18" y="83.82"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="PIN3"/>
<wire x1="-33.02" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="PIN3"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="-5.08" y="38.1"/>
<pinref part="U$43" gate="G$1" pin="PIN3"/>
<wire x1="-33.02" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="63.5"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="-5.08" y="20.32"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="PIN2"/>
<wire x1="386.08" y1="106.68" x2="353.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="106.68" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="PIN2"/>
<wire x1="353.06" y1="91.44" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="353.06" y1="68.58" x2="353.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="386.08" y1="91.44" x2="353.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="353.06" y="91.44"/>
<pinref part="GND33" gate="1" pin="GND"/>
<junction x="353.06" y="68.58"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="PIN1"/>
<wire x1="607.06" y1="73.66" x2="614.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="614.68" y1="73.66" x2="614.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<junction x="614.68" y="73.66"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="PIN3"/>
<wire x1="825.5" y1="-30.48" x2="815.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="815.34" y1="-30.48" x2="815.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="815.34" y1="-35.56" x2="815.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="815.34" y="-35.56"/>
</segment>
<segment>
<pinref part="BMP2" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="-54.61" x2="49.276" y2="-54.61" width="0.1524" layer="91"/>
<wire x1="49.276" y1="-54.61" x2="49.276" y2="-61.468" width="0.1524" layer="91"/>
<wire x1="49.276" y1="-61.468" x2="49.276" y2="-62.992" width="0.1524" layer="91"/>
<wire x1="49.276" y1="-63.246" x2="49.276" y2="-62.992" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<junction x="49.276" y="-61.468"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="OUT"/>
<wire x1="955.04" y1="20.32" x2="960.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="960.12" y1="20.32" x2="960.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="960.12" y1="15.24" x2="960.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="960.12" y="15.24"/>
</segment>
<segment>
<pinref part="U$69" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="-45.72" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-55.88" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-66.04" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-71.12" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-66.04" x2="152.4" y2="-66.04" width="0.1524" layer="91"/>
<junction x="152.4" y="-66.04"/>
<pinref part="U$64" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="-55.88" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="-55.88"/>
<pinref part="U$63" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="-45.72" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<junction x="152.4" y="-71.12"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="OUT"/>
<wire x1="541.02" y1="-17.78" x2="541.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-27.94" x2="541.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-38.1" x2="541.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-43.18" x2="541.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-38.1" x2="541.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="541.02" y="-38.1"/>
<pinref part="U$70" gate="G$1" pin="OUT"/>
<wire x1="520.7" y1="-27.94" x2="541.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="541.02" y="-27.94"/>
<pinref part="U$55" gate="G$1" pin="OUT"/>
<wire x1="520.7" y1="-17.78" x2="541.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="541.02" y="-43.18"/>
</segment>
</net>
<net name="IMTX" class="0">
<segment>
<wire x1="467.36" y1="101.6" x2="469.9" y2="101.6" width="0.1524" layer="91"/>
<label x="469.9" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO17"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="RXD/IO6"/>
<wire x1="1010.92" y1="48.26" x2="1013.46" y2="48.26" width="0.1524" layer="91"/>
<label x="1013.46" y="48.26" size="1.778" layer="95" xref="yes"/>
<label x="1013.46" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="IO6/RXD"/>
<wire x1="929.64" y1="53.34" x2="934.72" y2="53.34" width="0.1524" layer="91"/>
<label x="934.72" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN2"/>
<wire x1="607.06" y1="58.42" x2="612.14" y2="58.42" width="0.1524" layer="91"/>
<label x="612.14" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PIN2"/>
<wire x1="825.5" y1="-2.54" x2="822.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="822.96" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMRX" class="0">
<segment>
<wire x1="467.36" y1="99.06" x2="469.9" y2="99.06" width="0.1524" layer="91"/>
<label x="469.9" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO16"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="TXD/IO7"/>
<wire x1="1010.92" y1="45.72" x2="1013.46" y2="45.72" width="0.1524" layer="91"/>
<label x="1013.46" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="IO7/TXD"/>
<wire x1="929.64" y1="50.8" x2="934.72" y2="50.8" width="0.1524" layer="91"/>
<label x="934.72" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN3"/>
<wire x1="607.06" y1="63.5" x2="612.14" y2="63.5" width="0.1524" layer="91"/>
<label x="612.14" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PIN1"/>
<wire x1="825.5" y1="2.54" x2="822.96" y2="2.54" width="0.1524" layer="91"/>
<label x="822.96" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="86.36" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO23"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="25.4" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="467.36" y1="124.46" x2="469.9" y2="124.46" width="0.1524" layer="91"/>
<label x="469.9" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO23"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="CMD"/>
<wire x1="525.78" y1="104.14" x2="523.24" y2="104.14" width="0.1524" layer="91"/>
<label x="523.24" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="530.86" y1="83.82" x2="525.78" y2="83.82" width="0.1524" layer="91"/>
<label x="525.78" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMBUSY" class="0">
<segment>
<wire x1="55.88" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO14"/>
</segment>
<segment>
<wire x1="436.88" y1="99.06" x2="434.34" y2="99.06" width="0.1524" layer="91"/>
<label x="434.34" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO14"/>
</segment>
<segment>
<pinref part="IM2" gate="G$1" pin="IO1/BUSY"/>
<wire x1="929.64" y1="66.04" x2="934.72" y2="66.04" width="0.1524" layer="91"/>
<label x="934.72" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN1"/>
<wire x1="607.06" y1="53.34" x2="612.14" y2="53.34" width="0.1524" layer="91"/>
<label x="612.14" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PIN3"/>
<wire x1="825.5" y1="-7.62" x2="822.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="822.96" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OFFPIN" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO12"/>
</segment>
<segment>
<wire x1="436.88" y1="96.52" x2="434.34" y2="96.52" width="0.1524" layer="91"/>
<label x="434.34" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="86.36" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="101.6" y="142.24"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="467.36" y1="127" x2="482.6" y2="127" width="0.1524" layer="91"/>
<wire x1="482.6" y1="127" x2="482.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="482.6" y="127"/>
<pinref part="U$26" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="55.88" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="38.1" y="99.06"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
</segment>
<segment>
<wire x1="436.88" y1="81.28" x2="419.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="81.28" x2="419.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="419.1" y1="83.82" x2="419.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="419.1" y="83.82"/>
<pinref part="U$26" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="VOUT"/>
<wire x1="190.5" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR5" gate="G$1" pin="1"/>
<wire x1="208.28" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<junction x="208.28" y="53.34"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<junction x="213.36" y="58.42"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="535.94" y1="25.4" x2="553.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR1" gate="G$1" pin="1"/>
<wire x1="553.72" y1="25.4" x2="558.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="546.1" y1="20.32" x2="553.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="558.8" y1="25.4" x2="558.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="558.8" y1="30.48" x2="558.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="553.72" y1="20.32" x2="553.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="553.72" y="25.4"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="558.8" y="30.48"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="VDD"/>
<wire x1="523.24" y1="63.5" x2="502.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="63.5" x2="502.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="502.92" y1="66.04" x2="502.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="502.92" y="66.04"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="850.9" y1="50.8" x2="835.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="835.66" y1="50.8" x2="835.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="835.66" y1="55.88" x2="835.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="835.66" y="55.88"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="PIN3"/>
<wire x1="607.06" y1="83.82" x2="614.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="614.68" y1="83.82" x2="614.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="614.68" y1="86.36" x2="614.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="614.68" y="86.36"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="PIN1"/>
<wire x1="825.5" y1="-20.32" x2="815.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="815.34" y1="-20.32" x2="815.34" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="815.34" y1="-17.78" x2="815.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="815.34" y="-17.78"/>
</segment>
</net>
<net name="MODE1" class="0">
<segment>
<pinref part="IM2" gate="G$1" pin="MODE1"/>
<wire x1="894.08" y1="58.42" x2="889" y2="58.42" width="0.1524" layer="91"/>
<label x="889" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10K1" gate="G$1" pin="2"/>
<wire x1="911.86" y1="5.08" x2="919.48" y2="5.08" width="0.1524" layer="91"/>
<label x="919.48" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CANH1OUT" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="CANH"/>
<wire x1="152.4" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="PIN1"/>
<wire x1="30.48" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL1OUT" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="CANL"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="PIN2"/>
<wire x1="30.48" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANH2OUT" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="CANH"/>
<wire x1="556.26" y1="66.04" x2="558.8" y2="66.04" width="0.1524" layer="91"/>
<label x="558.8" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="PIN1"/>
<wire x1="386.08" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91"/>
<label x="381" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL2OUT" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="CANL"/>
<wire x1="556.26" y1="63.5" x2="558.8" y2="63.5" width="0.1524" layer="91"/>
<label x="558.8" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="PIN2"/>
<wire x1="386.08" y1="76.2" x2="381" y2="76.2" width="0.1524" layer="91"/>
<label x="381" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="SOURCE"/>
<pinref part="U$31" gate="G$1" pin="SOURCE"/>
<wire x1="104.14" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FP" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="GATE"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="GATE"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
<label x="81.28" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="86.36" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="86.36" y="68.58"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GATE"/>
<wire x1="444.5" y1="30.48" x2="444.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="444.5" y1="40.64" x2="477.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GATE"/>
<wire x1="477.52" y1="40.64" x2="477.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="444.5" y1="40.64" x2="431.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="444.5" y="40.64"/>
<label x="426.72" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="431.8" y1="40.64" x2="426.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="477.52" y1="40.64" x2="495.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="495.3" y1="40.64" x2="495.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="477.52" y="40.64"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="434.34" y1="15.24" x2="431.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="431.8" y1="15.24" x2="431.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="431.8" y="40.64"/>
</segment>
<segment>
<wire x1="538.48" y1="144.78" x2="538.48" y2="147.32" width="0.1524" layer="91"/>
<label x="538.48" y="147.32" size="1.778" layer="95" rot="MR90" xref="yes"/>
<pinref part="U$7" gate="G$1" pin="GATE"/>
</segment>
<segment>
<wire x1="121.92" y1="142.24" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="121.92" y="144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$8" gate="G$1" pin="GATE"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GATE"/>
<wire x1="99.06" y1="7.62" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GATE"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
<label x="81.28" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="86.36" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="17.78"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="PIN1"/>
<wire x1="30.48" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="PIN1"/>
<wire x1="386.08" y1="96.52" x2="381" y2="96.52" width="0.1524" layer="91"/>
<label x="381" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="VIN"/>
<wire x1="180.34" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR6" gate="G$1" pin="1"/>
<wire x1="172.72" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
<pinref part="SRIDE_SWTCH2" gate="G$1" pin="LR"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATTE_GD" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DRAIN"/>
<wire x1="439.42" y1="25.4" x2="426.72" y2="25.4" width="0.1524" layer="91"/>
<label x="426.72" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="PIN1"/>
<wire x1="386.08" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<label x="381" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL1" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO26"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="TXD"/>
<wire x1="119.38" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANH1" class="0">
<segment>
<wire x1="55.88" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO27"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="RXD"/>
<wire x1="119.38" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO33"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="PIN1"/>
<wire x1="-33.02" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="-27.94" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="GPIO25"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PIN1"/>
<wire x1="-33.02" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-27.94" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SOURCE"/>
<pinref part="U$3" gate="G$1" pin="SOURCE"/>
<wire x1="449.58" y1="25.4" x2="472.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="525.78" y1="25.4" x2="513.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR2" gate="G$1" pin="1"/>
<wire x1="518.16" y1="20.32" x2="513.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="513.08" y1="20.32" x2="513.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SRIDE_SWTCH3" gate="G$1" pin="LR"/>
<wire x1="508" y1="27.94" x2="508" y2="25.4" width="0.1524" layer="91"/>
<wire x1="508" y1="25.4" x2="513.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="513.08" y="25.4"/>
</segment>
</net>
<net name="CANL2" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO26"/>
<wire x1="436.88" y1="104.14" x2="434.34" y2="104.14" width="0.1524" layer="91"/>
<label x="434.34" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="TXD"/>
<wire x1="523.24" y1="68.58" x2="520.7" y2="68.58" width="0.1524" layer="91"/>
<label x="520.7" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANH2" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO27"/>
<wire x1="436.88" y1="101.6" x2="434.34" y2="101.6" width="0.1524" layer="91"/>
<label x="434.34" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="RXD"/>
<wire x1="523.24" y1="60.96" x2="520.7" y2="60.96" width="0.1524" layer="91"/>
<label x="520.7" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="533.4" y1="139.7" x2="530.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="530.86" y1="139.7" x2="530.86" y2="137.668" width="0.1524" layer="91"/>
<wire x1="530.86" y1="137.668" x2="530.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="530.86" y1="139.7" x2="528.828" y2="139.7" width="0.1524" layer="91"/>
<junction x="530.86" y="139.7"/>
<pinref part="R7" gate="G$1" pin="B"/>
<junction x="530.86" y="137.668"/>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="528.828" y1="139.7" x2="528.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="528.828" y="139.7"/>
<pinref part="U$7" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="127" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="135.128" width="0.1524" layer="91"/>
<wire x1="129.54" y1="135.128" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="137.16" x2="131.572" y2="137.16" width="0.1524" layer="91"/>
<junction x="129.54" y="137.16"/>
<pinref part="R9" gate="G$1" pin="B"/>
<junction x="129.54" y="135.128"/>
<pinref part="R10" gate="G$1" pin="B"/>
<wire x1="131.572" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="131.572" y="137.16"/>
<pinref part="U$8" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="SOURCE"/>
<pinref part="U$12" gate="G$1" pin="SOURCE"/>
<wire x1="104.14" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VIN"/>
<wire x1="180.34" y1="2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="2.54"/>
<pinref part="SRIDE_SWTCH1" gate="G$1" pin="LR"/>
<wire x1="165.1" y1="2.54" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATTE_RC" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="DRAIN"/>
<wire x1="93.98" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="PIN1"/>
<wire x1="30.48" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="25.4" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BATTE_SERVO" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="DRAIN"/>
<wire x1="93.98" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PIN1"/>
<wire x1="30.48" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="25.4" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO5V" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VOUT"/>
<wire x1="190.5" y1="2.54" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="1"/>
<wire x1="208.28" y1="2.54" x2="213.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-2.54" x2="208.28" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="2.54" x2="213.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-2.54" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
<junction x="208.28" y="2.54"/>
<label x="213.36" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="PIN2"/>
<wire x1="-33.02" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="-27.94" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="PIN2"/>
<wire x1="-33.02" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-27.94" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="PIN2"/>
<wire x1="-33.02" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="MINUS"/>
<wire x1="-401.32" y1="-27.94" x2="-401.32" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-38.1" x2="-378.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-38.1" x2="-378.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="PULAS"/>
<wire x1="-378.46" y1="35.56" x2="-360.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="35.56" x2="-360.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V+OUT" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="7.62" x2="-444.5" y2="7.62" width="0.1524" layer="91"/>
<label x="-444.5" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="PULAS"/>
<wire x1="-320.04" y1="30.48" x2="-320.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="45.72" x2="-314.96" y2="45.72" width="0.1524" layer="91"/>
<label x="-314.96" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="-12.7" x2="-444.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="-444.5" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="-5.08" x2="-855.98" y2="-5.08" width="0.1524" layer="91"/>
<label x="-855.98" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="PULAS"/>
<wire x1="-731.52" y1="17.78" x2="-731.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="33.02" x2="-726.44" y2="33.02" width="0.1524" layer="91"/>
<label x="-726.44" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="-25.4" x2="-855.98" y2="-25.4" width="0.1524" layer="91"/>
<label x="-855.98" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V+IN" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="-7.62" x2="-444.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="-444.5" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="-22.86" x2="-444.5" y2="-22.86" width="0.1524" layer="91"/>
<label x="-444.5" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="-20.32" x2="-855.98" y2="-20.32" width="0.1524" layer="91"/>
<label x="-855.98" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="-35.56" x2="-855.98" y2="-35.56" width="0.1524" layer="91"/>
<label x="-855.98" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="6V+OUT" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="55.88" x2="-444.5" y2="55.88" width="0.1524" layer="91"/>
<label x="-444.5" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="PULAS"/>
<wire x1="-401.32" y1="30.48" x2="-401.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="45.72" x2="-393.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-393.7" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="35.56" x2="-444.5" y2="35.56" width="0.1524" layer="91"/>
<label x="-444.5" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="43.18" x2="-855.98" y2="43.18" width="0.1524" layer="91"/>
<label x="-855.98" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="PULAS"/>
<wire x1="-812.8" y1="17.78" x2="-812.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-812.8" y1="33.02" x2="-805.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-805.18" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="22.86" x2="-855.98" y2="22.86" width="0.1524" layer="91"/>
<label x="-855.98" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP+IN" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="71.12" x2="-441.96" y2="71.12" width="0.1524" layer="91"/>
<label x="-441.96" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="58.42" x2="-853.44" y2="58.42" width="0.1524" layer="91"/>
<label x="-853.44" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP-IN" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="66.04" x2="-441.96" y2="66.04" width="0.1524" layer="91"/>
<label x="-441.96" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="53.34" x2="-853.44" y2="53.34" width="0.1524" layer="91"/>
<label x="-853.44" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP+OUT" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="-38.1" x2="-444.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="-444.5" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="-53.34" x2="-444.5" y2="-53.34" width="0.1524" layer="91"/>
<label x="-444.5" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="-50.8" x2="-855.98" y2="-50.8" width="0.1524" layer="91"/>
<label x="-855.98" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="-66.04" x2="-855.98" y2="-66.04" width="0.1524" layer="91"/>
<label x="-855.98" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP-OUT" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="-43.18" x2="-444.5" y2="-43.18" width="0.1524" layer="91"/>
<label x="-444.5" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="-58.42" x2="-444.5" y2="-58.42" width="0.1524" layer="91"/>
<label x="-444.5" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="-55.88" x2="-855.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="-855.98" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="-71.12" x2="-855.98" y2="-71.12" width="0.1524" layer="91"/>
<label x="-855.98" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="6V-OUT" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="50.8" x2="-444.5" y2="50.8" width="0.1524" layer="91"/>
<label x="-444.5" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="MINUS"/>
<wire x1="-360.68" y1="-27.94" x2="-360.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-40.64" x2="-353.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="-353.06" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="20.32" x2="-444.5" y2="20.32" width="0.1524" layer="91"/>
<label x="-444.5" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="38.1" x2="-855.98" y2="38.1" width="0.1524" layer="91"/>
<label x="-855.98" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="MINUS"/>
<wire x1="-772.16" y1="-40.64" x2="-772.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="-53.34" x2="-764.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="-764.54" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="7.62" x2="-855.98" y2="7.62" width="0.1524" layer="91"/>
<label x="-855.98" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V-OUT" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="2.54" x2="-444.5" y2="2.54" width="0.1524" layer="91"/>
<label x="-444.5" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="MINUS"/>
<wire x1="-320.04" y1="-27.94" x2="-320.04" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-40.64" x2="-312.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="-312.42" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2"/>
<wire x1="-439.42" y1="-27.94" x2="-444.5" y2="-27.94" width="0.1524" layer="91"/>
<label x="-444.5" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="-10.16" x2="-855.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="-855.98" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="MINUS"/>
<wire x1="-731.52" y1="-40.64" x2="-731.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-53.34" x2="-723.9" y2="-53.34" width="0.1524" layer="91"/>
<label x="-723.9" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="-40.64" x2="-855.98" y2="-40.64" width="0.1524" layer="91"/>
<label x="-855.98" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="APIN1" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="PIN3"/>
<wire x1="-271.78" y1="73.66" x2="-266.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-266.7" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PIN3"/>
<wire x1="-271.78" y1="45.72" x2="-266.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-266.7" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PIN3"/>
<wire x1="-683.26" y1="60.96" x2="-678.18" y2="60.96" width="0.1524" layer="91"/>
<label x="-678.18" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="PIN3"/>
<wire x1="-683.26" y1="33.02" x2="-678.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-678.18" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="APIN2" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="PIN2"/>
<wire x1="-271.78" y1="68.58" x2="-266.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-266.7" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PIN2"/>
<wire x1="-271.78" y1="40.64" x2="-266.7" y2="40.64" width="0.1524" layer="91"/>
<label x="-266.7" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PIN2"/>
<wire x1="-683.26" y1="55.88" x2="-678.18" y2="55.88" width="0.1524" layer="91"/>
<label x="-678.18" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="PIN2"/>
<wire x1="-683.26" y1="27.94" x2="-678.18" y2="27.94" width="0.1524" layer="91"/>
<label x="-678.18" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="APIN3" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="PIN1"/>
<wire x1="-271.78" y1="63.5" x2="-266.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-266.7" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="PIN1"/>
<wire x1="-271.78" y1="35.56" x2="-266.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-266.7" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="PIN1"/>
<wire x1="-683.26" y1="50.8" x2="-678.18" y2="50.8" width="0.1524" layer="91"/>
<label x="-678.18" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="PIN1"/>
<wire x1="-683.26" y1="22.86" x2="-678.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-678.18" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BPIN1" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="PIN3"/>
<wire x1="-271.78" y1="17.78" x2="-266.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-266.7" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="PIN3"/>
<wire x1="-271.78" y1="-10.16" x2="-266.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="-266.7" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="PIN3"/>
<wire x1="-683.26" y1="5.08" x2="-678.18" y2="5.08" width="0.1524" layer="91"/>
<label x="-678.18" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="PIN3"/>
<wire x1="-683.26" y1="-22.86" x2="-678.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="-678.18" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BPIN2" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="PIN2"/>
<wire x1="-271.78" y1="12.7" x2="-266.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-266.7" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="PIN2"/>
<wire x1="-271.78" y1="-15.24" x2="-266.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="-266.7" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="PIN2"/>
<wire x1="-683.26" y1="0" x2="-678.18" y2="0" width="0.1524" layer="91"/>
<label x="-678.18" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="PIN2"/>
<wire x1="-683.26" y1="-27.94" x2="-678.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="-678.18" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BPIN3" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="PIN1"/>
<wire x1="-271.78" y1="7.62" x2="-266.7" y2="7.62" width="0.1524" layer="91"/>
<label x="-266.7" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="PIN1"/>
<wire x1="-271.78" y1="-20.32" x2="-266.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="-266.7" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="PIN1"/>
<wire x1="-683.26" y1="-5.08" x2="-678.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="-678.18" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="PIN1"/>
<wire x1="-683.26" y1="-33.02" x2="-678.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="-678.18" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="DRAIN"/>
<wire x1="137.16" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SRIDE_SWTCH2" gate="G$1" pin="L"/>
<wire x1="149.86" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="53.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="DRAIN"/>
<wire x1="137.16" y1="2.54" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SRIDE_SWTCH1" gate="G$1" pin="L"/>
<wire x1="149.86" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="2.54"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="495.3" y1="30.48" x2="495.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DRAIN"/>
<wire x1="482.6" y1="25.4" x2="495.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SRIDE_SWTCH3" gate="G$1" pin="L"/>
<wire x1="495.3" y1="25.4" x2="502.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="502.92" y1="25.4" x2="502.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="495.3" y="25.4"/>
</segment>
</net>
<net name="6V+IN" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="40.64" x2="-444.5" y2="40.64" width="0.1524" layer="91"/>
<label x="-444.5" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="PIN1"/>
<wire x1="-439.42" y1="25.4" x2="-444.5" y2="25.4" width="0.1524" layer="91"/>
<label x="-444.5" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="27.94" x2="-855.98" y2="27.94" width="0.1524" layer="91"/>
<label x="-855.98" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="12.7" x2="-855.98" y2="12.7" width="0.1524" layer="91"/>
<label x="-855.98" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="MINUS"/>
<wire x1="-812.8" y1="-40.64" x2="-812.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-812.8" y1="-50.8" x2="-789.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-789.94" y1="-50.8" x2="-789.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="PULAS"/>
<wire x1="-789.94" y1="22.86" x2="-772.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="22.86" x2="-772.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IM2" gate="G$1" pin="STATUS"/>
<pinref part="U$54" gate="G$1" pin="IN"/>
<wire x1="929.64" y1="20.32" x2="932.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GPIO2"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="B"/>
<wire x1="93.472" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="88.9" y="-45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="482.092" y1="-17.78" x2="477.52" y2="-17.78" width="0.1524" layer="91"/>
<label x="477.52" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO13"/>
<wire x1="436.88" y1="91.44" x2="434.34" y2="91.44" width="0.1524" layer="91"/>
<label x="434.34" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GPIO15"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="B"/>
<wire x1="93.472" y1="-55.88" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="88.9" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="B"/>
<wire x1="482.092" y1="-27.94" x2="477.52" y2="-27.94" width="0.1524" layer="91"/>
<label x="477.52" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO9"/>
<wire x1="436.88" y1="88.9" x2="434.34" y2="88.9" width="0.1524" layer="91"/>
<label x="434.34" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="GPIO8"/>
<wire x1="86.36" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="B"/>
<wire x1="93.472" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="88.9" y="-66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="B"/>
<wire x1="482.092" y1="-38.1" x2="477.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="477.52" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO10"/>
<wire x1="436.88" y1="86.36" x2="434.34" y2="86.36" width="0.1524" layer="91"/>
<label x="434.34" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="A"/>
<pinref part="U$63" gate="G$1" pin="IN"/>
<wire x1="99.822" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="A"/>
<pinref part="U$64" gate="G$1" pin="IN"/>
<wire x1="99.822" y1="-55.88" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-66.04" x2="99.822" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="IN"/>
<wire x1="99.822" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="99.822" y="-66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<pinref part="U$55" gate="G$1" pin="IN"/>
<wire x1="488.442" y1="-17.78" x2="497.84" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<pinref part="U$70" gate="G$1" pin="IN"/>
<wire x1="488.442" y1="-27.94" x2="497.84" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="A"/>
<wire x1="487.68" y1="-38.1" x2="488.442" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="IN"/>
<wire x1="488.442" y1="-38.1" x2="497.84" y2="-38.1" width="0.1524" layer="91"/>
<junction x="488.442" y="-38.1"/>
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
</compatibility>
</eagle>
