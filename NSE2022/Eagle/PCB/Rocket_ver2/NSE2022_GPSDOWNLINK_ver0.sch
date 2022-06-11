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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$26" library="ESP32" deviceset="ESP32" device=""/>
<part name="CN2" library="microSD" deviceset="DM3AT" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$28" library="MCP2562" deviceset="MCP2562" device=""/>
<part name="U$3" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$5" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR1" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR2" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
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
<part name="U$22" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$23" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$24" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$29" library="2PIN" deviceset="2PIN" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$46" library="3PIN" deviceset="3PIN" device=""/>
<part name="U$49" library="3PIN" deviceset="3PIN" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SRIDE_SWTCH3" library="Switches" deviceset="SRIDE_SWITCH" device="" package3d_urn="urn:adsk.eagle:package:27212891/1"/>
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
<part name="R3" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="10K" library="normal register" deviceset="RESISTER" device="" value="10K">
<attribute name="R" value="10k"/>
</part>
<part name="U$1" library="logo" deviceset="F.T.E.LOGO" device=""/>
<part name="U$2" library="2PIN" deviceset="2PIN" device=""/>
<part name="U$4" library="3PIN" deviceset="3PIN" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="488.696" y="45.72" radius="154.835865625" width="0.1524" layer="94"/>
<wire x1="368.3" y1="101.6" x2="370.84" y2="99.06" width="0.1524" layer="94"/>
<wire x1="370.84" y1="99.06" x2="368.3" y2="96.52" width="0.1524" layer="94"/>
<wire x1="360.68" y1="73.66" x2="358.14" y2="76.2" width="0.1524" layer="94"/>
<wire x1="358.14" y1="76.2" x2="358.14" y2="71.12" width="0.1524" layer="94"/>
<wire x1="358.14" y1="71.12" x2="360.68" y2="73.66" width="0.1524" layer="94"/>
<wire x1="368.3" y1="101.6" x2="368.3" y2="96.52" width="0.1524" layer="94"/>
</plain>
<instances>
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
<instance part="U$28" gate="G$1" x="530.86" y="58.42" smashed="yes"/>
<instance part="U$3" gate="G$1" x="477.52" y="25.4" smashed="yes" rot="R180"/>
<instance part="U$5" gate="G$1" x="444.5" y="25.4" smashed="yes" rot="MR180"/>
<instance part="D2" gate="1" x="495.3" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="495.7826" y="30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="492.9886" y="30.48" size="1.778" layer="96" rot="R270"/>
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
<instance part="U$22" gate="G$1" x="391.16" y="116.84" smashed="yes" rot="R270"/>
<instance part="U$23" gate="G$1" x="391.16" y="101.6" smashed="yes" rot="R270"/>
<instance part="U$24" gate="G$1" x="391.16" y="86.36" smashed="yes" rot="R270"/>
<instance part="U$29" gate="G$1" x="599.44" y="30.48" smashed="yes" rot="R90"/>
<instance part="GND32" gate="1" x="551.18" y="81.28" smashed="yes">
<attribute name="VALUE" x="548.64" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="U$46" gate="G$1" x="599.44" y="68.58" smashed="yes" rot="R90"/>
<instance part="U$49" gate="G$1" x="599.44" y="48.26" smashed="yes" rot="R90"/>
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
<instance part="SRIDE_SWTCH3" gate="G$1" x="508" y="33.02" smashed="yes"/>
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
<instance part="R3" gate="G$1" x="436.88" y="15.24" smashed="yes" rot="R180">
<attribute name="R" x="440.182" y="16.764" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="10K" gate="G$1" x="538.48" y="83.82" smashed="yes" rot="R180">
<attribute name="R" x="541.782" y="85.344" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="U$1" gate="G$1" x="393.7" y="-15.24" smashed="yes">
<attribute name="NAME" x="393.7" y="-25.4" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="391.16" y="60.96" smashed="yes" rot="R270"/>
<instance part="U$4" gate="G$1" x="383.54" y="20.32" smashed="yes" rot="R90"/>
<instance part="GND1" gate="1" x="398.78" y="22.86" smashed="yes">
<attribute name="VALUE" x="396.24" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="406.4" y="40.64" smashed="yes">
<attribute name="VALUE" x="403.86" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="398.78" y="40.64" smashed="yes">
<attribute name="VALUE" x="396.24" y="35.56" size="1.778" layer="96" rot="R90"/>
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
<pinref part="U$29" gate="G$1" pin="PIN2"/>
<wire x1="604.52" y1="40.64" x2="612.14" y2="40.64" width="0.1524" layer="91"/>
<label x="612.14" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
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
<net name="FLIGHTPIN" class="0">
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
</net>
<net name="+3V3" class="0">
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
<pinref part="U$46" gate="G$1" pin="PIN2"/>
<wire x1="607.06" y1="78.74" x2="622.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="622.3" y1="78.74" x2="622.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="622.3" y1="86.36" x2="622.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="622.3" y="86.36"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PIN2"/>
<wire x1="391.16" y1="30.48" x2="406.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="30.48" x2="406.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="406.4" y1="38.1" x2="406.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="406.4" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
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
<wire x1="447.04" y1="15.24" x2="447.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="447.04" y1="10.16" x2="447.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="447.04" y="10.16"/>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="440.182" y1="15.24" x2="447.04" y2="15.24" width="0.1524" layer="91"/>
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
<wire x1="541.02" y1="83.82" x2="541.782" y2="83.82" width="0.1524" layer="91"/>
<wire x1="541.782" y1="83.82" x2="551.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="551.18" y1="83.82" x2="551.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<junction x="551.18" y="83.82"/>
<pinref part="10K" gate="G$1" pin="A"/>
<junction x="541.782" y="83.82"/>
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
<segment>
<pinref part="U$4" gate="G$1" pin="PIN1"/>
<wire x1="391.16" y1="25.4" x2="398.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="398.78" y1="25.4" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="398.78" y="25.4"/>
</segment>
</net>
<net name="IMTX" class="0">
<segment>
<wire x1="467.36" y1="101.6" x2="469.9" y2="101.6" width="0.1524" layer="91"/>
<label x="469.9" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO17"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN2"/>
<wire x1="607.06" y1="58.42" x2="612.14" y2="58.42" width="0.1524" layer="91"/>
<label x="612.14" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IMRX" class="0">
<segment>
<wire x1="467.36" y1="99.06" x2="469.9" y2="99.06" width="0.1524" layer="91"/>
<label x="469.9" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO16"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN3"/>
<wire x1="607.06" y1="63.5" x2="612.14" y2="63.5" width="0.1524" layer="91"/>
<label x="612.14" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
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
<wire x1="535.432" y1="83.82" x2="525.78" y2="83.82" width="0.1524" layer="91"/>
<label x="525.78" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="10K" gate="G$1" pin="B"/>
</segment>
</net>
<net name="IMBUSY" class="0">
<segment>
<wire x1="436.88" y1="99.06" x2="434.34" y2="99.06" width="0.1524" layer="91"/>
<label x="434.34" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO14"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="PIN1"/>
<wire x1="607.06" y1="53.34" x2="612.14" y2="53.34" width="0.1524" layer="91"/>
<label x="612.14" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OFFPIN" class="0">
<segment>
<wire x1="436.88" y1="96.52" x2="434.34" y2="96.52" width="0.1524" layer="91"/>
<label x="434.34" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$26" gate="G$1" pin="GPIO12"/>
</segment>
</net>
<net name="N$1" class="0">
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
<wire x1="436.88" y1="81.28" x2="419.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="81.28" x2="419.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="419.1" y1="83.82" x2="419.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="419.1" y="83.82"/>
<pinref part="U$26" gate="G$1" pin="5V"/>
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
<pinref part="U$28" gate="G$1" pin="VDD"/>
<wire x1="523.24" y1="63.5" x2="502.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="502.92" y1="63.5" x2="502.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="502.92" y1="66.04" x2="502.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="502.92" y="66.04"/>
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
<pinref part="U$4" gate="G$1" pin="PIN3"/>
<wire x1="391.16" y1="35.56" x2="398.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="35.56" x2="398.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="398.78" y1="38.1" x2="398.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="398.78" y="38.1"/>
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
<net name="FP" class="0">
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
<wire x1="434.34" y1="15.24" x2="433.832" y2="15.24" width="0.1524" layer="91"/>
<wire x1="433.832" y1="15.24" x2="431.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="431.8" y1="15.24" x2="431.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="431.8" y="40.64"/>
<pinref part="R3" gate="G$1" pin="B"/>
<junction x="433.832" y="15.24"/>
</segment>
<segment>
<wire x1="538.48" y1="144.78" x2="538.48" y2="147.32" width="0.1524" layer="91"/>
<label x="538.48" y="147.32" size="1.778" layer="95" rot="MR90" xref="yes"/>
<pinref part="U$7" gate="G$1" pin="GATE"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="PIN1"/>
<wire x1="386.08" y1="96.52" x2="381" y2="96.52" width="0.1524" layer="91"/>
<label x="381" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<net name="LED1" class="0">
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
<net name="SDA" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO21"/>
<wire x1="467.36" y1="114.3" x2="469.9" y2="114.3" width="0.1524" layer="91"/>
<label x="469.9" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2"/>
<wire x1="386.08" y1="50.8" x2="383.54" y2="50.8" width="0.1524" layer="91"/>
<label x="383.54" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="GPIO22"/>
<wire x1="467.36" y1="121.92" x2="469.9" y2="121.92" width="0.1524" layer="91"/>
<label x="469.9" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN1"/>
<wire x1="386.08" y1="55.88" x2="383.54" y2="55.88" width="0.1524" layer="91"/>
<label x="383.54" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
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
