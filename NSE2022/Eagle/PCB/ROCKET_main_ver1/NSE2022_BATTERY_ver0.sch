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
</parts>
<sheets>
<sheet>
<plain>
<circle x="-758.444" y="7.62" radius="154.835865625" width="0.1524" layer="94"/>
</plain>
<instances>
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
</instances>
<busses>
</busses>
<nets>
<net name="3V+OUT" class="0">
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
<pinref part="U$57" gate="G$1" pin="PIN1"/>
<wire x1="-850.9" y1="58.42" x2="-853.44" y2="58.42" width="0.1524" layer="91"/>
<label x="-853.44" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP-IN" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="PIN2"/>
<wire x1="-850.9" y1="53.34" x2="-853.44" y2="53.34" width="0.1524" layer="91"/>
<label x="-853.44" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FP+OUT" class="0">
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
<net name="6V+IN" class="0">
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
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
