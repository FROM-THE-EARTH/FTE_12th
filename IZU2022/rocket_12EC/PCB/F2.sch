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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="arduino nano" urn="urn:adsk.eagle:library:27209513">
<packages>
<package name="ARDUINO_NANO" urn="urn:adsk.eagle:footprint:27209514/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>It's Arduino NANO, which is based on development board.</description>
<pad name="VIN" x="16.51" y="-3.81" drill="1.1" shape="square"/>
<pad name="TX1" x="1.27" y="-3.81" drill="1.1" shape="square"/>
<pad name="GND_L" x="16.51" y="-6.35" drill="1.1"/>
<pad name="RST_L" x="16.51" y="-8.89" drill="1.1"/>
<pad name="5V" x="16.51" y="-11.43" drill="1.1"/>
<pad name="A7" x="16.51" y="-13.97" drill="1.1"/>
<pad name="A6" x="16.51" y="-16.51" drill="1.1"/>
<pad name="A5" x="16.51" y="-19.05" drill="1.1"/>
<pad name="A4" x="16.51" y="-21.59" drill="1.1"/>
<pad name="A3" x="16.51" y="-24.13" drill="1.1"/>
<pad name="A2" x="16.51" y="-26.67" drill="1.1"/>
<pad name="A1" x="16.51" y="-29.21" drill="1.1"/>
<pad name="A0" x="16.51" y="-31.75" drill="1.1"/>
<pad name="REF" x="16.51" y="-34.29" drill="1.1"/>
<pad name="3V3" x="16.51" y="-36.83" drill="1.1"/>
<pad name="D13" x="16.51" y="-39.37" drill="1.1"/>
<pad name="RX0" x="1.27" y="-6.35" drill="1.1"/>
<pad name="RST_R" x="1.27" y="-8.89" drill="1.1"/>
<pad name="GND_R" x="1.27" y="-11.43" drill="1.1"/>
<pad name="D2" x="1.27" y="-13.97" drill="1.1"/>
<pad name="D3" x="1.27" y="-16.51" drill="1.1"/>
<pad name="D4" x="1.27" y="-19.05" drill="1.1"/>
<pad name="D5" x="1.27" y="-21.59" drill="1.1"/>
<pad name="D6" x="1.27" y="-24.13" drill="1.1"/>
<pad name="D7" x="1.27" y="-26.67" drill="1.1"/>
<pad name="D8" x="1.27" y="-29.21" drill="1.1"/>
<pad name="D9" x="1.27" y="-31.75" drill="1.1"/>
<pad name="D10" x="1.27" y="-34.29" drill="1.1"/>
<pad name="D11" x="1.27" y="-36.83" drill="1.1"/>
<pad name="D12" x="1.27" y="-39.37" drill="1.1"/>
<wire x1="17.78" y1="-43.18" x2="0" y2="-43.18" width="0.127" layer="21"/>
<wire x1="0" y1="-43.18" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-43.18" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_NANO" urn="urn:adsk.eagle:package:27209516/1" type="box" library_version="1" library_locally_modified="yes">
<description>It's Arduino NANO, which is based on development board.</description>
<packageinstances>
<packageinstance name="ARDUINO_NANO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO_NANO" urn="urn:adsk.eagle:symbol:27209515/1" library_version="1">
<description>It's Arduino NANO, which is based on development board.</description>
<pin name="VIN" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND_L" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RST_L" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-48.26" length="middle" rot="R180"/>
<pin name="REF" x="17.78" y="-53.34" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-58.42" length="middle" rot="R180"/>
<pin name="D13" x="17.78" y="-63.5" length="middle" rot="R180"/>
<pin name="TX1" x="-17.78" y="7.62" length="middle"/>
<pin name="RX0" x="-17.78" y="2.54" length="middle"/>
<pin name="RST_R" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND_R" x="-17.78" y="-7.62" length="middle"/>
<pin name="D2" x="-17.78" y="-12.7" length="middle"/>
<pin name="D3" x="-17.78" y="-17.78" length="middle"/>
<pin name="D4" x="-17.78" y="-22.86" length="middle"/>
<pin name="D5" x="-17.78" y="-27.94" length="middle"/>
<pin name="D6" x="-17.78" y="-33.02" length="middle"/>
<pin name="D7" x="-17.78" y="-38.1" length="middle"/>
<pin name="D8" x="-17.78" y="-43.18" length="middle"/>
<pin name="D9" x="-17.78" y="-48.26" length="middle"/>
<pin name="D10" x="-17.78" y="-53.34" length="middle"/>
<pin name="D11" x="-17.78" y="-58.42" length="middle"/>
<pin name="D12" x="-17.78" y="-63.5" length="middle"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-66.04" width="0.254" layer="94"/>
<wire x1="12.7" y1="-66.04" x2="-12.7" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-66.04" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" urn="urn:adsk.eagle:component:27209517/1" prefix="ARDUINO_NANO" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="-2.54" y="25.4"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND_L" pad="GND_L"/>
<connect gate="G$1" pin="GND_R" pad="GND_R"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RST_L" pad="RST_L"/>
<connect gate="G$1" pin="RST_R" pad="RST_R"/>
<connect gate="G$1" pin="RX0" pad="RX0"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27209516/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="171822 connecter">
<packages>
<package name="4PIN">
<pad name="2" x="-1.27" y="0" drill="0.7"/>
<pad name="3" x="1.27" y="0" drill="0.7"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="4" x="3.81" y="0" drill="0.7"/>
<wire x1="-5" y1="2" x2="-5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5" y1="-3" x2="5" y2="-3" width="0.127" layer="21"/>
<wire x1="5" y1="-3" x2="5" y2="2" width="0.127" layer="21"/>
<wire x1="5" y1="2" x2="-5" y2="2" width="0.127" layer="21"/>
</package>
<package name="2PIN">
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4PIN">
<pin name="2" x="-1.27" y="-2.54" length="short" rot="R90"/>
<pin name="1" x="-3.81" y="-2.54" length="short" rot="R90"/>
<pin name="3" x="1.27" y="-2.54" length="short" rot="R90"/>
<pin name="4" x="3.81" y="-2.54" length="short" rot="R90"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="4.826" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.826" y1="1.27" x2="-4.826" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-4.826" y1="1.27" x2="-4.826" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.826" y1="5.08" x2="4.826" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.826" y1="5.08" x2="4.826" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="2PIN">
<pin name="1" x="-1.27" y="-2.54" length="short" rot="R90"/>
<pin name="2" x="1.27" y="-2.54" length="short" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.286" y1="5.08" x2="2.286" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.286" y1="5.08" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4PIN" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PIN" prefix="CONN" uservalue="yes">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="IM920">
<packages>
<package name="IM920_BOARD">
<wire x1="15" y1="-21.27" x2="-15" y2="-21.27" width="0.127" layer="21"/>
<wire x1="-15" y1="-21.27" x2="-15" y2="-17.37" width="0.127" layer="21"/>
<wire x1="15" y1="-21.27" x2="15" y2="-17.37" width="0.127" layer="21"/>
<wire x1="15" y1="-15.17" x2="15" y2="18.73" width="0.127" layer="21"/>
<wire x1="15" y1="18.73" x2="1.1" y2="18.73" width="0.127" layer="21"/>
<wire x1="-1.1" y1="18.73" x2="-15" y2="18.73" width="0.127" layer="21"/>
<wire x1="-15" y1="18.73" x2="-15" y2="-15.17" width="0.127" layer="21"/>
<wire x1="-15" y1="-15.17" x2="-13.9" y2="-15.17" width="0.127" layer="21"/>
<wire x1="-15" y1="-17.37" x2="-13.9" y2="-17.37" width="0.127" layer="21"/>
<wire x1="15" y1="-15.17" x2="13.9" y2="-15.17" width="0.127" layer="21"/>
<wire x1="15" y1="-17.37" x2="13.9" y2="-17.37" width="0.127" layer="21"/>
<wire x1="1.1" y1="18.73" x2="1.1" y2="17.63" width="0.127" layer="21"/>
<wire x1="-1.1" y1="18.73" x2="-1.1" y2="17.63" width="0.127" layer="21"/>
<wire x1="1.1" y1="17.63" x2="-1.1" y2="17.63" width="0.127" layer="21" curve="-180"/>
<wire x1="13.9" y1="-17.37" x2="13.9" y2="-15.17" width="0.127" layer="21" curve="-180"/>
<wire x1="-13.9" y1="-15.17" x2="-13.9" y2="-17.37" width="0.127" layer="21" curve="-180"/>
<pad name="IO25" x="-8" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO23" x="-6.73" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO21" x="-5.46" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO19" x="-4.19" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO17" x="-2.92" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO15" x="-1.65" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO13" x="-0.38" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO11" x="0.89" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO9" x="2.16" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO7" x="3.43" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO5" x="4.7" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO3" x="5.97" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO1" x="7.24" y="-17.27" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO2" x="7.24" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO4" x="5.97" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO6" x="4.7" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO8" x="3.43" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO10" x="2.16" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO12" x="0.89" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO14" x="-0.38" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO16" x="-1.65" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO18" x="-2.92" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO20" x="-4.19" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO22" x="-5.46" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO24" x="-6.73" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<pad name="IO26" x="-8" y="-16" drill="0.65" diameter="0.8128" shape="square"/>
<text x="-14" y="16.73" size="1.27" layer="25">&gt;NAME</text>
<text x="-14" y="14.73" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-14" y="-16.27" drill="2.2"/>
<hole x="14" y="-16.27" drill="2.2"/>
<hole x="0" y="17.73" drill="2.2"/>
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
<device name="IM920_BOARD" package="IM920_BOARD">
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
<part name="CONN1" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN2" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN3" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN4" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN5" library="171822 connecter" deviceset="2PIN" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$1" library="AE-GYSFDMAXB" deviceset="AE-GYSFDMAXB" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="ARDUINO_NANO2" library="arduino nano" library_urn="urn:adsk.eagle:library:27209513" deviceset="ARDUINO_NANO" device="" package3d_urn="urn:adsk.eagle:package:27209516/1"/>
<part name="IM1" library="IM920" deviceset="IM920" device="IM920_BOARD"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CONN1" gate="G$1" x="-71.12" y="38.1" smashed="yes" rot="R90"/>
<instance part="CONN2" gate="G$1" x="-71.12" y="25.4" smashed="yes" rot="R90"/>
<instance part="CONN3" gate="G$1" x="-71.12" y="12.7" smashed="yes" rot="R90"/>
<instance part="CONN4" gate="G$1" x="-71.12" y="0" smashed="yes" rot="R90"/>
<instance part="CONN5" gate="G$1" x="-71.12" y="-10.16" smashed="yes" rot="R90"/>
<instance part="P+1" gate="1" x="-66.04" y="48.26" smashed="yes">
<attribute name="VALUE" x="-66.04" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-63.5" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-66.04" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-43.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="-43.18" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="20.32" y="43.18" smashed="yes">
<attribute name="VALUE" x="20.32" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="35.56" y="-43.18" smashed="yes">
<attribute name="VALUE" x="33.02" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="22.86" y="-22.86" smashed="yes">
<attribute name="VALUE" x="22.86" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="5.08" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-5.08" y="-60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="-71.12" y="-93.98" smashed="yes">
<attribute name="VALUE" x="-71.12" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-71.12" y="-106.68" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="22.86" y="-81.28" smashed="yes">
<attribute name="VALUE" x="20.32" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="22.86" y="-58.42" smashed="yes">
<attribute name="VALUE" x="22.86" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="ARDUINO_NANO2" gate="G$1" x="0" y="30.48" smashed="yes"/>
<instance part="IM1" gate="G$1" x="-48.26" y="-91.44" smashed="yes">
<attribute name="NAME" x="-60.96" y="-88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="-91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="4"/>
<wire x1="-68.58" y1="41.91" x2="-66.04" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="41.91" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CONN5" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-8.89" x2="-66.04" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-8.89" x2="-66.04" y2="41.91" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="-66.04" y="41.91"/>
</segment>
<segment>
<wire x1="17.78" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="10.16" y1="-63.5" x2="22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-63.5" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="3"/>
<wire x1="-68.58" y1="39.37" x2="-63.5" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="39.37" x2="-63.5" y2="13.97" width="0.1524" layer="91"/>
<pinref part="CONN5" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="-11.43" x2="-63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-11.43" x2="-63.5" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="CONN3" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="-11.43" x2="-63.5" y2="13.97" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="13.97" x2="-68.58" y2="13.97" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-63.5" y="13.97"/>
<junction x="-63.5" y="-11.43"/>
</segment>
<segment>
<wire x1="17.78" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-17.78" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="GND_L"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="GND_R"/>
</segment>
<segment>
<wire x1="-68.58" y1="-101.6" x2="-71.12" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-101.6" x2="-71.12" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IM1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="-66.04" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-66.04" x2="22.86" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="36.83" x2="-60.96" y2="36.83" width="0.1524" layer="91"/>
<label x="-60.96" y="36.83" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="10.16" y1="-71.12" x2="12.7" y2="-71.12" width="0.1524" layer="91"/>
<label x="12.7" y="-71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="34.29" x2="-60.96" y2="34.29" width="0.1524" layer="91"/>
<label x="-60.96" y="34.29" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="10.16" y1="-68.58" x2="12.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="12.7" y="-68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IM_BUSY" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="24.13" x2="-60.96" y2="24.13" width="0.1524" layer="91"/>
<label x="-60.96" y="24.13" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-33.02" y1="-63.5" x2="-30.48" y2="-63.5" width="0.1524" layer="91"/>
<label x="-30.48" y="-63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="IM1" gate="G$1" pin="IO1/BUSY"/>
</segment>
</net>
<net name="IM_RESET" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="21.59" x2="-60.96" y2="21.59" width="0.1524" layer="91"/>
<label x="-60.96" y="21.59" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-33.02" y1="-104.14" x2="-30.48" y2="-104.14" width="0.1524" layer="91"/>
<label x="-30.48" y="-104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="IM1" gate="G$1" pin="RESET"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="CONN3" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="11.43" x2="-60.96" y2="11.43" width="0.1524" layer="91"/>
<label x="-60.96" y="11.43" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="20.32" y="2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="CONN3" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="8.89" x2="-60.96" y2="8.89" width="0.1524" layer="91"/>
<label x="-60.96" y="8.89" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<label x="20.32" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="CONN4" gate="G$1" pin="4"/>
<wire x1="-68.58" y1="3.81" x2="-60.96" y2="3.81" width="0.1524" layer="91"/>
<label x="-60.96" y="3.81" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-17.78" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="CONN4" gate="G$1" pin="3"/>
<wire x1="-68.58" y1="1.27" x2="-60.96" y2="1.27" width="0.1524" layer="91"/>
<label x="-60.96" y="1.27" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-17.78" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="CONN4" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-1.27" x2="-60.96" y2="-1.27" width="0.1524" layer="91"/>
<label x="-60.96" y="-1.27" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-17.78" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="CONN4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-3.81" x2="-60.96" y2="-3.81" width="0.1524" layer="91"/>
<label x="-60.96" y="-3.81" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-17.78" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="3"/>
<wire x1="-68.58" y1="26.67" x2="-60.96" y2="26.67" width="0.1524" layer="91"/>
<label x="-60.96" y="26.67" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-33.02" y1="-76.2" x2="-30.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="-76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="IM1" gate="G$1" pin="IO6/RXD"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="CONN3" gate="G$1" pin="4"/>
<wire x1="-68.58" y1="16.51" x2="-43.18" y2="16.51" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="16.51" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="17.78" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="ARDUINO_NANO2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-68.58" y1="-99.06" x2="-71.12" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-99.06" x2="-71.12" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="IM1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<wire x1="-33.02" y1="-78.74" x2="-30.48" y2="-78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="-78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="IM1" gate="G$1" pin="IO7/TXD"/>
</segment>
<segment>
<pinref part="CONN2" gate="G$1" pin="4"/>
<wire x1="-68.58" y1="29.21" x2="-60.96" y2="29.21" width="0.1524" layer="91"/>
<label x="-60.96" y="29.21" size="1.778" layer="95" xref="yes"/>
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
