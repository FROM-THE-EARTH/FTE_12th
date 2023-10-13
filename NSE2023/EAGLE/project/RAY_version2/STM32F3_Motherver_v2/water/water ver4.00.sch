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
<library name="BMP180" urn="urn:adsk.eagle:library:38464354">
<packages>
<package name="GY-68" urn="urn:adsk.eagle:footprint:38464355/1" library_version="2">
<pad name="P1" x="-5" y="4" drill="1.2"/>
<pad name="P2" x="-5" y="1.46" drill="1.2"/>
<pad name="P3" x="-5" y="-1.08" drill="1.2"/>
<pad name="P4" x="-5" y="-3.62" drill="1.2"/>
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
<packages3d>
<package3d name="GY-68" urn="urn:adsk.eagle:package:38464357/3" type="model" library_version="2">
<packageinstances>
<packageinstance name="GY-68"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMP180" urn="urn:adsk.eagle:symbol:38464356/1" library_version="2">
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
<deviceset name="BMP180" urn="urn:adsk.eagle:component:38464358/2" prefix="BMP" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38464357/3"/>
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
<package name="2PIN" urn="urn:adsk.eagle:footprint:38467598/2" library_version="6">
<pad name="P$1" x="-1.27" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="1.2" shape="square"/>
<wire x1="-3.72" y1="2.35" x2="-2.54" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.72" y1="2.35" x2="3.72" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.72" y1="-3.4" x2="-3.72" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.72" y1="-3.4" x2="-3.72" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.35" x2="-2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-1.905" y2="1.778" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.778" x2="-1.905" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.35" x2="1.905" y2="1.778" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.778" x2="2.54" y2="1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.72" y1="2.35" x2="2.54" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.35" x2="-1.905" y2="2.35" width="0.127" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="3PIN" urn="urn:adsk.eagle:footprint:38467933/1" library_version="6">
<pad name="P$1" x="2.54" y="-2.54" drill="1.2" shape="square"/>
<pad name="P$2" x="5.08" y="-2.54" drill="1.2" shape="square"/>
<pad name="P$3" x="7.62" y="-2.54" drill="1.2" shape="square"/>
<wire x1="0.09" y1="-0.19" x2="1.27" y2="-0.19" width="0.127" layer="21"/>
<wire x1="10.07" y1="-0.19" x2="10.07" y2="-5.94" width="0.127" layer="21"/>
<wire x1="10.07" y1="-5.94" x2="0.09" y2="-5.94" width="0.127" layer="21"/>
<wire x1="0.09" y1="-5.94" x2="0.09" y2="-0.19" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.19" x2="1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.905" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.762" x2="1.905" y2="-0.19" width="0.127" layer="21"/>
<wire x1="8.255" y1="-0.19" x2="8.255" y2="-0.762" width="0.127" layer="21"/>
<wire x1="8.255" y1="-0.762" x2="8.89" y2="-0.762" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.89" y2="-0.19" width="0.127" layer="21"/>
<wire x1="10.07" y1="-0.19" x2="8.89" y2="-0.19" width="0.127" layer="21"/>
<wire x1="8.255" y1="-0.19" x2="1.905" y2="-0.19" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="2PIN" urn="urn:adsk.eagle:package:38467599/3" type="model" library_version="6">
<packageinstances>
<packageinstance name="2PIN"/>
</packageinstances>
</package3d>
<package3d name="3PIN" urn="urn:adsk.eagle:package:38467938/2" type="model" library_version="6">
<packageinstances>
<packageinstance name="3PIN"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2PIN" urn="urn:adsk.eagle:symbol:38467936/1" library_version="6">
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-1.524" y1="0" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.54" x2="3.048" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.048" y1="2.54" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-0.254" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.254" y1="3.81" x2="1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.81" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.54" x2="4.826" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.826" y1="3.81" x2="3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="3.048" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.048" y1="3.81" x2="3.048" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="4.826" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.826" y1="1.27" x2="4.826" y2="3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="3PIN" urn="urn:adsk.eagle:symbol:38467935/1" library_version="6">
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-1.27" y1="0" x2="5.842" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="5.334" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.54" x2="1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="7.112" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.112" y1="3.81" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="5.334" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.334" y1="3.81" x2="5.334" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.112" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.112" y1="1.27" x2="7.112" y2="3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN" urn="urn:adsk.eagle:component:38467941/2" prefix="CON" uservalue="yes" library_version="6">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38467599/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3PIN" urn="urn:adsk.eagle:component:38467940/2" prefix="CON" uservalue="yes" library_version="6">
<gates>
<gate name="G$1" symbol="3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38467938/2"/>
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
<library name="Sride Switch" urn="urn:adsk.eagle:library:38466661">
<packages>
<package name="SRIDE_SWITCH" urn="urn:adsk.eagle:footprint:38466662/2" library_version="2" library_locally_modified="yes">
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
<package3d name="SRIDE_SWITCH" urn="urn:adsk.eagle:package:38466664/4" type="model" library_version="2" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SRIDE_SWITCH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SRIDE_SWITCH" urn="urn:adsk.eagle:symbol:38466663/2" library_version="2" library_locally_modified="yes">
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
<deviceset name="SRIDE_SWITCH" urn="urn:adsk.eagle:component:38466665/2" locally_modified="yes" prefix="SRIDE_SWTCH" library_version="2" library_locally_modified="yes">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:38466664/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="2.5_MINI-SPOX_4PIN">
<pad name="P$1" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="P$2" x="6.35" y="0" drill="1" shape="square"/>
<wire x1="8.78" y1="-0.38" x2="8.78" y2="1.52" width="0.127" layer="21"/>
<wire x1="8.78" y1="1.52" x2="-2.7" y2="1.52" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1.52" x2="-3.7" y2="0.52" width="0.127" layer="21"/>
<wire x1="-3.7" y1="0.52" x2="-3.7" y2="-0.38" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.38" x2="8.08" y2="-2.38" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-0.38" x2="-3.2" y2="-0.38" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-0.38" x2="-3" y2="-0.38" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.38" x2="-3" y2="-2.38" width="0.127" layer="21"/>
<wire x1="8.78" y1="-0.38" x2="8.28" y2="-0.38" width="0.127" layer="21"/>
<wire x1="8.28" y1="-0.38" x2="8.08" y2="-0.38" width="0.127" layer="21"/>
<wire x1="8.08" y1="-0.38" x2="8.08" y2="-2.38" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.38" x2="-3.7" y2="-3.38" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-3.38" x2="8.78" y2="-3.38" width="0.127" layer="21"/>
<wire x1="8.78" y1="-3.38" x2="8.78" y2="-2.38" width="0.127" layer="21"/>
<wire x1="8.78" y1="-2.38" x2="-3.7" y2="-2.38" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-0.38" x2="-3.2" y2="0.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="0.2" x2="-2.38" y2="1.02" width="0.127" layer="21"/>
<wire x1="-2.38" y1="1.02" x2="-0.3" y2="1.02" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.02" x2="0" y2="0.72" width="0.127" layer="21"/>
<wire x1="0" y1="0.72" x2="0.3" y2="1.02" width="0.127" layer="21"/>
<wire x1="8.28" y1="1.02" x2="8.28" y2="-0.38" width="0.127" layer="21"/>
<pad name="P$3" x="1.27" y="0" drill="1" shape="square"/>
<wire x1="0.3" y1="1.02" x2="2.27" y2="1.02" width="0.127" layer="21"/>
<wire x1="2.27" y1="1.02" x2="2.54" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.75" x2="2.81" y2="1.02" width="0.127" layer="21"/>
<pad name="P$4" x="3.81" y="0" drill="1" shape="square"/>
<wire x1="2.84" y1="1.02" x2="4.81" y2="1.02" width="0.127" layer="21"/>
<wire x1="4.81" y1="1.02" x2="5.08" y2="0.75" width="0.127" layer="21"/>
<wire x1="8.28" y1="1.02" x2="5.35" y2="1.02" width="0.127" layer="21"/>
<wire x1="5.35" y1="1.02" x2="5.08" y2="0.75" width="0.127" layer="21"/>
<text x="10.16" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2.5_MINI-SPOX_4PIN">
<pin name="2" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="-3.302" y2="3.556" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.556" x2="-2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.064" x2="6.35" y2="4.064" width="0.254" layer="94"/>
<wire x1="6.35" y1="4.064" x2="5.588" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.588" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="5.588" y1="0" x2="5.588" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.588" y1="0" x2="6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.524" x2="6.35" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.302" width="0.254" layer="94"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.302" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="96">&gt;VALUE</text>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.302" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2.5_MINI-SPOX_4PIN" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="2.5_MINI-SPOX_4PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="2.5_MINI-SPOX_4PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
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
<class number="0" name="default" width="0.635" drill="0">
</class>
</classes>
<parts>
<part name="BMP1" library="BMP180" library_urn="urn:adsk.eagle:library:38464354" deviceset="BMP180" device="" package3d_urn="urn:adsk.eagle:package:38464357/3"/>
<part name="BMP2" library="BMP180" library_urn="urn:adsk.eagle:library:38464354" deviceset="BMP180" device="" package3d_urn="urn:adsk.eagle:package:38464357/3"/>
<part name="BMP3" library="BMP180" library_urn="urn:adsk.eagle:library:38464354" deviceset="BMP180" device="" package3d_urn="urn:adsk.eagle:package:38464357/3"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SRIDE_SWTCH1" library="Sride Switch" library_urn="urn:adsk.eagle:library:38466661" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:38466664/4"/>
<part name="CON8" library="XR Connector" library_urn="urn:adsk.eagle:library:38467597" deviceset="3PIN" device="" package3d_urn="urn:adsk.eagle:package:38467938/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON10" library="XR Connector" library_urn="urn:adsk.eagle:library:38467597" deviceset="2PIN" device="" package3d_urn="urn:adsk.eagle:package:38467599/3"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POWER" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SENSOR-MOTOR" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="SENSOR" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BMP1" gate="G$1" x="7.62" y="6.35" smashed="yes">
<attribute name="NAME" x="2.54" y="11.43" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="1.27" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="BMP2" gate="G$1" x="7.62" y="-7.62" smashed="yes">
<attribute name="NAME" x="2.54" y="-2.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="-12.7" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="BMP3" gate="G$1" x="7.62" y="-21.59" smashed="yes">
<attribute name="NAME" x="2.54" y="-16.51" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="-26.67" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="+3V2" gate="G$1" x="-11.43" y="15.24" smashed="yes">
<attribute name="VALUE" x="-13.97" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-13.97" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-16.51" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="SRIDE_SWTCH1" gate="G$1" x="43.18" y="-19.05" smashed="yes">
<attribute name="NAME" x="40.64" y="-16.51" size="1.27" layer="95"/>
</instance>
<instance part="CON8" gate="G$1" x="80.01" y="2.54" smashed="yes">
<attribute name="NAME" x="77.47" y="7.62" size="1.27" layer="95"/>
</instance>
<instance part="P+2" gate="1" x="74.93" y="5.08" smashed="yes">
<attribute name="VALUE" x="72.39" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="80.01" y="-6.35" smashed="yes">
<attribute name="VALUE" x="77.47" y="-8.89" size="1.778" layer="96"/>
</instance>
<instance part="CON10" gate="G$1" x="110.49" y="3.81" smashed="yes">
<attribute name="NAME" x="107.95" y="8.89" size="1.27" layer="95"/>
</instance>
<instance part="GND6" gate="1" x="113.03" y="-5.08" smashed="yes">
<attribute name="VALUE" x="110.49" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="POWER" gate="G$1" x="33.02" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="-43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="40.64" y="-58.42" smashed="yes">
<attribute name="VALUE" x="38.1" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="48.26" y="-43.18" smashed="yes">
<attribute name="VALUE" x="53.34" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="40.64" y="-40.64" smashed="yes" rot="MR0">
<attribute name="VALUE" x="43.18" y="-45.72" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SENSOR-MOTOR" gate="G$1" x="66.04" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="-43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="SENSOR" gate="G$1" x="93.98" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="-43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98" y="-43.18" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="40.64" y="-32.766" smashed="yes">
<attribute name="VALUE" x="38.1" y="-35.306" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA0" class="0">
<segment>
<pinref part="BMP1" gate="G$1" pin="SDA"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="91"/>
<label x="-1.27" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR-MOTOR" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="91"/>
<label x="73.66" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="BMP1" gate="G$1" pin="SCL"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="91"/>
<label x="-1.27" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR-MOTOR" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-50.8" x2="73.66" y2="-50.8" width="0.1524" layer="91"/>
<label x="73.66" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="BMP2" gate="G$1" pin="SDA"/>
<wire x1="0" y1="-11.43" x2="-1.27" y2="-11.43" width="0.1524" layer="91"/>
<label x="-1.27" y="-11.43" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR" gate="G$1" pin="3"/>
<wire x1="96.52" y1="-48.26" x2="101.6" y2="-48.26" width="0.1524" layer="91"/>
<label x="101.6" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="BMP2" gate="G$1" pin="SCL"/>
<wire x1="0" y1="-8.89" x2="-1.27" y2="-8.89" width="0.1524" layer="91"/>
<label x="-1.27" y="-8.89" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR" gate="G$1" pin="4"/>
<wire x1="96.52" y1="-45.72" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="BMP3" gate="G$1" pin="SDA"/>
<wire x1="0" y1="-25.4" x2="-1.27" y2="-25.4" width="0.1524" layer="91"/>
<label x="-1.27" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-53.34" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<label x="101.6" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="BMP3" gate="G$1" pin="SCL"/>
<wire x1="0" y1="-22.86" x2="-1.27" y2="-22.86" width="0.1524" layer="91"/>
<label x="-1.27" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-50.8" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
<label x="101.6" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="BMP3" gate="G$1" pin="VIN"/>
<wire x1="0" y1="-17.78" x2="-11.43" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-17.78" x2="-11.43" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="VIN"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="-11.43" y2="10.16" width="0.1524" layer="91"/>
<junction x="-11.43" y="10.16"/>
<pinref part="BMP2" gate="G$1" pin="VIN"/>
<wire x1="0" y1="-3.81" x2="-11.43" y2="-3.81" width="0.1524" layer="91"/>
<junction x="-11.43" y="-3.81"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="3"/>
<wire x1="35.56" y1="-48.26" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BMP3" gate="G$1" pin="GND"/>
<wire x1="0" y1="-20.32" x2="-13.97" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="-20.32" x2="-13.97" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="BMP2" gate="G$1" pin="GND"/>
<wire x1="0" y1="-6.35" x2="-13.97" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="-6.35" x2="-13.97" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-13.97" y="-20.32"/>
<pinref part="BMP1" gate="G$1" pin="GND"/>
<wire x1="0" y1="7.62" x2="-13.97" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="7.62" x2="-13.97" y2="-6.35" width="0.1524" layer="91"/>
<junction x="-13.97" y="-6.35"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON8" gate="G$1" pin="P$1"/>
<wire x1="80.01" y1="0" x2="80.01" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON10" gate="G$1" pin="P$2"/>
<wire x1="113.03" y1="1.27" x2="113.03" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-53.34" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SRIDE_SWTCH1" gate="G$1" pin="LR"/>
<wire x1="40.64" y1="-21.59" x2="40.64" y2="-30.226" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="40.64" y1="-30.226" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="-30.226"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="CON8" gate="G$1" pin="P$3"/>
<wire x1="85.09" y1="0" x2="85.09" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="85.09" y1="-1.27" x2="87.63" y2="-1.27" width="0.1524" layer="91"/>
<label x="87.63" y="-1.27" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR-MOTOR" gate="G$1" pin="4"/>
<wire x1="68.58" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="73.66" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CON8" gate="G$1" pin="P$2"/>
<wire x1="82.55" y1="0" x2="82.55" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="74.93" y1="2.54" x2="74.93" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="74.93" y1="-1.27" x2="82.55" y2="-1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="4"/>
<wire x1="35.56" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
</net>
<net name="FP" class="0">
<segment>
<pinref part="CON10" gate="G$1" pin="P$1"/>
<wire x1="110.49" y1="1.27" x2="110.49" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="110.49" y2="0" width="0.1524" layer="91"/>
<label x="106.68" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="SENSOR-MOTOR" gate="G$1" pin="3"/>
<wire x1="68.58" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="91"/>
<label x="73.66" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SRIDE_SWTCH1" gate="G$1" pin="L"/>
<wire x1="38.1" y1="-21.59" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FPRAW" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<label x="40.64" y="-50.8" size="1.778" layer="95" xref="yes"/>
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
</compatibility>
</eagle>
