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
<library name="ESP32">
<packages>
<package name="ESP32-WROVER&amp;WROOM">
<smd name="39_GND" x="0" y="0" dx="5" dy="5" layer="1"/>
<smd name="20_CLK@1" x="9.5" y="-15.36" dx="2" dy="0.9" layer="1"/>
<smd name="21_SD0@1" x="9.5" y="-14.09" dx="2" dy="0.9" layer="1"/>
<smd name="22_SD1@1" x="9.5" y="-12.82" dx="2" dy="0.9" layer="1"/>
<smd name="23_IO15@1" x="9.5" y="-11.55" dx="2" dy="0.9" layer="1"/>
<smd name="24_IO2@1" x="9.5" y="-10.28" dx="2" dy="0.9" layer="1"/>
<smd name="25_IO0" x="9.5" y="-9.01" dx="2" dy="0.9" layer="1"/>
<smd name="26_IO4" x="9.5" y="-7.74" dx="2" dy="0.9" layer="1"/>
<smd name="27_IO16_NC" x="9.5" y="-6.47" dx="2" dy="0.9" layer="1"/>
<smd name="28_IO17_NC" x="9.5" y="-5.2" dx="2" dy="0.9" layer="1"/>
<smd name="29_IO5" x="9.5" y="-3.93" dx="2" dy="0.9" layer="1"/>
<smd name="30_IO18" x="9.5" y="-2.66" dx="2" dy="0.9" layer="1"/>
<smd name="31_IO19" x="9.5" y="-1.39" dx="2" dy="0.9" layer="1"/>
<smd name="32_NC" x="9.5" y="-0.12" dx="2" dy="0.9" layer="1"/>
<smd name="33_IO21" x="9.5" y="1.15" dx="2" dy="0.9" layer="1"/>
<smd name="34_RXD0" x="9.5" y="2.42" dx="2" dy="0.9" layer="1"/>
<smd name="35_TXD0" x="9.5" y="3.69" dx="2" dy="0.9" layer="1"/>
<smd name="36_IO22" x="9.5" y="4.96" dx="2" dy="0.9" layer="1"/>
<smd name="37_IO23" x="9.5" y="6.23" dx="2" dy="0.9" layer="1"/>
<smd name="19_CMD@1" x="-7.5" y="-15.36" dx="2" dy="0.9" layer="1"/>
<smd name="18_SD3@1" x="-7.5" y="-14.09" dx="2" dy="0.9" layer="1"/>
<smd name="17_SD2@1" x="-7.5" y="-12.82" dx="2" dy="0.9" layer="1"/>
<smd name="16_IO13@1" x="-7.5" y="-11.55" dx="2" dy="0.9" layer="1"/>
<smd name="15_GND@1" x="-7.5" y="-10.28" dx="2" dy="0.9" layer="1"/>
<smd name="14_IO12" x="-7.5" y="-9.01" dx="2" dy="0.9" layer="1"/>
<smd name="13_IO14" x="-7.5" y="-7.74" dx="2" dy="0.9" layer="1"/>
<smd name="12_IO27" x="-7.5" y="-6.47" dx="2" dy="0.9" layer="1"/>
<smd name="11_IO26" x="-7.5" y="-5.2" dx="2" dy="0.9" layer="1"/>
<smd name="10_IO25" x="-7.5" y="-3.93" dx="2" dy="0.9" layer="1"/>
<smd name="9_IO33" x="-7.5" y="-2.66" dx="2" dy="0.9" layer="1"/>
<smd name="8_IO32" x="-7.5" y="-1.39" dx="2" dy="0.9" layer="1"/>
<smd name="7_IO35" x="-7.5" y="-0.12" dx="2" dy="0.9" layer="1"/>
<smd name="6_IO34" x="-7.5" y="1.15" dx="2" dy="0.9" layer="1"/>
<smd name="5_SENSOR_VN" x="-7.5" y="2.42" dx="2" dy="0.9" layer="1"/>
<smd name="4_SENSOR_VP" x="-7.5" y="3.69" dx="2" dy="0.9" layer="1"/>
<smd name="3_EN" x="-7.5" y="4.96" dx="2" dy="0.9" layer="1"/>
<smd name="2_VDD33" x="-7.5" y="6.23" dx="2" dy="0.9" layer="1"/>
<smd name="38_GND" x="9.5" y="7.5" dx="2" dy="0.9" layer="1"/>
<smd name="1_GND" x="-7.5" y="7.5" dx="2" dy="0.9" layer="1"/>
<wire x1="-8" y1="14.94" x2="10" y2="14.94" width="0.127" layer="21"/>
<wire x1="10" y1="14.94" x2="10" y2="8.64" width="0.127" layer="21"/>
<wire x1="10" y1="8.64" x2="-8" y2="8.64" width="0.127" layer="21"/>
<wire x1="-8" y1="8.64" x2="-8" y2="14.94" width="0.127" layer="21"/>
<wire x1="-8" y1="8.64" x2="-8" y2="-16.46" width="0.127" layer="21"/>
<wire x1="-8" y1="-16.46" x2="10" y2="-16.46" width="0.127" layer="21"/>
<wire x1="10" y1="-16.46" x2="10" y2="8.64" width="0.127" layer="21"/>
<text x="-7.81" y="-19.26" size="1.27" layer="21">ESP32</text>
<text x="-7.7" y="15.4" size="1.27" layer="21">&gt;NAME</text>
<smd name="19_CMD@2" x="0.365" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="18_SD3@2" x="-0.905" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="17_SD2@2" x="-2.175" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="16_IO13@2" x="-3.445" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="15_GND@2" x="-4.715" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="24_IO2@2" x="6.715" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="23_IO15@2" x="5.445" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="22_SD1@2" x="4.175" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="21_SD0@2" x="2.905" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="20_CLK@2" x="1.635" y="-10.1" dx="2" dy="0.9" layer="1" rot="R90"/>
<wire x1="10.01" y1="-10.51" x2="-8" y2="-10.51" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROVER&amp;WROOM">
<pin name="1_GND" x="-27.94" y="15.24" length="middle"/>
<pin name="2_VDD33" x="-27.94" y="12.7" length="middle"/>
<pin name="3_EN" x="-27.94" y="10.16" length="middle"/>
<pin name="4_SENSOR_VP" x="-27.94" y="7.62" length="middle"/>
<pin name="5_SENSOR_VN" x="-27.94" y="5.08" length="middle"/>
<pin name="6_IO34" x="-27.94" y="2.54" length="middle"/>
<pin name="7_IO35" x="-27.94" y="0" length="middle"/>
<pin name="8_IO32" x="-27.94" y="-2.54" length="middle"/>
<pin name="9_IO33" x="-27.94" y="-5.08" length="middle"/>
<pin name="10_IO25" x="-27.94" y="-7.62" length="middle"/>
<pin name="11_IO26" x="-27.94" y="-10.16" length="middle"/>
<pin name="12_IO27" x="-27.94" y="-12.7" length="middle"/>
<pin name="13_IO14" x="-27.94" y="-15.24" length="middle"/>
<pin name="14_IO12" x="-27.94" y="-17.78" length="middle"/>
<pin name="15_GND" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="16_IO13" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="17_SD2" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="18_SD3" x="-2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="19_CMD" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="20_CLK" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="21_SD0" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="22_SD1" x="7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="23_IO15" x="10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="24_IO2" x="12.7" y="-25.4" length="middle" rot="R90"/>
<pin name="25_IO0" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="26_IO4" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="27_IO16_NC" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="28_IO17_NC" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="29_IO5" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="30_IO18" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="31_IO19" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="32_NC" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="33_IO21" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="34_RXD0" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="35_TXD0" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="36_IO22" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="37_IO23" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="38_GND" x="35.56" y="15.24" length="middle" rot="R180"/>
<wire x1="-22.86" y1="-20.32" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<pin name="39_GND" x="0" y="22.86" length="middle" rot="R270"/>
<text x="-22.86" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="95">STM32</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM&amp;WROVER">
<gates>
<gate name="G$1" symbol="ESP32-WROVER&amp;WROOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-WROVER&amp;WROOM">
<connects>
<connect gate="G$1" pin="10_IO25" pad="10_IO25"/>
<connect gate="G$1" pin="11_IO26" pad="11_IO26"/>
<connect gate="G$1" pin="12_IO27" pad="12_IO27"/>
<connect gate="G$1" pin="13_IO14" pad="13_IO14"/>
<connect gate="G$1" pin="14_IO12" pad="14_IO12"/>
<connect gate="G$1" pin="15_GND" pad="15_GND@1 15_GND@2"/>
<connect gate="G$1" pin="16_IO13" pad="16_IO13@1 16_IO13@2"/>
<connect gate="G$1" pin="17_SD2" pad="17_SD2@1 17_SD2@2"/>
<connect gate="G$1" pin="18_SD3" pad="18_SD3@1 18_SD3@2"/>
<connect gate="G$1" pin="19_CMD" pad="19_CMD@1 19_CMD@2"/>
<connect gate="G$1" pin="1_GND" pad="1_GND"/>
<connect gate="G$1" pin="20_CLK" pad="20_CLK@1 20_CLK@2"/>
<connect gate="G$1" pin="21_SD0" pad="21_SD0@1 21_SD0@2"/>
<connect gate="G$1" pin="22_SD1" pad="22_SD1@1 22_SD1@2"/>
<connect gate="G$1" pin="23_IO15" pad="23_IO15@1 23_IO15@2"/>
<connect gate="G$1" pin="24_IO2" pad="24_IO2@1 24_IO2@2"/>
<connect gate="G$1" pin="25_IO0" pad="25_IO0"/>
<connect gate="G$1" pin="26_IO4" pad="26_IO4"/>
<connect gate="G$1" pin="27_IO16_NC" pad="27_IO16_NC"/>
<connect gate="G$1" pin="28_IO17_NC" pad="28_IO17_NC"/>
<connect gate="G$1" pin="29_IO5" pad="29_IO5"/>
<connect gate="G$1" pin="2_VDD33" pad="2_VDD33"/>
<connect gate="G$1" pin="30_IO18" pad="30_IO18"/>
<connect gate="G$1" pin="31_IO19" pad="31_IO19"/>
<connect gate="G$1" pin="32_NC" pad="32_NC"/>
<connect gate="G$1" pin="33_IO21" pad="33_IO21"/>
<connect gate="G$1" pin="34_RXD0" pad="34_RXD0"/>
<connect gate="G$1" pin="35_TXD0" pad="35_TXD0"/>
<connect gate="G$1" pin="36_IO22" pad="36_IO22"/>
<connect gate="G$1" pin="37_IO23" pad="37_IO23"/>
<connect gate="G$1" pin="38_GND" pad="38_GND"/>
<connect gate="G$1" pin="39_GND" pad="39_GND"/>
<connect gate="G$1" pin="3_EN" pad="3_EN"/>
<connect gate="G$1" pin="4_SENSOR_VP" pad="4_SENSOR_VP"/>
<connect gate="G$1" pin="5_SENSOR_VN" pad="5_SENSOR_VN"/>
<connect gate="G$1" pin="6_IO34" pad="6_IO34"/>
<connect gate="G$1" pin="7_IO35" pad="7_IO35"/>
<connect gate="G$1" pin="8_IO32" pad="8_IO32"/>
<connect gate="G$1" pin="9_IO33" pad="9_IO33"/>
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
<part name="U$1" library="ESP32" deviceset="ESP32-WROOM&amp;WROVER" device=""/>
<part name="CN1" library="microSD" deviceset="DM3AT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-5.08" y="35.56" smashed="yes">
<attribute name="NAME" x="-27.94" y="55.88" size="1.778" layer="95"/>
</instance>
<instance part="CN1" gate="G$1" x="104.14" y="76.2" smashed="yes">
<attribute name="NAME" x="114.3" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="85.09" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
