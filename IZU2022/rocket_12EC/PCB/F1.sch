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
<library name="STM32">
<packages>
<package name="STM32-NUCLEO32">
<wire x1="0" y1="0" x2="50.292" y2="0" width="0.127" layer="21"/>
<wire x1="50.292" y1="0" x2="50.292" y2="-18.542" width="0.127" layer="21"/>
<wire x1="50.292" y1="-18.542" x2="0" y2="-18.542" width="0.127" layer="21"/>
<wire x1="0" y1="-18.542" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="D12" x="5.461" y="-1.651" drill="0.8"/>
<pad name="D11" x="8.001" y="-1.651" drill="0.8"/>
<pad name="D10" x="10.541" y="-1.651" drill="0.8"/>
<pad name="D9" x="13.081" y="-1.651" drill="0.8"/>
<pad name="D8" x="15.621" y="-1.651" drill="0.8"/>
<pad name="D7" x="18.161" y="-1.651" drill="0.8"/>
<pad name="D6" x="20.701" y="-1.651" drill="0.8"/>
<pad name="D5" x="23.241" y="-1.651" drill="0.8"/>
<pad name="D4" x="25.781" y="-1.651" drill="0.8"/>
<pad name="D3" x="28.321" y="-1.651" drill="0.8"/>
<pad name="D2" x="30.861" y="-1.651" drill="0.8"/>
<pad name="GND1" x="33.401" y="-1.651" drill="0.8"/>
<pad name="RST1" x="35.941" y="-1.651" drill="0.8"/>
<pad name="D0/RX" x="38.481" y="-1.651" drill="0.8"/>
<pad name="D1/TX" x="41.021" y="-1.651" drill="0.8"/>
<pad name="D13" x="5.461" y="-16.891" drill="0.8"/>
<pad name="3V3" x="8.001" y="-16.891" drill="0.8"/>
<pad name="REF" x="10.541" y="-16.891" drill="0.8"/>
<pad name="A0" x="13.081" y="-16.891" drill="0.8"/>
<pad name="A1" x="15.621" y="-16.891" drill="0.8"/>
<pad name="A2" x="18.161" y="-16.891" drill="0.8"/>
<pad name="A3" x="20.701" y="-16.891" drill="0.8"/>
<pad name="A4" x="23.241" y="-16.891" drill="0.8"/>
<pad name="A5" x="25.781" y="-16.891" drill="0.8"/>
<pad name="A6" x="28.321" y="-16.891" drill="0.8"/>
<pad name="A7" x="30.861" y="-16.891" drill="0.8"/>
<pad name="5V" x="33.401" y="-16.891" drill="0.8"/>
<pad name="RST2" x="35.941" y="-16.891" drill="0.8"/>
<pad name="GND2" x="38.481" y="-16.891" drill="0.8"/>
<pad name="VIN" x="41.021" y="-16.891" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="STM32F303K8-NUCLEO32">
<pin name="D1/PA_9" x="-5.08" y="0" length="middle"/>
<pin name="D0/PA_10" x="-5.08" y="-2.54" length="middle"/>
<pin name="RST1" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND1" x="-5.08" y="-7.62" length="middle"/>
<pin name="D2/PA_12" x="-5.08" y="-10.16" length="middle"/>
<pin name="D3/PB_0" x="-5.08" y="-12.7" length="middle"/>
<pin name="D4/PB_7" x="-5.08" y="-15.24" length="middle"/>
<pin name="D5/PB_6" x="-5.08" y="-17.78" length="middle"/>
<pin name="D6/PB_1" x="-5.08" y="-20.32" length="middle"/>
<pin name="D7/PF_0" x="-5.08" y="-22.86" length="middle"/>
<pin name="D8/PF_1" x="-5.08" y="-25.4" length="middle"/>
<pin name="D9/PA_8" x="-5.08" y="-27.94" length="middle"/>
<pin name="D10/PA_11" x="-5.08" y="-30.48" length="middle"/>
<pin name="D11/PB_5" x="-5.08" y="-33.02" length="middle"/>
<pin name="D12/PB_4" x="-5.08" y="-35.56" length="middle"/>
<pin name="D13/PB3" x="40.64" y="-35.56" length="middle" rot="R180"/>
<pin name="3V3" x="40.64" y="-33.02" length="middle" rot="R180"/>
<pin name="REF" x="40.64" y="-30.48" length="middle" rot="R180"/>
<pin name="A0/PA_0" x="40.64" y="-27.94" length="middle" rot="R180"/>
<pin name="A1/PA_1" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="A2/PA_3" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="A3/PA_4" x="40.64" y="-20.32" length="middle" rot="R180"/>
<pin name="A4/PA_5" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="A5/PA_6" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="A6/PA_7" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="A7/PA_2" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="5V" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="RST2" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="GND2" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="40.64" y="0" length="middle" rot="R180"/>
<text x="12.7" y="-20.32" size="1.27" layer="94">STM32F303K8
Nucleo32</text>
<wire x1="0" y1="2.54" x2="0" y2="-38.1" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="35.56" y2="-38.1" width="0.254" layer="94"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K8-NUCLEO32" prefix="CP" uservalue="yes">
<gates>
<gate name="G$1" symbol="STM32F303K8-NUCLEO32" x="-17.78" y="17.78"/>
</gates>
<devices>
<device name="" package="STM32-NUCLEO32">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0/PA_0" pad="A0"/>
<connect gate="G$1" pin="A1/PA_1" pad="A1"/>
<connect gate="G$1" pin="A2/PA_3" pad="A2"/>
<connect gate="G$1" pin="A3/PA_4" pad="A3"/>
<connect gate="G$1" pin="A4/PA_5" pad="A4"/>
<connect gate="G$1" pin="A5/PA_6" pad="A5"/>
<connect gate="G$1" pin="A6/PA_7" pad="A6"/>
<connect gate="G$1" pin="A7/PA_2" pad="A7"/>
<connect gate="G$1" pin="D0/PA_10" pad="D0/RX"/>
<connect gate="G$1" pin="D1/PA_9" pad="D1/TX"/>
<connect gate="G$1" pin="D10/PA_11" pad="D10"/>
<connect gate="G$1" pin="D11/PB_5" pad="D11"/>
<connect gate="G$1" pin="D12/PB_4" pad="D12"/>
<connect gate="G$1" pin="D13/PB3" pad="D13"/>
<connect gate="G$1" pin="D2/PA_12" pad="D2"/>
<connect gate="G$1" pin="D3/PB_0" pad="D3"/>
<connect gate="G$1" pin="D4/PB_7" pad="D4"/>
<connect gate="G$1" pin="D5/PB_6" pad="D5"/>
<connect gate="G$1" pin="D6/PB_1" pad="D6"/>
<connect gate="G$1" pin="D7/PF_0" pad="D7"/>
<connect gate="G$1" pin="D8/PF_1" pad="D8"/>
<connect gate="G$1" pin="D9/PA_8" pad="D9"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RST2" pad="RST2"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
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
<package name="2PIN">
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-3" x2="-2.5" y2="2" width="0.127" layer="21"/>
</package>
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
<package name="3PIN">
<pad name="2" x="0" y="0" drill="0.7"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="3" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.75" y1="2" x2="3.75" y2="2" width="0.127" layer="21"/>
<wire x1="3.75" y1="2" x2="3.75" y2="-3" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3" x2="-3.75" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="3PIN">
<pin name="2" x="0" y="-2.54" length="short" rot="R90"/>
<pin name="1" x="-2.54" y="-2.54" length="short" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" length="short" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.556" y1="5.08" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="3PIN" prefix="CONN" uservalue="yes">
<gates>
<gate name="G$1" symbol="3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="Regulator">
<packages>
<package name="BA05CC0T">
<pad name="GND" x="0" y="0" drill="1"/>
<pad name="VIN" x="-2.54" y="0" drill="1"/>
<pad name="VOUT" x="2.54" y="0" drill="1"/>
<text x="-3.175" y="1.27" size="0.6096" layer="21">vin</text>
<text x="-1.016" y="1.27" size="0.6096" layer="21">GND</text>
<text x="1.651" y="1.27" size="0.6096" layer="21">vout</text>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BA05CC0T">
<pin name="GND" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="VIN" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="VOUT" x="2.54" y="-5.08" length="middle" rot="R90"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.334" y="11.43" size="1.27" layer="94">BA05CC0T</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BA05CC0T" prefix="REG" uservalue="yes">
<gates>
<gate name="G$1" symbol="BA05CC0T" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="BA05CC0T">
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
<package name="CAPACITOR-CERAMICC_1">
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<wire x1="-0.381" y1="1.27" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.381" y1="1.27" x2="0.381" y2="0" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="0.381" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.381" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
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
<symbol name="CAPACITOR-CERAMICC_1">
<pin name="1" x="-3.048" y="0" visible="off" length="short"/>
<pin name="2" x="3.048" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
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
<deviceset name="CAPACITOR-CERAMICC_1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-CERAMICC_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-CERAMICC_1">
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
<library name="normal diod">
<packages>
<package name="DIODE">
<pad name="K" x="-3.81" y="0" drill="0.6"/>
<pad name="A" x="3.81" y="0" drill="0.6"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.143" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.762" x2="-1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.508" x2="-1.905" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.778" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.27" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.143" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-1.27" x2="-1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-0.889" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-0.635" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.508" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-0.635" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-0.635" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-1.905" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.762" x2="-1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.508" x2="-1.905" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.508" x2="-1.905" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.778" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.381" x2="-1.651" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="-1.524" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.397" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.381" x2="-1.27" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.143" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.016" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.762" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.381" x2="-0.762" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.889" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-1.016" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-1.27" x2="-1.143" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.27" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-1.397" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.381" x2="-1.524" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="-1.778" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.381" x2="-1.778" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0.762" y2="0" width="0.254" layer="94"/>
<pin name="KASODE" x="-3.81" y="0" visible="off" length="short"/>
<pin name="ANODE" x="3.81" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="KASODE" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mosfet">
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
<library name="MPU9250">
<packages>
<package name="GY-9250">
<pad name="P1" x="-7" y="11.5" drill="0.9"/>
<pad name="P2" x="-7" y="8.96" drill="0.9"/>
<pad name="P3" x="-7" y="6.42" drill="0.9"/>
<pad name="P4" x="-7" y="3.88" drill="0.9"/>
<pad name="P5" x="-7" y="1.34" drill="0.9"/>
<pad name="P6" x="-7" y="-1.2" drill="0.9"/>
<pad name="P7" x="-7" y="-3.74" drill="0.9"/>
<pad name="P8" x="-7" y="-6.28" drill="0.9"/>
<pad name="P9" x="-7" y="-8.82" drill="0.9"/>
<pad name="P10" x="-7" y="-11.36" drill="0.9"/>
<wire x1="-8" y1="13" x2="8" y2="13" width="0.127" layer="21"/>
<wire x1="8" y1="13" x2="8" y2="-13" width="0.127" layer="21"/>
<wire x1="8" y1="-13" x2="-8" y2="-13" width="0.127" layer="21"/>
<wire x1="-8" y1="-13" x2="-8" y2="13" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="6" y2="3" width="0.127" layer="21"/>
<wire x1="6" y1="3" x2="6" y2="-3" width="0.127" layer="21"/>
<wire x1="6" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-2" y1="11" x2="0" y2="11" width="0.127" layer="21"/>
<wire x1="0" y1="11" x2="0" y2="8" width="0.127" layer="21"/>
<wire x1="0" y1="8" x2="-2" y2="8" width="0.127" layer="21"/>
<wire x1="-2" y1="8" x2="-2" y2="11" width="0.127" layer="21"/>
<wire x1="-2" y1="-7" x2="-2" y2="-9" width="0.127" layer="21"/>
<wire x1="-2" y1="-9" x2="0" y2="-9" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-8.7" x2="0" y2="-9" width="0.127" layer="21" style="dashdot"/>
<wire x1="0" y1="-9" x2="-0.5" y2="-9.3" width="0.127" layer="21" style="dashdot"/>
<wire x1="-2" y1="-7" x2="-1.7" y2="-7.5" width="0.127" layer="21" style="dashdot"/>
<wire x1="-2" y1="-7" x2="-2.3" y2="-7.5" width="0.127" layer="21" style="dashdot"/>
<text x="-5" y="6" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="4" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPU9250">
<pin name="VCC" x="-7.62" y="10.16" visible="pin" length="middle"/>
<pin name="GND" x="-7.62" y="7.62" visible="pin" length="middle"/>
<pin name="SCL" x="-7.62" y="5.08" visible="pin" length="middle"/>
<pin name="SDA" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="EDA" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="ECL" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="AD0" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<pin name="INT" x="-7.62" y="-7.62" visible="pin" length="middle"/>
<pin name="NCS" x="-7.62" y="-10.16" visible="pin" length="middle"/>
<pin name="FSYNC" x="-7.62" y="-12.7" visible="pin" length="middle"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU9250" prefix="MPU">
<gates>
<gate name="G$1" symbol="MPU9250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GY-9250">
<connects>
<connect gate="G$1" pin="AD0" pad="P7"/>
<connect gate="G$1" pin="ECL" pad="P6"/>
<connect gate="G$1" pin="EDA" pad="P5"/>
<connect gate="G$1" pin="FSYNC" pad="P10"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="INT" pad="P8"/>
<connect gate="G$1" pin="NCS" pad="P9"/>
<connect gate="G$1" pin="SCL" pad="P3"/>
<connect gate="G$1" pin="SDA" pad="P4"/>
<connect gate="G$1" pin="VCC" pad="P1"/>
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
<library name="Switches">
<packages>
<package name="SLIDE-SW">
<pad name="CENTER" x="0" y="0" drill="0.8"/>
<pad name="LEFT" x="-2.54" y="0" drill="0.8"/>
<pad name="RIGHT" x="2.54" y="0" drill="0.8"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.191" y1="-2.54" x2="4.191" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.191" y1="2.54" x2="-4.191" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="3PIN">
<pin name="CENTER" x="-5.08" y="0" visible="off" length="point"/>
<pin name="LEFT" x="5.08" y="2.54" visible="off" length="point" rot="R180"/>
<pin name="RIGHT" x="5.08" y="-2.54" visible="off" length="point" rot="R180"/>
<circle x="-2.54" y="0" radius="0.254" width="0.127" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0.127" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="3.048" y2="2.286" width="0.127" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">SW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDE-SW_1" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SLIDE-SW">
<connects>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
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
<part name="CP1" library="STM32" deviceset="STM32F303K8-NUCLEO32" device=""/>
<part name="FRIGHT-PIN" library="171822 connecter" deviceset="2PIN" device="">
<attribute name="FP" value=""/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BATT" library="171822 connecter" deviceset="2PIN" device="">
<attribute name="BATT" value=""/>
</part>
<part name="REG1" library="Regulator" deviceset="BA05CC0T" device=""/>
<part name="C1" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="" value="22uF">
<attribute name="F" value="22uF"/>
</part>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="normal diod" deviceset="DIODE" device="">
<attribute name="D1" value=""/>
</part>
<part name="U$2" library="mosfet" deviceset="2SJ681-PCH" device=""/>
<part name="U$3" library="mosfet" deviceset="2SJ681-PCH" device=""/>
<part name="U$1" library="normal diod" deviceset="DIODE" device="">
<attribute name="D2" value=""/>
</part>
<part name="R1" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="REG2" library="Regulator" deviceset="BA05CC0T" device=""/>
<part name="U$4" library="normal diod" deviceset="DIODE" device="">
<attribute name="D3" value=""/>
</part>
<part name="C2" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="">
<attribute name="F" value="22uF"/>
</part>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R3" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C3" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="">
<attribute name="F" value="10uF"/>
</part>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MPU1" library="MPU9250" deviceset="MPU9250" device=""/>
<part name="BMP1" library="BMP180" deviceset="BMP180" device=""/>
<part name="CN1" library="microSD" deviceset="DM3AT" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="normal register" deviceset="RESISTER" device=""/>
<part name="R5" library="normal register" deviceset="RESISTER" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="CONN1" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN2" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="CONN3" library="171822 connecter" deviceset="3PIN" device=""/>
<part name="CONN4" library="171822 connecter" deviceset="3PIN" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R6" library="normal register" deviceset="RESISTER" device=""/>
<part name="R7" library="normal register" deviceset="RESISTER" device=""/>
<part name="R8" library="normal register" deviceset="RESISTER" device=""/>
<part name="R9" library="normal register" deviceset="RESISTER" device=""/>
<part name="R10" library="normal register" deviceset="RESISTER" device=""/>
<part name="C4" library="normal capacitor" deviceset="CAPACITOR-CERAMICC_1" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW1" library="Switches" deviceset="SLIDE-SW_1" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$5" library="mosfet" deviceset="2SK4017-NCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CP1" gate="G$1" x="-17.78" y="20.32" smashed="yes"/>
<instance part="FRIGHT-PIN" gate="G$1" x="-58.42" y="-48.26" smashed="yes">
<attribute name="FP" x="-59.69" y="-40.132" size="1.778" layer="96" display="name"/>
</instance>
<instance part="GND1" gate="1" x="-67.31" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-69.85" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="BATT" gate="G$1" x="-66.04" y="-48.26" smashed="yes">
<attribute name="BATT" x="-69.088" y="-40.132" size="1.778" layer="96" display="name"/>
</instance>
<instance part="REG1" gate="G$1" x="-12.7" y="-50.8" smashed="yes"/>
<instance part="C1" gate="G$1" x="-5.08" y="-63.5" smashed="yes" rot="R90">
<attribute name="F" x="-2.54" y="-66.04" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND2" gate="1" x="-12.7" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-12.7" y="-63.5" smashed="yes">
<attribute name="D1" x="-17.018" y="-66.04" size="1.778" layer="96" display="name"/>
</instance>
<instance part="U$2" gate="G$1" x="-45.72" y="-101.6" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="-33.02" y="-101.6" smashed="yes" rot="MR180"/>
<instance part="U$1" gate="G$1" x="-25.4" y="-96.52" smashed="yes" rot="R90">
<attribute name="D2" x="-24.638" y="-94.742" size="1.778" layer="96" display="name"/>
</instance>
<instance part="R1" gate="G$1" x="-55.88" y="-96.52" smashed="yes" rot="R90">
<attribute name="R" x="-65.024" y="-97.536" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND3" gate="1" x="-55.88" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-58.42" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="REG2" gate="G$1" x="-12.7" y="-93.98" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-12.7" y="-106.68" smashed="yes">
<attribute name="D3" x="-16.256" y="-109.982" size="1.778" layer="96" display="name"/>
</instance>
<instance part="C2" gate="G$1" x="-5.08" y="-106.68" smashed="yes" rot="R90">
<attribute name="F" x="-4.318" y="-109.728" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND4" gate="1" x="-12.7" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="30.48" y="-63.5" smashed="yes" rot="R90">
<attribute name="R" x="32.004" y="-66.802" size="1.778" layer="96" display="both"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="-58.42" smashed="yes" rot="R180">
<attribute name="R" x="39.624" y="-54.864" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="+3V1" gate="G$1" x="12.7" y="-58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.78" y="-60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="43.18" y="-63.5" smashed="yes" rot="R90">
<attribute name="F" x="43.688" y="-66.294" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND5" gate="1" x="30.48" y="-73.66" smashed="yes">
<attribute name="VALUE" x="27.94" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="MPU1" gate="G$1" x="88.9" y="35.56" smashed="yes">
<attribute name="NAME" x="83.82" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="BMP1" gate="G$1" x="88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="83.82" y="12.7" size="1.27" layer="95"/>
<attribute name="VALUE" x="83.82" y="2.54" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="CN1" gate="G$1" x="86.36" y="-30.48" smashed="yes">
<attribute name="NAME" x="96.52" y="-19.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="76.2" y="-5.08" smashed="yes">
<attribute name="VALUE" x="73.66" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="68.58" y="45.72" smashed="yes" rot="R90"/>
<instance part="R5" gate="G$1" x="63.5" y="45.72" smashed="yes" rot="R90"/>
<instance part="+3V2" gate="G$1" x="60.96" y="55.88" smashed="yes">
<attribute name="VALUE" x="58.42" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="25.4" y="25.4" smashed="yes">
<attribute name="VALUE" x="25.4" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-48.26" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-50.8" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="33.02" y="-7.62" smashed="yes">
<attribute name="VALUE" x="33.02" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="CONN1" gate="G$1" x="-78.74" y="20.32" smashed="yes" rot="R90"/>
<instance part="CONN2" gate="G$1" x="-78.74" y="7.62" smashed="yes" rot="R90"/>
<instance part="CONN3" gate="G$1" x="-78.74" y="-5.08" smashed="yes" rot="R90"/>
<instance part="CONN4" gate="G$1" x="-78.74" y="-15.24" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="-71.12" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="-73.66" y="30.48" smashed="yes">
<attribute name="VALUE" x="-73.66" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="78.74" y="-17.78" smashed="yes" rot="R90"/>
<instance part="R7" gate="G$1" x="76.2" y="-17.78" smashed="yes" rot="R90"/>
<instance part="R8" gate="G$1" x="73.66" y="-17.78" smashed="yes" rot="R90"/>
<instance part="R9" gate="G$1" x="71.12" y="-17.78" smashed="yes" rot="R90"/>
<instance part="R10" gate="G$1" x="71.12" y="-30.48" smashed="yes"/>
<instance part="C4" gate="G$1" x="53.34" y="-30.48" smashed="yes" rot="R90"/>
<instance part="+3V4" gate="G$1" x="53.34" y="-7.62" smashed="yes">
<attribute name="VALUE" x="50.8" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="53.34" y="-43.18" smashed="yes">
<attribute name="VALUE" x="50.8" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="5.08" y="-101.6" smashed="yes"/>
<instance part="P+1" gate="1" x="12.7" y="-93.98" smashed="yes">
<attribute name="VALUE" x="12.7" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="22.86" y="-58.42" smashed="yes" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BATT" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-67.31" y1="-71.12" x2="-67.31" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="FRIGHT-PIN" gate="G$1" pin="1"/>
<wire x1="-67.31" y1="-58.42" x2="-67.31" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="-50.8" x2="-59.69" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-59.69" y1="-58.42" x2="-67.31" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-67.31" y="-58.42"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="AN"/>
<wire x1="-5.08" y1="-66.548" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="REG1" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="-68.58" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-68.58" x2="-12.7" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-12.7" y="-68.58"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="-55.88" y1="-99.822" x2="-55.88" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG2" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="-99.06" x2="-12.7" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="AN"/>
<wire x1="-5.08" y1="-109.728" x2="-5.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-111.76" x2="-12.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-111.76" x2="-12.7" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-12.7" y="-111.76"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-66.802" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-68.58" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="AN"/>
<wire x1="43.18" y1="-68.58" x2="43.18" y2="-66.548" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="-71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="-68.58"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MPU1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="8.89" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="8.89" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="8.89" x2="76.2" y2="8.89" width="0.1524" layer="91"/>
<junction x="76.2" y="8.89"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="GND1"/>
<wire x1="-22.86" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-48.26" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="CP1" gate="G$1" pin="GND2"/>
<wire x1="22.86" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="30.48" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="-48.26" y="12.7"/>
</segment>
<segment>
<pinref part="CONN3" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-7.62" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-7.62" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="CONN4" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-71.12" y="-17.78"/>
<pinref part="CONN1" gate="G$1" pin="3"/>
<wire x1="-76.2" y1="21.59" x2="-71.12" y2="21.59" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="21.59" x2="-71.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-71.12" y="-7.62"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="CN1" gate="G$1" pin="VSS"/>
<wire x1="81.28" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-35.56" x2="53.34" y2="-33.528" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-35.56" x2="53.34" y2="-40.64" width="0.1524" layer="91"/>
<junction x="53.34" y="-35.56"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="FP_RAW" class="0">
<segment>
<pinref part="FRIGHT-PIN" gate="G$1" pin="2"/>
<wire x1="-57.15" y1="-50.8" x2="-57.15" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="-53.34" x2="-53.34" y2="-53.34" width="0.1524" layer="91"/>
<label x="-53.34" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="REG1" gate="G$1" pin="VIN"/>
<wire x1="-15.24" y1="-55.88" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-22.86" y1="-58.42" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="KASODE"/>
<wire x1="-17.78" y1="-58.42" x2="-15.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="-63.5" x2="-17.78" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-63.5" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="-58.42"/>
</segment>
</net>
<net name="BATT" class="0">
<segment>
<pinref part="BATT" gate="G$1" pin="2"/>
<wire x1="-64.77" y1="-50.8" x2="-64.77" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-64.77" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="-53.34" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SOURCE"/>
<wire x1="-50.8" y1="-101.6" x2="-58.42" y2="-101.6" width="0.1524" layer="91"/>
<label x="-58.42" y="-101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DRAIN"/>
<pinref part="U$3" gate="G$1" pin="DRAIN"/>
<wire x1="-40.64" y1="-101.6" x2="-38.1" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="KASODE"/>
<pinref part="U$3" gate="G$1" pin="SOURCE"/>
<wire x1="-25.4" y1="-100.33" x2="-25.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-101.6" x2="-27.94" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="REG2" gate="G$1" pin="VIN"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-101.6" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-25.4" y="-101.6"/>
<pinref part="U$4" gate="G$1" pin="KASODE"/>
<wire x1="-17.78" y1="-101.6" x2="-25.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="-106.68" x2="-17.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-106.68" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-17.78" y="-101.6"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="VIN"/>
<wire x1="22.86" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="CONN1" gate="G$1" pin="4"/>
<wire x1="-76.2" y1="24.13" x2="-73.66" y2="24.13" width="0.1524" layer="91"/>
<pinref part="CONN3" gate="G$1" pin="3"/>
<wire x1="-73.66" y1="24.13" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-2.54" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-2.54" x2="-73.66" y2="24.13" width="0.1524" layer="91"/>
<pinref part="CONN4" gate="G$1" pin="3"/>
<wire x1="-76.2" y1="-12.7" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-12.7" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-73.66" y="-2.54"/>
<junction x="-73.66" y="24.13"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="LEFT"/>
<wire x1="10.16" y1="-99.06" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-99.06" x2="12.7" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="FP" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="KS"/>
<wire x1="-5.08" y1="-60.452" x2="-5.08" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="-60.452"/>
<pinref part="REG1" gate="G$1" pin="VOUT"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-58.42" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-58.42" x2="-5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="-60.452" width="0.1524" layer="91"/>
<junction x="-5.08" y="-58.42"/>
<wire x1="0" y1="-58.42" x2="-5.08" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<wire x1="-8.89" y1="-63.5" x2="-7.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-63.5" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="-58.42"/>
<label x="0" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GATE"/>
<pinref part="U$3" gate="G$1" pin="GATE"/>
<wire x1="-45.72" y1="-91.44" x2="-45.72" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-96.52" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-91.44" x2="-45.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-91.44" x2="-45.72" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-45.72" y="-91.44"/>
<pinref part="U$1" gate="G$1" pin="ANODE"/>
<wire x1="-25.4" y1="-92.71" x2="-25.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-91.44" x2="-33.02" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-33.02" y="-91.44"/>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="-55.88" y1="-93.472" x2="-55.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-91.44" x2="-58.42" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-55.88" y="-91.44"/>
<label x="-58.42" y="-91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="22.86" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$5" gate="G$1" pin="GATE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="27.94" y1="-58.42" x2="30.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-58.42" x2="30.48" y2="-60.452" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-60.452" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-58.42" x2="32.512" y2="-58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="-58.42"/>
<pinref part="R2" gate="G$1" pin="B"/>
<junction x="30.48" y="-60.452"/>
<pinref part="R3" gate="G$1" pin="B"/>
<wire x1="32.512" y1="-58.42" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<junction x="32.512" y="-58.42"/>
<pinref part="U$5" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="17.78" y1="-58.42" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U$5" gate="G$1" pin="DRAIN"/>
</segment>
<segment>
<wire x1="68.58" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="B"/>
<wire x1="63.5" y1="48.768" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="68.58" y1="48.768" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MPU1" gate="G$1" pin="VCC"/>
<wire x1="81.28" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="BMP1" gate="G$1" pin="VIN"/>
<wire x1="81.28" y1="11.43" x2="78.74" y2="11.43" width="0.1524" layer="91"/>
<wire x1="78.74" y1="11.43" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="45.72"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="MPU1" gate="G$1" pin="AD0"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="3V3"/>
<wire x1="22.86" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-27.432" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="-25.4"/>
<pinref part="R6" gate="G$1" pin="B"/>
<wire x1="71.12" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-14.732" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="76.2" y1="-14.732" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="-12.7"/>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="73.66" y1="-14.732" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<pinref part="R9" gate="G$1" pin="B"/>
<wire x1="71.12" y1="-14.732" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="-12.7"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="-12.7"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="MPU1" gate="G$1" pin="SCL"/>
<wire x1="81.28" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="6.35" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="SCL"/>
<wire x1="81.28" y1="6.35" x2="73.66" y2="6.35" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="73.66" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="42.418" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
<wire x1="68.58" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<label x="60.96" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D5/PB_6"/>
<wire x1="-22.86" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="BMP1" gate="G$1" pin="SDA"/>
<wire x1="81.28" y1="3.81" x2="71.12" y2="3.81" width="0.1524" layer="91"/>
<wire x1="71.12" y1="3.81" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MPU1" gate="G$1" pin="SDA"/>
<wire x1="71.12" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="A"/>
<wire x1="71.12" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="42.418" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<label x="60.96" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D4/PB_7"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="19.05" x2="-68.58" y2="19.05" width="0.1524" layer="91"/>
<label x="-68.58" y="19.05" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D0/PA_10"/>
<wire x1="-22.86" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="16.51" x2="-68.58" y2="16.51" width="0.1524" layer="91"/>
<label x="-68.58" y="16.51" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D1/PA_9"/>
<wire x1="-22.86" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX2" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="4"/>
<wire x1="-76.2" y1="11.43" x2="-68.58" y2="11.43" width="0.1524" layer="91"/>
<label x="-68.58" y="11.43" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="A2/PA_3"/>
<wire x1="22.86" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX2" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="3"/>
<wire x1="-76.2" y1="8.89" x2="-68.58" y2="8.89" width="0.1524" layer="91"/>
<label x="-68.58" y="8.89" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="A7/PA_2"/>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IM_BUSY" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="6.35" x2="-68.58" y2="6.35" width="0.1524" layer="91"/>
<label x="-68.58" y="6.35" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D7/PF_0"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IM_RESET" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="3.81" x2="-68.58" y2="3.81" width="0.1524" layer="91"/>
<label x="-68.58" y="3.81" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D9/PA_8"/>
<wire x1="-22.86" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SV1" class="0">
<segment>
<pinref part="CONN3" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="-68.58" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D3/PB_0"/>
<wire x1="-22.86" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SV2" class="0">
<segment>
<pinref part="CONN4" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-15.24" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="-68.58" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D6/PB_1"/>
<wire x1="-22.86" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<label x="-25.4" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CD/DAT3"/>
<wire x1="81.28" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-21.082" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="-22.86"/>
<label x="66.04" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="71.12" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="A3/PA_4"/>
<wire x1="22.86" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="81.28" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="73.66" y1="-21.082" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="-25.4"/>
<label x="66.04" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D11/PB_5"/>
<wire x1="-22.86" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="81.28" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="76.2" y1="-21.082" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="B"/>
<wire x1="74.168" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="DAT0"/>
<wire x1="81.28" y1="-35.56" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-21.082" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="-35.56"/>
<label x="66.04" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D12/PB_4"/>
<wire x1="-22.86" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="67.818" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<label x="66.04" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D13/PB3"/>
<wire x1="22.86" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="25.4" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_CHECKER" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D8/PF_1"/>
<wire x1="-22.86" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="38.862" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-58.42" x2="43.18" y2="-60.452" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="KS"/>
<wire x1="43.18" y1="-60.452" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="-60.452"/>
<wire x1="43.18" y1="-58.42" x2="45.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="-58.42"/>
<label x="45.72" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="REG2" gate="G$1" pin="VOUT"/>
<wire x1="-10.16" y1="-99.06" x2="-10.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-101.6" x2="-7.62" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="ANODE"/>
<wire x1="-7.62" y1="-101.6" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-106.68" x2="-8.89" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-101.6" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-7.62" y="-101.6"/>
<pinref part="C2" gate="G$1" pin="KS"/>
<wire x1="-5.08" y1="-103.632" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-101.6" x2="0" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-5.08" y="-101.6"/>
<pinref part="SW1" gate="G$1" pin="CENTER"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
