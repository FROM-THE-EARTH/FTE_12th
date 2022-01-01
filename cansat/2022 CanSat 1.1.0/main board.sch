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
<package name="3PIN">
<pad name="2" x="0" y="0" drill="0.7"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="3" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.75" y1="2" x2="3.75" y2="2" width="0.127" layer="21"/>
<wire x1="3.75" y1="2" x2="3.75" y2="-3" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3" x2="-3.75" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="2" width="0.127" layer="21"/>
</package>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<library name="normal capacitor">
<packages>
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
<symbol name="CAPACITOR-CERAMICC_1">
<pin name="1" x="-3.048" y="0" visible="off" length="short"/>
<pin name="2" x="3.048" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<library name="ECHO">
<packages>
<package name="ECHO">
<pad name="ECHO" x="-1.27" y="0" drill="0.8"/>
<pad name="TRIG" x="1.27" y="0" drill="0.8"/>
<pad name="VCC" x="3.81" y="0" drill="0.8"/>
<pad name="GND" x="-3.81" y="0" drill="0.8"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="0" y2="3.81" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.81" x2="22.86" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.86" y1="5.08" x2="-22.86" y2="5.08" width="0.127" layer="21"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ECHO">
<pin name="VCC" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="TRIG" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="ECHO" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" rot="R90"/>
<circle x="-10.16" y="7.62" radius="5.08" width="0.254" layer="94"/>
<circle x="12.7" y="7.62" radius="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECHO" prefix="EC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ECHO" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ECHO">
<connects>
<connect gate="G$1" pin="ECHO" pad="ECHO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="TRIG" pad="TRIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="IM1" library="IM920" deviceset="IM920" device=""/>
<part name="U$4" library="AE-GYSFDMAXB" deviceset="AE-GYSFDMAXB" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R2" library="normal register" deviceset="RESISTER" device=""/>
<part name="CONN1" library="171822 connecter" deviceset="2PIN" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="EC1" library="ECHO" deviceset="ECHO" device=""/>
<part name="EC2" library="ECHO" deviceset="ECHO" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CONN2" library="171822 connecter" deviceset="2PIN" device=""/>
<part name="CONN3" library="171822 connecter" deviceset="4PIN" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CP1" gate="G$1" x="-66.04" y="43.18" smashed="yes"/>
<instance part="MPU1" gate="G$1" x="40.64" y="58.42" smashed="yes">
<attribute name="NAME" x="35.56" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="BMP1" gate="G$1" x="40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="35.56" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="35.56" y="25.4" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="CN1" gate="G$1" x="38.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="48.26" y="3.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="27.94" y="17.78" smashed="yes">
<attribute name="VALUE" x="25.4" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="20.32" y="68.58" smashed="yes" rot="R90"/>
<instance part="R5" gate="G$1" x="15.24" y="68.58" smashed="yes" rot="R90"/>
<instance part="+3V2" gate="G$1" x="12.7" y="78.74" smashed="yes">
<attribute name="VALUE" x="10.16" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="-22.86" y="48.26" smashed="yes">
<attribute name="VALUE" x="-22.86" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-88.9" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-91.44" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="-7.62" y="15.24" smashed="yes">
<attribute name="VALUE" x="-7.62" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="CONN4" gate="G$1" x="-25.4" y="-12.7" smashed="yes" rot="R90"/>
<instance part="GND8" gate="1" x="-20.32" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-22.86" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="-20.32" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="30.48" y="5.08" smashed="yes" rot="R90"/>
<instance part="R7" gate="G$1" x="27.94" y="5.08" smashed="yes" rot="R90"/>
<instance part="R8" gate="G$1" x="25.4" y="5.08" smashed="yes" rot="R90"/>
<instance part="R9" gate="G$1" x="22.86" y="5.08" smashed="yes" rot="R90"/>
<instance part="R10" gate="G$1" x="22.86" y="-7.62" smashed="yes"/>
<instance part="C4" gate="G$1" x="5.08" y="-7.62" smashed="yes" rot="R90"/>
<instance part="+3V4" gate="G$1" x="5.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="2.54" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="5.08" y="-20.32" smashed="yes">
<attribute name="VALUE" x="2.54" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="IM1" gate="G$1" x="-127" y="40.64" smashed="yes">
<attribute name="NAME" x="-139.7" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-139.7" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-116.84" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-127" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-127" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-149.86" y="38.1" smashed="yes">
<attribute name="VALUE" x="-152.4" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-149.86" y="25.4" smashed="yes">
<attribute name="VALUE" x="-152.4" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-96.52" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-99.06" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="-109.22" y="17.78" smashed="yes">
<attribute name="VALUE" x="-109.22" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-20.32" y="-40.64" smashed="yes" rot="R90"/>
<instance part="CONN1" gate="G$1" x="-25.4" y="-34.29" smashed="yes" rot="R90"/>
<instance part="+3V5" gate="G$1" x="-20.32" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-20.32" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-22.86" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="EC1" gate="G$1" x="78.74" y="55.88" smashed="yes"/>
<instance part="EC2" gate="G$1" x="124.46" y="55.88" smashed="yes"/>
<instance part="P+6" gate="1" x="116.84" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.92" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="71.12" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="76.2" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="83.82" y="30.48" smashed="yes">
<attribute name="VALUE" x="81.28" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="129.54" y="30.48" smashed="yes">
<attribute name="VALUE" x="127" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="CONN2" gate="G$1" x="-73.66" y="-22.86" smashed="yes"/>
<instance part="CONN3" gate="G$1" x="-53.34" y="-22.86" smashed="yes"/>
<instance part="P+1" gate="1" x="-81.28" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-76.2" y="-30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-72.39" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-74.93" y="-35.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MPU1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="31.75" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="31.75" x2="27.94" y2="31.75" width="0.1524" layer="91"/>
<junction x="27.94" y="31.75"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="GND1"/>
<wire x1="-71.12" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CP1" gate="G$1" pin="GND2"/>
<wire x1="-25.4" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="-88.9" y="35.56"/>
</segment>
<segment>
<pinref part="CONN4" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="CN1" gate="G$1" pin="VSS"/>
<wire x1="33.02" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-10.668" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="-12.7"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="GND"/>
<wire x1="-147.32" y1="30.48" x2="-149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="30.48" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-111.76" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="10.16" x2="-96.52" y2="0" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="-43.942" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="EC1" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="EC2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CONN2" gate="G$1" pin="2"/>
<wire x1="-72.39" y1="-25.4" x2="-72.39" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="VIN"/>
<wire x1="-25.4" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="-111.76" y1="12.7" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="12.7" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="CONN4" gate="G$1" pin="3"/>
<wire x1="-22.86" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EC2" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="EC1" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="CONN2" gate="G$1" pin="1"/>
<wire x1="-74.93" y1="-25.4" x2="-74.93" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="-27.94" x2="-78.74" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="20.32" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="B"/>
<wire x1="15.24" y1="71.628" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="15.24" y="73.66"/>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="20.32" y1="71.628" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MPU1" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="20.32" y="73.66"/>
<pinref part="BMP1" gate="G$1" pin="VIN"/>
<wire x1="33.02" y1="34.29" x2="30.48" y2="34.29" width="0.1524" layer="91"/>
<wire x1="30.48" y1="34.29" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="MPU1" gate="G$1" pin="AD0"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="3V3"/>
<wire x1="-25.4" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-4.572" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="VDD"/>
<wire x1="7.62" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="-2.54"/>
<pinref part="R6" gate="G$1" pin="B"/>
<wire x1="22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="8.128" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="27.94" y1="8.128" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="25.4" y1="8.128" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
<pinref part="R9" gate="G$1" pin="B"/>
<wire x1="22.86" y1="8.128" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="10.16"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="VCC"/>
<wire x1="-147.32" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="33.02" x2="-149.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="-22.86" y1="-33.02" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="MPU1" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="29.21" width="0.1524" layer="91"/>
<pinref part="BMP1" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="29.21" x2="25.4" y2="29.21" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="25.4" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="65.278" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<wire x1="20.32" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<label x="12.7" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D5/PB_6"/>
<wire x1="-71.12" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="-73.66" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="BMP1" gate="G$1" pin="SDA"/>
<wire x1="33.02" y1="26.67" x2="22.86" y2="26.67" width="0.1524" layer="91"/>
<wire x1="22.86" y1="26.67" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="MPU1" gate="G$1" pin="SDA"/>
<wire x1="22.86" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="A"/>
<wire x1="22.86" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="65.278" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<wire x1="15.24" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
<label x="12.7" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D4/PB_7"/>
<wire x1="-71.12" y1="27.94" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<label x="-73.66" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPSRX" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D0/PA_10"/>
<wire x1="-71.12" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="-73.66" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="TXD"/>
<wire x1="-111.76" y1="5.08" x2="-109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="-109.22" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPSTX" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D1/PA_9"/>
<wire x1="-71.12" y1="43.18" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="-73.66" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="RXD"/>
<wire x1="-111.76" y1="7.62" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="-109.22" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IMTX" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A7/PA_2"/>
<wire x1="-25.4" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<label x="-22.86" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="IO6/RXD"/>
<wire x1="-111.76" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="-109.22" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CD/DAT3"/>
<wire x1="33.02" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="A"/>
<wire x1="22.86" y1="1.778" x2="22.86" y2="0" width="0.1524" layer="91"/>
<junction x="22.86" y="0"/>
<label x="17.78" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="22.86" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="A3/PA_4"/>
<wire x1="-25.4" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="-22.86" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="33.02" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="25.4" y1="1.778" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
<label x="17.78" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D11/PB_5"/>
<wire x1="-71.12" y1="10.16" x2="-73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="-73.66" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="33.02" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="27.94" y1="1.778" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="B"/>
<wire x1="25.908" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="DAT0"/>
<wire x1="33.02" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="30.48" y1="1.778" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<label x="17.78" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D12/PB_4"/>
<wire x1="-71.12" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="-73.66" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="19.558" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="17.78" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="D13/PB3"/>
<wire x1="-25.4" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TRIGER1" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D8/PF_1"/>
<wire x1="-71.12" y1="17.78" x2="-73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="-73.66" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EC1" gate="G$1" pin="TRIG"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D2/PA_12"/>
<wire x1="-71.12" y1="33.02" x2="-73.66" y2="33.02" width="0.1524" layer="91"/>
<label x="-73.66" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONN4" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FIN_R" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D3/PB_0"/>
<wire x1="-71.12" y1="30.48" x2="-73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="-73.66" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONN3" gate="G$1" pin="1"/>
<wire x1="-57.15" y1="-25.4" x2="-57.15" y2="-30.48" width="0.1524" layer="91"/>
<label x="-57.15" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIGER2" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D10/PA_11"/>
<wire x1="-71.12" y1="12.7" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="-73.66" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="EC2" gate="G$1" pin="TRIG"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IMRESET" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A5/PA_6"/>
<wire x1="-25.4" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="-22.86" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="RESET"/>
<wire x1="-111.76" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="-109.22" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IMBUSY" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A4/PA_5"/>
<wire x1="-25.4" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-22.86" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IM1" gate="G$1" pin="IO1/BUSY"/>
<wire x1="-111.76" y1="68.58" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="-109.22" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECHO1" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A6/PA_7"/>
<wire x1="-25.4" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="-22.86" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="EC1" gate="G$1" pin="ECHO"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ECHO2" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A1/PA_1"/>
<wire x1="-25.4" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="EC2" gate="G$1" pin="ECHO"/>
<wire x1="127" y1="50.8" x2="127" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PARAPIN" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="A0/PA_0"/>
<wire x1="-25.4" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="-22.86" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-22.86" y1="-35.56" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<label x="-17.78" y="-35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="B"/>
<wire x1="-20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-37.592" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-20.32" y="-35.56"/>
<pinref part="CONN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IMRX" class="0">
<segment>
<pinref part="IM1" gate="G$1" pin="IO7/TXD"/>
<wire x1="-111.76" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-109.22" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CP1" gate="G$1" pin="A2/PA_3"/>
<wire x1="-25.4" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="-22.86" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FIN_L" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D7/PF_0"/>
<wire x1="-71.12" y1="20.32" x2="-73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="-73.66" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONN3" gate="G$1" pin="3"/>
<wire x1="-52.07" y1="-25.4" x2="-52.07" y2="-30.48" width="0.1524" layer="91"/>
<label x="-52.07" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RIN_L" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D9/PA_8"/>
<wire x1="-71.12" y1="15.24" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<label x="-73.66" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONN3" gate="G$1" pin="4"/>
<wire x1="-49.53" y1="-25.4" x2="-49.53" y2="-30.48" width="0.1524" layer="91"/>
<label x="-49.53" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RIN_R" class="0">
<segment>
<pinref part="CP1" gate="G$1" pin="D6/PB_1"/>
<wire x1="-71.12" y1="22.86" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="-73.66" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CONN3" gate="G$1" pin="2"/>
<wire x1="-54.61" y1="-25.4" x2="-54.61" y2="-30.48" width="0.1524" layer="91"/>
<label x="-54.61" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
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
