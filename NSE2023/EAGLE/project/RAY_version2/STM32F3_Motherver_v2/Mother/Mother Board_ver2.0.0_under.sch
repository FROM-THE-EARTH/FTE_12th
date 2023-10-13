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
<library name="PinSocket" urn="urn:adsk.eagle:library:40257735">
<packages>
<package name="2X10" urn="urn:adsk.eagle:footprint:40257736/1" library_version="2">
<pad name="P$1" x="0" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$2" x="0" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$3" x="-2.54" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$4" x="-2.54" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$5" x="-5.08" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$6" x="-5.08" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$7" x="-7.62" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$8" x="-7.62" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$9" x="-10.16" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$10" x="-10.16" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$11" x="-12.7" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$12" x="-12.7" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$13" x="-15.24" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$14" x="-15.24" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$15" x="-17.78" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$16" x="-17.78" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$17" x="-20.32" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$18" x="-20.32" y="-1.27" drill="0.8" rot="R90"/>
<pad name="P$19" x="-22.86" y="1.27" drill="0.8" rot="R90"/>
<pad name="P$20" x="-22.86" y="-1.27" drill="0.8" rot="R90"/>
<wire x1="-24.13" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-24.13" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<text x="-24.13" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.13" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:40257739/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2X10" urn="urn:adsk.eagle:symbol:40257737/1" library_version="2">
<pin name="P$1" x="-5.08" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$3" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="P$4" x="7.62" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$6" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$7" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="P$8" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$9" x="-5.08" y="-5.08" visible="off" length="middle"/>
<pin name="P$10" x="7.62" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$11" x="-5.08" y="-7.62" visible="off" length="middle"/>
<pin name="P$12" x="7.62" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="P$13" x="-5.08" y="-10.16" visible="off" length="middle"/>
<pin name="P$14" x="7.62" y="-10.16" visible="off" length="middle" rot="R180"/>
<pin name="P$15" x="-5.08" y="-12.7" visible="off" length="middle"/>
<pin name="P$16" x="7.62" y="-12.7" visible="off" length="middle" rot="R180"/>
<pin name="P$17" x="-5.08" y="-15.24" visible="off" length="middle"/>
<pin name="P$18" x="7.62" y="-15.24" visible="off" length="middle" rot="R180"/>
<pin name="P$19" x="-5.08" y="-17.78" visible="off" length="middle"/>
<pin name="P$20" x="7.62" y="-17.78" visible="off" length="middle" rot="R180"/>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-17.78" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-15.24" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="-17.78" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X10" urn="urn:adsk.eagle:component:40257740/2" prefix="PS" uservalue="yes" library_version="2">
<gates>
<gate name="G$1" symbol="2X10" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40257739/2"/>
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
<class number="1" name="esp" width="0.635" drill="0.127">
<clearance class="1" value="0.0254"/>
</class>
</classes>
<parts>
<part name="GD" library="PinSocket" library_urn="urn:adsk.eagle:library:40257735" deviceset="2X10" device="" package3d_urn="urn:adsk.eagle:package:40257739/2"/>
<part name="DL" library="PinSocket" library_urn="urn:adsk.eagle:library:40257735" deviceset="2X10" device="" package3d_urn="urn:adsk.eagle:package:40257739/2"/>
<part name="RC" library="PinSocket" library_urn="urn:adsk.eagle:library:40257735" deviceset="2X10" device="" package3d_urn="urn:adsk.eagle:package:40257739/2"/>
<part name="POWER" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SENSER-MOTOR" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="CON7" library="Connector" deviceset="2.5_MINI-SPOX_4PIN" device="" override_package3d_urn="urn:adsk.eagle:package:41100467/2" override_package_urn="urn:adsk.eagle:footprint:41100468/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GD" gate="G$1" x="0" y="-40.64" smashed="yes">
<attribute name="NAME" x="-2.54" y="-33.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="-2.54" y="-33.02" size="1.27" layer="95"/>
</instance>
<instance part="DL" gate="G$1" x="0" y="-2.54" smashed="yes">
<attribute name="NAME" x="-2.54" y="5.08" size="1.27" layer="95" font="fixed"/>
<attribute name="VALUE" x="-2.54" y="5.08" size="1.27" layer="95"/>
</instance>
<instance part="RC" gate="G$1" x="0" y="33.02" smashed="yes">
<attribute name="NAME" x="-2.54" y="40.64" size="1.27" layer="95"/>
<attribute name="VALUE" x="-2.54" y="40.64" size="1.27" layer="95"/>
</instance>
<instance part="POWER" gate="G$1" x="60.96" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="58.42" y="-27.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="-27.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="68.58" y="-43.18" smashed="yes">
<attribute name="VALUE" x="66.04" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="76.2" y="-27.94" smashed="yes">
<attribute name="VALUE" x="81.28" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="68.58" y="-25.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="71.12" y="-30.48" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SENSER-MOTOR" gate="G$1" x="93.98" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="-27.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98" y="-27.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="CON7" gate="G$1" x="121.92" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="-27.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.92" y="-27.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="25.4" y="-50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="27.94" y="-55.88" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND2" gate="1" x="-17.78" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-17.78" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="25.4" y="22.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="27.94" y="17.78" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND1" gate="1" x="-17.78" y="20.32" smashed="yes">
<attribute name="VALUE" x="-20.32" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-12.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="-7.62" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="-12.7" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="-10.16" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="3"/>
<wire x1="63.5" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="RC" gate="G$1" pin="P$11"/>
<wire x1="-5.08" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="DL" gate="G$1" pin="P$13"/>
<wire x1="-5.08" y1="-12.7" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$17"/>
<wire x1="-5.08" y1="-55.88" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$9"/>
<wire x1="-5.08" y1="-45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-45.72" x2="-17.78" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-5.08" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="DL" gate="G$1" pin="P$11"/>
</segment>
<segment>
<wire x1="-5.08" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RC" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="SENSER-MOTOR" gate="G$1" pin="4"/>
<wire x1="96.52" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="101.6" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$19"/>
<wire x1="-5.08" y1="-58.42" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-5.08" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$19"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="4"/>
<wire x1="63.5" y1="-30.48" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-30.48" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$20"/>
<wire x1="7.62" y1="-58.42" x2="25.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-58.42" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="7.62" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="RC" gate="G$1" pin="P$20"/>
</segment>
</net>
<net name="SW" class="0">
<segment>
<pinref part="SENSER-MOTOR" gate="G$1" pin="3"/>
<wire x1="96.52" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="101.6" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$12"/>
<wire x1="7.62" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="10.16" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="DL" gate="G$1" pin="P$14"/>
</segment>
<segment>
<wire x1="7.62" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="FPRAW" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="68.58" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$10"/>
<wire x1="7.62" y1="-45.72" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="10.16" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="10.16" y="-10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="DL" gate="G$1" pin="P$12"/>
</segment>
<segment>
<wire x1="7.62" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.16" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="CON7" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-38.1" x2="129.54" y2="-38.1" width="0.1524" layer="91"/>
<label x="129.54" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$18"/>
<wire x1="7.62" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="10.16" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="CON7" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-35.56" x2="129.54" y2="-35.56" width="0.1524" layer="91"/>
<label x="129.54" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GD" gate="G$1" pin="P$16"/>
<wire x1="7.62" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="10.16" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="SENSER-MOTOR" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<label x="101.6" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$16"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="SENSER-MOTOR" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.6" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$18"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="CON7" gate="G$1" pin="4"/>
<wire x1="124.46" y1="-30.48" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="129.54" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="DL" gate="G$1" pin="P$18"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="CON7" gate="G$1" pin="3"/>
<wire x1="124.46" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="129.54" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="10.16" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="DL" gate="G$1" pin="P$20"/>
</segment>
</net>
<net name="NRST2" class="0">
<segment>
<pinref part="GD" gate="G$1" pin="P$14"/>
<wire x1="7.62" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="10.16" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NRST0" class="0">
<segment>
<wire x1="7.62" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="RC" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="NRST1" class="0">
<segment>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="10.16" y="-15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="DL" gate="G$1" pin="P$16"/>
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
