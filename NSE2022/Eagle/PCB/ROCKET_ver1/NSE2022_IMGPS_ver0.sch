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
<part name="IM1" library="IM920_SET" deviceset="IM920C" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IM2" library="IM920" deviceset="IM920" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$1" library="AE-GYSFDMAXB" deviceset="AE-GYSFDMAXB" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$33" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$47" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$48" library="3PIN" deviceset="3PIN" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$54" library="LEDkato" deviceset="LED" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<circle x="915.416" y="45.72" radius="154.835865625" width="0.1524" layer="94"/>
</plain>
<instances>
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
<instance part="U$33" gate="G$1" x="833.12" y="25.4" smashed="yes" rot="R270"/>
<instance part="U$47" gate="G$1" x="833.12" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$48" gate="G$1" x="833.12" y="-15.24" smashed="yes" rot="R270"/>
<instance part="+3V8" gate="G$1" x="810.26" y="-15.24" smashed="yes">
<attribute name="VALUE" x="807.72" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="815.34" y="-15.24" smashed="yes">
<attribute name="VALUE" x="812.8" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="815.34" y="-38.1" smashed="yes">
<attribute name="VALUE" x="812.8" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="U$54" gate="G$1" x="939.8" y="15.24" smashed="yes"/>
<instance part="GND30" gate="1" x="960.12" y="12.7" smashed="yes">
<attribute name="VALUE" x="957.58" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="904.24" y="5.08" smashed="yes" rot="R180">
<attribute name="R" x="907.542" y="6.604" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GPSTX" class="0">
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
</net>
<net name="GPSRX" class="0">
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
</net>
<net name="+3V3" class="0">
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
<wire x1="901.7" y1="5.08" x2="901.192" y2="5.08" width="0.1524" layer="91"/>
<wire x1="901.192" y1="5.08" x2="896.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="896.62" y1="5.08" x2="896.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="896.62" y1="7.62" x2="896.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="896.62" y="7.62"/>
<pinref part="R4" gate="G$1" pin="B"/>
<junction x="901.192" y="5.08"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="PIN2"/>
<wire x1="825.5" y1="-25.4" x2="810.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-25.4" x2="810.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="810.26" y1="-17.78" x2="810.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="810.26" y="-17.78"/>
</segment>
</net>
<net name="GND" class="0">
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
<pinref part="U$48" gate="G$1" pin="PIN3"/>
<wire x1="825.5" y1="-30.48" x2="815.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="815.34" y1="-30.48" x2="815.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="815.34" y1="-35.56" x2="815.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="815.34" y="-35.56"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="OUT"/>
<wire x1="955.04" y1="20.32" x2="960.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="960.12" y1="20.32" x2="960.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="960.12" y1="15.24" x2="960.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="960.12" y="15.24"/>
</segment>
</net>
<net name="IMTX" class="0">
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
<pinref part="U$47" gate="G$1" pin="PIN2"/>
<wire x1="825.5" y1="-2.54" x2="822.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="822.96" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMRX" class="0">
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
<pinref part="U$47" gate="G$1" pin="PIN1"/>
<wire x1="825.5" y1="2.54" x2="822.96" y2="2.54" width="0.1524" layer="91"/>
<label x="822.96" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMBUSY" class="0">
<segment>
<pinref part="IM2" gate="G$1" pin="IO1/BUSY"/>
<wire x1="929.64" y1="66.04" x2="934.72" y2="66.04" width="0.1524" layer="91"/>
<label x="934.72" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="PIN3"/>
<wire x1="825.5" y1="-7.62" x2="822.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="822.96" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="850.9" y1="50.8" x2="835.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="835.66" y1="50.8" x2="835.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="835.66" y1="55.88" x2="835.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="835.66" y="55.88"/>
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
<wire x1="907.542" y1="5.08" x2="919.48" y2="5.08" width="0.1524" layer="91"/>
<label x="919.48" y="5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IM2" gate="G$1" pin="STATUS"/>
<pinref part="U$54" gate="G$1" pin="IN"/>
<wire x1="929.64" y1="20.32" x2="932.18" y2="20.32" width="0.1524" layer="91"/>
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
