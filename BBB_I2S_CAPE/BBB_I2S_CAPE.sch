<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="BBB_WIFI_RADIO">
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
PCM5102A.pdf</description>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-2.275" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-1.625" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-0.975" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-0.325" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="0.325" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="0.975" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="1.625" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="2.275" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="2.925" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="2.925" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="2.275" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="1.625" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="0.975" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="0.325" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="-0.325" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="-0.975" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="18" x="-1.625" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="-2.275" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="20" x="-2.925" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
package type OT</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="35RAPC4BHN2">
<hole x="0" y="0" drill="1.2"/>
<hole x="-5" y="5" drill="1.2"/>
<hole x="-7.5" y="5" drill="1.2"/>
<hole x="-5" y="-5" drill="1.2"/>
<hole x="-7.5" y="-5" drill="1.2"/>
<pad name="11" x="0" y="2.5" drill="0.6" diameter="1.27" shape="long"/>
<wire x1="0.75" y1="2.8" x2="0.75" y2="2.2" width="0" layer="46"/>
<wire x1="0.75" y1="2.2" x2="-0.75" y2="2.2" width="0" layer="46"/>
<wire x1="-0.75" y1="2.2" x2="-0.75" y2="2.8" width="0" layer="46"/>
<wire x1="-0.75" y1="2.8" x2="0.75" y2="2.8" width="0" layer="46"/>
<pad name="3" x="0" y="5" drill="0.6" diameter="1.27" shape="long"/>
<wire x1="0.75" y1="5.3" x2="0.75" y2="4.7" width="0" layer="46"/>
<wire x1="0.75" y1="4.7" x2="-0.75" y2="4.7" width="0" layer="46"/>
<wire x1="-0.75" y1="4.7" x2="-0.75" y2="5.3" width="0" layer="46"/>
<wire x1="-0.75" y1="5.3" x2="0.75" y2="5.3" width="0" layer="46"/>
<pad name="10" x="0" y="-2.5" drill="0.6" diameter="1.27" shape="long" rot="R180"/>
<wire x1="-0.75" y1="-2.8" x2="-0.75" y2="-2.2" width="0" layer="46"/>
<wire x1="-0.75" y1="-2.2" x2="0.75" y2="-2.2" width="0" layer="46"/>
<wire x1="0.75" y1="-2.2" x2="0.75" y2="-2.8" width="0" layer="46"/>
<wire x1="0.75" y1="-2.8" x2="-0.75" y2="-2.8" width="0" layer="46"/>
<pad name="2" x="0" y="-5" drill="0.6" diameter="1.27" shape="long"/>
<wire x1="0.75" y1="-4.7" x2="0.75" y2="-5.3" width="0" layer="46"/>
<wire x1="0.75" y1="-5.3" x2="-0.75" y2="-5.3" width="0" layer="46"/>
<wire x1="-0.75" y1="-5.3" x2="-0.75" y2="-4.7" width="0" layer="46"/>
<wire x1="-0.75" y1="-4.7" x2="0.75" y2="-4.7" width="0" layer="46"/>
<pad name="1" x="-5" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<wire x1="-5.3" y1="0.75" x2="-4.7" y2="0.75" width="0" layer="46"/>
<wire x1="-4.7" y1="0.75" x2="-4.7" y2="-0.75" width="0" layer="46"/>
<wire x1="-4.7" y1="-0.75" x2="-5.3" y2="-0.75" width="0" layer="46"/>
<wire x1="-5.3" y1="-0.75" x2="-5.3" y2="0.75" width="0" layer="46"/>
<wire x1="-9.3" y1="7" x2="-9.3" y2="-7" width="0" layer="51"/>
<text x="-9" y="2" size="0.254" layer="51" font="vector" ratio="12" rot="R270">PCB_Edge</text>
<wire x1="3.5" y1="6" x2="3.5" y2="-6" width="0.127" layer="21"/>
<wire x1="3.5" y1="-6" x2="-8.5" y2="-6" width="0.127" layer="21"/>
<wire x1="3.5" y1="6" x2="-8.5" y2="6" width="0.127" layer="21"/>
<text x="-5.5" y="6.54" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-6.5" y="-8" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCM5102A">
<pin name="VNEG" x="-15.24" y="2.54" length="middle"/>
<pin name="CAPM" x="-15.24" y="7.62" length="middle"/>
<pin name="CPGND" x="-15.24" y="12.7" length="middle"/>
<pin name="CAPP" x="-15.24" y="17.78" length="middle"/>
<pin name="CPVDD" x="-15.24" y="22.86" length="middle"/>
<pin name="OUTL" x="-15.24" y="-2.54" length="middle"/>
<pin name="OUTR" x="-15.24" y="-7.62" length="middle"/>
<pin name="AVDD" x="-15.24" y="-12.7" length="middle"/>
<pin name="AGND" x="-15.24" y="-17.78" length="middle"/>
<pin name="DEMP" x="-15.24" y="-22.86" length="middle"/>
<pin name="DVDD" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="DGND" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="LDOO" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="XSMT" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="FMT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="LRCK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="DIN" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="BCK" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="FLT" x="15.24" y="-22.86" length="middle" rot="R180"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TC1015">
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="!SHDN" x="-15.24" y="0" length="middle"/>
<pin name="BYP" x="-15.24" y="-5.08" length="middle"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XOR+PPINS">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="0" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="INA" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="INB" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="-2.54" y="10.16" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-10.16" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-4.064" y="-4.318" size="1.27" layer="97">GND</text>
<text x="-4.064" y="3.048" size="1.27" layer="97">VCC</text>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="+3.3V_A">
<pin name="+3.3V_A" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="1.905" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="1.27"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="-0.635" y="-0.635"/>
</polygon>
</symbol>
<symbol name="+3.3V_CP">
<pin name="+3.3V_CP" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
<text x="-2.54" y="1.5875" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-0.9525" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="0.8979" width="0.4064" layer="94"/>
</symbol>
<symbol name="35RAPC4BHN2">
<pin name="11" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="3" x="5.08" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="1" x="5.08" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="10" x="5.08" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="-10.16" visible="off" length="middle" rot="R180"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="3.81" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-6.35" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-8.89" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-3.81" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<text x="-17.78" y="-12.7" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCM5102A" prefix="IC">
<gates>
<gate name="G$1" symbol="PCM5102A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="BCK" pad="13"/>
<connect gate="G$1" pin="CAPM" pad="4"/>
<connect gate="G$1" pin="CAPP" pad="2"/>
<connect gate="G$1" pin="CPGND" pad="3"/>
<connect gate="G$1" pin="CPVDD" pad="1"/>
<connect gate="G$1" pin="DEMP" pad="10"/>
<connect gate="G$1" pin="DGND" pad="19"/>
<connect gate="G$1" pin="DIN" pad="14"/>
<connect gate="G$1" pin="DVDD" pad="20"/>
<connect gate="G$1" pin="FLT" pad="11"/>
<connect gate="G$1" pin="FMT" pad="16"/>
<connect gate="G$1" pin="LDOO" pad="18"/>
<connect gate="G$1" pin="LRCK" pad="15"/>
<connect gate="G$1" pin="OUTL" pad="6"/>
<connect gate="G$1" pin="OUTR" pad="7"/>
<connect gate="G$1" pin="SCK" pad="12"/>
<connect gate="G$1" pin="VNEG" pad="5"/>
<connect gate="G$1" pin="XSMT" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1015" prefix="IC">
<description>TC1014 LDO</description>
<gates>
<gate name="G$1" symbol="TC1015" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="!SHDN" pad="3"/>
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC74VHC1G86" prefix="IC">
<description>High-Speed 2 input xor gate</description>
<gates>
<gate name="G$1" symbol="XOR+PPINS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INA" pad="2"/>
<connect gate="G$1" pin="INB" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
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
<deviceset name="+3.3V_A" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3.3V_A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V_CP" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3.3V_CP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="35RAPC4BHN2" prefix="CONN">
<gates>
<gate name="G$1" symbol="35RAPC4BHN2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="35RAPC4BHN2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
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
<deviceset name="+5V" prefix="P+">
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
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
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<description>&lt;b&gt;Electronic and CadSoft EAGLE logos&lt;/b&gt;&lt;p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="EAGLE-PLC-8MM">
<description>&lt;b&gt;EAGLE LOGO 8mm&lt;/b&gt;</description>
<polygon width="0.016" layer="94" spacing="1.016">
<vertex x="0.8176" y="0.0962"/>
<vertex x="0.7856" y="0.1122" curve="-59.299727"/>
<vertex x="0.7535" y="0.1603" curve="-36.272065"/>
<vertex x="0.7856" y="0.2886" curve="-25.568205"/>
<vertex x="0.8497" y="0.3527" curve="-27.67177"/>
<vertex x="0.994" y="0.4008" curve="27.788055"/>
<vertex x="1.0902" y="0.4329" curve="-11.580912"/>
<vertex x="1.1543" y="0.465" curve="48.491176"/>
<vertex x="1.2024" y="0.513" curve="64.139431"/>
<vertex x="1.1864" y="0.5932" curve="65.296882"/>
<vertex x="1.1222" y="0.6092" curve="30.070276"/>
<vertex x="1.0742" y="0.5771" curve="82.584994"/>
<vertex x="1.0742" y="0.497"/>
<vertex x="1.0421" y="0.529" curve="-62.022139"/>
<vertex x="1.0261" y="0.5932" curve="-33.267848"/>
<vertex x="1.0581" y="0.6413" curve="-26.324867"/>
<vertex x="1.1222" y="0.6734" curve="26.336683"/>
<vertex x="1.1864" y="0.7054" curve="10.549809"/>
<vertex x="1.2184" y="0.7374" curve="-10.551141"/>
<vertex x="1.2666" y="0.7856" curve="-26.294485"/>
<vertex x="1.2986" y="0.8016" curve="-7.899122"/>
<vertex x="1.491" y="0.8337" curve="20.881178"/>
<vertex x="1.6032" y="0.8658" curve="-6.414174"/>
<vertex x="1.7154" y="0.9138" curve="-17.383975"/>
<vertex x="1.7956" y="0.9298" curve="17.505549"/>
<vertex x="1.8758" y="0.9459" curve="12.916879"/>
<vertex x="2.004" y="1.01" curve="24.294116"/>
<vertex x="2.02" y="1.0261"/>
<vertex x="2.02" y="1.2666" curve="-10.8874"/>
<vertex x="2.0521" y="1.6032"/>
<vertex x="2.0521" y="2.0521"/>
<vertex x="2.02" y="2.0682" curve="-17.863642"/>
<vertex x="1.9078" y="2.1483" curve="-0.995312"/>
<vertex x="1.7956" y="2.2605" curve="0.954511"/>
<vertex x="1.6834" y="2.3727" curve="9.415246"/>
<vertex x="1.5872" y="2.4529" curve="-0.849826"/>
<vertex x="1.475" y="2.533" curve="18.795276"/>
<vertex x="1.4108" y="2.5651" curve="28.883836"/>
<vertex x="1.0742" y="2.5811" curve="12.180036"/>
<vertex x="0.6253" y="2.4369" curve="30.768704"/>
<vertex x="0.4489" y="2.2926" curve="-3.06188"/>
<vertex x="0.3046" y="2.1002" curve="9.337266"/>
<vertex x="0.2726" y="2.0521" curve="58.054486"/>
<vertex x="0.2726" y="1.9238" curve="15.61125"/>
<vertex x="0.3206" y="1.8597"/>
<vertex x="0.2565" y="1.8597" curve="-28.077742"/>
<vertex x="0.1282" y="1.8918" curve="-42.664526"/>
<vertex x="0.0321" y="2.004" curve="-30.841375"/>
<vertex x="0.016" y="2.2445" curve="-18.883124"/>
<vertex x="0.0962" y="2.4529"/>
<vertex x="0.0962" y="2.469"/>
<vertex x="0.0802" y="2.517" curve="-44.422272"/>
<vertex x="0.0962" y="2.7575" curve="-1.122304"/>
<vertex x="0.1603" y="2.8858" curve="-9.736104"/>
<vertex x="0.3206" y="3.1422" curve="-5.846414"/>
<vertex x="0.5611" y="3.4309" curve="-7.344668"/>
<vertex x="0.8978" y="3.7515"/>
<vertex x="0.8818" y="3.7034"/>
<vertex x="0.8978" y="3.7034"/>
<vertex x="1.0261" y="3.7835" curve="-10.819146"/>
<vertex x="1.2184" y="3.8798" curve="-15.571654"/>
<vertex x="1.5551" y="3.9599" curve="77.882025"/>
<vertex x="1.5711" y="3.9759" curve="17.676395"/>
<vertex x="1.5551" y="4.3126" curve="44.320363"/>
<vertex x="1.523" y="4.3607" curve="4.996701"/>
<vertex x="1.3146" y="4.489" curve="-18.081667"/>
<vertex x="1.0902" y="4.6653" curve="-13.963875"/>
<vertex x="0.8818" y="4.9539" curve="-35.920843"/>
<vertex x="0.8016" y="5.3707" curve="-20.063121"/>
<vertex x="0.9298" y="5.7875" curve="5.381596"/>
<vertex x="1.0902" y="6.1402" curve="0.75198"/>
<vertex x="1.2345" y="6.509" curve="-9.527283"/>
<vertex x="1.4589" y="6.9739" curve="7.906759"/>
<vertex x="1.5551" y="7.1663" curve="-24.14694"/>
<vertex x="1.6994" y="7.3747"/>
<vertex x="1.6674" y="7.3106" curve="16.006892"/>
<vertex x="1.6513" y="7.2625" curve="3.480082"/>
<vertex x="1.5872" y="6.8457" curve="-12.776986"/>
<vertex x="1.507" y="6.509" curve="1.180302"/>
<vertex x="1.3787" y="6.1402" curve="-2.117962"/>
<vertex x="1.2986" y="5.9158"/>
<vertex x="1.3146" y="5.9158"/>
<vertex x="1.3787" y="5.9639" curve="38.866879"/>
<vertex x="1.5711" y="6.2525" curve="-20.376265"/>
<vertex x="1.6513" y="6.4288" curve="16.138308"/>
<vertex x="1.8277" y="6.7815" curve="-13.228069"/>
<vertex x="2.0682" y="7.2946" curve="10.336798"/>
<vertex x="2.2926" y="7.7434" curve="-137.637301"/>
<vertex x="2.3086" y="7.7434" curve="-5.789837"/>
<vertex x="2.3246" y="7.6954" curve="-39.793544"/>
<vertex x="2.3086" y="7.487" curve="-41.517285"/>
<vertex x="2.2605" y="7.4389" curve="131.811139"/>
<vertex x="2.2605" y="7.4228"/>
<vertex x="2.2926" y="7.4389"/>
<vertex x="2.3246" y="7.4389"/>
<vertex x="2.3246" y="7.4228" curve="-24.17607"/>
<vertex x="2.2766" y="7.1984" curve="11.500036"/>
<vertex x="2.1964" y="6.9579" curve="-15.707877"/>
<vertex x="2.1483" y="6.8296" curve="0.173955"/>
<vertex x="2.0361" y="6.6212" curve="-0.815494"/>
<vertex x="1.9398" y="6.4449"/>
<vertex x="2.2926" y="2.7896"/>
<vertex x="0.2245" y="2.7414"/>
<vertex x="0.1603" y="2.6453"/>
<vertex x="0.1603" y="2.5651"/>
<vertex x="0.1763" y="2.517"/>
<vertex x="0.2084" y="2.501" curve="53.273252"/>
<vertex x="0.2726" y="2.501" curve="24.108136"/>
<vertex x="0.3527" y="2.5651" curve="78.5682"/>
<vertex x="0.3527" y="2.7094" curve="11.578843"/>
<vertex x="0.3206" y="2.7414"/>
<vertex x="0.5611" y="2.7414"/>
<vertex x="2.2926" y="2.7895"/>
<vertex x="2.469" y="0.7054"/>
<vertex x="2.3406" y="0.5771" curve="-22.67509"/>
<vertex x="2.2926" y="0.5451"/>
<vertex x="2.3086" y="0.497" curve="-87.370895"/>
<vertex x="2.1803" y="0.2245"/>
<vertex x="2.2285" y="0.2726" curve="90.09758"/>
<vertex x="2.2285" y="0.4489"/>
<vertex x="2.0682" y="0.4489"/>
<vertex x="2.0521" y="0.465" curve="-10.37032"/>
<vertex x="1.9719" y="0.5611" curve="88.239359"/>
<vertex x="1.8918" y="0.5771" curve="8.10195"/>
<vertex x="1.8277" y="0.529"/>
<vertex x="1.9238" y="0.465" curve="-22.679517"/>
<vertex x="2.02" y="0.3687" curve="-36.720985"/>
<vertex x="2.0682" y="0.1924" curve="-46.970633"/>
<vertex x="2.02" y="0.0962" curve="-20.364236"/>
<vertex x="1.9078" y="0.0321"/>
<vertex x="1.9719" y="0.0962" curve="90.03972"/>
<vertex x="1.9719" y="0.2405"/>
<vertex x="1.8597" y="0.2405"/>
<vertex x="1.8116" y="0.2886" curve="25.972673"/>
<vertex x="1.6834" y="0.3687" curve="38.047839"/>
<vertex x="1.539" y="0.3687" curve="29.317998"/>
<vertex x="1.491" y="0.3366" curve="9.46472"/>
<vertex x="1.4429" y="0.2726"/>
<vertex x="1.3787" y="0.2726"/>
<vertex x="1.2345" y="0.1763" curve="-0.131883"/>
<vertex x="1.1864" y="0.1443" curve="84.717527"/>
<vertex x="1.1703" y="0.0802" curve="17.152345"/>
<vertex x="1.2184" y="0.016"/>
<vertex x="1.1864" y="0.0321" curve="-36.568854"/>
<vertex x="1.1222" y="0.0962" curve="-53.54156"/>
<vertex x="1.1222" y="0.2084" curve="-20.247134"/>
<vertex x="1.2184" y="0.3366"/>
<vertex x="1.1543" y="0.3046"/>
<vertex x="0.9779" y="0.2245"/>
<vertex x="0.9619" y="0.2245"/>
<vertex x="0.9138" y="0.2726" curve="90"/>
<vertex x="0.8658" y="0.2726" curve="28.005406"/>
<vertex x="0.8176" y="0.1924" curve="33.96501"/>
</polygon>
<polygon width="0.016" layer="94" spacing="1.016">
<vertex x="1.9559" y="6.4449"/>
<vertex x="1.988" y="6.477" curve="9.535254"/>
<vertex x="2.1643" y="6.6854" curve="10.799912"/>
<vertex x="2.3406" y="6.9899" curve="-5.965907"/>
<vertex x="2.517" y="7.3266" curve="-16.048586"/>
<vertex x="2.7735" y="7.6473" curve="8.815412"/>
<vertex x="3.0942" y="8"/>
<vertex x="3.0942" y="7.9839"/>
<vertex x="3.0621" y="7.9198" curve="-6.289208"/>
<vertex x="2.8056" y="7.4709" curve="7.261198"/>
<vertex x="2.5811" y="7.0701"/>
<vertex x="2.6293" y="7.1022" curve="22.71057"/>
<vertex x="2.7414" y="7.2144" curve="-4.448251"/>
<vertex x="2.9499" y="7.503" curve="4.11136"/>
<vertex x="3.0782" y="7.6794" curve="-1.470295"/>
<vertex x="3.3667" y="8.0962" curve="0.589808"/>
<vertex x="3.6714" y="8.529" curve="-9.927428"/>
<vertex x="3.8317" y="8.7214" curve="12.260809"/>
<vertex x="3.8958" y="8.8016" curve="17.406694"/>
<vertex x="4.1362" y="9.3466" curve="-11.871574"/>
<vertex x="4.2164" y="9.555" curve="4.596018"/>
<vertex x="4.489" y="10.1482" curve="-18.310291"/>
<vertex x="4.9218" y="10.8537" curve="-98.44446"/>
<vertex x="4.9378" y="10.8537" curve="-28.135623"/>
<vertex x="4.9539" y="10.8216" curve="-25.129913"/>
<vertex x="4.9539" y="10.7094" curve="-5.371826"/>
<vertex x="4.8577" y="10.3566" curve="4.60597"/>
<vertex x="4.7454" y="9.9558" curve="-63.215004"/>
<vertex x="4.7294" y="9.9398" curve="-26.632166"/>
<vertex x="4.7134" y="9.9398" curve="100.406444"/>
<vertex x="4.6493" y="9.8918" curve="33.967796"/>
<vertex x="4.6653" y="9.8276" curve="-33.751413"/>
<vertex x="4.6814" y="9.7635" curve="-10.737517"/>
<vertex x="4.6653" y="9.6513" curve="8.155543"/>
<vertex x="4.6333" y="9.4589" curve="10.731697"/>
<vertex x="4.6333" y="9.2826"/>
<vertex x="4.6493" y="9.2826"/>
<vertex x="4.6814" y="9.2986" curve="20.734317"/>
<vertex x="4.8738" y="9.4429" curve="-4.484283"/>
<vertex x="5.0982" y="9.6673" curve="-15.526853"/>
<vertex x="5.2585" y="9.7795" curve="16.614976"/>
<vertex x="5.3707" y="9.8597" curve="-8.729444"/>
<vertex x="5.6433" y="10.0842" curve="10.249671"/>
<vertex x="5.8517" y="10.2605" curve="-11.104189"/>
<vertex x="6.1402" y="10.501" curve="7.787705"/>
<vertex x="6.3647" y="10.6773" curve="-22.138063"/>
<vertex x="6.525" y="10.7735" curve="-11.794013"/>
<vertex x="6.5891" y="10.7895" curve="-16.295981"/>
<vertex x="6.6212" y="10.7895" curve="-74.952359"/>
<vertex x="6.6373" y="10.7735" curve="-68.325313"/>
<vertex x="6.6212" y="10.7414"/>
<vertex x="6.509" y="10.6132" curve="15.061366"/>
<vertex x="6.4449" y="10.517" curve="-45.414772"/>
<vertex x="6.3166" y="10.4048" curve="36.816342"/>
<vertex x="6.2525" y="10.3566" curve="-14.605048"/>
<vertex x="6.1082" y="10.1963" curve="16.245916"/>
<vertex x="5.996" y="10.0681" curve="-31.540686"/>
<vertex x="5.8677" y="9.9558" curve="27.739933"/>
<vertex x="5.6914" y="9.8116" curve="32.56552"/>
<vertex x="5.6433" y="9.6834" curve="-81.454438"/>
<vertex x="5.6272" y="9.6673" curve="10.471524"/>
<vertex x="5.531" y="9.6513" curve="150.758252"/>
<vertex x="5.531" y="9.6352" curve="-44.763967"/>
<vertex x="5.5952" y="9.5871" curve="-84.166848"/>
<vertex x="5.5791" y="9.507" curve="16.860336"/>
<vertex x="5.483" y="9.4108" curve="-2.605998"/>
<vertex x="5.3707" y="9.2665" curve="78.377572"/>
<vertex x="5.3707" y="9.2184" curve="101.557396"/>
<vertex x="5.4349" y="9.2184" curve="-11.625252"/>
<vertex x="5.483" y="9.2665" curve="-3.571145"/>
<vertex x="5.7555" y="9.4749" curve="1.290415"/>
<vertex x="5.996" y="9.6513" curve="-0.073242"/>
<vertex x="6.3166" y="9.8918" curve="-20.515728"/>
<vertex x="6.3807" y="9.9238" curve="-32.729836"/>
<vertex x="6.4288" y="9.9238" curve="-57.742036"/>
<vertex x="6.4449" y="9.9078" curve="94.640556"/>
<vertex x="6.477" y="9.8918" curve="11.615898"/>
<vertex x="6.509" y="9.9078" curve="8.952575"/>
<vertex x="6.5731" y="9.9558" curve="-6.907085"/>
<vertex x="6.7174" y="10.0681" curve="-12.700753"/>
<vertex x="6.9579" y="10.1963" curve="-2.272613"/>
<vertex x="7.0862" y="10.2445" curve="-129.460723"/>
<vertex x="7.1022" y="10.2284" curve="2.589229"/>
<vertex x="7.0862" y="10.1803" curve="-36.829089"/>
<vertex x="7.006" y="10.0681" curve="11.133736"/>
<vertex x="6.8617" y="9.9398" curve="11.899739"/>
<vertex x="6.7174" y="9.7474" curve="-28.182306"/>
<vertex x="6.6373" y="9.6673" curve="64.883635"/>
<vertex x="6.6212" y="9.6352" curve="-100.954737"/>
<vertex x="6.6052" y="9.6192" curve="47.778041"/>
<vertex x="6.5571" y="9.6032" curve="12.208517"/>
<vertex x="6.4288" y="9.4589" curve="27.544495"/>
<vertex x="6.3968" y="9.3787" curve="-37.121826"/>
<vertex x="6.3647" y="9.3146" curve="0.230103"/>
<vertex x="6.2846" y="9.2344" curve="-22.90748"/>
<vertex x="6.2365" y="9.2024" curve="29.390331"/>
<vertex x="6.1723" y="9.1542" curve="14.896396"/>
<vertex x="6.1242" y="9.0741" curve="-24.086818"/>
<vertex x="6.0441" y="8.9619" curve="-9.069485"/>
<vertex x="5.8998" y="8.8497" curve="5.377967"/>
<vertex x="5.7234" y="8.7214" curve="12.55382"/>
<vertex x="5.6272" y="8.6252" curve="27.898883"/>
<vertex x="5.531" y="8.4168" curve="111.9613"/>
<vertex x="5.547" y="8.4008" curve="15.193441"/>
<vertex x="5.5952" y="8.4168" curve="1.203909"/>
<vertex x="5.7234" y="8.481" curve="-7.975621"/>
<vertex x="6.0601" y="8.6252" curve="9.518893"/>
<vertex x="6.493" y="8.8176" curve="-4.315679"/>
<vertex x="6.9098" y="9.026" curve="-6.493373"/>
<vertex x="7.4068" y="9.2184"/>
<vertex x="7.3907" y="9.1542" curve="-8.723707"/>
<vertex x="7.3426" y="9.01" curve="-44.404917"/>
<vertex x="7.2625" y="8.9298" curve="21.826703"/>
<vertex x="7.1182" y="8.8336" curve="-11.965719"/>
<vertex x="7.0381" y="8.7695" curve="10.423471"/>
<vertex x="6.8938" y="8.6573" curve="-14.106571"/>
<vertex x="6.7174" y="8.529" curve="9.440453"/>
<vertex x="6.5731" y="8.4328" curve="-1.128732"/>
<vertex x="6.4288" y="8.3206" curve="2.770026"/>
<vertex x="6.3486" y="8.2565" curve="-22.900757"/>
<vertex x="6.1723" y="8.1603" curve="2.594713"/>
<vertex x="6.028" y="8.1122" curve="13.590201"/>
<vertex x="5.8998" y="8.0481" curve="23.310508"/>
<vertex x="5.8196" y="7.9679" curve="89.430606"/>
<vertex x="5.8357" y="7.8878" curve="30.956334"/>
<vertex x="5.8838" y="7.8717" curve="9.364064"/>
<vertex x="6.4449" y="7.8878" curve="-12.648762"/>
<vertex x="6.9739" y="7.8878" curve="-12.424167"/>
<vertex x="7.4068" y="7.7915"/>
<vertex x="7.4068" y="7.7755" curve="-36.917604"/>
<vertex x="7.3907" y="7.7274" curve="-32.266075"/>
<vertex x="7.3266" y="7.6794" curve="-16.407639"/>
<vertex x="7.1823" y="7.6473" curve="13.960179"/>
<vertex x="7.022" y="7.6152" curve="0.304311"/>
<vertex x="6.9258" y="7.5831" curve="-14.572781"/>
<vertex x="6.7655" y="7.551" curve="14.521218"/>
<vertex x="6.6052" y="7.519" curve="-18.105047"/>
<vertex x="6.509" y="7.503" curve="-0.85735"/>
<vertex x="6.3326" y="7.503" curve="89.821786"/>
<vertex x="6.3006" y="7.4709" curve="53.41802"/>
<vertex x="6.3166" y="7.4389" curve="32.043165"/>
<vertex x="6.4449" y="7.3907" curve="-9.751781"/>
<vertex x="6.6373" y="7.3587" curve="-14.97858"/>
<vertex x="6.7174" y="7.3266" curve="-84.547378"/>
<vertex x="6.7334" y="7.2786" curve="-42.296717"/>
<vertex x="6.6854" y="7.2304" curve="25.836696"/>
<vertex x="6.6212" y="7.1823" curve="-53.150536"/>
<vertex x="6.509" y="7.1342" curve="-0.351173"/>
<vertex x="6.2525" y="7.1502" curve="-1.333315"/>
<vertex x="6.0441" y="7.1663" curve="10.149663"/>
<vertex x="5.9478" y="7.1663" curve="102.506276"/>
<vertex x="5.9158" y="7.1182" curve="54.746721"/>
<vertex x="5.9639" y="7.0701" curve="1.955175"/>
<vertex x="6.2846" y="6.9739" curve="-26.697454"/>
<vertex x="6.4288" y="6.8938" curve="11.13493"/>
<vertex x="6.5571" y="6.7976" curve="-1.456873"/>
<vertex x="6.6854" y="6.7174" curve="-33.33956"/>
<vertex x="6.7815" y="6.6052" curve="-84.612098"/>
<vertex x="6.7494" y="6.509" curve="-21.618861"/>
<vertex x="6.7014" y="6.493" curve="74.387198"/>
<vertex x="6.6693" y="6.4609" curve="52.610737"/>
<vertex x="6.6854" y="6.4128" curve="-36.551294"/>
<vertex x="6.7174" y="6.3486" curve="-106.260205"/>
<vertex x="6.7014" y="6.3326" curve="31.078962"/>
<vertex x="6.5731" y="6.3166" curve="-4.13513"/>
<vertex x="6.4449" y="6.2685" curve="34.010186"/>
<vertex x="6.3326" y="6.1883" curve="74.871742"/>
<vertex x="6.3326" y="6.1563" curve="-74.810713"/>
<vertex x="6.3326" y="6.0601" curve="111.74472"/>
<vertex x="6.3486" y="6.012" curve="-35.839447"/>
<vertex x="6.4449" y="5.9478" curve="-39.907111"/>
<vertex x="6.477" y="5.8517" curve="55.820603"/>
<vertex x="6.493" y="5.8196" curve="-80.737896"/>
<vertex x="6.509" y="5.7555" curve="-24.539881"/>
<vertex x="6.4449" y="5.6754" curve="24.460106"/>
<vertex x="6.3807" y="5.5952" curve="71.797988"/>
<vertex x="6.3968" y="5.499" curve="52.470725"/>
<vertex x="6.4449" y="5.483" curve="-15.727514"/>
<vertex x="6.5731" y="5.483" curve="-51.871929"/>
<vertex x="6.6212" y="5.4509" curve="-60.53878"/>
<vertex x="6.6212" y="5.4188" curve="-29.224049"/>
<vertex x="6.5731" y="5.3707" curve="6.652479"/>
<vertex x="6.477" y="5.3066" curve="86.928731"/>
<vertex x="6.4609" y="5.2104" curve="22.083517"/>
<vertex x="6.493" y="5.1783" curve="14.783491"/>
<vertex x="6.5571" y="5.1462" curve="-51.732714"/>
<vertex x="6.5891" y="5.1142" curve="-128.021533"/>
<vertex x="6.5731" y="5.0982"/>
<vertex x="6.4288" y="5.0822" curve="-12.651396"/>
<vertex x="6.3326" y="5.0822" curve="65.95794"/>
<vertex x="6.2365" y="5.0341" curve="83.535813"/>
<vertex x="6.2525" y="4.9539" curve="30.254833"/>
<vertex x="6.3326" y="4.9218" curve="-39.666127"/>
<vertex x="6.3647" y="4.9058" curve="-86.866058"/>
<vertex x="6.3647" y="4.8738" curve="-39.91929"/>
<vertex x="6.3006" y="4.8417" curve="33.117156"/>
<vertex x="6.1883" y="4.7936" curve="10.643659"/>
<vertex x="6.1563" y="4.7615" curve="78.914016"/>
<vertex x="6.1563" y="4.7294" curve="47.689798"/>
<vertex x="6.1883" y="4.7134" curve="-47.862442"/>
<vertex x="6.3166" y="4.6493"/>
<vertex x="6.1883" y="4.6172" curve="32.451143"/>
<vertex x="5.996" y="4.505" curve="139.517095"/>
<vertex x="6.012" y="4.473" curve="-12.998286"/>
<vertex x="6.0922" y="4.473"/>
<vertex x="5.996" y="4.4248"/>
<vertex x="6.1082" y="4.4088"/>
<vertex x="5.9158" y="4.3286" curve="22.09463"/>
<vertex x="5.7715" y="4.2325" curve="31.04676"/>
<vertex x="5.7074" y="4.1202" curve="65.346812"/>
<vertex x="5.7394" y="4.024" curve="41.072964"/>
<vertex x="5.7875" y="4.008" curve="23.736941"/>
<vertex x="5.9799" y="4.0561"/>
<vertex x="5.8998" y="4.008" curve="-21.917512"/>
<vertex x="5.7234" y="3.9438"/>
<vertex x="5.8036" y="3.9278" curve="15.859961"/>
<vertex x="6.0762" y="3.9118"/>
<vertex x="5.9639" y="3.8958" curve="-9.164493"/>
<vertex x="5.7074" y="3.8798" curve="2.028671"/>
<vertex x="5.2746" y="3.8798" curve="4.723927"/>
<vertex x="5.002" y="3.8637"/>
<vertex x="5.0982" y="3.7996"/>
<vertex x="4.9859" y="3.8156" curve="24.990515"/>
<vertex x="4.7775" y="3.7996" curve="66.654078"/>
<vertex x="4.6974" y="3.7034" curve="102.680383"/>
<vertex x="4.7134" y="3.6874" curve="-23.675738"/>
<vertex x="4.8898" y="3.6714" curve="-145.494696"/>
<vertex x="4.8898" y="3.6553" curve="-9.059381"/>
<vertex x="4.7454" y="3.6232" curve="73.057711"/>
<vertex x="4.7294" y="3.6072" curve="107.182451"/>
<vertex x="4.7454" y="3.5912" curve="-196.957104"/>
<vertex x="4.7454" y="3.5751" curve="16.915687"/>
<vertex x="4.7294" y="3.5751" curve="-2.678135"/>
<vertex x="4.6012" y="3.5591" curve="76.289762"/>
<vertex x="4.5851" y="3.543" curve="103.905915"/>
<vertex x="4.6012" y="3.527" curve="-42.181249"/>
<vertex x="4.6653" y="3.511"/>
<vertex x="4.5851" y="3.495" curve="30.409489"/>
<vertex x="4.4569" y="3.4309"/>
<vertex x="2.2124" y="3.4148"/>
</polygon>
<polygon width="0.016" layer="94" spacing="1.016">
<vertex x="2.2285" y="3.4148"/>
<vertex x="4.473" y="3.4309" curve="5.358163"/>
<vertex x="5.0661" y="3.4629" curve="6.655059"/>
<vertex x="5.4669" y="3.527" curve="-10.592709"/>
<vertex x="5.7234" y="3.5591" curve="16.367678"/>
<vertex x="5.996" y="3.6072" curve="0.52066"/>
<vertex x="6.1883" y="3.6714" curve="3.331047"/>
<vertex x="6.7494" y="3.8798" curve="-16.008303"/>
<vertex x="7.0701" y="3.9599"/>
<vertex x="6.5571" y="3.6393"/>
<vertex x="6.5891" y="3.6393"/>
<vertex x="6.7976" y="3.7354" curve="5.590685"/>
<vertex x="7.1663" y="3.9278" curve="-23.800087"/>
<vertex x="7.2625" y="3.9599" curve="-27.369826"/>
<vertex x="7.3907" y="3.9438" curve="-25.547953"/>
<vertex x="7.4389" y="3.9118"/>
<vertex x="7.2786" y="3.7354"/>
<vertex x="7.3587" y="3.7515"/>
<vertex x="7.4228" y="3.7515"/>
<vertex x="7.4068" y="3.7194" curve="-36.980188"/>
<vertex x="7.1984" y="3.511" curve="126.869898"/>
<vertex x="7.1984" y="3.495"/>
<vertex x="7.2304" y="3.495" curve="14.244537"/>
<vertex x="7.6152" y="3.543"/>
<vertex x="7.5992" y="3.479" curve="-51.511359"/>
<vertex x="7.519" y="3.3827" curve="12.987704"/>
<vertex x="7.4389" y="3.3346" curve="105.122857"/>
<vertex x="7.4389" y="3.2706" curve="21.696079"/>
<vertex x="7.503" y="3.2385" curve="23.846295"/>
<vertex x="7.7434" y="3.2224" curve="-1.900869"/>
<vertex x="7.8717" y="3.2385" curve="-100.880664"/>
<vertex x="7.8878" y="3.2224" curve="-48.921158"/>
<vertex x="7.7595" y="2.998" curve="108.454734"/>
<vertex x="7.7595" y="2.9819" curve="-18.284892"/>
<vertex x="7.8236" y="2.9178"/>
<vertex x="7.7434" y="2.8537"/>
<vertex x="7.7595" y="2.8537" curve="-49.543844"/>
<vertex x="7.9679" y="2.7575"/>
<vertex x="7.7755" y="2.7254" curve="-14.168038"/>
<vertex x="7.3907" y="2.7094"/>
<vertex x="7.4709" y="2.6293"/>
<vertex x="7.1182" y="2.6453" curve="17.209879"/>
<vertex x="6.8136" y="2.6132" curve="-10.340267"/>
<vertex x="6.7174" y="2.5972" curve="-3.342915"/>
<vertex x="6.012" y="2.5651" curve="-1.864592"/>
<vertex x="5.7875" y="2.5651"/>
<vertex x="5.8036" y="2.517" curve="16.102128"/>
<vertex x="5.8517" y="2.4208" curve="-1.769258"/>
<vertex x="5.8838" y="2.3727"/>
<vertex x="5.7394" y="2.4048" curve="-9.155542"/>
<vertex x="5.531" y="2.469" curve="29.158449"/>
<vertex x="5.2746" y="2.501" curve="35.966365"/>
<vertex x="4.9378" y="2.3406"/>
<vertex x="5.0341" y="2.2926" curve="-25.488415"/>
<vertex x="5.3867" y="2.004"/>
<vertex x="5.2906" y="2.0361"/>
<vertex x="5.3707" y="1.9398"/>
<vertex x="5.3226" y="1.9398" curve="-28.146288"/>
<vertex x="5.2585" y="1.9559" curve="24.377603"/>
<vertex x="5.1462" y="1.988"/>
<vertex x="5.1623" y="1.9398"/>
<vertex x="5.0822" y="1.9559" curve="-5.400585"/>
<vertex x="4.9539" y="1.988" curve="20.094582"/>
<vertex x="4.6814" y="2.02"/>
<vertex x="4.7936" y="1.9559" curve="-23.836481"/>
<vertex x="4.9378" y="1.8277"/>
<vertex x="4.7454" y="1.8918"/>
<vertex x="4.8096" y="1.8116"/>
<vertex x="4.8417" y="1.7635"/>
<vertex x="4.6653" y="1.7956" curve="2.671556"/>
<vertex x="4.3607" y="1.8437" curve="40.33344"/>
<vertex x="4.2164" y="1.8116" curve="73.429858"/>
<vertex x="4.1683" y="1.6834" curve="-78.724523"/>
<vertex x="4.1202" y="1.5711" curve="-26.848408"/>
<vertex x="3.9278" y="1.523"/>
<vertex x="4.024" y="1.3306"/>
<vertex x="3.8317" y="1.2826"/>
<vertex x="3.8317" y="1.1864"/>
<vertex x="3.7354" y="1.1864"/>
<vertex x="3.7835" y="1.1222"/>
<vertex x="3.5751" y="1.1543" curve="6.075652"/>
<vertex x="3.2545" y="1.1864" curve="95.594487"/>
<vertex x="3.2385" y="1.1703" curve="-5.984397"/>
<vertex x="3.2385" y="1.1222" curve="5.978463"/>
<vertex x="3.2385" y="1.0902" curve="-42.859306"/>
<vertex x="3.2064" y="0.994" curve="-10.176736"/>
<vertex x="3.1743" y="0.9619"/>
<vertex x="3.2706" y="0.8818"/>
<vertex x="3.1743" y="0.8497"/>
<vertex x="3.2224" y="0.8016"/>
<vertex x="3.0942" y="0.7856"/>
<vertex x="3.0621" y="0.7695"/>
<vertex x="3.1743" y="0.7214"/>
<vertex x="3.0942" y="0.7054"/>
<vertex x="2.9659" y="0.6894"/>
<vertex x="2.9338" y="0.6734"/>
<vertex x="2.9659" y="0.6092"/>
<vertex x="2.8537" y="0.6253"/>
<vertex x="2.8698" y="0.5932"/>
<vertex x="2.9659" y="0.513"/>
<vertex x="2.8698" y="0.529" curve="-24.703609"/>
<vertex x="2.5491" y="0.6573" curve="-9.048404"/>
<vertex x="2.469" y="0.7214"/>
</polygon>
<polygon width="0.016" layer="94" spacing="1.016">
<vertex x="0.1603" y="2.6453"/>
<vertex x="0.1763" y="2.6774" curve="-14.439828"/>
<vertex x="0.2084" y="2.7254" curve="-54.505369"/>
<vertex x="0.2886" y="2.7575" curve="-51.008789"/>
<vertex x="0.3687" y="2.7094" curve="-52.792704"/>
<vertex x="0.3848" y="2.5811" curve="-51.43853"/>
<vertex x="0.3046" y="2.501" curve="-38.557826"/>
<vertex x="0.1763" y="2.501" curve="-51.59673"/>
<vertex x="0.1443" y="2.533" curve="-38.200579"/>
<vertex x="0.1443" y="2.6132" curve="-142.059184"/>
<vertex x="0.1763" y="2.6132" curve="-37.933958"/>
<vertex x="0.1763" y="2.5811" curve="37.972884"/>
<vertex x="0.1763" y="2.533" curve="52.288564"/>
<vertex x="0.1924" y="2.517" curve="37.303407"/>
<vertex x="0.2726" y="2.517" curve="39.995472"/>
<vertex x="0.3527" y="2.5811" curve="40.159001"/>
<vertex x="0.3687" y="2.6613" curve="56.100468"/>
<vertex x="0.3206" y="2.7254" curve="50.189602"/>
<vertex x="0.2245" y="2.7254" curve="76.231442"/>
<vertex x="0.2054" y="2.6919" curve="66.751209"/>
<vertex x="0.2282" y="2.6641" curve="23.432557"/>
<vertex x="0.2501" y="2.6623" curve="-76.539032"/>
<vertex x="0.2856" y="2.6457" curve="-87.52005"/>
<vertex x="0.262" y="2.5666" curve="-90"/>
<vertex x="0.2088" y="2.5698" curve="129.004897"/>
<vertex x="0.1763" y="2.5651"/>
<vertex x="0.1936" y="2.5991" curve="32.779081"/>
<vertex x="0.2084" y="2.5811" curve="90.358471"/>
<vertex x="0.2565" y="2.5811" curve="89.762751"/>
<vertex x="0.2565" y="2.6293" curve="37.085972"/>
<vertex x="0.2245" y="2.6453" curve="104.747533"/>
<vertex x="0.1909" y="2.6132"/>
<vertex x="0.1924" y="2.5972"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EAGLE-PLC-8MM" prefix="LOGO">
<description>&lt;b&gt;EAGLE LOGO 8mm&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="EAGLE-PLC-8MM" x="0" y="0"/>
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
<library name="e14_BeagleBoneBlack_RevB">
<description>A library of Single Board Computers to help with prototyping and documentation. Created for www.element14.com and provided for reference only.</description>
<packages>
<package name="BEAGLEBONE_BLACK_CAPE">
<description>Package for BeagleBone Black Rev. C board.</description>
<wire x1="6.35" y1="0" x2="0" y2="6.35" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="6.35" x2="0" y2="17.907" width="0" layer="20"/>
<wire x1="0" y1="17.907" x2="2.54" y2="20.447" width="0" layer="20" curve="-90"/>
<wire x1="2.54" y1="20.447" x2="20.447" y2="20.447" width="0" layer="20"/>
<wire x1="20.447" y1="39.37" x2="2.54" y2="39.37" width="0" layer="20"/>
<wire x1="2.54" y1="39.37" x2="0" y2="41.91" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="41.91" x2="0" y2="48.26" width="0" layer="20"/>
<wire x1="0" y1="48.26" x2="6.35" y2="54.61" width="0" layer="20" curve="-90"/>
<wire x1="6.35" y1="54.61" x2="73.66" y2="54.61" width="0" layer="20"/>
<wire x1="73.66" y1="54.61" x2="86.36" y2="41.91" width="0" layer="20" curve="-90"/>
<wire x1="86.36" y1="41.91" x2="86.36" y2="12.7" width="0" layer="20"/>
<wire x1="86.36" y1="12.7" x2="73.66" y2="0" width="0" layer="20" curve="-90"/>
<wire x1="73.66" y1="0" x2="6.35" y2="0" width="0" layer="20"/>
<pad name="P8.1" x="19.685" y="50.165" drill="1.016"/>
<pad name="P8.2" x="19.685" y="52.705" drill="1.016"/>
<pad name="P8.3" x="22.225" y="50.165" drill="1.016"/>
<pad name="P8.4" x="22.225" y="52.705" drill="1.016"/>
<pad name="P8.5" x="24.765" y="50.165" drill="1.016"/>
<pad name="P8.6" x="24.765" y="52.705" drill="1.016"/>
<pad name="P8.7" x="27.305" y="50.165" drill="1.016"/>
<pad name="P8.8" x="27.305" y="52.705" drill="1.016"/>
<pad name="P8.9" x="29.845" y="50.165" drill="1.016"/>
<pad name="P8.10" x="29.845" y="52.705" drill="1.016"/>
<pad name="P8.11" x="32.385" y="50.165" drill="1.016"/>
<pad name="P8.12" x="32.385" y="52.705" drill="1.016"/>
<pad name="P8.13" x="34.925" y="50.165" drill="1.016"/>
<pad name="P8.14" x="34.925" y="52.705" drill="1.016"/>
<pad name="P8.15" x="37.465" y="50.165" drill="1.016"/>
<pad name="P8.16" x="37.465" y="52.705" drill="1.016"/>
<pad name="P8.17" x="40.005" y="50.165" drill="1.016"/>
<pad name="P8.18" x="40.005" y="52.705" drill="1.016"/>
<pad name="P8.19" x="42.545" y="50.165" drill="1.016"/>
<pad name="P8.20" x="42.545" y="52.705" drill="1.016"/>
<pad name="P8.21" x="45.085" y="50.165" drill="1.016"/>
<pad name="P8.22" x="45.085" y="52.705" drill="1.016"/>
<pad name="P8.23" x="47.625" y="50.165" drill="1.016"/>
<pad name="P8.24" x="47.625" y="52.705" drill="1.016"/>
<pad name="P8.25" x="50.165" y="50.165" drill="1.016"/>
<pad name="P8.26" x="50.165" y="52.705" drill="1.016"/>
<pad name="P8.27" x="52.705" y="50.165" drill="1.016"/>
<pad name="P8.28" x="52.705" y="52.705" drill="1.016"/>
<pad name="P8.29" x="55.245" y="50.165" drill="1.016"/>
<pad name="P8.30" x="55.245" y="52.705" drill="1.016"/>
<pad name="P8.31" x="57.785" y="50.165" drill="1.016"/>
<pad name="P8.32" x="57.785" y="52.705" drill="1.016"/>
<pad name="P8.33" x="60.325" y="50.165" drill="1.016"/>
<pad name="P8.34" x="60.325" y="52.705" drill="1.016"/>
<pad name="P8.35" x="62.865" y="50.165" drill="1.016"/>
<pad name="P8.36" x="62.865" y="52.705" drill="1.016"/>
<pad name="P8.37" x="65.405" y="50.165" drill="1.016"/>
<pad name="P8.38" x="65.405" y="52.705" drill="1.016"/>
<pad name="P8.39" x="67.945" y="50.165" drill="1.016"/>
<pad name="P8.40" x="67.945" y="52.705" drill="1.016"/>
<pad name="P8.41" x="70.485" y="50.165" drill="1.016"/>
<pad name="P8.42" x="70.485" y="52.705" drill="1.016"/>
<pad name="P8.43" x="73.025" y="50.165" drill="1.016"/>
<pad name="P8.44" x="73.025" y="52.705" drill="1.016"/>
<pad name="P8.45" x="75.565" y="50.165" drill="1.016"/>
<pad name="P8.46" x="75.565" y="52.705" drill="1.016"/>
<pad name="P9.1" x="19.685" y="1.905" drill="1.016"/>
<pad name="P9.2" x="19.685" y="4.445" drill="1.016"/>
<pad name="P9.3" x="22.225" y="1.905" drill="1.016"/>
<pad name="P9.4" x="22.225" y="4.445" drill="1.016"/>
<pad name="P9.5" x="24.765" y="1.905" drill="1.016"/>
<pad name="P9.6" x="24.765" y="4.445" drill="1.016"/>
<pad name="P9.7" x="27.305" y="1.905" drill="1.016"/>
<pad name="P9.8" x="27.305" y="4.445" drill="1.016"/>
<pad name="P9.9" x="29.845" y="1.905" drill="1.016"/>
<pad name="P9.10" x="29.845" y="4.445" drill="1.016"/>
<pad name="P9.11" x="32.385" y="1.905" drill="1.016"/>
<pad name="P9.12" x="32.385" y="4.445" drill="1.016"/>
<pad name="P9.13" x="34.925" y="1.905" drill="1.016"/>
<pad name="P9.14" x="34.925" y="4.445" drill="1.016"/>
<pad name="P9.15" x="37.465" y="1.905" drill="1.016"/>
<pad name="P9.16" x="37.465" y="4.445" drill="1.016"/>
<pad name="P9.17" x="40.005" y="1.905" drill="1.016"/>
<pad name="P9.18" x="40.005" y="4.445" drill="1.016"/>
<pad name="P9.19" x="42.545" y="1.905" drill="1.016"/>
<pad name="P9.20" x="42.545" y="4.445" drill="1.016"/>
<pad name="P9.21" x="45.085" y="1.905" drill="1.016"/>
<pad name="P9.22" x="45.085" y="4.445" drill="1.016"/>
<pad name="P9.23" x="47.625" y="1.905" drill="1.016"/>
<pad name="P9.24" x="47.625" y="4.445" drill="1.016"/>
<pad name="P9.25" x="50.165" y="1.905" drill="1.016"/>
<pad name="P9.26" x="50.165" y="4.445" drill="1.016"/>
<pad name="P9.27" x="52.705" y="1.905" drill="1.016"/>
<pad name="P9.28" x="52.705" y="4.445" drill="1.016"/>
<pad name="P9.29" x="55.245" y="1.905" drill="1.016"/>
<pad name="P9.30" x="55.245" y="4.445" drill="1.016"/>
<pad name="P9.31" x="57.785" y="1.905" drill="1.016"/>
<pad name="P9.32" x="57.785" y="4.445" drill="1.016"/>
<pad name="P9.33" x="60.325" y="1.905" drill="1.016"/>
<pad name="P9.34" x="60.325" y="4.445" drill="1.016"/>
<pad name="P9.35" x="62.865" y="1.905" drill="1.016"/>
<pad name="P9.36" x="62.865" y="4.445" drill="1.016"/>
<pad name="P9.37" x="65.405" y="1.905" drill="1.016"/>
<pad name="P9.38" x="65.405" y="4.445" drill="1.016"/>
<pad name="P9.39" x="67.945" y="1.905" drill="1.016"/>
<pad name="P9.40" x="67.945" y="4.445" drill="1.016"/>
<pad name="P9.41" x="70.485" y="1.905" drill="1.016"/>
<pad name="P9.42" x="70.485" y="4.445" drill="1.016"/>
<pad name="P9.43" x="73.025" y="1.905" drill="1.016"/>
<pad name="P9.44" x="73.025" y="4.445" drill="1.016"/>
<pad name="P9.45" x="75.565" y="1.905" drill="1.016"/>
<pad name="P9.46" x="75.565" y="4.445" drill="1.016"/>
<pad name="J1.1" x="42.545" y="7.62" drill="1.016"/>
<pad name="J1.2" x="45.085" y="7.62" drill="1.016"/>
<pad name="J1.3" x="47.625" y="7.62" drill="1.016"/>
<pad name="J1.4" x="50.165" y="7.62" drill="1.016"/>
<pad name="J1.5" x="52.705" y="7.62" drill="1.016"/>
<pad name="J1.6" x="55.245" y="7.62" drill="1.016"/>
<wire x1="18.415" y1="5.715" x2="76.835" y2="5.715" width="0.127" layer="21"/>
<wire x1="76.835" y1="5.715" x2="76.835" y2="0.635" width="0.127" layer="21"/>
<wire x1="76.835" y1="0.635" x2="18.415" y2="0.635" width="0.127" layer="21"/>
<wire x1="18.415" y1="0.635" x2="18.415" y2="5.715" width="0.127" layer="21"/>
<wire x1="18.415" y1="53.975" x2="76.835" y2="53.975" width="0.127" layer="21"/>
<wire x1="76.835" y1="53.975" x2="76.835" y2="48.895" width="0.127" layer="21"/>
<wire x1="76.835" y1="48.895" x2="18.415" y2="48.895" width="0.127" layer="21"/>
<wire x1="18.415" y1="48.895" x2="18.415" y2="53.975" width="0.127" layer="21"/>
<wire x1="41.275" y1="6.35" x2="56.515" y2="6.35" width="0.127" layer="21"/>
<wire x1="56.515" y1="6.35" x2="56.515" y2="8.89" width="0.127" layer="21"/>
<wire x1="56.515" y1="8.89" x2="41.275" y2="8.89" width="0.127" layer="21"/>
<wire x1="41.275" y1="8.89" x2="41.275" y2="6.35" width="0.127" layer="21"/>
<text x="77.47" y="2.54" size="1.27" layer="21">P9</text>
<text x="77.47" y="50.8" size="1.27" layer="21">P8</text>
<text x="42.545" y="9.525" size="1.27" layer="21">J1</text>
<text x="17.145" y="1.27" size="1.27" layer="21">1</text>
<text x="17.145" y="3.81" size="1.27" layer="21">2</text>
<text x="17.145" y="52.07" size="1.27" layer="21">2</text>
<text x="17.145" y="49.53" size="1.27" layer="21">1</text>
<wire x1="20.447" y1="20.447" x2="20.447" y2="39.37" width="0" layer="20"/>
<pad name="H1" x="14.605" y="3.175" drill="3.175"/>
<pad name="H2" x="80.645" y="6.35" drill="3.175"/>
<pad name="H3" x="80.645" y="48.26" drill="3.175"/>
<pad name="H4" x="14.605" y="51.435" drill="3.175"/>
<rectangle x1="2.3495" y1="41.3385" x2="3.8481" y2="41.3639" layer="21"/>
<rectangle x1="4.1275" y1="41.3385" x2="4.6101" y2="41.3639" layer="21"/>
<rectangle x1="5.7531" y1="41.3385" x2="6.2611" y2="41.3639" layer="21"/>
<rectangle x1="7.0993" y1="41.3385" x2="7.6327" y2="41.3639" layer="21"/>
<rectangle x1="8.4455" y1="41.3385" x2="10.0203" y2="41.3639" layer="21"/>
<rectangle x1="10.2743" y1="41.3385" x2="11.7475" y2="41.3639" layer="21"/>
<rectangle x1="2.3495" y1="41.3639" x2="3.8481" y2="41.3893" layer="21"/>
<rectangle x1="4.1275" y1="41.3639" x2="4.6101" y2="41.3893" layer="21"/>
<rectangle x1="5.7277" y1="41.3639" x2="6.2611" y2="41.3893" layer="21"/>
<rectangle x1="6.9977" y1="41.3639" x2="7.7597" y2="41.3893" layer="21"/>
<rectangle x1="8.4455" y1="41.3639" x2="10.0203" y2="41.3893" layer="21"/>
<rectangle x1="10.2743" y1="41.3639" x2="11.7475" y2="41.3893" layer="21"/>
<rectangle x1="2.3495" y1="41.3893" x2="3.8481" y2="41.4147" layer="21"/>
<rectangle x1="4.1275" y1="41.3893" x2="4.6355" y2="41.4147" layer="21"/>
<rectangle x1="5.7277" y1="41.3893" x2="6.2357" y2="41.4147" layer="21"/>
<rectangle x1="6.8961" y1="41.3893" x2="7.8613" y2="41.4147" layer="21"/>
<rectangle x1="8.4455" y1="41.3893" x2="10.0203" y2="41.4147" layer="21"/>
<rectangle x1="10.2743" y1="41.3893" x2="11.7475" y2="41.4147" layer="21"/>
<rectangle x1="2.3495" y1="41.4147" x2="3.8481" y2="41.4401" layer="21"/>
<rectangle x1="4.1529" y1="41.4147" x2="4.6355" y2="41.4401" layer="21"/>
<rectangle x1="5.7023" y1="41.4147" x2="6.2357" y2="41.4401" layer="21"/>
<rectangle x1="6.8453" y1="41.4147" x2="7.9121" y2="41.4401" layer="21"/>
<rectangle x1="8.4455" y1="41.4147" x2="10.0203" y2="41.4401" layer="21"/>
<rectangle x1="10.2743" y1="41.4147" x2="11.7475" y2="41.4401" layer="21"/>
<rectangle x1="2.3495" y1="41.4401" x2="3.8481" y2="41.4655" layer="21"/>
<rectangle x1="4.1529" y1="41.4401" x2="4.6609" y2="41.4655" layer="21"/>
<rectangle x1="5.7023" y1="41.4401" x2="6.2103" y2="41.4655" layer="21"/>
<rectangle x1="6.7945" y1="41.4401" x2="7.9883" y2="41.4655" layer="21"/>
<rectangle x1="8.4455" y1="41.4401" x2="10.0203" y2="41.4655" layer="21"/>
<rectangle x1="10.2743" y1="41.4401" x2="11.7475" y2="41.4655" layer="21"/>
<rectangle x1="2.3495" y1="41.4655" x2="3.8481" y2="41.4909" layer="21"/>
<rectangle x1="4.1783" y1="41.4655" x2="4.6609" y2="41.4909" layer="21"/>
<rectangle x1="5.7023" y1="41.4655" x2="6.2103" y2="41.4909" layer="21"/>
<rectangle x1="6.7437" y1="41.4655" x2="8.0391" y2="41.4909" layer="21"/>
<rectangle x1="8.4455" y1="41.4655" x2="10.0203" y2="41.4909" layer="21"/>
<rectangle x1="10.2743" y1="41.4655" x2="11.7475" y2="41.4909" layer="21"/>
<rectangle x1="2.3495" y1="41.4909" x2="3.8481" y2="41.5163" layer="21"/>
<rectangle x1="4.1783" y1="41.4909" x2="4.6609" y2="41.5163" layer="21"/>
<rectangle x1="5.6769" y1="41.4909" x2="6.2103" y2="41.5163" layer="21"/>
<rectangle x1="6.6929" y1="41.4909" x2="8.0645" y2="41.5163" layer="21"/>
<rectangle x1="8.4455" y1="41.4909" x2="10.0203" y2="41.5163" layer="21"/>
<rectangle x1="10.2743" y1="41.4909" x2="11.7475" y2="41.5163" layer="21"/>
<rectangle x1="2.3495" y1="41.5163" x2="3.8481" y2="41.5417" layer="21"/>
<rectangle x1="4.1783" y1="41.5163" x2="4.6863" y2="41.5417" layer="21"/>
<rectangle x1="5.6769" y1="41.5163" x2="6.1849" y2="41.5417" layer="21"/>
<rectangle x1="6.6675" y1="41.5163" x2="8.1153" y2="41.5417" layer="21"/>
<rectangle x1="8.4455" y1="41.5163" x2="10.0203" y2="41.5417" layer="21"/>
<rectangle x1="10.2743" y1="41.5163" x2="11.7475" y2="41.5417" layer="21"/>
<rectangle x1="2.3495" y1="41.5417" x2="3.8481" y2="41.5671" layer="21"/>
<rectangle x1="4.2037" y1="41.5417" x2="4.6863" y2="41.5671" layer="21"/>
<rectangle x1="5.6515" y1="41.5417" x2="6.1849" y2="41.5671" layer="21"/>
<rectangle x1="6.6421" y1="41.5417" x2="8.1407" y2="41.5671" layer="21"/>
<rectangle x1="8.4455" y1="41.5417" x2="10.0203" y2="41.5671" layer="21"/>
<rectangle x1="10.2743" y1="41.5417" x2="11.7475" y2="41.5671" layer="21"/>
<rectangle x1="2.3495" y1="41.5671" x2="3.8481" y2="41.5925" layer="21"/>
<rectangle x1="4.2037" y1="41.5671" x2="4.6863" y2="41.5925" layer="21"/>
<rectangle x1="5.6515" y1="41.5671" x2="6.1595" y2="41.5925" layer="21"/>
<rectangle x1="6.5913" y1="41.5671" x2="8.1407" y2="41.5925" layer="21"/>
<rectangle x1="8.4455" y1="41.5671" x2="10.0203" y2="41.5925" layer="21"/>
<rectangle x1="10.2743" y1="41.5671" x2="11.7475" y2="41.5925" layer="21"/>
<rectangle x1="2.3495" y1="41.5925" x2="3.8481" y2="41.6179" layer="21"/>
<rectangle x1="4.2291" y1="41.5925" x2="4.7117" y2="41.6179" layer="21"/>
<rectangle x1="5.6515" y1="41.5925" x2="6.1595" y2="41.6179" layer="21"/>
<rectangle x1="6.5659" y1="41.5925" x2="8.1407" y2="41.6179" layer="21"/>
<rectangle x1="8.4455" y1="41.5925" x2="10.0203" y2="41.6179" layer="21"/>
<rectangle x1="10.2743" y1="41.5925" x2="11.7475" y2="41.6179" layer="21"/>
<rectangle x1="2.3495" y1="41.6179" x2="3.8481" y2="41.6433" layer="21"/>
<rectangle x1="4.2291" y1="41.6179" x2="4.7117" y2="41.6433" layer="21"/>
<rectangle x1="5.6261" y1="41.6179" x2="6.1595" y2="41.6433" layer="21"/>
<rectangle x1="6.5405" y1="41.6179" x2="8.1407" y2="41.6433" layer="21"/>
<rectangle x1="8.4455" y1="41.6179" x2="10.0203" y2="41.6433" layer="21"/>
<rectangle x1="10.2743" y1="41.6179" x2="11.7475" y2="41.6433" layer="21"/>
<rectangle x1="2.3495" y1="41.6433" x2="3.8481" y2="41.6687" layer="21"/>
<rectangle x1="4.2291" y1="41.6433" x2="4.7371" y2="41.6687" layer="21"/>
<rectangle x1="5.6261" y1="41.6433" x2="6.1341" y2="41.6687" layer="21"/>
<rectangle x1="6.5151" y1="41.6433" x2="8.1407" y2="41.6687" layer="21"/>
<rectangle x1="8.4455" y1="41.6433" x2="10.0203" y2="41.6687" layer="21"/>
<rectangle x1="10.2743" y1="41.6433" x2="11.7475" y2="41.6687" layer="21"/>
<rectangle x1="2.3495" y1="41.6687" x2="3.8481" y2="41.6941" layer="21"/>
<rectangle x1="4.2545" y1="41.6687" x2="4.7371" y2="41.6941" layer="21"/>
<rectangle x1="5.6261" y1="41.6687" x2="6.1341" y2="41.6941" layer="21"/>
<rectangle x1="6.5151" y1="41.6687" x2="8.1407" y2="41.6941" layer="21"/>
<rectangle x1="8.4455" y1="41.6687" x2="10.0203" y2="41.6941" layer="21"/>
<rectangle x1="10.2743" y1="41.6687" x2="11.7475" y2="41.6941" layer="21"/>
<rectangle x1="2.3495" y1="41.6941" x2="3.8481" y2="41.7195" layer="21"/>
<rectangle x1="4.2545" y1="41.6941" x2="4.7371" y2="41.7195" layer="21"/>
<rectangle x1="5.6007" y1="41.6941" x2="6.1087" y2="41.7195" layer="21"/>
<rectangle x1="6.4897" y1="41.6941" x2="8.1407" y2="41.7195" layer="21"/>
<rectangle x1="8.4455" y1="41.6941" x2="10.0203" y2="41.7195" layer="21"/>
<rectangle x1="10.2743" y1="41.6941" x2="11.7475" y2="41.7195" layer="21"/>
<rectangle x1="2.3495" y1="41.7195" x2="3.8481" y2="41.7449" layer="21"/>
<rectangle x1="4.2799" y1="41.7195" x2="4.7625" y2="41.7449" layer="21"/>
<rectangle x1="5.6007" y1="41.7195" x2="6.1087" y2="41.7449" layer="21"/>
<rectangle x1="6.4643" y1="41.7195" x2="7.3279" y2="41.7449" layer="21"/>
<rectangle x1="7.5057" y1="41.7195" x2="8.1407" y2="41.7449" layer="21"/>
<rectangle x1="8.4455" y1="41.7195" x2="10.0203" y2="41.7449" layer="21"/>
<rectangle x1="10.2743" y1="41.7195" x2="11.7475" y2="41.7449" layer="21"/>
<rectangle x1="2.3495" y1="41.7449" x2="2.8321" y2="41.7703" layer="21"/>
<rectangle x1="4.2799" y1="41.7449" x2="4.7625" y2="41.7703" layer="21"/>
<rectangle x1="5.5753" y1="41.7449" x2="6.1087" y2="41.7703" layer="21"/>
<rectangle x1="6.4389" y1="41.7449" x2="7.2009" y2="41.7703" layer="21"/>
<rectangle x1="7.6327" y1="41.7449" x2="8.1407" y2="41.7703" layer="21"/>
<rectangle x1="8.4455" y1="41.7449" x2="8.9281" y2="41.7703" layer="21"/>
<rectangle x1="10.2743" y1="41.7449" x2="10.7569" y2="41.7703" layer="21"/>
<rectangle x1="2.3495" y1="41.7703" x2="2.8321" y2="41.7957" layer="21"/>
<rectangle x1="4.2799" y1="41.7703" x2="4.7625" y2="41.7957" layer="21"/>
<rectangle x1="5.5753" y1="41.7703" x2="6.0833" y2="41.7957" layer="21"/>
<rectangle x1="6.4389" y1="41.7703" x2="7.1247" y2="41.7957" layer="21"/>
<rectangle x1="7.6835" y1="41.7703" x2="8.1407" y2="41.7957" layer="21"/>
<rectangle x1="8.4455" y1="41.7703" x2="8.9281" y2="41.7957" layer="21"/>
<rectangle x1="10.2743" y1="41.7703" x2="10.7569" y2="41.7957" layer="21"/>
<rectangle x1="2.3495" y1="41.7957" x2="2.8321" y2="41.8211" layer="21"/>
<rectangle x1="4.3053" y1="41.7957" x2="4.7879" y2="41.8211" layer="21"/>
<rectangle x1="5.5753" y1="41.7957" x2="6.0833" y2="41.8211" layer="21"/>
<rectangle x1="6.4135" y1="41.7957" x2="7.0739" y2="41.8211" layer="21"/>
<rectangle x1="7.7343" y1="41.7957" x2="8.1407" y2="41.8211" layer="21"/>
<rectangle x1="8.4455" y1="41.7957" x2="8.9281" y2="41.8211" layer="21"/>
<rectangle x1="10.2743" y1="41.7957" x2="10.7569" y2="41.8211" layer="21"/>
<rectangle x1="2.3495" y1="41.8211" x2="2.8321" y2="41.8465" layer="21"/>
<rectangle x1="4.3053" y1="41.8211" x2="4.7879" y2="41.8465" layer="21"/>
<rectangle x1="5.5499" y1="41.8211" x2="6.0833" y2="41.8465" layer="21"/>
<rectangle x1="6.4135" y1="41.8211" x2="7.0485" y2="41.8465" layer="21"/>
<rectangle x1="7.7343" y1="41.8211" x2="8.1407" y2="41.8465" layer="21"/>
<rectangle x1="8.4455" y1="41.8211" x2="8.9281" y2="41.8465" layer="21"/>
<rectangle x1="10.2743" y1="41.8211" x2="10.7569" y2="41.8465" layer="21"/>
<rectangle x1="2.3495" y1="41.8465" x2="2.8321" y2="41.8719" layer="21"/>
<rectangle x1="4.3307" y1="41.8465" x2="6.0579" y2="41.8719" layer="21"/>
<rectangle x1="6.3881" y1="41.8465" x2="7.0231" y2="41.8719" layer="21"/>
<rectangle x1="7.7343" y1="41.8465" x2="8.1407" y2="41.8719" layer="21"/>
<rectangle x1="8.4455" y1="41.8465" x2="8.9281" y2="41.8719" layer="21"/>
<rectangle x1="10.2743" y1="41.8465" x2="10.7569" y2="41.8719" layer="21"/>
<rectangle x1="2.3495" y1="41.8719" x2="2.8321" y2="41.8973" layer="21"/>
<rectangle x1="4.3307" y1="41.8719" x2="6.0579" y2="41.8973" layer="21"/>
<rectangle x1="6.3881" y1="41.8719" x2="6.9723" y2="41.8973" layer="21"/>
<rectangle x1="7.7343" y1="41.8719" x2="8.1407" y2="41.8973" layer="21"/>
<rectangle x1="8.4455" y1="41.8719" x2="8.9281" y2="41.8973" layer="21"/>
<rectangle x1="10.2743" y1="41.8719" x2="10.7569" y2="41.8973" layer="21"/>
<rectangle x1="2.3495" y1="41.8973" x2="2.8321" y2="41.9227" layer="21"/>
<rectangle x1="4.3307" y1="41.8973" x2="6.0325" y2="41.9227" layer="21"/>
<rectangle x1="6.3627" y1="41.8973" x2="6.9469" y2="41.9227" layer="21"/>
<rectangle x1="7.7343" y1="41.8973" x2="8.1407" y2="41.9227" layer="21"/>
<rectangle x1="8.4455" y1="41.8973" x2="8.9281" y2="41.9227" layer="21"/>
<rectangle x1="10.2743" y1="41.8973" x2="10.7569" y2="41.9227" layer="21"/>
<rectangle x1="2.3495" y1="41.9227" x2="2.8321" y2="41.9481" layer="21"/>
<rectangle x1="4.3561" y1="41.9227" x2="6.0325" y2="41.9481" layer="21"/>
<rectangle x1="6.3627" y1="41.9227" x2="6.9469" y2="41.9481" layer="21"/>
<rectangle x1="7.7343" y1="41.9227" x2="8.1407" y2="41.9481" layer="21"/>
<rectangle x1="8.4455" y1="41.9227" x2="8.9281" y2="41.9481" layer="21"/>
<rectangle x1="10.2743" y1="41.9227" x2="10.7569" y2="41.9481" layer="21"/>
<rectangle x1="2.3495" y1="41.9481" x2="2.8321" y2="41.9735" layer="21"/>
<rectangle x1="4.3561" y1="41.9481" x2="6.0325" y2="41.9735" layer="21"/>
<rectangle x1="6.3373" y1="41.9481" x2="6.9215" y2="41.9735" layer="21"/>
<rectangle x1="7.7343" y1="41.9481" x2="8.1407" y2="41.9735" layer="21"/>
<rectangle x1="8.4455" y1="41.9481" x2="8.9281" y2="41.9735" layer="21"/>
<rectangle x1="10.2743" y1="41.9481" x2="10.7569" y2="41.9735" layer="21"/>
<rectangle x1="2.3495" y1="41.9735" x2="2.8321" y2="41.9989" layer="21"/>
<rectangle x1="4.3561" y1="41.9735" x2="6.0071" y2="41.9989" layer="21"/>
<rectangle x1="6.3373" y1="41.9735" x2="6.8961" y2="41.9989" layer="21"/>
<rectangle x1="7.7343" y1="41.9735" x2="8.1407" y2="41.9989" layer="21"/>
<rectangle x1="8.4455" y1="41.9735" x2="8.9281" y2="41.9989" layer="21"/>
<rectangle x1="10.2743" y1="41.9735" x2="10.7569" y2="41.9989" layer="21"/>
<rectangle x1="2.3495" y1="41.9989" x2="2.8321" y2="42.0243" layer="21"/>
<rectangle x1="4.3815" y1="41.9989" x2="6.0071" y2="42.0243" layer="21"/>
<rectangle x1="6.3119" y1="41.9989" x2="6.8707" y2="42.0243" layer="21"/>
<rectangle x1="7.7343" y1="41.9989" x2="8.1407" y2="42.0243" layer="21"/>
<rectangle x1="8.4455" y1="41.9989" x2="8.9281" y2="42.0243" layer="21"/>
<rectangle x1="10.2743" y1="41.9989" x2="10.7569" y2="42.0243" layer="21"/>
<rectangle x1="2.3495" y1="42.0243" x2="2.8321" y2="42.0497" layer="21"/>
<rectangle x1="4.3815" y1="42.0243" x2="5.9817" y2="42.0497" layer="21"/>
<rectangle x1="6.3119" y1="42.0243" x2="6.8707" y2="42.0497" layer="21"/>
<rectangle x1="7.7343" y1="42.0243" x2="8.1407" y2="42.0497" layer="21"/>
<rectangle x1="8.4455" y1="42.0243" x2="8.9281" y2="42.0497" layer="21"/>
<rectangle x1="10.2743" y1="42.0243" x2="10.7569" y2="42.0497" layer="21"/>
<rectangle x1="2.3495" y1="42.0497" x2="2.8321" y2="42.0751" layer="21"/>
<rectangle x1="4.4069" y1="42.0497" x2="5.9817" y2="42.0751" layer="21"/>
<rectangle x1="6.3119" y1="42.0497" x2="6.8453" y2="42.0751" layer="21"/>
<rectangle x1="7.7343" y1="42.0497" x2="8.1407" y2="42.0751" layer="21"/>
<rectangle x1="8.4455" y1="42.0497" x2="8.9281" y2="42.0751" layer="21"/>
<rectangle x1="10.2743" y1="42.0497" x2="10.7569" y2="42.0751" layer="21"/>
<rectangle x1="2.3495" y1="42.0751" x2="2.8321" y2="42.1005" layer="21"/>
<rectangle x1="4.4069" y1="42.0751" x2="5.9817" y2="42.1005" layer="21"/>
<rectangle x1="6.3119" y1="42.0751" x2="6.8453" y2="42.1005" layer="21"/>
<rectangle x1="7.7343" y1="42.0751" x2="8.1407" y2="42.1005" layer="21"/>
<rectangle x1="8.4455" y1="42.0751" x2="8.9281" y2="42.1005" layer="21"/>
<rectangle x1="10.2743" y1="42.0751" x2="10.7569" y2="42.1005" layer="21"/>
<rectangle x1="2.3495" y1="42.1005" x2="2.8321" y2="42.1259" layer="21"/>
<rectangle x1="4.4069" y1="42.1005" x2="5.9563" y2="42.1259" layer="21"/>
<rectangle x1="6.2865" y1="42.1005" x2="6.8199" y2="42.1259" layer="21"/>
<rectangle x1="7.7343" y1="42.1005" x2="8.1407" y2="42.1259" layer="21"/>
<rectangle x1="8.4455" y1="42.1005" x2="8.9281" y2="42.1259" layer="21"/>
<rectangle x1="10.2743" y1="42.1005" x2="10.7569" y2="42.1259" layer="21"/>
<rectangle x1="2.3495" y1="42.1259" x2="2.8321" y2="42.1513" layer="21"/>
<rectangle x1="4.4323" y1="42.1259" x2="5.9563" y2="42.1513" layer="21"/>
<rectangle x1="6.2865" y1="42.1259" x2="6.8199" y2="42.1513" layer="21"/>
<rectangle x1="7.7343" y1="42.1259" x2="8.1407" y2="42.1513" layer="21"/>
<rectangle x1="8.4455" y1="42.1259" x2="8.9281" y2="42.1513" layer="21"/>
<rectangle x1="10.2743" y1="42.1259" x2="10.7569" y2="42.1513" layer="21"/>
<rectangle x1="2.3495" y1="42.1513" x2="2.8321" y2="42.1767" layer="21"/>
<rectangle x1="4.4323" y1="42.1513" x2="5.9309" y2="42.1767" layer="21"/>
<rectangle x1="6.2865" y1="42.1513" x2="6.8199" y2="42.1767" layer="21"/>
<rectangle x1="7.7343" y1="42.1513" x2="8.1407" y2="42.1767" layer="21"/>
<rectangle x1="8.4455" y1="42.1513" x2="8.9281" y2="42.1767" layer="21"/>
<rectangle x1="10.2743" y1="42.1513" x2="10.7569" y2="42.1767" layer="21"/>
<rectangle x1="2.3495" y1="42.1767" x2="2.8321" y2="42.2021" layer="21"/>
<rectangle x1="4.4577" y1="42.1767" x2="5.9309" y2="42.2021" layer="21"/>
<rectangle x1="6.2865" y1="42.1767" x2="6.7945" y2="42.2021" layer="21"/>
<rectangle x1="7.7343" y1="42.1767" x2="8.1407" y2="42.2021" layer="21"/>
<rectangle x1="8.4455" y1="42.1767" x2="8.9281" y2="42.2021" layer="21"/>
<rectangle x1="10.2743" y1="42.1767" x2="10.7569" y2="42.2021" layer="21"/>
<rectangle x1="2.3495" y1="42.2021" x2="2.8321" y2="42.2275" layer="21"/>
<rectangle x1="4.4577" y1="42.2021" x2="4.9149" y2="42.2275" layer="21"/>
<rectangle x1="5.4483" y1="42.2021" x2="5.9309" y2="42.2275" layer="21"/>
<rectangle x1="6.2865" y1="42.2021" x2="6.7945" y2="42.2275" layer="21"/>
<rectangle x1="7.7343" y1="42.2021" x2="8.1407" y2="42.2275" layer="21"/>
<rectangle x1="8.4455" y1="42.2021" x2="8.9281" y2="42.2275" layer="21"/>
<rectangle x1="10.2743" y1="42.2021" x2="10.7569" y2="42.2275" layer="21"/>
<rectangle x1="2.3495" y1="42.2275" x2="2.8321" y2="42.2529" layer="21"/>
<rectangle x1="4.4577" y1="42.2275" x2="4.9403" y2="42.2529" layer="21"/>
<rectangle x1="5.4229" y1="42.2275" x2="5.9055" y2="42.2529" layer="21"/>
<rectangle x1="6.2611" y1="42.2275" x2="6.7945" y2="42.2529" layer="21"/>
<rectangle x1="7.7343" y1="42.2275" x2="8.1407" y2="42.2529" layer="21"/>
<rectangle x1="8.4455" y1="42.2275" x2="8.9281" y2="42.2529" layer="21"/>
<rectangle x1="10.2743" y1="42.2275" x2="10.7569" y2="42.2529" layer="21"/>
<rectangle x1="2.3495" y1="42.2529" x2="2.8321" y2="42.2783" layer="21"/>
<rectangle x1="4.4831" y1="42.2529" x2="4.9403" y2="42.2783" layer="21"/>
<rectangle x1="5.4229" y1="42.2529" x2="5.9055" y2="42.2783" layer="21"/>
<rectangle x1="6.2611" y1="42.2529" x2="6.7945" y2="42.2783" layer="21"/>
<rectangle x1="7.2009" y1="42.2529" x2="8.1407" y2="42.2783" layer="21"/>
<rectangle x1="8.4455" y1="42.2529" x2="8.9281" y2="42.2783" layer="21"/>
<rectangle x1="10.2743" y1="42.2529" x2="10.7569" y2="42.2783" layer="21"/>
<rectangle x1="2.3495" y1="42.2783" x2="2.8575" y2="42.3037" layer="21"/>
<rectangle x1="4.4831" y1="42.2783" x2="4.9403" y2="42.3037" layer="21"/>
<rectangle x1="5.4229" y1="42.2783" x2="5.8801" y2="42.3037" layer="21"/>
<rectangle x1="6.2611" y1="42.2783" x2="6.7945" y2="42.3037" layer="21"/>
<rectangle x1="7.2009" y1="42.2783" x2="8.1407" y2="42.3037" layer="21"/>
<rectangle x1="8.4455" y1="42.2783" x2="8.9281" y2="42.3037" layer="21"/>
<rectangle x1="10.2743" y1="42.2783" x2="10.7569" y2="42.3037" layer="21"/>
<rectangle x1="2.3495" y1="42.3037" x2="3.7211" y2="42.3291" layer="21"/>
<rectangle x1="4.5085" y1="42.3037" x2="4.9657" y2="42.3291" layer="21"/>
<rectangle x1="5.3975" y1="42.3037" x2="5.8801" y2="42.3291" layer="21"/>
<rectangle x1="6.2611" y1="42.3037" x2="6.7691" y2="42.3291" layer="21"/>
<rectangle x1="7.2009" y1="42.3037" x2="8.1407" y2="42.3291" layer="21"/>
<rectangle x1="8.4455" y1="42.3037" x2="8.9281" y2="42.3291" layer="21"/>
<rectangle x1="10.2743" y1="42.3037" x2="11.6459" y2="42.3291" layer="21"/>
<rectangle x1="2.3495" y1="42.3291" x2="3.7211" y2="42.3545" layer="21"/>
<rectangle x1="4.5085" y1="42.3291" x2="4.9657" y2="42.3545" layer="21"/>
<rectangle x1="5.3975" y1="42.3291" x2="5.8801" y2="42.3545" layer="21"/>
<rectangle x1="6.2611" y1="42.3291" x2="6.7691" y2="42.3545" layer="21"/>
<rectangle x1="7.2009" y1="42.3291" x2="8.1407" y2="42.3545" layer="21"/>
<rectangle x1="8.4455" y1="42.3291" x2="8.9281" y2="42.3545" layer="21"/>
<rectangle x1="10.2743" y1="42.3291" x2="11.6459" y2="42.3545" layer="21"/>
<rectangle x1="2.3495" y1="42.3545" x2="3.7211" y2="42.3799" layer="21"/>
<rectangle x1="4.5085" y1="42.3545" x2="4.9657" y2="42.3799" layer="21"/>
<rectangle x1="5.3975" y1="42.3545" x2="5.8547" y2="42.3799" layer="21"/>
<rectangle x1="6.2611" y1="42.3545" x2="6.7691" y2="42.3799" layer="21"/>
<rectangle x1="7.2009" y1="42.3545" x2="8.1407" y2="42.3799" layer="21"/>
<rectangle x1="8.4455" y1="42.3545" x2="8.9281" y2="42.3799" layer="21"/>
<rectangle x1="10.2743" y1="42.3545" x2="11.6459" y2="42.3799" layer="21"/>
<rectangle x1="2.3495" y1="42.3799" x2="3.7211" y2="42.4053" layer="21"/>
<rectangle x1="4.5339" y1="42.3799" x2="4.9657" y2="42.4053" layer="21"/>
<rectangle x1="5.3721" y1="42.3799" x2="5.8547" y2="42.4053" layer="21"/>
<rectangle x1="6.2611" y1="42.3799" x2="6.7691" y2="42.4053" layer="21"/>
<rectangle x1="7.2009" y1="42.3799" x2="8.1407" y2="42.4053" layer="21"/>
<rectangle x1="8.4455" y1="42.3799" x2="8.9281" y2="42.4053" layer="21"/>
<rectangle x1="10.2743" y1="42.3799" x2="11.6459" y2="42.4053" layer="21"/>
<rectangle x1="2.3495" y1="42.4053" x2="3.7211" y2="42.4307" layer="21"/>
<rectangle x1="4.5339" y1="42.4053" x2="4.9911" y2="42.4307" layer="21"/>
<rectangle x1="5.3721" y1="42.4053" x2="5.8547" y2="42.4307" layer="21"/>
<rectangle x1="6.2611" y1="42.4053" x2="6.7691" y2="42.4307" layer="21"/>
<rectangle x1="7.2009" y1="42.4053" x2="8.1407" y2="42.4307" layer="21"/>
<rectangle x1="8.4455" y1="42.4053" x2="8.9281" y2="42.4307" layer="21"/>
<rectangle x1="10.2743" y1="42.4053" x2="11.6459" y2="42.4307" layer="21"/>
<rectangle x1="2.3495" y1="42.4307" x2="3.7211" y2="42.4561" layer="21"/>
<rectangle x1="4.5593" y1="42.4307" x2="4.9911" y2="42.4561" layer="21"/>
<rectangle x1="5.3721" y1="42.4307" x2="5.8293" y2="42.4561" layer="21"/>
<rectangle x1="6.2611" y1="42.4307" x2="6.7691" y2="42.4561" layer="21"/>
<rectangle x1="7.2009" y1="42.4307" x2="8.1407" y2="42.4561" layer="21"/>
<rectangle x1="8.4455" y1="42.4307" x2="8.9281" y2="42.4561" layer="21"/>
<rectangle x1="10.2743" y1="42.4307" x2="11.6459" y2="42.4561" layer="21"/>
<rectangle x1="2.3495" y1="42.4561" x2="3.7211" y2="42.4815" layer="21"/>
<rectangle x1="4.5593" y1="42.4561" x2="4.9911" y2="42.4815" layer="21"/>
<rectangle x1="5.3721" y1="42.4561" x2="5.8293" y2="42.4815" layer="21"/>
<rectangle x1="6.2611" y1="42.4561" x2="6.7691" y2="42.4815" layer="21"/>
<rectangle x1="7.2009" y1="42.4561" x2="8.1407" y2="42.4815" layer="21"/>
<rectangle x1="8.4455" y1="42.4561" x2="8.9281" y2="42.4815" layer="21"/>
<rectangle x1="10.2743" y1="42.4561" x2="11.6459" y2="42.4815" layer="21"/>
<rectangle x1="2.3495" y1="42.4815" x2="3.7211" y2="42.5069" layer="21"/>
<rectangle x1="4.5593" y1="42.4815" x2="5.0165" y2="42.5069" layer="21"/>
<rectangle x1="5.3467" y1="42.4815" x2="5.8039" y2="42.5069" layer="21"/>
<rectangle x1="6.2611" y1="42.4815" x2="6.7691" y2="42.5069" layer="21"/>
<rectangle x1="7.2009" y1="42.4815" x2="8.1407" y2="42.5069" layer="21"/>
<rectangle x1="8.4455" y1="42.4815" x2="8.9281" y2="42.5069" layer="21"/>
<rectangle x1="10.2743" y1="42.4815" x2="11.6459" y2="42.5069" layer="21"/>
<rectangle x1="2.3495" y1="42.5069" x2="3.7211" y2="42.5323" layer="21"/>
<rectangle x1="4.5847" y1="42.5069" x2="5.0165" y2="42.5323" layer="21"/>
<rectangle x1="5.3467" y1="42.5069" x2="5.8039" y2="42.5323" layer="21"/>
<rectangle x1="6.2611" y1="42.5069" x2="6.7691" y2="42.5323" layer="21"/>
<rectangle x1="7.2009" y1="42.5069" x2="8.1407" y2="42.5323" layer="21"/>
<rectangle x1="8.4455" y1="42.5069" x2="8.9281" y2="42.5323" layer="21"/>
<rectangle x1="10.2743" y1="42.5069" x2="11.6459" y2="42.5323" layer="21"/>
<rectangle x1="2.3495" y1="42.5323" x2="3.7211" y2="42.5577" layer="21"/>
<rectangle x1="4.5847" y1="42.5323" x2="5.0165" y2="42.5577" layer="21"/>
<rectangle x1="5.3467" y1="42.5323" x2="5.8039" y2="42.5577" layer="21"/>
<rectangle x1="6.2611" y1="42.5323" x2="6.7691" y2="42.5577" layer="21"/>
<rectangle x1="7.2009" y1="42.5323" x2="8.1407" y2="42.5577" layer="21"/>
<rectangle x1="8.4455" y1="42.5323" x2="8.9281" y2="42.5577" layer="21"/>
<rectangle x1="10.2743" y1="42.5323" x2="11.6459" y2="42.5577" layer="21"/>
<rectangle x1="2.3495" y1="42.5577" x2="3.7211" y2="42.5831" layer="21"/>
<rectangle x1="4.5847" y1="42.5577" x2="5.0419" y2="42.5831" layer="21"/>
<rectangle x1="5.3213" y1="42.5577" x2="5.7785" y2="42.5831" layer="21"/>
<rectangle x1="6.2611" y1="42.5577" x2="6.7691" y2="42.5831" layer="21"/>
<rectangle x1="8.4455" y1="42.5577" x2="8.9281" y2="42.5831" layer="21"/>
<rectangle x1="10.2743" y1="42.5577" x2="11.6459" y2="42.5831" layer="21"/>
<rectangle x1="2.3495" y1="42.5831" x2="3.7211" y2="42.6085" layer="21"/>
<rectangle x1="4.6101" y1="42.5831" x2="5.0419" y2="42.6085" layer="21"/>
<rectangle x1="5.3213" y1="42.5831" x2="5.7785" y2="42.6085" layer="21"/>
<rectangle x1="6.2611" y1="42.5831" x2="6.7691" y2="42.6085" layer="21"/>
<rectangle x1="8.4455" y1="42.5831" x2="8.9281" y2="42.6085" layer="21"/>
<rectangle x1="10.2743" y1="42.5831" x2="11.6459" y2="42.6085" layer="21"/>
<rectangle x1="2.3495" y1="42.6085" x2="3.7211" y2="42.6339" layer="21"/>
<rectangle x1="4.6101" y1="42.6085" x2="5.0419" y2="42.6339" layer="21"/>
<rectangle x1="5.3213" y1="42.6085" x2="5.7531" y2="42.6339" layer="21"/>
<rectangle x1="6.2611" y1="42.6085" x2="6.7691" y2="42.6339" layer="21"/>
<rectangle x1="8.4455" y1="42.6085" x2="8.9281" y2="42.6339" layer="21"/>
<rectangle x1="10.2743" y1="42.6085" x2="11.6459" y2="42.6339" layer="21"/>
<rectangle x1="2.3495" y1="42.6339" x2="3.7211" y2="42.6593" layer="21"/>
<rectangle x1="4.6355" y1="42.6339" x2="5.0419" y2="42.6593" layer="21"/>
<rectangle x1="5.2959" y1="42.6339" x2="5.7531" y2="42.6593" layer="21"/>
<rectangle x1="6.2611" y1="42.6339" x2="6.7691" y2="42.6593" layer="21"/>
<rectangle x1="8.4455" y1="42.6339" x2="8.9281" y2="42.6593" layer="21"/>
<rectangle x1="10.2743" y1="42.6339" x2="11.6459" y2="42.6593" layer="21"/>
<rectangle x1="2.3495" y1="42.6593" x2="3.7211" y2="42.6847" layer="21"/>
<rectangle x1="4.6355" y1="42.6593" x2="5.0673" y2="42.6847" layer="21"/>
<rectangle x1="5.2959" y1="42.6593" x2="5.7531" y2="42.6847" layer="21"/>
<rectangle x1="6.2611" y1="42.6593" x2="6.7691" y2="42.6847" layer="21"/>
<rectangle x1="8.4455" y1="42.6593" x2="8.9281" y2="42.6847" layer="21"/>
<rectangle x1="10.2743" y1="42.6593" x2="11.6459" y2="42.6847" layer="21"/>
<rectangle x1="2.3495" y1="42.6847" x2="2.8575" y2="42.7101" layer="21"/>
<rectangle x1="4.6355" y1="42.6847" x2="5.0673" y2="42.7101" layer="21"/>
<rectangle x1="5.2959" y1="42.6847" x2="5.7277" y2="42.7101" layer="21"/>
<rectangle x1="6.2611" y1="42.6847" x2="6.7691" y2="42.7101" layer="21"/>
<rectangle x1="8.4455" y1="42.6847" x2="8.9281" y2="42.7101" layer="21"/>
<rectangle x1="10.2743" y1="42.6847" x2="10.7569" y2="42.7101" layer="21"/>
<rectangle x1="2.3495" y1="42.7101" x2="2.8321" y2="42.7355" layer="21"/>
<rectangle x1="4.6609" y1="42.7101" x2="5.0673" y2="42.7355" layer="21"/>
<rectangle x1="5.2959" y1="42.7101" x2="5.7277" y2="42.7355" layer="21"/>
<rectangle x1="6.2611" y1="42.7101" x2="6.7945" y2="42.7355" layer="21"/>
<rectangle x1="8.4455" y1="42.7101" x2="8.9281" y2="42.7355" layer="21"/>
<rectangle x1="10.2743" y1="42.7101" x2="10.7569" y2="42.7355" layer="21"/>
<rectangle x1="2.3495" y1="42.7355" x2="2.8321" y2="42.7609" layer="21"/>
<rectangle x1="4.6609" y1="42.7355" x2="5.0927" y2="42.7609" layer="21"/>
<rectangle x1="5.2705" y1="42.7355" x2="5.7023" y2="42.7609" layer="21"/>
<rectangle x1="6.2611" y1="42.7355" x2="6.7945" y2="42.7609" layer="21"/>
<rectangle x1="8.4455" y1="42.7355" x2="8.9281" y2="42.7609" layer="21"/>
<rectangle x1="10.2743" y1="42.7355" x2="10.7569" y2="42.7609" layer="21"/>
<rectangle x1="2.3495" y1="42.7609" x2="2.8321" y2="42.7863" layer="21"/>
<rectangle x1="4.6863" y1="42.7609" x2="5.0927" y2="42.7863" layer="21"/>
<rectangle x1="5.2705" y1="42.7609" x2="5.7023" y2="42.7863" layer="21"/>
<rectangle x1="6.2865" y1="42.7609" x2="6.7945" y2="42.7863" layer="21"/>
<rectangle x1="8.4455" y1="42.7609" x2="8.9281" y2="42.7863" layer="21"/>
<rectangle x1="10.2743" y1="42.7609" x2="10.7569" y2="42.7863" layer="21"/>
<rectangle x1="2.3495" y1="42.7863" x2="2.8321" y2="42.8117" layer="21"/>
<rectangle x1="4.6863" y1="42.7863" x2="5.0927" y2="42.8117" layer="21"/>
<rectangle x1="5.2705" y1="42.7863" x2="5.7023" y2="42.8117" layer="21"/>
<rectangle x1="6.2865" y1="42.7863" x2="6.7945" y2="42.8117" layer="21"/>
<rectangle x1="8.4455" y1="42.7863" x2="8.9281" y2="42.8117" layer="21"/>
<rectangle x1="10.2743" y1="42.7863" x2="10.7569" y2="42.8117" layer="21"/>
<rectangle x1="2.3495" y1="42.8117" x2="2.8321" y2="42.8371" layer="21"/>
<rectangle x1="4.6863" y1="42.8117" x2="5.0927" y2="42.8371" layer="21"/>
<rectangle x1="5.2451" y1="42.8117" x2="5.6769" y2="42.8371" layer="21"/>
<rectangle x1="6.2865" y1="42.8117" x2="6.7945" y2="42.8371" layer="21"/>
<rectangle x1="8.4455" y1="42.8117" x2="8.9281" y2="42.8371" layer="21"/>
<rectangle x1="10.2743" y1="42.8117" x2="10.7569" y2="42.8371" layer="21"/>
<rectangle x1="2.3495" y1="42.8371" x2="2.8321" y2="42.8625" layer="21"/>
<rectangle x1="4.7117" y1="42.8371" x2="5.1181" y2="42.8625" layer="21"/>
<rectangle x1="5.2451" y1="42.8371" x2="5.6769" y2="42.8625" layer="21"/>
<rectangle x1="6.2865" y1="42.8371" x2="6.8199" y2="42.8625" layer="21"/>
<rectangle x1="8.4455" y1="42.8371" x2="8.9281" y2="42.8625" layer="21"/>
<rectangle x1="10.2743" y1="42.8371" x2="10.7569" y2="42.8625" layer="21"/>
<rectangle x1="2.3495" y1="42.8625" x2="2.8321" y2="42.8879" layer="21"/>
<rectangle x1="4.7117" y1="42.8625" x2="5.1181" y2="42.8879" layer="21"/>
<rectangle x1="5.2451" y1="42.8625" x2="5.6515" y2="42.8879" layer="21"/>
<rectangle x1="6.2865" y1="42.8625" x2="6.8199" y2="42.8879" layer="21"/>
<rectangle x1="8.4455" y1="42.8625" x2="8.9281" y2="42.8879" layer="21"/>
<rectangle x1="10.2743" y1="42.8625" x2="10.7569" y2="42.8879" layer="21"/>
<rectangle x1="2.3495" y1="42.8879" x2="2.8321" y2="42.9133" layer="21"/>
<rectangle x1="4.7371" y1="42.8879" x2="5.1181" y2="42.9133" layer="21"/>
<rectangle x1="5.2197" y1="42.8879" x2="5.6515" y2="42.9133" layer="21"/>
<rectangle x1="6.3119" y1="42.8879" x2="6.8453" y2="42.9133" layer="21"/>
<rectangle x1="8.4455" y1="42.8879" x2="8.9281" y2="42.9133" layer="21"/>
<rectangle x1="10.2743" y1="42.8879" x2="10.7569" y2="42.9133" layer="21"/>
<rectangle x1="2.3495" y1="42.9133" x2="2.8321" y2="42.9387" layer="21"/>
<rectangle x1="4.7371" y1="42.9133" x2="5.1435" y2="42.9387" layer="21"/>
<rectangle x1="5.2197" y1="42.9133" x2="5.6515" y2="42.9387" layer="21"/>
<rectangle x1="6.3119" y1="42.9133" x2="6.8453" y2="42.9387" layer="21"/>
<rectangle x1="8.4455" y1="42.9133" x2="8.9281" y2="42.9387" layer="21"/>
<rectangle x1="10.2743" y1="42.9133" x2="10.7569" y2="42.9387" layer="21"/>
<rectangle x1="2.3495" y1="42.9387" x2="2.8321" y2="42.9641" layer="21"/>
<rectangle x1="4.7371" y1="42.9387" x2="5.1435" y2="42.9641" layer="21"/>
<rectangle x1="5.2197" y1="42.9387" x2="5.6261" y2="42.9641" layer="21"/>
<rectangle x1="6.3119" y1="42.9387" x2="6.8453" y2="42.9641" layer="21"/>
<rectangle x1="8.4455" y1="42.9387" x2="8.9281" y2="42.9641" layer="21"/>
<rectangle x1="10.2743" y1="42.9387" x2="10.7569" y2="42.9641" layer="21"/>
<rectangle x1="2.3495" y1="42.9641" x2="2.8321" y2="42.9895" layer="21"/>
<rectangle x1="4.7625" y1="42.9641" x2="5.1435" y2="42.9895" layer="21"/>
<rectangle x1="5.2197" y1="42.9641" x2="5.6261" y2="42.9895" layer="21"/>
<rectangle x1="6.3119" y1="42.9641" x2="6.8707" y2="42.9895" layer="21"/>
<rectangle x1="8.4455" y1="42.9641" x2="8.9281" y2="42.9895" layer="21"/>
<rectangle x1="10.2743" y1="42.9641" x2="10.7569" y2="42.9895" layer="21"/>
<rectangle x1="2.3495" y1="42.9895" x2="2.8321" y2="43.0149" layer="21"/>
<rectangle x1="4.7625" y1="42.9895" x2="5.1689" y2="43.0149" layer="21"/>
<rectangle x1="5.1943" y1="42.9895" x2="5.6261" y2="43.0149" layer="21"/>
<rectangle x1="6.3373" y1="42.9895" x2="6.8707" y2="43.0149" layer="21"/>
<rectangle x1="8.4455" y1="42.9895" x2="8.9281" y2="43.0149" layer="21"/>
<rectangle x1="10.2743" y1="42.9895" x2="10.7569" y2="43.0149" layer="21"/>
<rectangle x1="2.3495" y1="43.0149" x2="2.8321" y2="43.0403" layer="21"/>
<rectangle x1="4.7879" y1="43.0149" x2="5.1689" y2="43.0403" layer="21"/>
<rectangle x1="5.1943" y1="43.0149" x2="5.6007" y2="43.0403" layer="21"/>
<rectangle x1="6.3373" y1="43.0149" x2="6.8961" y2="43.0403" layer="21"/>
<rectangle x1="8.4455" y1="43.0149" x2="8.9281" y2="43.0403" layer="21"/>
<rectangle x1="10.2743" y1="43.0149" x2="10.7569" y2="43.0403" layer="21"/>
<rectangle x1="2.3495" y1="43.0403" x2="2.8321" y2="43.0657" layer="21"/>
<rectangle x1="4.7879" y1="43.0403" x2="5.1689" y2="43.0657" layer="21"/>
<rectangle x1="5.1943" y1="43.0403" x2="5.6007" y2="43.0657" layer="21"/>
<rectangle x1="6.3627" y1="43.0403" x2="6.9215" y2="43.0657" layer="21"/>
<rectangle x1="8.4455" y1="43.0403" x2="8.9281" y2="43.0657" layer="21"/>
<rectangle x1="10.2743" y1="43.0403" x2="10.7569" y2="43.0657" layer="21"/>
<rectangle x1="2.3495" y1="43.0657" x2="2.8321" y2="43.0911" layer="21"/>
<rectangle x1="4.7879" y1="43.0657" x2="5.5753" y2="43.0911" layer="21"/>
<rectangle x1="6.3627" y1="43.0657" x2="6.9469" y2="43.0911" layer="21"/>
<rectangle x1="8.4455" y1="43.0657" x2="8.9281" y2="43.0911" layer="21"/>
<rectangle x1="10.2743" y1="43.0657" x2="10.7569" y2="43.0911" layer="21"/>
<rectangle x1="2.3495" y1="43.0911" x2="2.8321" y2="43.1165" layer="21"/>
<rectangle x1="4.8133" y1="43.0911" x2="5.5753" y2="43.1165" layer="21"/>
<rectangle x1="6.3881" y1="43.0911" x2="6.9723" y2="43.1165" layer="21"/>
<rectangle x1="8.4455" y1="43.0911" x2="8.9281" y2="43.1165" layer="21"/>
<rectangle x1="10.2743" y1="43.0911" x2="10.7569" y2="43.1165" layer="21"/>
<rectangle x1="2.3495" y1="43.1165" x2="2.8321" y2="43.1419" layer="21"/>
<rectangle x1="4.8133" y1="43.1165" x2="5.5753" y2="43.1419" layer="21"/>
<rectangle x1="6.3881" y1="43.1165" x2="6.9977" y2="43.1419" layer="21"/>
<rectangle x1="8.4455" y1="43.1165" x2="8.9281" y2="43.1419" layer="21"/>
<rectangle x1="10.2743" y1="43.1165" x2="10.7569" y2="43.1419" layer="21"/>
<rectangle x1="2.3495" y1="43.1419" x2="2.8321" y2="43.1673" layer="21"/>
<rectangle x1="4.8133" y1="43.1419" x2="5.5499" y2="43.1673" layer="21"/>
<rectangle x1="6.4135" y1="43.1419" x2="7.0231" y2="43.1673" layer="21"/>
<rectangle x1="8.4455" y1="43.1419" x2="8.9281" y2="43.1673" layer="21"/>
<rectangle x1="10.2743" y1="43.1419" x2="10.7569" y2="43.1673" layer="21"/>
<rectangle x1="2.3495" y1="43.1673" x2="2.8321" y2="43.1927" layer="21"/>
<rectangle x1="4.8387" y1="43.1673" x2="5.5499" y2="43.1927" layer="21"/>
<rectangle x1="6.4135" y1="43.1673" x2="7.0485" y2="43.1927" layer="21"/>
<rectangle x1="8.4455" y1="43.1673" x2="8.9281" y2="43.1927" layer="21"/>
<rectangle x1="10.2743" y1="43.1673" x2="10.7569" y2="43.1927" layer="21"/>
<rectangle x1="2.3495" y1="43.1927" x2="2.8575" y2="43.2181" layer="21"/>
<rectangle x1="4.8387" y1="43.1927" x2="5.5245" y2="43.2181" layer="21"/>
<rectangle x1="6.4389" y1="43.1927" x2="7.0993" y2="43.2181" layer="21"/>
<rectangle x1="8.4455" y1="43.1927" x2="8.9281" y2="43.2181" layer="21"/>
<rectangle x1="10.2743" y1="43.1927" x2="10.7569" y2="43.2181" layer="21"/>
<rectangle x1="2.3495" y1="43.2181" x2="3.8227" y2="43.2435" layer="21"/>
<rectangle x1="4.8641" y1="43.2181" x2="5.5245" y2="43.2435" layer="21"/>
<rectangle x1="6.4643" y1="43.2181" x2="7.1501" y2="43.2435" layer="21"/>
<rectangle x1="7.8867" y1="43.2181" x2="7.9375" y2="43.2435" layer="21"/>
<rectangle x1="8.4455" y1="43.2181" x2="8.9281" y2="43.2435" layer="21"/>
<rectangle x1="10.2743" y1="43.2181" x2="11.7221" y2="43.2435" layer="21"/>
<rectangle x1="2.3495" y1="43.2435" x2="3.8227" y2="43.2689" layer="21"/>
<rectangle x1="4.8641" y1="43.2435" x2="5.5245" y2="43.2689" layer="21"/>
<rectangle x1="6.4643" y1="43.2435" x2="7.2263" y2="43.2689" layer="21"/>
<rectangle x1="7.7851" y1="43.2435" x2="7.9629" y2="43.2689" layer="21"/>
<rectangle x1="8.4455" y1="43.2435" x2="8.9281" y2="43.2689" layer="21"/>
<rectangle x1="10.2743" y1="43.2435" x2="11.7221" y2="43.2689" layer="21"/>
<rectangle x1="2.3495" y1="43.2689" x2="3.8227" y2="43.2943" layer="21"/>
<rectangle x1="4.8641" y1="43.2689" x2="5.4991" y2="43.2943" layer="21"/>
<rectangle x1="6.4897" y1="43.2689" x2="7.3787" y2="43.2943" layer="21"/>
<rectangle x1="7.6073" y1="43.2689" x2="7.9629" y2="43.2943" layer="21"/>
<rectangle x1="8.4455" y1="43.2689" x2="8.9281" y2="43.2943" layer="21"/>
<rectangle x1="10.2743" y1="43.2689" x2="11.7221" y2="43.2943" layer="21"/>
<rectangle x1="2.3495" y1="43.2943" x2="3.8227" y2="43.3197" layer="21"/>
<rectangle x1="4.8895" y1="43.2943" x2="5.4991" y2="43.3197" layer="21"/>
<rectangle x1="6.5151" y1="43.2943" x2="7.9629" y2="43.3197" layer="21"/>
<rectangle x1="8.4455" y1="43.2943" x2="8.9281" y2="43.3197" layer="21"/>
<rectangle x1="10.2743" y1="43.2943" x2="11.7221" y2="43.3197" layer="21"/>
<rectangle x1="2.3495" y1="43.3197" x2="3.8227" y2="43.3451" layer="21"/>
<rectangle x1="4.8895" y1="43.3197" x2="5.4737" y2="43.3451" layer="21"/>
<rectangle x1="6.5405" y1="43.3197" x2="7.9629" y2="43.3451" layer="21"/>
<rectangle x1="8.4455" y1="43.3197" x2="8.9281" y2="43.3451" layer="21"/>
<rectangle x1="10.2743" y1="43.3197" x2="11.7221" y2="43.3451" layer="21"/>
<rectangle x1="2.3495" y1="43.3451" x2="3.8227" y2="43.3705" layer="21"/>
<rectangle x1="4.9149" y1="43.3451" x2="5.4737" y2="43.3705" layer="21"/>
<rectangle x1="6.5659" y1="43.3451" x2="7.9883" y2="43.3705" layer="21"/>
<rectangle x1="8.4455" y1="43.3451" x2="8.9281" y2="43.3705" layer="21"/>
<rectangle x1="10.2743" y1="43.3451" x2="11.7221" y2="43.3705" layer="21"/>
<rectangle x1="2.3495" y1="43.3705" x2="3.8227" y2="43.3959" layer="21"/>
<rectangle x1="4.9149" y1="43.3705" x2="5.4737" y2="43.3959" layer="21"/>
<rectangle x1="6.5913" y1="43.3705" x2="7.9883" y2="43.3959" layer="21"/>
<rectangle x1="8.4455" y1="43.3705" x2="8.9281" y2="43.3959" layer="21"/>
<rectangle x1="10.2743" y1="43.3705" x2="11.7221" y2="43.3959" layer="21"/>
<rectangle x1="2.3495" y1="43.3959" x2="3.8227" y2="43.4213" layer="21"/>
<rectangle x1="4.9149" y1="43.3959" x2="5.4483" y2="43.4213" layer="21"/>
<rectangle x1="6.6167" y1="43.3959" x2="7.9883" y2="43.4213" layer="21"/>
<rectangle x1="8.4455" y1="43.3959" x2="8.9281" y2="43.4213" layer="21"/>
<rectangle x1="10.2743" y1="43.3959" x2="11.7221" y2="43.4213" layer="21"/>
<rectangle x1="2.3495" y1="43.4213" x2="3.8227" y2="43.4467" layer="21"/>
<rectangle x1="4.9403" y1="43.4213" x2="5.4483" y2="43.4467" layer="21"/>
<rectangle x1="6.6421" y1="43.4213" x2="7.9883" y2="43.4467" layer="21"/>
<rectangle x1="8.4455" y1="43.4213" x2="8.9281" y2="43.4467" layer="21"/>
<rectangle x1="10.2743" y1="43.4213" x2="11.7221" y2="43.4467" layer="21"/>
<rectangle x1="2.3495" y1="43.4467" x2="3.8227" y2="43.4721" layer="21"/>
<rectangle x1="4.9403" y1="43.4467" x2="5.4229" y2="43.4721" layer="21"/>
<rectangle x1="6.6675" y1="43.4467" x2="8.0137" y2="43.4721" layer="21"/>
<rectangle x1="8.4455" y1="43.4467" x2="8.9281" y2="43.4721" layer="21"/>
<rectangle x1="10.2743" y1="43.4467" x2="11.7221" y2="43.4721" layer="21"/>
<rectangle x1="2.3495" y1="43.4721" x2="3.8227" y2="43.4975" layer="21"/>
<rectangle x1="4.9657" y1="43.4721" x2="5.4229" y2="43.4975" layer="21"/>
<rectangle x1="6.7183" y1="43.4721" x2="8.0137" y2="43.4975" layer="21"/>
<rectangle x1="8.4455" y1="43.4721" x2="8.9281" y2="43.4975" layer="21"/>
<rectangle x1="10.2743" y1="43.4721" x2="11.7221" y2="43.4975" layer="21"/>
<rectangle x1="2.3495" y1="43.4975" x2="3.8227" y2="43.5229" layer="21"/>
<rectangle x1="4.9657" y1="43.4975" x2="5.4229" y2="43.5229" layer="21"/>
<rectangle x1="6.7437" y1="43.4975" x2="8.0137" y2="43.5229" layer="21"/>
<rectangle x1="8.4455" y1="43.4975" x2="8.9281" y2="43.5229" layer="21"/>
<rectangle x1="10.2743" y1="43.4975" x2="11.7221" y2="43.5229" layer="21"/>
<rectangle x1="2.3495" y1="43.5229" x2="3.8227" y2="43.5483" layer="21"/>
<rectangle x1="4.9657" y1="43.5229" x2="5.3975" y2="43.5483" layer="21"/>
<rectangle x1="6.7945" y1="43.5229" x2="8.0137" y2="43.5483" layer="21"/>
<rectangle x1="8.4455" y1="43.5229" x2="8.9281" y2="43.5483" layer="21"/>
<rectangle x1="10.2743" y1="43.5229" x2="11.7221" y2="43.5483" layer="21"/>
<rectangle x1="2.3495" y1="43.5483" x2="3.8227" y2="43.5737" layer="21"/>
<rectangle x1="4.9911" y1="43.5483" x2="5.3975" y2="43.5737" layer="21"/>
<rectangle x1="6.8453" y1="43.5483" x2="8.0391" y2="43.5737" layer="21"/>
<rectangle x1="8.4455" y1="43.5483" x2="8.9281" y2="43.5737" layer="21"/>
<rectangle x1="10.2743" y1="43.5483" x2="11.7221" y2="43.5737" layer="21"/>
<rectangle x1="2.3495" y1="43.5737" x2="3.8227" y2="43.5991" layer="21"/>
<rectangle x1="4.9911" y1="43.5737" x2="5.3975" y2="43.5991" layer="21"/>
<rectangle x1="6.8961" y1="43.5737" x2="8.0391" y2="43.5991" layer="21"/>
<rectangle x1="8.4455" y1="43.5737" x2="8.9281" y2="43.5991" layer="21"/>
<rectangle x1="10.2743" y1="43.5737" x2="11.7221" y2="43.5991" layer="21"/>
<rectangle x1="5.0165" y1="43.5991" x2="5.3721" y2="43.6245" layer="21"/>
<rectangle x1="6.9723" y1="43.5991" x2="7.9883" y2="43.6245" layer="21"/>
<rectangle x1="7.0485" y1="43.6245" x2="7.8613" y2="43.6499" layer="21"/>
<rectangle x1="7.1755" y1="43.6499" x2="7.7089" y2="43.6753" layer="21"/>
<rectangle x1="5.6769" y1="44.5897" x2="5.8293" y2="44.6151" layer="21"/>
<rectangle x1="7.9375" y1="44.5897" x2="8.6487" y2="44.6151" layer="21"/>
<rectangle x1="9.9949" y1="44.5897" x2="10.6045" y2="44.6151" layer="21"/>
<rectangle x1="5.5499" y1="44.6151" x2="5.8293" y2="44.6405" layer="21"/>
<rectangle x1="7.7851" y1="44.6151" x2="8.8011" y2="44.6405" layer="21"/>
<rectangle x1="9.8171" y1="44.6151" x2="10.7823" y2="44.6405" layer="21"/>
<rectangle x1="5.4229" y1="44.6405" x2="5.8547" y2="44.6659" layer="21"/>
<rectangle x1="7.6835" y1="44.6405" x2="8.9027" y2="44.6659" layer="21"/>
<rectangle x1="9.6901" y1="44.6405" x2="10.9093" y2="44.6659" layer="21"/>
<rectangle x1="5.3213" y1="44.6659" x2="5.8547" y2="44.6913" layer="21"/>
<rectangle x1="7.5819" y1="44.6659" x2="9.0043" y2="44.6913" layer="21"/>
<rectangle x1="9.6139" y1="44.6659" x2="10.9855" y2="44.6913" layer="21"/>
<rectangle x1="5.2197" y1="44.6913" x2="5.8547" y2="44.7167" layer="21"/>
<rectangle x1="7.5311" y1="44.6913" x2="9.0805" y2="44.7167" layer="21"/>
<rectangle x1="9.5123" y1="44.6913" x2="11.0617" y2="44.7167" layer="21"/>
<rectangle x1="5.1435" y1="44.7167" x2="5.8547" y2="44.7421" layer="21"/>
<rectangle x1="7.4549" y1="44.7167" x2="9.1313" y2="44.7421" layer="21"/>
<rectangle x1="9.5123" y1="44.7167" x2="11.1379" y2="44.7421" layer="21"/>
<rectangle x1="5.0673" y1="44.7421" x2="5.8547" y2="44.7675" layer="21"/>
<rectangle x1="7.4041" y1="44.7421" x2="9.1821" y2="44.7675" layer="21"/>
<rectangle x1="9.5631" y1="44.7421" x2="11.1887" y2="44.7675" layer="21"/>
<rectangle x1="4.9911" y1="44.7675" x2="5.8801" y2="44.7929" layer="21"/>
<rectangle x1="7.3279" y1="44.7675" x2="9.2329" y2="44.7929" layer="21"/>
<rectangle x1="9.6139" y1="44.7675" x2="11.2395" y2="44.7929" layer="21"/>
<rectangle x1="4.9149" y1="44.7929" x2="5.8801" y2="44.8183" layer="21"/>
<rectangle x1="7.2771" y1="44.7929" x2="9.2837" y2="44.8183" layer="21"/>
<rectangle x1="9.6393" y1="44.7929" x2="11.2903" y2="44.8183" layer="21"/>
<rectangle x1="4.8387" y1="44.8183" x2="5.8801" y2="44.8437" layer="21"/>
<rectangle x1="7.2517" y1="44.8183" x2="9.3345" y2="44.8437" layer="21"/>
<rectangle x1="9.6901" y1="44.8183" x2="11.3157" y2="44.8437" layer="21"/>
<rectangle x1="4.7625" y1="44.8437" x2="5.8801" y2="44.8691" layer="21"/>
<rectangle x1="7.2009" y1="44.8437" x2="9.3853" y2="44.8691" layer="21"/>
<rectangle x1="9.7155" y1="44.8437" x2="11.3665" y2="44.8691" layer="21"/>
<rectangle x1="4.7117" y1="44.8691" x2="5.8801" y2="44.8945" layer="21"/>
<rectangle x1="7.1501" y1="44.8691" x2="9.4107" y2="44.8945" layer="21"/>
<rectangle x1="9.7409" y1="44.8691" x2="11.3919" y2="44.8945" layer="21"/>
<rectangle x1="4.6609" y1="44.8945" x2="5.8801" y2="44.9199" layer="21"/>
<rectangle x1="7.1247" y1="44.8945" x2="9.4615" y2="44.9199" layer="21"/>
<rectangle x1="9.7917" y1="44.8945" x2="11.4427" y2="44.9199" layer="21"/>
<rectangle x1="4.5847" y1="44.9199" x2="5.8801" y2="44.9453" layer="21"/>
<rectangle x1="7.0739" y1="44.9199" x2="9.4869" y2="44.9453" layer="21"/>
<rectangle x1="9.8171" y1="44.9199" x2="11.4681" y2="44.9453" layer="21"/>
<rectangle x1="4.5339" y1="44.9453" x2="5.7785" y2="44.9707" layer="21"/>
<rectangle x1="5.8039" y1="44.9453" x2="5.8801" y2="44.9707" layer="21"/>
<rectangle x1="7.0485" y1="44.9453" x2="9.5377" y2="44.9707" layer="21"/>
<rectangle x1="9.8425" y1="44.9453" x2="11.4935" y2="44.9707" layer="21"/>
<rectangle x1="4.4831" y1="44.9707" x2="5.7785" y2="44.9961" layer="21"/>
<rectangle x1="5.8039" y1="44.9707" x2="5.8801" y2="44.9961" layer="21"/>
<rectangle x1="6.9977" y1="44.9707" x2="9.5631" y2="44.9961" layer="21"/>
<rectangle x1="9.8933" y1="44.9707" x2="11.5189" y2="44.9961" layer="21"/>
<rectangle x1="4.4323" y1="44.9961" x2="5.7785" y2="45.0215" layer="21"/>
<rectangle x1="5.8039" y1="44.9961" x2="5.8801" y2="45.0215" layer="21"/>
<rectangle x1="6.9723" y1="44.9961" x2="9.6139" y2="45.0215" layer="21"/>
<rectangle x1="9.9187" y1="44.9961" x2="11.5443" y2="45.0215" layer="21"/>
<rectangle x1="4.3815" y1="45.0215" x2="5.7531" y2="45.0469" layer="21"/>
<rectangle x1="5.8039" y1="45.0215" x2="5.8801" y2="45.0469" layer="21"/>
<rectangle x1="6.9469" y1="45.0215" x2="9.6393" y2="45.0469" layer="21"/>
<rectangle x1="9.9441" y1="45.0215" x2="11.5697" y2="45.0469" layer="21"/>
<rectangle x1="4.3307" y1="45.0469" x2="5.7531" y2="45.0723" layer="21"/>
<rectangle x1="5.8293" y1="45.0469" x2="5.8801" y2="45.0723" layer="21"/>
<rectangle x1="6.9215" y1="45.0469" x2="9.6647" y2="45.0723" layer="21"/>
<rectangle x1="9.9695" y1="45.0469" x2="11.5951" y2="45.0723" layer="21"/>
<rectangle x1="4.2799" y1="45.0723" x2="5.7531" y2="45.0977" layer="21"/>
<rectangle x1="5.8293" y1="45.0723" x2="5.8547" y2="45.0977" layer="21"/>
<rectangle x1="6.8961" y1="45.0723" x2="9.6901" y2="45.0977" layer="21"/>
<rectangle x1="9.9949" y1="45.0723" x2="11.5951" y2="45.0977" layer="21"/>
<rectangle x1="4.2291" y1="45.0977" x2="5.7531" y2="45.1231" layer="21"/>
<rectangle x1="5.8293" y1="45.0977" x2="5.8547" y2="45.1231" layer="21"/>
<rectangle x1="6.8707" y1="45.0977" x2="9.7409" y2="45.1231" layer="21"/>
<rectangle x1="10.0203" y1="45.0977" x2="11.6205" y2="45.1231" layer="21"/>
<rectangle x1="4.2037" y1="45.1231" x2="5.6769" y2="45.1485" layer="21"/>
<rectangle x1="5.7023" y1="45.1231" x2="5.7531" y2="45.1485" layer="21"/>
<rectangle x1="5.8293" y1="45.1231" x2="5.8547" y2="45.1485" layer="21"/>
<rectangle x1="6.8453" y1="45.1231" x2="9.7663" y2="45.1485" layer="21"/>
<rectangle x1="10.0457" y1="45.1231" x2="11.6459" y2="45.1485" layer="21"/>
<rectangle x1="4.1529" y1="45.1485" x2="5.6769" y2="45.1739" layer="21"/>
<rectangle x1="5.7277" y1="45.1485" x2="5.7531" y2="45.1739" layer="21"/>
<rectangle x1="5.8293" y1="45.1485" x2="5.8547" y2="45.1739" layer="21"/>
<rectangle x1="6.8199" y1="45.1485" x2="9.7917" y2="45.1739" layer="21"/>
<rectangle x1="10.0711" y1="45.1485" x2="11.6459" y2="45.1739" layer="21"/>
<rectangle x1="4.1021" y1="45.1739" x2="5.6769" y2="45.1993" layer="21"/>
<rectangle x1="5.7277" y1="45.1739" x2="5.7531" y2="45.1993" layer="21"/>
<rectangle x1="6.7945" y1="45.1739" x2="8.0899" y2="45.1993" layer="21"/>
<rectangle x1="8.5471" y1="45.1739" x2="9.8171" y2="45.1993" layer="21"/>
<rectangle x1="10.0965" y1="45.1739" x2="10.1727" y2="45.1993" layer="21"/>
<rectangle x1="10.4775" y1="45.1739" x2="11.6713" y2="45.1993" layer="21"/>
<rectangle x1="4.0767" y1="45.1993" x2="5.6769" y2="45.2247" layer="21"/>
<rectangle x1="6.7691" y1="45.1993" x2="7.9629" y2="45.2247" layer="21"/>
<rectangle x1="8.6487" y1="45.1993" x2="9.8425" y2="45.2247" layer="21"/>
<rectangle x1="10.6045" y1="45.1993" x2="11.6713" y2="45.2247" layer="21"/>
<rectangle x1="4.0259" y1="45.2247" x2="5.6769" y2="45.2501" layer="21"/>
<rectangle x1="6.7437" y1="45.2247" x2="7.8867" y2="45.2501" layer="21"/>
<rectangle x1="8.7249" y1="45.2247" x2="9.8679" y2="45.2501" layer="21"/>
<rectangle x1="10.7061" y1="45.2247" x2="11.6967" y2="45.2501" layer="21"/>
<rectangle x1="3.9751" y1="45.2501" x2="5.6769" y2="45.2755" layer="21"/>
<rectangle x1="6.7183" y1="45.2501" x2="7.8105" y2="45.2755" layer="21"/>
<rectangle x1="8.8011" y1="45.2501" x2="9.8171" y2="45.2755" layer="21"/>
<rectangle x1="10.7569" y1="45.2501" x2="11.6967" y2="45.2755" layer="21"/>
<rectangle x1="3.9497" y1="45.2755" x2="5.6769" y2="45.3009" layer="21"/>
<rectangle x1="6.7183" y1="45.2755" x2="7.7597" y2="45.3009" layer="21"/>
<rectangle x1="8.8519" y1="45.2755" x2="9.7663" y2="45.3009" layer="21"/>
<rectangle x1="10.8331" y1="45.2755" x2="11.7221" y2="45.3009" layer="21"/>
<rectangle x1="3.8989" y1="45.3009" x2="5.6769" y2="45.3263" layer="21"/>
<rectangle x1="6.6929" y1="45.3009" x2="7.7089" y2="45.3263" layer="21"/>
<rectangle x1="8.9027" y1="45.3009" x2="9.7155" y2="45.3263" layer="21"/>
<rectangle x1="10.8585" y1="45.3009" x2="11.7221" y2="45.3263" layer="21"/>
<rectangle x1="3.8735" y1="45.3263" x2="5.6769" y2="45.3517" layer="21"/>
<rectangle x1="6.6675" y1="45.3263" x2="7.6581" y2="45.3517" layer="21"/>
<rectangle x1="8.9281" y1="45.3263" x2="9.6393" y2="45.3517" layer="21"/>
<rectangle x1="10.8839" y1="45.3263" x2="11.7475" y2="45.3517" layer="21"/>
<rectangle x1="3.8481" y1="45.3517" x2="5.6769" y2="45.3771" layer="21"/>
<rectangle x1="6.6675" y1="45.3517" x2="7.6327" y2="45.3771" layer="21"/>
<rectangle x1="8.9789" y1="45.3517" x2="9.5885" y2="45.3771" layer="21"/>
<rectangle x1="10.9347" y1="45.3517" x2="11.7475" y2="45.3771" layer="21"/>
<rectangle x1="3.7973" y1="45.3771" x2="5.6769" y2="45.4025" layer="21"/>
<rectangle x1="6.6421" y1="45.3771" x2="7.5819" y2="45.4025" layer="21"/>
<rectangle x1="9.0043" y1="45.3771" x2="9.5377" y2="45.4025" layer="21"/>
<rectangle x1="10.9601" y1="45.3771" x2="11.7475" y2="45.4025" layer="21"/>
<rectangle x1="3.7719" y1="45.4025" x2="5.6769" y2="45.4279" layer="21"/>
<rectangle x1="6.6167" y1="45.4025" x2="7.5565" y2="45.4279" layer="21"/>
<rectangle x1="9.0551" y1="45.4025" x2="9.4869" y2="45.4279" layer="21"/>
<rectangle x1="10.9601" y1="45.4025" x2="11.7475" y2="45.4279" layer="21"/>
<rectangle x1="3.7211" y1="45.4279" x2="5.6515" y2="45.4533" layer="21"/>
<rectangle x1="6.6167" y1="45.4279" x2="7.5311" y2="45.4533" layer="21"/>
<rectangle x1="9.0805" y1="45.4279" x2="9.4107" y2="45.4533" layer="21"/>
<rectangle x1="10.9855" y1="45.4279" x2="11.7475" y2="45.4533" layer="21"/>
<rectangle x1="3.6957" y1="45.4533" x2="5.6515" y2="45.4787" layer="21"/>
<rectangle x1="6.5913" y1="45.4533" x2="7.4803" y2="45.4787" layer="21"/>
<rectangle x1="9.1059" y1="45.4533" x2="9.3599" y2="45.4787" layer="21"/>
<rectangle x1="11.0109" y1="45.4533" x2="11.7729" y2="45.4787" layer="21"/>
<rectangle x1="3.6703" y1="45.4787" x2="5.6515" y2="45.5041" layer="21"/>
<rectangle x1="6.5913" y1="45.4787" x2="7.4549" y2="45.5041" layer="21"/>
<rectangle x1="9.1313" y1="45.4787" x2="9.3091" y2="45.5041" layer="21"/>
<rectangle x1="11.0109" y1="45.4787" x2="11.7729" y2="45.5041" layer="21"/>
<rectangle x1="3.6449" y1="45.5041" x2="5.6515" y2="45.5295" layer="21"/>
<rectangle x1="6.5659" y1="45.5041" x2="7.4295" y2="45.5295" layer="21"/>
<rectangle x1="9.1567" y1="45.5041" x2="9.2583" y2="45.5295" layer="21"/>
<rectangle x1="11.0363" y1="45.5041" x2="11.7729" y2="45.5295" layer="21"/>
<rectangle x1="3.5941" y1="45.5295" x2="5.6515" y2="45.5549" layer="21"/>
<rectangle x1="6.5659" y1="45.5295" x2="7.4295" y2="45.5549" layer="21"/>
<rectangle x1="11.0363" y1="45.5295" x2="11.7729" y2="45.5549" layer="21"/>
<rectangle x1="3.5687" y1="45.5549" x2="5.6515" y2="45.5803" layer="21"/>
<rectangle x1="6.5405" y1="45.5549" x2="7.4041" y2="45.5803" layer="21"/>
<rectangle x1="11.0363" y1="45.5549" x2="11.7729" y2="45.5803" layer="21"/>
<rectangle x1="3.5433" y1="45.5803" x2="5.6515" y2="45.6057" layer="21"/>
<rectangle x1="6.5405" y1="45.5803" x2="7.3787" y2="45.6057" layer="21"/>
<rectangle x1="11.0363" y1="45.5803" x2="11.7729" y2="45.6057" layer="21"/>
<rectangle x1="3.5179" y1="45.6057" x2="5.6261" y2="45.6311" layer="21"/>
<rectangle x1="6.5151" y1="45.6057" x2="7.3533" y2="45.6311" layer="21"/>
<rectangle x1="11.0363" y1="45.6057" x2="11.7729" y2="45.6311" layer="21"/>
<rectangle x1="3.4925" y1="45.6311" x2="5.6261" y2="45.6565" layer="21"/>
<rectangle x1="6.5151" y1="45.6311" x2="7.3279" y2="45.6565" layer="21"/>
<rectangle x1="11.0363" y1="45.6311" x2="11.7729" y2="45.6565" layer="21"/>
<rectangle x1="3.4417" y1="45.6565" x2="5.6261" y2="45.6819" layer="21"/>
<rectangle x1="6.5151" y1="45.6565" x2="7.3279" y2="45.6819" layer="21"/>
<rectangle x1="11.0363" y1="45.6565" x2="11.7729" y2="45.6819" layer="21"/>
<rectangle x1="3.4163" y1="45.6819" x2="5.6007" y2="45.7073" layer="21"/>
<rectangle x1="6.4897" y1="45.6819" x2="7.3025" y2="45.7073" layer="21"/>
<rectangle x1="11.0109" y1="45.6819" x2="11.7729" y2="45.7073" layer="21"/>
<rectangle x1="3.3909" y1="45.7073" x2="5.6007" y2="45.7327" layer="21"/>
<rectangle x1="6.4897" y1="45.7073" x2="7.2771" y2="45.7327" layer="21"/>
<rectangle x1="11.0109" y1="45.7073" x2="11.7729" y2="45.7327" layer="21"/>
<rectangle x1="3.3655" y1="45.7327" x2="5.5753" y2="45.7581" layer="21"/>
<rectangle x1="6.4643" y1="45.7327" x2="7.2771" y2="45.7581" layer="21"/>
<rectangle x1="11.0109" y1="45.7327" x2="11.7729" y2="45.7581" layer="21"/>
<rectangle x1="3.3401" y1="45.7581" x2="5.5753" y2="45.7835" layer="21"/>
<rectangle x1="6.4643" y1="45.7581" x2="7.2517" y2="45.7835" layer="21"/>
<rectangle x1="10.9855" y1="45.7581" x2="11.7729" y2="45.7835" layer="21"/>
<rectangle x1="3.3147" y1="45.7835" x2="5.5499" y2="45.8089" layer="21"/>
<rectangle x1="6.4643" y1="45.7835" x2="7.2517" y2="45.8089" layer="21"/>
<rectangle x1="10.9601" y1="45.7835" x2="11.7729" y2="45.8089" layer="21"/>
<rectangle x1="3.2893" y1="45.8089" x2="5.5499" y2="45.8343" layer="21"/>
<rectangle x1="6.4643" y1="45.8089" x2="7.2263" y2="45.8343" layer="21"/>
<rectangle x1="10.9347" y1="45.8089" x2="11.7475" y2="45.8343" layer="21"/>
<rectangle x1="3.2639" y1="45.8343" x2="5.5245" y2="45.8597" layer="21"/>
<rectangle x1="6.4389" y1="45.8343" x2="7.2263" y2="45.8597" layer="21"/>
<rectangle x1="10.9093" y1="45.8343" x2="11.7475" y2="45.8597" layer="21"/>
<rectangle x1="3.2385" y1="45.8597" x2="5.5245" y2="45.8851" layer="21"/>
<rectangle x1="6.4389" y1="45.8597" x2="7.2263" y2="45.8851" layer="21"/>
<rectangle x1="10.8839" y1="45.8597" x2="11.7475" y2="45.8851" layer="21"/>
<rectangle x1="3.2131" y1="45.8851" x2="5.4991" y2="45.9105" layer="21"/>
<rectangle x1="6.4389" y1="45.8851" x2="7.2009" y2="45.9105" layer="21"/>
<rectangle x1="10.8331" y1="45.8851" x2="11.7475" y2="45.9105" layer="21"/>
<rectangle x1="3.1877" y1="45.9105" x2="4.0005" y2="45.9359" layer="21"/>
<rectangle x1="4.0513" y1="45.9105" x2="5.4737" y2="45.9359" layer="21"/>
<rectangle x1="6.4389" y1="45.9105" x2="7.2009" y2="45.9359" layer="21"/>
<rectangle x1="10.8077" y1="45.9105" x2="11.7475" y2="45.9359" layer="21"/>
<rectangle x1="3.1623" y1="45.9359" x2="3.9497" y2="45.9613" layer="21"/>
<rectangle x1="4.0513" y1="45.9359" x2="5.4737" y2="45.9613" layer="21"/>
<rectangle x1="6.4135" y1="45.9359" x2="7.1755" y2="45.9613" layer="21"/>
<rectangle x1="10.7569" y1="45.9359" x2="11.7221" y2="45.9613" layer="21"/>
<rectangle x1="3.1369" y1="45.9613" x2="3.9243" y2="45.9867" layer="21"/>
<rectangle x1="4.0767" y1="45.9613" x2="5.4483" y2="45.9867" layer="21"/>
<rectangle x1="6.4135" y1="45.9613" x2="7.1755" y2="45.9867" layer="21"/>
<rectangle x1="10.6807" y1="45.9613" x2="11.7221" y2="45.9867" layer="21"/>
<rectangle x1="3.1115" y1="45.9867" x2="3.8989" y2="46.0121" layer="21"/>
<rectangle x1="4.0513" y1="45.9867" x2="5.4229" y2="46.0121" layer="21"/>
<rectangle x1="6.4135" y1="45.9867" x2="7.1755" y2="46.0121" layer="21"/>
<rectangle x1="10.6045" y1="45.9867" x2="11.6967" y2="46.0121" layer="21"/>
<rectangle x1="3.1115" y1="46.0121" x2="3.8735" y2="46.0375" layer="21"/>
<rectangle x1="4.0513" y1="46.0121" x2="5.3975" y2="46.0375" layer="21"/>
<rectangle x1="6.4135" y1="46.0121" x2="7.1755" y2="46.0375" layer="21"/>
<rectangle x1="10.5283" y1="46.0121" x2="11.6967" y2="46.0375" layer="21"/>
<rectangle x1="3.0861" y1="46.0375" x2="3.8481" y2="46.0629" layer="21"/>
<rectangle x1="4.0513" y1="46.0375" x2="5.3975" y2="46.0629" layer="21"/>
<rectangle x1="6.4135" y1="46.0375" x2="7.1501" y2="46.0629" layer="21"/>
<rectangle x1="10.4267" y1="46.0375" x2="11.6713" y2="46.0629" layer="21"/>
<rectangle x1="3.0607" y1="46.0629" x2="3.8227" y2="46.0883" layer="21"/>
<rectangle x1="4.0513" y1="46.0629" x2="5.3721" y2="46.0883" layer="21"/>
<rectangle x1="6.4135" y1="46.0629" x2="7.1501" y2="46.0883" layer="21"/>
<rectangle x1="10.2997" y1="46.0629" x2="11.6713" y2="46.0883" layer="21"/>
<rectangle x1="3.0353" y1="46.0883" x2="3.7973" y2="46.1137" layer="21"/>
<rectangle x1="4.0513" y1="46.0883" x2="5.3467" y2="46.1137" layer="21"/>
<rectangle x1="6.4135" y1="46.0883" x2="7.1501" y2="46.1137" layer="21"/>
<rectangle x1="10.1727" y1="46.0883" x2="11.6459" y2="46.1137" layer="21"/>
<rectangle x1="3.0099" y1="46.1137" x2="3.7719" y2="46.1391" layer="21"/>
<rectangle x1="4.0767" y1="46.1137" x2="5.3213" y2="46.1391" layer="21"/>
<rectangle x1="6.4135" y1="46.1137" x2="7.1501" y2="46.1391" layer="21"/>
<rectangle x1="10.0711" y1="46.1137" x2="11.6459" y2="46.1391" layer="21"/>
<rectangle x1="2.9845" y1="46.1391" x2="3.7465" y2="46.1645" layer="21"/>
<rectangle x1="4.0767" y1="46.1391" x2="5.2959" y2="46.1645" layer="21"/>
<rectangle x1="6.3881" y1="46.1391" x2="7.1501" y2="46.1645" layer="21"/>
<rectangle x1="9.9441" y1="46.1391" x2="11.6205" y2="46.1645" layer="21"/>
<rectangle x1="2.9845" y1="46.1645" x2="3.7211" y2="46.1899" layer="21"/>
<rectangle x1="4.0767" y1="46.1645" x2="5.2705" y2="46.1899" layer="21"/>
<rectangle x1="6.3881" y1="46.1645" x2="7.1501" y2="46.1899" layer="21"/>
<rectangle x1="9.8679" y1="46.1645" x2="11.5951" y2="46.1899" layer="21"/>
<rectangle x1="2.9591" y1="46.1899" x2="3.6957" y2="46.2153" layer="21"/>
<rectangle x1="4.0767" y1="46.1899" x2="5.2451" y2="46.2153" layer="21"/>
<rectangle x1="6.3881" y1="46.1899" x2="7.1247" y2="46.2153" layer="21"/>
<rectangle x1="9.7663" y1="46.1899" x2="11.5697" y2="46.2153" layer="21"/>
<rectangle x1="2.9337" y1="46.2153" x2="3.6703" y2="46.2407" layer="21"/>
<rectangle x1="4.1021" y1="46.2153" x2="5.2197" y2="46.2407" layer="21"/>
<rectangle x1="6.3881" y1="46.2153" x2="7.1247" y2="46.2407" layer="21"/>
<rectangle x1="9.6901" y1="46.2153" x2="11.5443" y2="46.2407" layer="21"/>
<rectangle x1="2.9083" y1="46.2407" x2="3.6703" y2="46.2661" layer="21"/>
<rectangle x1="4.1783" y1="46.2407" x2="5.1943" y2="46.2661" layer="21"/>
<rectangle x1="6.3881" y1="46.2407" x2="7.1247" y2="46.2661" layer="21"/>
<rectangle x1="9.6393" y1="46.2407" x2="11.5189" y2="46.2661" layer="21"/>
<rectangle x1="2.9083" y1="46.2661" x2="3.6449" y2="46.2915" layer="21"/>
<rectangle x1="4.2545" y1="46.2661" x2="5.1435" y2="46.2915" layer="21"/>
<rectangle x1="6.3881" y1="46.2661" x2="7.1247" y2="46.2915" layer="21"/>
<rectangle x1="9.5631" y1="46.2661" x2="11.4935" y2="46.2915" layer="21"/>
<rectangle x1="2.8829" y1="46.2915" x2="3.6195" y2="46.3169" layer="21"/>
<rectangle x1="4.3053" y1="46.2915" x2="5.1181" y2="46.3169" layer="21"/>
<rectangle x1="6.3881" y1="46.2915" x2="7.1247" y2="46.3169" layer="21"/>
<rectangle x1="9.5123" y1="46.2915" x2="11.4681" y2="46.3169" layer="21"/>
<rectangle x1="2.8575" y1="46.3169" x2="3.6195" y2="46.3423" layer="21"/>
<rectangle x1="4.3815" y1="46.3169" x2="5.0927" y2="46.3423" layer="21"/>
<rectangle x1="6.3881" y1="46.3169" x2="7.1247" y2="46.3423" layer="21"/>
<rectangle x1="9.4615" y1="46.3169" x2="11.4173" y2="46.3423" layer="21"/>
<rectangle x1="2.8321" y1="46.3423" x2="3.6195" y2="46.3677" layer="21"/>
<rectangle x1="4.4577" y1="46.3423" x2="5.0419" y2="46.3677" layer="21"/>
<rectangle x1="6.3881" y1="46.3423" x2="7.1247" y2="46.3677" layer="21"/>
<rectangle x1="9.4361" y1="46.3423" x2="11.3919" y2="46.3677" layer="21"/>
<rectangle x1="2.8321" y1="46.3677" x2="3.5941" y2="46.3931" layer="21"/>
<rectangle x1="4.5339" y1="46.3677" x2="5.0165" y2="46.3931" layer="21"/>
<rectangle x1="6.3881" y1="46.3677" x2="7.1247" y2="46.3931" layer="21"/>
<rectangle x1="9.3853" y1="46.3677" x2="11.3411" y2="46.3931" layer="21"/>
<rectangle x1="2.8067" y1="46.3931" x2="3.5941" y2="46.4185" layer="21"/>
<rectangle x1="4.6101" y1="46.3931" x2="4.9657" y2="46.4185" layer="21"/>
<rectangle x1="6.3881" y1="46.3931" x2="7.1247" y2="46.4185" layer="21"/>
<rectangle x1="9.3599" y1="46.3931" x2="11.2903" y2="46.4185" layer="21"/>
<rectangle x1="2.7813" y1="46.4185" x2="3.5941" y2="46.4439" layer="21"/>
<rectangle x1="4.6863" y1="46.4185" x2="4.9149" y2="46.4439" layer="21"/>
<rectangle x1="6.3881" y1="46.4185" x2="7.1501" y2="46.4439" layer="21"/>
<rectangle x1="9.3091" y1="46.4185" x2="11.2395" y2="46.4439" layer="21"/>
<rectangle x1="2.7813" y1="46.4439" x2="3.5941" y2="46.4693" layer="21"/>
<rectangle x1="6.3881" y1="46.4439" x2="7.1501" y2="46.4693" layer="21"/>
<rectangle x1="9.2837" y1="46.4439" x2="11.1887" y2="46.4693" layer="21"/>
<rectangle x1="2.7559" y1="46.4693" x2="3.5941" y2="46.4947" layer="21"/>
<rectangle x1="6.4135" y1="46.4693" x2="7.1501" y2="46.4947" layer="21"/>
<rectangle x1="9.2583" y1="46.4693" x2="11.1379" y2="46.4947" layer="21"/>
<rectangle x1="2.7305" y1="46.4947" x2="3.5941" y2="46.5201" layer="21"/>
<rectangle x1="6.4135" y1="46.4947" x2="7.1501" y2="46.5201" layer="21"/>
<rectangle x1="9.2329" y1="46.4947" x2="11.0617" y2="46.5201" layer="21"/>
<rectangle x1="2.7305" y1="46.5201" x2="3.5941" y2="46.5455" layer="21"/>
<rectangle x1="6.4135" y1="46.5201" x2="7.1501" y2="46.5455" layer="21"/>
<rectangle x1="9.2075" y1="46.5201" x2="10.9855" y2="46.5455" layer="21"/>
<rectangle x1="2.7051" y1="46.5455" x2="3.5941" y2="46.5709" layer="21"/>
<rectangle x1="6.4135" y1="46.5455" x2="7.1501" y2="46.5709" layer="21"/>
<rectangle x1="9.2075" y1="46.5455" x2="10.8839" y2="46.5709" layer="21"/>
<rectangle x1="2.6797" y1="46.5709" x2="3.5941" y2="46.5963" layer="21"/>
<rectangle x1="6.4135" y1="46.5709" x2="7.1755" y2="46.5963" layer="21"/>
<rectangle x1="9.1821" y1="46.5709" x2="10.7823" y2="46.5963" layer="21"/>
<rectangle x1="2.6797" y1="46.5963" x2="3.6195" y2="46.6217" layer="21"/>
<rectangle x1="6.4135" y1="46.5963" x2="7.1755" y2="46.6217" layer="21"/>
<rectangle x1="9.1567" y1="46.5963" x2="10.6553" y2="46.6217" layer="21"/>
<rectangle x1="2.6543" y1="46.6217" x2="3.6195" y2="46.6471" layer="21"/>
<rectangle x1="6.4135" y1="46.6217" x2="7.1755" y2="46.6471" layer="21"/>
<rectangle x1="9.1567" y1="46.6217" x2="10.5029" y2="46.6471" layer="21"/>
<rectangle x1="2.6543" y1="46.6471" x2="3.6195" y2="46.6725" layer="21"/>
<rectangle x1="6.4135" y1="46.6471" x2="7.1755" y2="46.6725" layer="21"/>
<rectangle x1="9.1313" y1="46.6471" x2="10.3759" y2="46.6725" layer="21"/>
<rectangle x1="2.6289" y1="46.6725" x2="3.6449" y2="46.6979" layer="21"/>
<rectangle x1="6.4389" y1="46.6725" x2="7.2009" y2="46.6979" layer="21"/>
<rectangle x1="9.1313" y1="46.6725" x2="10.2743" y2="46.6979" layer="21"/>
<rectangle x1="2.6289" y1="46.6979" x2="3.6449" y2="46.7233" layer="21"/>
<rectangle x1="6.4389" y1="46.6979" x2="7.2009" y2="46.7233" layer="21"/>
<rectangle x1="9.1059" y1="46.6979" x2="10.1981" y2="46.7233" layer="21"/>
<rectangle x1="2.6035" y1="46.7233" x2="3.6703" y2="46.7487" layer="21"/>
<rectangle x1="6.4389" y1="46.7233" x2="7.2009" y2="46.7487" layer="21"/>
<rectangle x1="9.1059" y1="46.7233" x2="10.1219" y2="46.7487" layer="21"/>
<rectangle x1="2.5781" y1="46.7487" x2="3.6957" y2="46.7741" layer="21"/>
<rectangle x1="6.4389" y1="46.7487" x2="7.2263" y2="46.7741" layer="21"/>
<rectangle x1="9.0805" y1="46.7487" x2="10.0711" y2="46.7741" layer="21"/>
<rectangle x1="2.5781" y1="46.7741" x2="3.6957" y2="46.7995" layer="21"/>
<rectangle x1="6.4389" y1="46.7741" x2="7.2263" y2="46.7995" layer="21"/>
<rectangle x1="9.0805" y1="46.7741" x2="10.0203" y2="46.7995" layer="21"/>
<rectangle x1="2.5527" y1="46.7995" x2="3.7211" y2="46.8249" layer="21"/>
<rectangle x1="6.4643" y1="46.7995" x2="7.2263" y2="46.8249" layer="21"/>
<rectangle x1="9.0805" y1="46.7995" x2="9.9695" y2="46.8249" layer="21"/>
<rectangle x1="2.5527" y1="46.8249" x2="3.7465" y2="46.8503" layer="21"/>
<rectangle x1="6.4643" y1="46.8249" x2="7.2517" y2="46.8503" layer="21"/>
<rectangle x1="9.0805" y1="46.8249" x2="9.9441" y2="46.8503" layer="21"/>
<rectangle x1="2.5273" y1="46.8503" x2="3.7719" y2="46.8757" layer="21"/>
<rectangle x1="6.4643" y1="46.8503" x2="7.2517" y2="46.8757" layer="21"/>
<rectangle x1="9.0551" y1="46.8503" x2="9.9187" y2="46.8757" layer="21"/>
<rectangle x1="2.5273" y1="46.8757" x2="3.7973" y2="46.9011" layer="21"/>
<rectangle x1="6.4897" y1="46.8757" x2="7.2771" y2="46.9011" layer="21"/>
<rectangle x1="9.0551" y1="46.8757" x2="9.8933" y2="46.9011" layer="21"/>
<rectangle x1="2.5019" y1="46.9011" x2="3.8481" y2="46.9265" layer="21"/>
<rectangle x1="6.4897" y1="46.9011" x2="7.2771" y2="46.9265" layer="21"/>
<rectangle x1="9.0551" y1="46.9011" x2="9.8679" y2="46.9265" layer="21"/>
<rectangle x1="2.5019" y1="46.9265" x2="3.8735" y2="46.9519" layer="21"/>
<rectangle x1="6.4897" y1="46.9265" x2="7.3025" y2="46.9519" layer="21"/>
<rectangle x1="9.0551" y1="46.9265" x2="9.8425" y2="46.9519" layer="21"/>
<rectangle x1="2.4765" y1="46.9519" x2="3.8989" y2="46.9773" layer="21"/>
<rectangle x1="6.5151" y1="46.9519" x2="7.3025" y2="46.9773" layer="21"/>
<rectangle x1="9.0551" y1="46.9519" x2="9.8171" y2="46.9773" layer="21"/>
<rectangle x1="2.4765" y1="46.9773" x2="3.9497" y2="47.0027" layer="21"/>
<rectangle x1="6.5151" y1="46.9773" x2="7.3279" y2="47.0027" layer="21"/>
<rectangle x1="9.0551" y1="46.9773" x2="9.8171" y2="47.0027" layer="21"/>
<rectangle x1="2.4765" y1="47.0027" x2="3.9751" y2="47.0281" layer="21"/>
<rectangle x1="6.5405" y1="47.0027" x2="7.3533" y2="47.0281" layer="21"/>
<rectangle x1="9.0551" y1="47.0027" x2="9.7917" y2="47.0281" layer="21"/>
<rectangle x1="2.4511" y1="47.0281" x2="4.0259" y2="47.0535" layer="21"/>
<rectangle x1="6.5405" y1="47.0281" x2="7.3533" y2="47.0535" layer="21"/>
<rectangle x1="9.0551" y1="47.0281" x2="9.7917" y2="47.0535" layer="21"/>
<rectangle x1="2.4511" y1="47.0535" x2="4.0513" y2="47.0789" layer="21"/>
<rectangle x1="6.5405" y1="47.0535" x2="7.3787" y2="47.0789" layer="21"/>
<rectangle x1="9.0551" y1="47.0535" x2="9.7917" y2="47.0789" layer="21"/>
<rectangle x1="2.4257" y1="47.0789" x2="4.1021" y2="47.1043" layer="21"/>
<rectangle x1="6.5659" y1="47.0789" x2="7.4041" y2="47.1043" layer="21"/>
<rectangle x1="9.0551" y1="47.0789" x2="9.7917" y2="47.1043" layer="21"/>
<rectangle x1="2.4257" y1="47.1043" x2="4.1275" y2="47.1297" layer="21"/>
<rectangle x1="6.5659" y1="47.1043" x2="7.4295" y2="47.1297" layer="21"/>
<rectangle x1="9.0551" y1="47.1043" x2="9.7917" y2="47.1297" layer="21"/>
<rectangle x1="2.4003" y1="47.1297" x2="4.1275" y2="47.1551" layer="21"/>
<rectangle x1="6.5913" y1="47.1297" x2="7.4549" y2="47.1551" layer="21"/>
<rectangle x1="9.0551" y1="47.1297" x2="9.7917" y2="47.1551" layer="21"/>
<rectangle x1="2.4003" y1="47.1551" x2="4.1275" y2="47.1805" layer="21"/>
<rectangle x1="6.5913" y1="47.1551" x2="7.4803" y2="47.1805" layer="21"/>
<rectangle x1="9.0551" y1="47.1551" x2="9.7917" y2="47.1805" layer="21"/>
<rectangle x1="11.1125" y1="47.1551" x2="11.1633" y2="47.1805" layer="21"/>
<rectangle x1="2.4003" y1="47.1805" x2="4.1275" y2="47.2059" layer="21"/>
<rectangle x1="6.6167" y1="47.1805" x2="7.5057" y2="47.2059" layer="21"/>
<rectangle x1="9.0551" y1="47.1805" x2="9.7917" y2="47.2059" layer="21"/>
<rectangle x1="11.0871" y1="47.1805" x2="11.1887" y2="47.2059" layer="21"/>
<rectangle x1="2.3749" y1="47.2059" x2="4.1275" y2="47.2313" layer="21"/>
<rectangle x1="6.6421" y1="47.2059" x2="7.5311" y2="47.2313" layer="21"/>
<rectangle x1="9.0551" y1="47.2059" x2="9.8171" y2="47.2313" layer="21"/>
<rectangle x1="11.0617" y1="47.2059" x2="11.2395" y2="47.2313" layer="21"/>
<rectangle x1="2.3749" y1="47.2313" x2="4.1275" y2="47.2567" layer="21"/>
<rectangle x1="6.6421" y1="47.2313" x2="7.5565" y2="47.2567" layer="21"/>
<rectangle x1="9.0551" y1="47.2313" x2="9.8171" y2="47.2567" layer="21"/>
<rectangle x1="11.0363" y1="47.2313" x2="11.2649" y2="47.2567" layer="21"/>
<rectangle x1="2.3495" y1="47.2567" x2="4.1275" y2="47.2821" layer="21"/>
<rectangle x1="6.6675" y1="47.2567" x2="7.5819" y2="47.2821" layer="21"/>
<rectangle x1="9.0805" y1="47.2567" x2="9.8425" y2="47.2821" layer="21"/>
<rectangle x1="11.0109" y1="47.2567" x2="11.3157" y2="47.2821" layer="21"/>
<rectangle x1="2.3495" y1="47.2821" x2="4.1275" y2="47.3075" layer="21"/>
<rectangle x1="6.6675" y1="47.2821" x2="7.6327" y2="47.3075" layer="21"/>
<rectangle x1="9.0805" y1="47.2821" x2="9.8425" y2="47.3075" layer="21"/>
<rectangle x1="10.9855" y1="47.2821" x2="11.3411" y2="47.3075" layer="21"/>
<rectangle x1="2.3495" y1="47.3075" x2="4.1529" y2="47.3329" layer="21"/>
<rectangle x1="6.6929" y1="47.3075" x2="7.6581" y2="47.3329" layer="21"/>
<rectangle x1="9.0805" y1="47.3075" x2="9.8679" y2="47.3329" layer="21"/>
<rectangle x1="10.9347" y1="47.3075" x2="11.3919" y2="47.3329" layer="21"/>
<rectangle x1="2.3241" y1="47.3329" x2="4.1783" y2="47.3583" layer="21"/>
<rectangle x1="6.7183" y1="47.3329" x2="7.7089" y2="47.3583" layer="21"/>
<rectangle x1="9.0805" y1="47.3329" x2="9.8933" y2="47.3583" layer="21"/>
<rectangle x1="10.9093" y1="47.3329" x2="11.4173" y2="47.3583" layer="21"/>
<rectangle x1="2.3241" y1="47.3583" x2="4.1783" y2="47.3837" layer="21"/>
<rectangle x1="6.7437" y1="47.3583" x2="7.7597" y2="47.3837" layer="21"/>
<rectangle x1="8.7757" y1="47.3583" x2="8.8519" y2="47.3837" layer="21"/>
<rectangle x1="9.1059" y1="47.3583" x2="9.9441" y2="47.3837" layer="21"/>
<rectangle x1="10.8585" y1="47.3583" x2="11.4427" y2="47.3837" layer="21"/>
<rectangle x1="2.3241" y1="47.3837" x2="4.2037" y2="47.4091" layer="21"/>
<rectangle x1="6.7437" y1="47.3837" x2="7.8359" y2="47.4091" layer="21"/>
<rectangle x1="8.6995" y1="47.3837" x2="8.8519" y2="47.4091" layer="21"/>
<rectangle x1="9.1059" y1="47.3837" x2="9.9949" y2="47.4091" layer="21"/>
<rectangle x1="10.8077" y1="47.3837" x2="11.4935" y2="47.4091" layer="21"/>
<rectangle x1="2.2987" y1="47.4091" x2="4.2291" y2="47.4345" layer="21"/>
<rectangle x1="6.7691" y1="47.4091" x2="7.9121" y2="47.4345" layer="21"/>
<rectangle x1="8.6233" y1="47.4091" x2="8.8773" y2="47.4345" layer="21"/>
<rectangle x1="9.1313" y1="47.4091" x2="10.0457" y2="47.4345" layer="21"/>
<rectangle x1="10.7569" y1="47.4091" x2="11.5189" y2="47.4345" layer="21"/>
<rectangle x1="2.2987" y1="47.4345" x2="4.2545" y2="47.4599" layer="21"/>
<rectangle x1="6.7945" y1="47.4345" x2="8.0137" y2="47.4599" layer="21"/>
<rectangle x1="8.5217" y1="47.4345" x2="8.8773" y2="47.4599" layer="21"/>
<rectangle x1="9.1313" y1="47.4345" x2="10.1219" y2="47.4599" layer="21"/>
<rectangle x1="10.6807" y1="47.4345" x2="11.5697" y2="47.4599" layer="21"/>
<rectangle x1="2.2987" y1="47.4599" x2="4.2799" y2="47.4853" layer="21"/>
<rectangle x1="6.8199" y1="47.4599" x2="8.8773" y2="47.4853" layer="21"/>
<rectangle x1="9.1567" y1="47.4599" x2="10.2235" y2="47.4853" layer="21"/>
<rectangle x1="10.5537" y1="47.4599" x2="11.5951" y2="47.4853" layer="21"/>
<rectangle x1="2.2987" y1="47.4853" x2="4.3053" y2="47.5107" layer="21"/>
<rectangle x1="6.8453" y1="47.4853" x2="8.9027" y2="47.5107" layer="21"/>
<rectangle x1="9.1567" y1="47.4853" x2="11.6459" y2="47.5107" layer="21"/>
<rectangle x1="2.2733" y1="47.5107" x2="4.3307" y2="47.5361" layer="21"/>
<rectangle x1="6.8707" y1="47.5107" x2="8.9027" y2="47.5361" layer="21"/>
<rectangle x1="9.1821" y1="47.5107" x2="11.6713" y2="47.5361" layer="21"/>
<rectangle x1="2.2733" y1="47.5361" x2="4.3561" y2="47.5615" layer="21"/>
<rectangle x1="6.8961" y1="47.5361" x2="8.9281" y2="47.5615" layer="21"/>
<rectangle x1="9.2075" y1="47.5361" x2="11.6713" y2="47.5615" layer="21"/>
<rectangle x1="2.2733" y1="47.5615" x2="4.4069" y2="47.5869" layer="21"/>
<rectangle x1="6.9215" y1="47.5615" x2="8.9535" y2="47.5869" layer="21"/>
<rectangle x1="9.2075" y1="47.5615" x2="11.6459" y2="47.5869" layer="21"/>
<rectangle x1="2.2479" y1="47.5869" x2="4.4323" y2="47.6123" layer="21"/>
<rectangle x1="6.9469" y1="47.5869" x2="8.9535" y2="47.6123" layer="21"/>
<rectangle x1="9.2329" y1="47.5869" x2="11.6205" y2="47.6123" layer="21"/>
<rectangle x1="2.2479" y1="47.6123" x2="4.4831" y2="47.6377" layer="21"/>
<rectangle x1="6.9723" y1="47.6123" x2="8.9789" y2="47.6377" layer="21"/>
<rectangle x1="9.2583" y1="47.6123" x2="11.5951" y2="47.6377" layer="21"/>
<rectangle x1="2.2479" y1="47.6377" x2="4.5085" y2="47.6631" layer="21"/>
<rectangle x1="6.9977" y1="47.6377" x2="9.0043" y2="47.6631" layer="21"/>
<rectangle x1="9.2837" y1="47.6377" x2="11.5951" y2="47.6631" layer="21"/>
<rectangle x1="2.2479" y1="47.6631" x2="4.5593" y2="47.6885" layer="21"/>
<rectangle x1="7.0485" y1="47.6631" x2="9.0043" y2="47.6885" layer="21"/>
<rectangle x1="9.3091" y1="47.6631" x2="11.5697" y2="47.6885" layer="21"/>
<rectangle x1="2.2479" y1="47.6885" x2="4.5847" y2="47.7139" layer="21"/>
<rectangle x1="7.0739" y1="47.6885" x2="9.0297" y2="47.7139" layer="21"/>
<rectangle x1="9.3345" y1="47.6885" x2="11.5443" y2="47.7139" layer="21"/>
<rectangle x1="2.2225" y1="47.7139" x2="4.6355" y2="47.7393" layer="21"/>
<rectangle x1="7.0993" y1="47.7139" x2="9.0551" y2="47.7393" layer="21"/>
<rectangle x1="9.3599" y1="47.7139" x2="11.5189" y2="47.7393" layer="21"/>
<rectangle x1="2.2225" y1="47.7393" x2="4.6863" y2="47.7647" layer="21"/>
<rectangle x1="7.1501" y1="47.7393" x2="9.0805" y2="47.7647" layer="21"/>
<rectangle x1="9.3853" y1="47.7393" x2="11.4681" y2="47.7647" layer="21"/>
<rectangle x1="2.2225" y1="47.7647" x2="4.7371" y2="47.7901" layer="21"/>
<rectangle x1="7.2009" y1="47.7647" x2="9.1059" y2="47.7901" layer="21"/>
<rectangle x1="9.4107" y1="47.7647" x2="11.4427" y2="47.7901" layer="21"/>
<rectangle x1="2.2225" y1="47.7901" x2="4.8133" y2="47.8155" layer="21"/>
<rectangle x1="7.2263" y1="47.7901" x2="9.1313" y2="47.8155" layer="21"/>
<rectangle x1="9.4615" y1="47.7901" x2="11.4173" y2="47.8155" layer="21"/>
<rectangle x1="2.1971" y1="47.8155" x2="4.8641" y2="47.8409" layer="21"/>
<rectangle x1="7.2771" y1="47.8155" x2="9.1821" y2="47.8409" layer="21"/>
<rectangle x1="9.4869" y1="47.8155" x2="11.3665" y2="47.8409" layer="21"/>
<rectangle x1="2.1971" y1="47.8409" x2="4.9403" y2="47.8663" layer="21"/>
<rectangle x1="7.3279" y1="47.8409" x2="9.2075" y2="47.8663" layer="21"/>
<rectangle x1="9.5377" y1="47.8409" x2="11.3411" y2="47.8663" layer="21"/>
<rectangle x1="2.1971" y1="47.8663" x2="5.0165" y2="47.8917" layer="21"/>
<rectangle x1="7.3787" y1="47.8663" x2="9.2075" y2="47.8917" layer="21"/>
<rectangle x1="9.5885" y1="47.8663" x2="11.2903" y2="47.8917" layer="21"/>
<rectangle x1="2.1971" y1="47.8917" x2="5.1181" y2="47.9171" layer="21"/>
<rectangle x1="7.4295" y1="47.8917" x2="9.1567" y2="47.9171" layer="21"/>
<rectangle x1="9.6139" y1="47.8917" x2="11.2395" y2="47.9171" layer="21"/>
<rectangle x1="2.1971" y1="47.9171" x2="5.2197" y2="47.9425" layer="21"/>
<rectangle x1="7.5057" y1="47.9171" x2="9.0805" y2="47.9425" layer="21"/>
<rectangle x1="9.6901" y1="47.9171" x2="11.1887" y2="47.9425" layer="21"/>
<rectangle x1="2.1971" y1="47.9425" x2="5.3721" y2="47.9679" layer="21"/>
<rectangle x1="7.5819" y1="47.9425" x2="9.0043" y2="47.9679" layer="21"/>
<rectangle x1="9.7409" y1="47.9425" x2="11.1379" y2="47.9679" layer="21"/>
<rectangle x1="2.1717" y1="47.9679" x2="5.6515" y2="47.9933" layer="21"/>
<rectangle x1="6.2103" y1="47.9679" x2="6.4135" y2="47.9933" layer="21"/>
<rectangle x1="7.6581" y1="47.9679" x2="8.9281" y2="47.9933" layer="21"/>
<rectangle x1="9.8171" y1="47.9679" x2="11.0617" y2="47.9933" layer="21"/>
<rectangle x1="2.1717" y1="47.9933" x2="6.4389" y2="48.0187" layer="21"/>
<rectangle x1="7.7597" y1="47.9933" x2="8.8011" y2="48.0187" layer="21"/>
<rectangle x1="9.8933" y1="47.9933" x2="10.9601" y2="48.0187" layer="21"/>
<rectangle x1="2.1717" y1="48.0187" x2="6.4389" y2="48.0441" layer="21"/>
<rectangle x1="7.8867" y1="48.0187" x2="8.6741" y2="48.0441" layer="21"/>
<rectangle x1="9.9949" y1="48.0187" x2="10.8585" y2="48.0441" layer="21"/>
<rectangle x1="2.1717" y1="48.0441" x2="6.4389" y2="48.0695" layer="21"/>
<rectangle x1="8.1407" y1="48.0441" x2="8.4201" y2="48.0695" layer="21"/>
<rectangle x1="10.1473" y1="48.0441" x2="10.7061" y2="48.0695" layer="21"/>
<rectangle x1="2.1717" y1="48.0695" x2="6.4643" y2="48.0949" layer="21"/>
<rectangle x1="2.1717" y1="48.0949" x2="6.4643" y2="48.1203" layer="21"/>
<rectangle x1="2.1717" y1="48.1203" x2="6.4643" y2="48.1457" layer="21"/>
<rectangle x1="2.1717" y1="48.1457" x2="6.4643" y2="48.1711" layer="21"/>
<rectangle x1="2.1717" y1="48.1711" x2="6.4643" y2="48.1965" layer="21"/>
<rectangle x1="2.1463" y1="48.1965" x2="6.4643" y2="48.2219" layer="21"/>
<rectangle x1="2.1463" y1="48.2219" x2="6.4643" y2="48.2473" layer="21"/>
<rectangle x1="2.1463" y1="48.2473" x2="6.4643" y2="48.2727" layer="21"/>
<rectangle x1="2.1463" y1="48.2727" x2="6.4389" y2="48.2981" layer="21"/>
<rectangle x1="2.1463" y1="48.2981" x2="6.4389" y2="48.3235" layer="21"/>
<rectangle x1="2.1463" y1="48.3235" x2="6.4389" y2="48.3489" layer="21"/>
<rectangle x1="2.1463" y1="48.3489" x2="6.4135" y2="48.3743" layer="21"/>
<rectangle x1="2.1463" y1="48.3743" x2="6.4135" y2="48.3997" layer="21"/>
<rectangle x1="2.1463" y1="48.3997" x2="6.4135" y2="48.4251" layer="21"/>
<rectangle x1="2.1463" y1="48.4251" x2="6.3881" y2="48.4505" layer="21"/>
<rectangle x1="2.1463" y1="48.4505" x2="6.3881" y2="48.4759" layer="21"/>
<rectangle x1="2.1463" y1="48.4759" x2="6.3627" y2="48.5013" layer="21"/>
<rectangle x1="2.1463" y1="48.5013" x2="6.3373" y2="48.5267" layer="21"/>
<rectangle x1="2.1463" y1="48.5267" x2="6.3373" y2="48.5521" layer="21"/>
<rectangle x1="2.1463" y1="48.5521" x2="6.3119" y2="48.5775" layer="21"/>
<rectangle x1="2.1463" y1="48.5775" x2="6.2865" y2="48.6029" layer="21"/>
<rectangle x1="2.1463" y1="48.6029" x2="6.2611" y2="48.6283" layer="21"/>
<rectangle x1="2.1463" y1="48.6283" x2="6.2357" y2="48.6537" layer="21"/>
<rectangle x1="2.1463" y1="48.6537" x2="6.2357" y2="48.6791" layer="21"/>
<rectangle x1="2.1463" y1="48.6791" x2="6.2103" y2="48.7045" layer="21"/>
<rectangle x1="2.1463" y1="48.7045" x2="6.1849" y2="48.7299" layer="21"/>
<rectangle x1="2.1463" y1="48.7299" x2="6.1595" y2="48.7553" layer="21"/>
<rectangle x1="2.1463" y1="48.7553" x2="6.1341" y2="48.7807" layer="21"/>
<rectangle x1="2.1463" y1="48.7807" x2="6.1087" y2="48.8061" layer="21"/>
<rectangle x1="2.1463" y1="48.8061" x2="6.0833" y2="48.8315" layer="21"/>
<rectangle x1="2.1717" y1="48.8315" x2="6.0579" y2="48.8569" layer="21"/>
<rectangle x1="2.1717" y1="48.8569" x2="6.0579" y2="48.8823" layer="21"/>
<rectangle x1="2.1717" y1="48.8823" x2="6.0325" y2="48.9077" layer="21"/>
<rectangle x1="2.1717" y1="48.9077" x2="6.0071" y2="48.9331" layer="21"/>
<rectangle x1="2.1717" y1="48.9331" x2="6.0071" y2="48.9585" layer="21"/>
<rectangle x1="2.1717" y1="48.9585" x2="5.9817" y2="48.9839" layer="21"/>
<rectangle x1="2.1717" y1="48.9839" x2="5.9563" y2="49.0093" layer="21"/>
<rectangle x1="2.1717" y1="49.0093" x2="5.9563" y2="49.0347" layer="21"/>
<rectangle x1="2.1717" y1="49.0347" x2="5.9309" y2="49.0601" layer="21"/>
<rectangle x1="2.1971" y1="49.0601" x2="5.9055" y2="49.0855" layer="21"/>
<rectangle x1="2.1971" y1="49.0855" x2="5.9055" y2="49.1109" layer="21"/>
<rectangle x1="2.1971" y1="49.1109" x2="5.8801" y2="49.1363" layer="21"/>
<rectangle x1="2.1971" y1="49.1363" x2="5.8801" y2="49.1617" layer="21"/>
<rectangle x1="2.1971" y1="49.1617" x2="5.8547" y2="49.1871" layer="21"/>
<rectangle x1="2.1971" y1="49.1871" x2="5.8547" y2="49.2125" layer="21"/>
<rectangle x1="2.2225" y1="49.2125" x2="5.8547" y2="49.2379" layer="21"/>
<rectangle x1="2.2225" y1="49.2379" x2="5.8293" y2="49.2633" layer="21"/>
<rectangle x1="2.2225" y1="49.2633" x2="5.8293" y2="49.2887" layer="21"/>
<rectangle x1="2.2225" y1="49.2887" x2="5.8039" y2="49.3141" layer="21"/>
<rectangle x1="2.2225" y1="49.3141" x2="5.8039" y2="49.3395" layer="21"/>
<rectangle x1="2.2479" y1="49.3395" x2="5.8039" y2="49.3649" layer="21"/>
<rectangle x1="2.2479" y1="49.3649" x2="5.7785" y2="49.3903" layer="21"/>
<rectangle x1="2.2479" y1="49.3903" x2="5.7785" y2="49.4157" layer="21"/>
<rectangle x1="2.2479" y1="49.4157" x2="5.7785" y2="49.4411" layer="21"/>
<rectangle x1="2.2733" y1="49.4411" x2="5.7785" y2="49.4665" layer="21"/>
<rectangle x1="2.2733" y1="49.4665" x2="5.7785" y2="49.4919" layer="21"/>
<rectangle x1="2.2733" y1="49.4919" x2="5.7531" y2="49.5173" layer="21"/>
<rectangle x1="2.2733" y1="49.5173" x2="5.7531" y2="49.5427" layer="21"/>
<rectangle x1="2.2987" y1="49.5427" x2="5.7531" y2="49.5681" layer="21"/>
<rectangle x1="2.2987" y1="49.5681" x2="5.7531" y2="49.5935" layer="21"/>
<rectangle x1="2.2987" y1="49.5935" x2="5.7531" y2="49.6189" layer="21"/>
<rectangle x1="2.3241" y1="49.6189" x2="5.7531" y2="49.6443" layer="21"/>
<rectangle x1="2.3241" y1="49.6443" x2="5.7531" y2="49.6697" layer="21"/>
<rectangle x1="2.3241" y1="49.6697" x2="5.7531" y2="49.6951" layer="21"/>
<rectangle x1="2.3495" y1="49.6951" x2="5.7531" y2="49.7205" layer="21"/>
<rectangle x1="2.3495" y1="49.7205" x2="5.7531" y2="49.7459" layer="21"/>
<rectangle x1="2.3495" y1="49.7459" x2="5.7785" y2="49.7713" layer="21"/>
<rectangle x1="2.3749" y1="49.7713" x2="5.7785" y2="49.7967" layer="21"/>
<rectangle x1="2.3749" y1="49.7967" x2="5.7785" y2="49.8221" layer="21"/>
<rectangle x1="2.3749" y1="49.8221" x2="5.7785" y2="49.8475" layer="21"/>
<rectangle x1="2.4003" y1="49.8475" x2="5.7785" y2="49.8729" layer="21"/>
<rectangle x1="2.4003" y1="49.8729" x2="5.8039" y2="49.8983" layer="21"/>
<rectangle x1="2.4257" y1="49.8983" x2="5.8039" y2="49.9237" layer="21"/>
<rectangle x1="2.4257" y1="49.9237" x2="5.8039" y2="49.9491" layer="21"/>
<rectangle x1="2.4257" y1="49.9491" x2="5.8293" y2="49.9745" layer="21"/>
<rectangle x1="2.4511" y1="49.9745" x2="5.8293" y2="49.9999" layer="21"/>
<rectangle x1="2.4511" y1="49.9999" x2="5.8547" y2="50.0253" layer="21"/>
<rectangle x1="2.4765" y1="50.0253" x2="5.8547" y2="50.0507" layer="21"/>
<rectangle x1="2.4765" y1="50.0507" x2="5.8547" y2="50.0761" layer="21"/>
<rectangle x1="2.5019" y1="50.0761" x2="5.8801" y2="50.1015" layer="21"/>
<rectangle x1="2.5019" y1="50.1015" x2="5.9055" y2="50.1269" layer="21"/>
<rectangle x1="2.5273" y1="50.1269" x2="5.9055" y2="50.1523" layer="21"/>
<rectangle x1="2.5273" y1="50.1523" x2="5.9309" y2="50.1777" layer="21"/>
<rectangle x1="2.5527" y1="50.1777" x2="5.9309" y2="50.2031" layer="21"/>
<rectangle x1="2.5527" y1="50.2031" x2="5.9563" y2="50.2285" layer="21"/>
<rectangle x1="2.5781" y1="50.2285" x2="5.9817" y2="50.2539" layer="21"/>
<rectangle x1="2.5781" y1="50.2539" x2="5.9817" y2="50.2793" layer="21"/>
<rectangle x1="2.6035" y1="50.2793" x2="6.0071" y2="50.3047" layer="21"/>
<rectangle x1="2.6035" y1="50.3047" x2="6.0325" y2="50.3301" layer="21"/>
<rectangle x1="2.6289" y1="50.3301" x2="6.0579" y2="50.3555" layer="21"/>
<rectangle x1="2.6289" y1="50.3555" x2="6.0579" y2="50.3809" layer="21"/>
<rectangle x1="2.6543" y1="50.3809" x2="6.0833" y2="50.4063" layer="21"/>
<rectangle x1="2.6543" y1="50.4063" x2="6.1087" y2="50.4317" layer="21"/>
<rectangle x1="2.6797" y1="50.4317" x2="6.1341" y2="50.4571" layer="21"/>
<rectangle x1="2.7051" y1="50.4571" x2="6.1595" y2="50.4825" layer="21"/>
<rectangle x1="2.7051" y1="50.4825" x2="6.1849" y2="50.5079" layer="21"/>
<rectangle x1="2.7305" y1="50.5079" x2="6.2103" y2="50.5333" layer="21"/>
<rectangle x1="2.7559" y1="50.5333" x2="6.2357" y2="50.5587" layer="21"/>
<rectangle x1="2.7559" y1="50.5587" x2="6.2611" y2="50.5841" layer="21"/>
<rectangle x1="2.7813" y1="50.5841" x2="6.2865" y2="50.6095" layer="21"/>
<rectangle x1="2.8067" y1="50.6095" x2="6.3119" y2="50.6349" layer="21"/>
<rectangle x1="2.8067" y1="50.6349" x2="6.3373" y2="50.6603" layer="21"/>
<rectangle x1="2.8321" y1="50.6603" x2="6.3627" y2="50.6857" layer="21"/>
<rectangle x1="7.1501" y1="50.6603" x2="7.1755" y2="50.6857" layer="21"/>
<rectangle x1="2.8575" y1="50.6857" x2="6.4135" y2="50.7111" layer="21"/>
<rectangle x1="7.1247" y1="50.6857" x2="7.2009" y2="50.7111" layer="21"/>
<rectangle x1="2.8575" y1="50.7111" x2="6.4389" y2="50.7365" layer="21"/>
<rectangle x1="7.0993" y1="50.7111" x2="7.2517" y2="50.7365" layer="21"/>
<rectangle x1="2.8829" y1="50.7365" x2="6.4643" y2="50.7619" layer="21"/>
<rectangle x1="7.0993" y1="50.7365" x2="7.2771" y2="50.7619" layer="21"/>
<rectangle x1="2.9083" y1="50.7619" x2="6.4897" y2="50.7873" layer="21"/>
<rectangle x1="7.1247" y1="50.7619" x2="7.3025" y2="50.7873" layer="21"/>
<rectangle x1="2.9337" y1="50.7873" x2="6.5151" y2="50.8127" layer="21"/>
<rectangle x1="7.1501" y1="50.7873" x2="7.3279" y2="50.8127" layer="21"/>
<rectangle x1="2.9337" y1="50.8127" x2="6.5405" y2="50.8381" layer="21"/>
<rectangle x1="7.1755" y1="50.8127" x2="7.3533" y2="50.8381" layer="21"/>
<rectangle x1="2.9591" y1="50.8381" x2="6.5659" y2="50.8635" layer="21"/>
<rectangle x1="7.2009" y1="50.8381" x2="7.4041" y2="50.8635" layer="21"/>
<rectangle x1="2.9845" y1="50.8635" x2="6.5913" y2="50.8889" layer="21"/>
<rectangle x1="7.2263" y1="50.8635" x2="7.4295" y2="50.8889" layer="21"/>
<rectangle x1="3.0099" y1="50.8889" x2="6.6167" y2="50.9143" layer="21"/>
<rectangle x1="7.2263" y1="50.8889" x2="7.4549" y2="50.9143" layer="21"/>
<rectangle x1="3.0353" y1="50.9143" x2="6.6421" y2="50.9397" layer="21"/>
<rectangle x1="7.2517" y1="50.9143" x2="7.4803" y2="50.9397" layer="21"/>
<rectangle x1="3.0353" y1="50.9397" x2="6.6675" y2="50.9651" layer="21"/>
<rectangle x1="7.2771" y1="50.9397" x2="7.5057" y2="50.9651" layer="21"/>
<rectangle x1="3.0607" y1="50.9651" x2="6.6929" y2="50.9905" layer="21"/>
<rectangle x1="7.3025" y1="50.9651" x2="7.5311" y2="50.9905" layer="21"/>
<rectangle x1="3.0861" y1="50.9905" x2="6.7437" y2="51.0159" layer="21"/>
<rectangle x1="7.3279" y1="50.9905" x2="7.5819" y2="51.0159" layer="21"/>
<rectangle x1="3.1115" y1="51.0159" x2="6.7691" y2="51.0413" layer="21"/>
<rectangle x1="7.3533" y1="51.0159" x2="7.6073" y2="51.0413" layer="21"/>
<rectangle x1="3.1369" y1="51.0413" x2="6.7945" y2="51.0667" layer="21"/>
<rectangle x1="7.3787" y1="51.0413" x2="7.6327" y2="51.0667" layer="21"/>
<rectangle x1="3.1623" y1="51.0667" x2="6.8199" y2="51.0921" layer="21"/>
<rectangle x1="7.4041" y1="51.0667" x2="7.6581" y2="51.0921" layer="21"/>
<rectangle x1="3.1877" y1="51.0921" x2="6.8453" y2="51.1175" layer="21"/>
<rectangle x1="7.4041" y1="51.0921" x2="7.6835" y2="51.1175" layer="21"/>
<rectangle x1="3.2131" y1="51.1175" x2="6.8707" y2="51.1429" layer="21"/>
<rectangle x1="7.4295" y1="51.1175" x2="7.7343" y2="51.1429" layer="21"/>
<rectangle x1="3.2385" y1="51.1429" x2="6.8961" y2="51.1683" layer="21"/>
<rectangle x1="7.4549" y1="51.1429" x2="7.7597" y2="51.1683" layer="21"/>
<rectangle x1="3.2385" y1="51.1683" x2="6.9215" y2="51.1937" layer="21"/>
<rectangle x1="7.4803" y1="51.1683" x2="7.7851" y2="51.1937" layer="21"/>
<rectangle x1="8.4963" y1="51.1683" x2="8.5217" y2="51.1937" layer="21"/>
<rectangle x1="3.2639" y1="51.1937" x2="6.9469" y2="51.2191" layer="21"/>
<rectangle x1="7.5057" y1="51.1937" x2="7.8105" y2="51.2191" layer="21"/>
<rectangle x1="8.5217" y1="51.1937" x2="8.5725" y2="51.2191" layer="21"/>
<rectangle x1="3.2893" y1="51.2191" x2="6.9723" y2="51.2445" layer="21"/>
<rectangle x1="7.5311" y1="51.2191" x2="7.8359" y2="51.2445" layer="21"/>
<rectangle x1="8.5471" y1="51.2191" x2="8.5979" y2="51.2445" layer="21"/>
<rectangle x1="3.3147" y1="51.2445" x2="6.9977" y2="51.2699" layer="21"/>
<rectangle x1="7.5565" y1="51.2445" x2="7.8613" y2="51.2699" layer="21"/>
<rectangle x1="8.5725" y1="51.2445" x2="8.6487" y2="51.2699" layer="21"/>
<rectangle x1="3.3655" y1="51.2699" x2="7.0485" y2="51.2953" layer="21"/>
<rectangle x1="7.5565" y1="51.2699" x2="7.9121" y2="51.2953" layer="21"/>
<rectangle x1="8.5979" y1="51.2699" x2="8.6741" y2="51.2953" layer="21"/>
<rectangle x1="3.3909" y1="51.2953" x2="7.0739" y2="51.3207" layer="21"/>
<rectangle x1="7.5819" y1="51.2953" x2="7.9375" y2="51.3207" layer="21"/>
<rectangle x1="8.6233" y1="51.2953" x2="8.7249" y2="51.3207" layer="21"/>
<rectangle x1="3.4163" y1="51.3207" x2="7.0993" y2="51.3461" layer="21"/>
<rectangle x1="7.6073" y1="51.3207" x2="7.9629" y2="51.3461" layer="21"/>
<rectangle x1="8.6487" y1="51.3207" x2="8.7503" y2="51.3461" layer="21"/>
<rectangle x1="3.4417" y1="51.3461" x2="7.1247" y2="51.3715" layer="21"/>
<rectangle x1="7.6327" y1="51.3461" x2="7.9883" y2="51.3715" layer="21"/>
<rectangle x1="8.6741" y1="51.3461" x2="8.8011" y2="51.3715" layer="21"/>
<rectangle x1="3.4671" y1="51.3715" x2="7.1501" y2="51.3969" layer="21"/>
<rectangle x1="7.6581" y1="51.3715" x2="8.0137" y2="51.3969" layer="21"/>
<rectangle x1="8.6995" y1="51.3715" x2="8.8265" y2="51.3969" layer="21"/>
<rectangle x1="3.4925" y1="51.3969" x2="7.1755" y2="51.4223" layer="21"/>
<rectangle x1="7.6835" y1="51.3969" x2="8.0645" y2="51.4223" layer="21"/>
<rectangle x1="8.7249" y1="51.3969" x2="8.8773" y2="51.4223" layer="21"/>
<rectangle x1="3.5179" y1="51.4223" x2="7.2009" y2="51.4477" layer="21"/>
<rectangle x1="7.7089" y1="51.4223" x2="8.0899" y2="51.4477" layer="21"/>
<rectangle x1="8.7503" y1="51.4223" x2="8.9027" y2="51.4477" layer="21"/>
<rectangle x1="3.5433" y1="51.4477" x2="7.2263" y2="51.4731" layer="21"/>
<rectangle x1="7.7343" y1="51.4477" x2="8.1153" y2="51.4731" layer="21"/>
<rectangle x1="8.7503" y1="51.4477" x2="8.9535" y2="51.4731" layer="21"/>
<rectangle x1="3.5941" y1="51.4731" x2="7.2517" y2="51.4985" layer="21"/>
<rectangle x1="7.7343" y1="51.4731" x2="8.1407" y2="51.4985" layer="21"/>
<rectangle x1="8.7757" y1="51.4731" x2="8.9789" y2="51.4985" layer="21"/>
<rectangle x1="3.6195" y1="51.4985" x2="7.2771" y2="51.5239" layer="21"/>
<rectangle x1="7.7597" y1="51.4985" x2="8.1661" y2="51.5239" layer="21"/>
<rectangle x1="8.8011" y1="51.4985" x2="9.0297" y2="51.5239" layer="21"/>
<rectangle x1="3.6449" y1="51.5239" x2="7.3279" y2="51.5493" layer="21"/>
<rectangle x1="7.7851" y1="51.5239" x2="8.1915" y2="51.5493" layer="21"/>
<rectangle x1="8.8265" y1="51.5239" x2="9.0551" y2="51.5493" layer="21"/>
<rectangle x1="3.6703" y1="51.5493" x2="7.3533" y2="51.5747" layer="21"/>
<rectangle x1="7.8105" y1="51.5493" x2="8.2423" y2="51.5747" layer="21"/>
<rectangle x1="8.8519" y1="51.5493" x2="9.1059" y2="51.5747" layer="21"/>
<rectangle x1="3.7211" y1="51.5747" x2="7.3787" y2="51.6001" layer="21"/>
<rectangle x1="7.8359" y1="51.5747" x2="8.2677" y2="51.6001" layer="21"/>
<rectangle x1="8.8773" y1="51.5747" x2="9.1313" y2="51.6001" layer="21"/>
<rectangle x1="3.7465" y1="51.6001" x2="7.4041" y2="51.6255" layer="21"/>
<rectangle x1="7.8613" y1="51.6001" x2="8.2931" y2="51.6255" layer="21"/>
<rectangle x1="8.9027" y1="51.6001" x2="9.1821" y2="51.6255" layer="21"/>
<rectangle x1="3.7719" y1="51.6255" x2="7.4295" y2="51.6509" layer="21"/>
<rectangle x1="7.8867" y1="51.6255" x2="8.3185" y2="51.6509" layer="21"/>
<rectangle x1="8.9281" y1="51.6255" x2="9.2075" y2="51.6509" layer="21"/>
<rectangle x1="3.8227" y1="51.6509" x2="7.4549" y2="51.6763" layer="21"/>
<rectangle x1="7.8867" y1="51.6509" x2="8.3439" y2="51.6763" layer="21"/>
<rectangle x1="8.9535" y1="51.6509" x2="9.2075" y2="51.6763" layer="21"/>
<rectangle x1="3.8481" y1="51.6763" x2="7.4803" y2="51.7017" layer="21"/>
<rectangle x1="7.9121" y1="51.6763" x2="8.3947" y2="51.7017" layer="21"/>
<rectangle x1="8.9789" y1="51.6763" x2="9.1821" y2="51.7017" layer="21"/>
<rectangle x1="3.8735" y1="51.7017" x2="7.5057" y2="51.7271" layer="21"/>
<rectangle x1="7.9375" y1="51.7017" x2="8.4201" y2="51.7271" layer="21"/>
<rectangle x1="8.9789" y1="51.7017" x2="9.1313" y2="51.7271" layer="21"/>
<rectangle x1="3.9243" y1="51.7271" x2="7.5311" y2="51.7525" layer="21"/>
<rectangle x1="7.9629" y1="51.7271" x2="8.4455" y2="51.7525" layer="21"/>
<rectangle x1="9.0043" y1="51.7271" x2="9.1059" y2="51.7525" layer="21"/>
<rectangle x1="3.9497" y1="51.7525" x2="7.5565" y2="51.7779" layer="21"/>
<rectangle x1="7.9883" y1="51.7525" x2="8.4709" y2="51.7779" layer="21"/>
<rectangle x1="9.0297" y1="51.7525" x2="9.0551" y2="51.7779" layer="21"/>
<rectangle x1="4.0005" y1="51.7779" x2="7.6073" y2="51.8033" layer="21"/>
<rectangle x1="8.0137" y1="51.7779" x2="8.4963" y2="51.8033" layer="21"/>
<rectangle x1="4.0513" y1="51.8033" x2="7.6327" y2="51.8287" layer="21"/>
<rectangle x1="8.0391" y1="51.8033" x2="8.5217" y2="51.8287" layer="21"/>
<rectangle x1="4.0767" y1="51.8287" x2="7.6581" y2="51.8541" layer="21"/>
<rectangle x1="8.0391" y1="51.8287" x2="8.5725" y2="51.8541" layer="21"/>
<rectangle x1="4.1275" y1="51.8541" x2="7.6835" y2="51.8795" layer="21"/>
<rectangle x1="8.0645" y1="51.8541" x2="8.5979" y2="51.8795" layer="21"/>
<rectangle x1="4.1783" y1="51.8795" x2="7.7089" y2="51.9049" layer="21"/>
<rectangle x1="8.0899" y1="51.8795" x2="8.6233" y2="51.9049" layer="21"/>
<rectangle x1="4.2037" y1="51.9049" x2="7.7343" y2="51.9303" layer="21"/>
<rectangle x1="8.1153" y1="51.9049" x2="8.6487" y2="51.9303" layer="21"/>
<rectangle x1="4.2545" y1="51.9303" x2="7.7597" y2="51.9557" layer="21"/>
<rectangle x1="8.1407" y1="51.9303" x2="8.6741" y2="51.9557" layer="21"/>
<rectangle x1="4.3053" y1="51.9557" x2="7.7851" y2="51.9811" layer="21"/>
<rectangle x1="8.1661" y1="51.9557" x2="8.6995" y2="51.9811" layer="21"/>
<rectangle x1="4.3561" y1="51.9811" x2="7.8359" y2="52.0065" layer="21"/>
<rectangle x1="8.1915" y1="51.9811" x2="8.6741" y2="52.0065" layer="21"/>
<rectangle x1="4.4069" y1="52.0065" x2="7.8613" y2="52.0319" layer="21"/>
<rectangle x1="8.2169" y1="52.0065" x2="8.6233" y2="52.0319" layer="21"/>
<rectangle x1="4.4577" y1="52.0319" x2="7.8867" y2="52.0573" layer="21"/>
<rectangle x1="8.2169" y1="52.0319" x2="8.5725" y2="52.0573" layer="21"/>
<rectangle x1="4.5085" y1="52.0573" x2="7.9121" y2="52.0827" layer="21"/>
<rectangle x1="8.2423" y1="52.0573" x2="8.4963" y2="52.0827" layer="21"/>
<rectangle x1="4.5593" y1="52.0827" x2="7.9375" y2="52.1081" layer="21"/>
<rectangle x1="8.2677" y1="52.0827" x2="8.4455" y2="52.1081" layer="21"/>
<rectangle x1="4.6101" y1="52.1081" x2="7.9629" y2="52.1335" layer="21"/>
<rectangle x1="8.2931" y1="52.1081" x2="8.3947" y2="52.1335" layer="21"/>
<rectangle x1="4.6609" y1="52.1335" x2="7.9883" y2="52.1589" layer="21"/>
<rectangle x1="8.3185" y1="52.1335" x2="8.3439" y2="52.1589" layer="21"/>
<rectangle x1="4.7371" y1="52.1589" x2="8.0137" y2="52.1843" layer="21"/>
<rectangle x1="4.7879" y1="52.1843" x2="8.0645" y2="52.2097" layer="21"/>
<rectangle x1="4.8641" y1="52.2097" x2="8.0899" y2="52.2351" layer="21"/>
<rectangle x1="4.9403" y1="52.2351" x2="8.0899" y2="52.2605" layer="21"/>
<rectangle x1="5.0165" y1="52.2605" x2="8.0391" y2="52.2859" layer="21"/>
<rectangle x1="5.0927" y1="52.2859" x2="7.9629" y2="52.3113" layer="21"/>
<rectangle x1="5.1689" y1="52.3113" x2="7.8613" y2="52.3367" layer="21"/>
<rectangle x1="5.2451" y1="52.3367" x2="7.7851" y2="52.3621" layer="21"/>
<rectangle x1="5.3467" y1="52.3621" x2="7.6835" y2="52.3875" layer="21"/>
<rectangle x1="5.4737" y1="52.3875" x2="7.5819" y2="52.4129" layer="21"/>
<rectangle x1="5.5753" y1="52.4129" x2="7.4549" y2="52.4383" layer="21"/>
<rectangle x1="5.7277" y1="52.4383" x2="7.3025" y2="52.4637" layer="21"/>
<rectangle x1="5.9055" y1="52.4637" x2="7.1247" y2="52.4891" layer="21"/>
<rectangle x1="6.1595" y1="52.4891" x2="6.8707" y2="52.5145" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BEAGLEBONE_BLACK">
<description>Schematic symbol for BeagleBone Black, Rev C. See the official BBB wiki for more information: http://elinux.org/Beagleboard:BeagleBoneBlack</description>
<pin name="P8.1" x="-53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.2" x="-50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.3" x="-48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.4" x="-45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.5" x="-43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.6" x="-40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.7" x="-38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.8" x="-35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.9" x="-33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.10" x="-30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.11" x="-27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.12" x="-25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.13" x="-22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.14" x="-20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.15" x="-17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.16" x="-15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.17" x="-12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.18" x="-10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.19" x="-7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.20" x="-5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.21" x="-2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.22" x="0" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.23" x="2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.24" x="5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.25" x="7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.26" x="10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.27" x="12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.28" x="15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.29" x="17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.30" x="20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.31" x="22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.32" x="25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.33" x="27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.34" x="30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.35" x="33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.36" x="35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.37" x="38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.38" x="40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.39" x="43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.40" x="45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.41" x="48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.42" x="50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.43" x="53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.44" x="55.88" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.45" x="58.42" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.46" x="60.96" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P9.1" x="-55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.2" x="-53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.3" x="-50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.4" x="-48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.5" x="-45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.6" x="-43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.7" x="-40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.8" x="-38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.9" x="-35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.10" x="-33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.11" x="-30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.12" x="-27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.13" x="-25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.14" x="-22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.15" x="-20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.16" x="-17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.17" x="-15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.18" x="-12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.19" x="-10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.20" x="-7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.21" x="-5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.22" x="-2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.23" x="0" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.24" x="2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.25" x="5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.26" x="7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.27" x="10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.28" x="12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.29" x="15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.30" x="17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.31" x="20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.32" x="22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.33" x="25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.34" x="27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.35" x="30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.36" x="33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.37" x="35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.38" x="38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.39" x="40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.40" x="43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.41" x="45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.42" x="48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.43" x="50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.44" x="53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.45" x="55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.46" x="58.42" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="J1.1" x="-15.24" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.2" x="-12.7" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.3" x="-10.16" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.4" x="-7.62" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.5" x="-5.08" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.6" x="-2.54" y="-15.24" visible="pin" length="short" rot="R90"/>
<rectangle x1="-83.82" y1="2.54" x2="-66.04" y2="15.24" layer="94"/>
<rectangle x1="66.04" y1="-30.48" x2="81.28" y2="-17.78" layer="94"/>
<rectangle x1="71.12" y1="-15.24" x2="81.28" y2="-7.62" layer="94"/>
<rectangle x1="-83.82" y1="20.32" x2="-76.2" y2="27.94" layer="94"/>
<text x="-17.018" y="-4.826" size="1.778" layer="94">J1 - Serial</text>
<text x="-75.184" y="20.32" size="1.778" layer="94">USB mini
(Client)
(Bottom)</text>
<text x="-65.278" y="13.208" size="1.778" layer="94">Ethernet</text>
<text x="65.532" y="-18.288" size="1.778" layer="94" rot="R180">USB-A
(Host)</text>
<text x="71.12" y="-7.62" size="1.778" layer="94" rot="R180">   HDMI
(Bottom)</text>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="43.18" width="0.254" layer="94"/>
<wire x1="-83.82" y1="43.18" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="50.8" x2="66.04" y2="50.8" width="0.254" layer="94"/>
<wire x1="66.04" y1="50.8" x2="81.28" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="-33.02" width="0.254" layer="94"/>
<wire x1="81.28" y1="-33.02" x2="66.04" y2="-48.26" width="0.254" layer="94" curve="-90"/>
<wire x1="66.04" y1="-48.26" x2="-76.2" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-48.26" x2="-83.82" y2="-40.64" width="0.254" layer="94" curve="-90"/>
<text x="-45.72" y="20.32" size="5.08" layer="94">BeagleBone Black Rev.C</text>
<rectangle x1="-83.82" y1="-27.94" x2="-71.12" y2="-20.32" layer="94"/>
<text x="-70.358" y="-22.352" size="1.778" layer="94">+5V</text>
<wire x1="-17.78" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAGLEBONE_BLACK_CAPE" prefix="PCB">
<gates>
<gate name="G$1" symbol="BEAGLEBONE_BLACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BEAGLEBONE_BLACK_CAPE">
<connects>
<connect gate="G$1" pin="J1.1" pad="J1.1"/>
<connect gate="G$1" pin="J1.2" pad="J1.2"/>
<connect gate="G$1" pin="J1.3" pad="J1.3"/>
<connect gate="G$1" pin="J1.4" pad="J1.4"/>
<connect gate="G$1" pin="J1.5" pad="J1.5"/>
<connect gate="G$1" pin="J1.6" pad="J1.6"/>
<connect gate="G$1" pin="P8.1" pad="P8.1"/>
<connect gate="G$1" pin="P8.10" pad="P8.10"/>
<connect gate="G$1" pin="P8.11" pad="P8.11"/>
<connect gate="G$1" pin="P8.12" pad="P8.12"/>
<connect gate="G$1" pin="P8.13" pad="P8.13"/>
<connect gate="G$1" pin="P8.14" pad="P8.14"/>
<connect gate="G$1" pin="P8.15" pad="P8.15"/>
<connect gate="G$1" pin="P8.16" pad="P8.16"/>
<connect gate="G$1" pin="P8.17" pad="P8.17"/>
<connect gate="G$1" pin="P8.18" pad="P8.18"/>
<connect gate="G$1" pin="P8.19" pad="P8.19"/>
<connect gate="G$1" pin="P8.2" pad="P8.2"/>
<connect gate="G$1" pin="P8.20" pad="P8.20"/>
<connect gate="G$1" pin="P8.21" pad="P8.21"/>
<connect gate="G$1" pin="P8.22" pad="P8.22"/>
<connect gate="G$1" pin="P8.23" pad="P8.23"/>
<connect gate="G$1" pin="P8.24" pad="P8.24"/>
<connect gate="G$1" pin="P8.25" pad="P8.25"/>
<connect gate="G$1" pin="P8.26" pad="P8.26"/>
<connect gate="G$1" pin="P8.27" pad="P8.27"/>
<connect gate="G$1" pin="P8.28" pad="P8.28"/>
<connect gate="G$1" pin="P8.29" pad="P8.29"/>
<connect gate="G$1" pin="P8.3" pad="P8.3"/>
<connect gate="G$1" pin="P8.30" pad="P8.30"/>
<connect gate="G$1" pin="P8.31" pad="P8.31"/>
<connect gate="G$1" pin="P8.32" pad="P8.32"/>
<connect gate="G$1" pin="P8.33" pad="P8.33"/>
<connect gate="G$1" pin="P8.34" pad="P8.34"/>
<connect gate="G$1" pin="P8.35" pad="P8.35"/>
<connect gate="G$1" pin="P8.36" pad="P8.36"/>
<connect gate="G$1" pin="P8.37" pad="P8.37"/>
<connect gate="G$1" pin="P8.38" pad="P8.38"/>
<connect gate="G$1" pin="P8.39" pad="P8.39"/>
<connect gate="G$1" pin="P8.4" pad="P8.4"/>
<connect gate="G$1" pin="P8.40" pad="P8.40"/>
<connect gate="G$1" pin="P8.41" pad="P8.41"/>
<connect gate="G$1" pin="P8.42" pad="P8.42"/>
<connect gate="G$1" pin="P8.43" pad="P8.43"/>
<connect gate="G$1" pin="P8.44" pad="P8.44"/>
<connect gate="G$1" pin="P8.45" pad="P8.45"/>
<connect gate="G$1" pin="P8.46" pad="P8.46"/>
<connect gate="G$1" pin="P8.5" pad="P8.5"/>
<connect gate="G$1" pin="P8.6" pad="P8.6"/>
<connect gate="G$1" pin="P8.7" pad="P8.7"/>
<connect gate="G$1" pin="P8.8" pad="P8.8"/>
<connect gate="G$1" pin="P8.9" pad="P8.9"/>
<connect gate="G$1" pin="P9.1" pad="P9.1"/>
<connect gate="G$1" pin="P9.10" pad="P9.10"/>
<connect gate="G$1" pin="P9.11" pad="P9.11"/>
<connect gate="G$1" pin="P9.12" pad="P9.12"/>
<connect gate="G$1" pin="P9.13" pad="P9.13"/>
<connect gate="G$1" pin="P9.14" pad="P9.14"/>
<connect gate="G$1" pin="P9.15" pad="P9.15"/>
<connect gate="G$1" pin="P9.16" pad="P9.16"/>
<connect gate="G$1" pin="P9.17" pad="P9.17"/>
<connect gate="G$1" pin="P9.18" pad="P9.18"/>
<connect gate="G$1" pin="P9.19" pad="P9.19"/>
<connect gate="G$1" pin="P9.2" pad="P9.2"/>
<connect gate="G$1" pin="P9.20" pad="P9.20"/>
<connect gate="G$1" pin="P9.21" pad="P9.21"/>
<connect gate="G$1" pin="P9.22" pad="P9.22"/>
<connect gate="G$1" pin="P9.23" pad="P9.23"/>
<connect gate="G$1" pin="P9.24" pad="P9.24"/>
<connect gate="G$1" pin="P9.25" pad="P9.25"/>
<connect gate="G$1" pin="P9.26" pad="P9.26"/>
<connect gate="G$1" pin="P9.27" pad="P9.27"/>
<connect gate="G$1" pin="P9.28" pad="P9.28"/>
<connect gate="G$1" pin="P9.29" pad="P9.29"/>
<connect gate="G$1" pin="P9.3" pad="P9.3"/>
<connect gate="G$1" pin="P9.30" pad="P9.30"/>
<connect gate="G$1" pin="P9.31" pad="P9.31"/>
<connect gate="G$1" pin="P9.32" pad="P9.32"/>
<connect gate="G$1" pin="P9.33" pad="P9.33"/>
<connect gate="G$1" pin="P9.34" pad="P9.34"/>
<connect gate="G$1" pin="P9.35" pad="P9.35"/>
<connect gate="G$1" pin="P9.36" pad="P9.36"/>
<connect gate="G$1" pin="P9.37" pad="P9.37"/>
<connect gate="G$1" pin="P9.38" pad="P9.38"/>
<connect gate="G$1" pin="P9.39" pad="P9.39"/>
<connect gate="G$1" pin="P9.4" pad="P9.4"/>
<connect gate="G$1" pin="P9.40" pad="P9.40"/>
<connect gate="G$1" pin="P9.41" pad="P9.41"/>
<connect gate="G$1" pin="P9.42" pad="P9.42"/>
<connect gate="G$1" pin="P9.43" pad="P9.43"/>
<connect gate="G$1" pin="P9.44" pad="P9.44"/>
<connect gate="G$1" pin="P9.45" pad="P9.45"/>
<connect gate="G$1" pin="P9.46" pad="P9.46"/>
<connect gate="G$1" pin="P9.5" pad="P9.5"/>
<connect gate="G$1" pin="P9.6" pad="P9.6"/>
<connect gate="G$1" pin="P9.7" pad="P9.7"/>
<connect gate="G$1" pin="P9.8" pad="P9.8"/>
<connect gate="G$1" pin="P9.9" pad="P9.9"/>
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
<part name="PCB1" library="e14_BeagleBoneBlack_RevB" deviceset="BEAGLEBONE_BLACK_CAPE" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="FRAME2" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="IC1" library="BBB_WIFI_RADIO" deviceset="PCM5102A" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="PCM5102AQPWRQ1"/>
<attribute name="OC_NEWARK" value="49X0828"/>
</part>
<part name="IC2" library="BBB_WIFI_RADIO" deviceset="TC1015" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="TC1015-3.3VCT713"/>
<attribute name="OC_NEWARK" value="34M8764"/>
</part>
<part name="C1" library="rcl" deviceset="C-US" device="C0805" value="2.2uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="GCM21BR71C225KA64L"/>
<attribute name="OC_NEWARK" value="55Y9834"/>
</part>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C-US" device="C0805" value="0.1uF">
<attribute name="MF" value="VISHAY/VITRAMON"/>
<attribute name="MPN" value="VJ0805Y104KXAMT"/>
<attribute name="OC_NEWARK" value="07J8753"/>
</part>
<part name="C3" library="rcl" deviceset="C-US" device="C0805" value="2.2uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="GCM21BR71C225KA64L"/>
<attribute name="OC_NEWARK" value="55Y9834"/>
</part>
<part name="C4" library="rcl" deviceset="C-US" device="C0805" value="2.2uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="GCM21BR71C225KA64L"/>
<attribute name="OC_NEWARK" value="55Y9834"/>
</part>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0805" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCTC0525B1002T5E"/>
<attribute name="OC_NEWARK" value="01N7380"/>
</part>
<part name="R2" library="rcl" deviceset="R-US_" device="R0805" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCTC0525B1002T5E"/>
<attribute name="OC_NEWARK" value="01N7380"/>
</part>
<part name="C5" library="rcl" deviceset="C-US" device="C0805" value="0.1uF">
<attribute name="MF" value="VISHAY/VITRAMON"/>
<attribute name="MPN" value="VJ0805Y104KXAMT"/>
<attribute name="OC_NEWARK" value="07J8753"/>
</part>
<part name="C6" library="rcl" deviceset="C-US" device="C0805" value="10uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="08053D106KAT2A"/>
<attribute name="OC_NEWARK" value="37T9053"/>
</part>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="C7" library="rcl" deviceset="C-US" device="C0805" value="2.2uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="GCM21BR71C225KA64L"/>
<attribute name="OC_NEWARK" value="55Y9834"/>
</part>
<part name="C8" library="rcl" deviceset="C-US" device="C0805" value="0.1uF">
<attribute name="MF" value="VISHAY/VITRAMON"/>
<attribute name="MPN" value="VJ0805Y104KXAMT"/>
<attribute name="OC_NEWARK" value="07J8753"/>
</part>
<part name="C9" library="rcl" deviceset="C-US" device="C0805" value="0.1uF">
<attribute name="MF" value="VISHAY/VITRAMON"/>
<attribute name="MPN" value="VJ0805Y104KXAMT"/>
<attribute name="OC_NEWARK" value="07J8753"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="DGND" device=""/>
<part name="R3" library="rcl" deviceset="R-US_" device="R0805" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCTC0525B1002T5E"/>
<attribute name="OC_NEWARK" value="01N7380"/>
</part>
<part name="R4" library="rcl" deviceset="R-US_" device="R0805" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCTC0525B1002T5E"/>
<attribute name="OC_NEWARK" value="01N7380"/>
</part>
<part name="SUPPLY2" library="supply2" deviceset="DGND" device=""/>
<part name="R5" library="rcl" deviceset="R-US_" device="R0805" value="DNF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="IC5" library="BBB_WIFI_RADIO" deviceset="MC74VHC1G86" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="SN74AHC1G86DBVR"/>
<attribute name="OC_NEWARK" value="10C2398"/>
</part>
<part name="SUPPLY3" library="supply2" deviceset="DGND" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="R0805" value="DNF">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="R7" library="rcl" deviceset="R-US_" device="R0805" value="10k">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCTC0525B1002T5E"/>
<attribute name="OC_NEWARK" value="01N7380"/>
</part>
<part name="SUPPLY4" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="DGND" device=""/>
<part name="R8" library="rcl" deviceset="R-US_" device="R0805" value="33">
<attribute name="MF" value=""/>
<attribute name="MPN" value="CR0805-JW-330ELF"/>
<attribute name="OC_NEWARK" value="06X5177"/>
</part>
<part name="R9" library="rcl" deviceset="R-US_" device="R0805" value="33">
<attribute name="MF" value=""/>
<attribute name="MPN" value="CR0805-JW-330ELF"/>
<attribute name="OC_NEWARK" value="06X5177"/>
</part>
<part name="R10" library="rcl" deviceset="R-US_" device="R0805" value="33">
<attribute name="MF" value=""/>
<attribute name="MPN" value="CR0805-JW-330ELF"/>
<attribute name="OC_NEWARK" value="06X5177"/>
</part>
<part name="R11" library="rcl" deviceset="R-US_" device="R0805" value="33">
<attribute name="MF" value=""/>
<attribute name="MPN" value="CR0805-JW-330ELF"/>
<attribute name="OC_NEWARK" value="06X5177"/>
</part>
<part name="R12" library="rcl" deviceset="R-US_" device="R0805" value="470">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA-6AEB471V"/>
<attribute name="OC_NEWARK" value="08N2174"/>
</part>
<part name="R13" library="rcl" deviceset="R-US_" device="R0805" value="470">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA-6AEB471V"/>
<attribute name="OC_NEWARK" value="08N2174"/>
</part>
<part name="C10" library="rcl" deviceset="C-US" device="C0805" value="2.2nF">
<attribute name="MF" value="AVX CORPORATION"/>
<attribute name="MPN" value="08055C222KAT2A"/>
<attribute name="OC_NEWARK" value="19C6333"/>
</part>
<part name="C11" library="rcl" deviceset="C-US" device="C0805" value="2.2nF">
<attribute name="MF" value="AVX CORPORATION"/>
<attribute name="MPN" value="08055C222KAT2A"/>
<attribute name="OC_NEWARK" value="19C6333"/>
</part>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="C12" library="rcl" deviceset="C-US" device="C0805" value="470pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B471K500CT"/>
<attribute name="OC_NEWARK" value="06R3855"/>
</part>
<part name="C13" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="C14" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="L1" library="BBB_WIFI_RADIO" deviceset="INDUCTOR" device="" value="0.68uH">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCFT000156"/>
<attribute name="OC_NEWARK" value="10R8691"/>
</part>
<part name="IC3" library="BBB_WIFI_RADIO" deviceset="TC1015" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="TC1015-3.3VCT713"/>
<attribute name="OC_NEWARK" value="34M8764"/>
</part>
<part name="C15" library="rcl" deviceset="C-US" device="C0805" value="470pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B471K500CT"/>
<attribute name="OC_NEWARK" value="06R3855"/>
</part>
<part name="C16" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="C17" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="L2" library="BBB_WIFI_RADIO" deviceset="INDUCTOR" device="" value="0.68uH">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCFT000156"/>
<attribute name="OC_NEWARK" value="10R8691"/>
</part>
<part name="IC4" library="BBB_WIFI_RADIO" deviceset="TC1015" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="TC1015-3.3VCT713"/>
<attribute name="OC_NEWARK" value="34M8764"/>
</part>
<part name="C18" library="rcl" deviceset="C-US" device="C0805" value="470pF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B471K500CT"/>
<attribute name="OC_NEWARK" value="06R3855"/>
</part>
<part name="C19" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="C20" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="L3" library="BBB_WIFI_RADIO" deviceset="INDUCTOR" device="" value="0.68uH">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCFT000156"/>
<attribute name="OC_NEWARK" value="10R8691"/>
</part>
<part name="V1" library="BBB_WIFI_RADIO" deviceset="+3.3V_A" device=""/>
<part name="V2" library="BBB_WIFI_RADIO" deviceset="+3.3V_CP" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="AGND3" library="supply1" deviceset="AGND" device=""/>
<part name="AGND4" library="supply1" deviceset="AGND" device=""/>
<part name="AGND5" library="supply1" deviceset="AGND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="DGND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="AGND6" library="supply1" deviceset="AGND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="DGND" device=""/>
<part name="V3" library="BBB_WIFI_RADIO" deviceset="+3.3V_CP" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C21" library="rcl" deviceset="C-US" device="C0805" value="10n">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B103K500CT"/>
<attribute name="OC_NEWARK" value="06R3733"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="DGND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="V4" library="BBB_WIFI_RADIO" deviceset="+3.3V_A" device=""/>
<part name="AGND7" library="supply1" deviceset="AGND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="L4" library="BBB_WIFI_RADIO" deviceset="INDUCTOR" device="" value="0.68uH">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MCFT000156"/>
<attribute name="OC_NEWARK" value="10R8691"/>
</part>
<part name="C22" library="rcl" deviceset="C-US" device="C0805" value="1uF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="C0805X105K3RACAUTO"/>
<attribute name="OC_NEWARK" value="47Y9746"/>
</part>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="AGND8" library="supply1" deviceset="AGND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="TP1" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP2" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP3" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP4" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP5" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP6" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP7" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP8" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP9" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP10" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP11" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP12" library="testpad" deviceset="TP" device="PAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP13" library="testpad" deviceset="TP" device="PAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SUPPLY12" library="supply2" deviceset="DGND" device=""/>
<part name="AGND9" library="supply1" deviceset="AGND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="CONN1" library="BBB_WIFI_RADIO" deviceset="35RAPC4BHN2" device="">
<attribute name="MF" value="SWITCHCRAFT"/>
<attribute name="MPN" value="35RAPC4BHN2"/>
<attribute name="OC_NEWARK" value="96F9607"/>
</part>
<part name="AGND10" library="supply1" deviceset="AGND" device=""/>
<part name="TP14" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="TP15" library="testpad" deviceset="TP" device="PAD1-17" value="TPPAD1-17">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="LOGO1" library="logo" deviceset="EAGLE-PLC-8MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="175.26" y="144.78" size="1.778" layer="97">Placing R6 and removing R7 disables clock inversion</text>
<text x="226.06" y="236.22" size="1.778" layer="97">If R4 is populated I2S input required
If R5 is populated Left-Justified input required</text>
<text x="139.7" y="160.02" size="1.778" layer="97">R1 disables De-emphasis
R2 selects Normal Latency</text>
<text x="162.56" y="266.7" size="2.54" layer="97">&lt;--- Signal Flow</text>
<text x="76.2" y="165.1" size="2.54" layer="97">DAC and Audio Output</text>
<wire x1="73.66" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="97"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="162.56" width="0.1524" layer="97"/>
<wire x1="114.3" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="97"/>
<wire x1="73.66" y1="162.56" x2="73.66" y2="170.18" width="0.1524" layer="97"/>
<text x="17.78" y="78.74" size="2.54" layer="97">Power Supply</text>
<wire x1="15.24" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="97"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="76.2" width="0.1524" layer="97"/>
<wire x1="40.64" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="97"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="83.82" width="0.1524" layer="97"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="83.82" width="0.1524" layer="97"/>
<wire x1="187.96" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="97"/>
<wire x1="198.12" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="97"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="81.28" width="0.1524" layer="97"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="81.28" width="0.1524" layer="97"/>
<text x="167.64" y="68.58" size="1.778" layer="97">These are connected on the board by overlapping polygons
 near the power supply to form a good star ground</text>
<text x="15.24" y="10.16" size="1.778" layer="97">TP1
TP2
TP3
TP4
TP5
TP6
TP7
TP8
TP9
TP10
TP11
TP12
TP13
TP14
TP15</text>
<text x="33.02" y="10.16" size="1.778" layer="97">+3V3, Digital Power Supply
+3.3V_A, Analog Power Supply
+3.3V_CP, Charge Pump Supply
VCC, Filtered Input Voltage
LINE_L, Left Line Output
LINE_R, Right Line Output
BCK_INV, Inverted BitClock
BCK, BitClock from BBB
SCK, System Clock Input
DIN, Digital Input
LRCK, Data Word Input Clock
+5V, Voltage from BBB
AGND, Ground from BBB
DGND, Digital Ground
GND, Ground for Charge Pump</text>
<wire x1="12.7" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="97"/>
<wire x1="27.94" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="97"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="7.62" width="0.1524" layer="97"/>
<wire x1="71.12" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="97"/>
<wire x1="27.94" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="97"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="50.8" width="0.1524" layer="97"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="7.62" width="0.1524" layer="97"/>
<text x="33.655" y="52.07" size="1.778" layer="97">Test Point List</text>
<wire x1="12.7" y1="50.8" x2="12.7" y2="55.88" width="0.1524" layer="97"/>
<wire x1="12.7" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="97"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="50.8" width="0.1524" layer="97"/>
<text x="416.56" y="6.985" size="2.54" layer="94">1.0</text>
<text x="342.9" y="25.4" size="2.54" layer="94">Cadsoft Computer
Jorge Garcia</text>
<text x="76.2" y="10.16" size="2.54" layer="97">Inspired by Shabaz's Design on Element14.com
http://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone/blog/2013/07/06/bbb--building-a-dac</text>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="368.3" y="182.88" rot="R270">
<attribute name="OC_NEWARK" x="368.3" y="182.88" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="368.3" y="182.88" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="368.3" y="182.88" size="2.54" layer="96" display="off"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0"/>
<instance part="IC1" gate="G$1" x="152.4" y="208.28">
<attribute name="OC_NEWARK" x="152.4" y="208.28" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="152.4" y="208.28" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="152.4" y="208.28" size="2.54" layer="96" display="off"/>
</instance>
<instance part="IC2" gate="G$1" x="78.74" y="109.22">
<attribute name="OC_NEWARK" x="78.74" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="78.74" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="78.74" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="121.92" y="220.98">
<attribute name="OC_NEWARK" x="121.92" y="220.98" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="121.92" y="220.98" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="121.92" y="220.98" size="2.54" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="132.08" y="220.98" rot="R270"/>
<instance part="C2" gate="G$1" x="111.76" y="228.6">
<attribute name="OC_NEWARK" x="111.76" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="111.76" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="111.76" y="228.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="228.6">
<attribute name="OC_NEWARK" x="101.6" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="101.6" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="101.6" y="228.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="111.76" y="218.44">
<attribute name="OC_NEWARK" x="111.76" y="218.44" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="111.76" y="218.44" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="111.76" y="218.44" size="2.54" layer="96" display="off"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="215.9"/>
<instance part="R1" gate="G$1" x="134.62" y="177.8" rot="R90">
<attribute name="OC_NEWARK" x="134.62" y="177.8" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="134.62" y="177.8" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="134.62" y="177.8" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="170.18" y="177.8" rot="R90">
<attribute name="OC_NEWARK" x="170.18" y="177.8" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="170.18" y="177.8" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="170.18" y="177.8" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="127" y="193.04">
<attribute name="OC_NEWARK" x="127" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="127" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="127" y="193.04" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="116.84" y="193.04">
<attribute name="OC_NEWARK" x="116.84" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="116.84" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="116.84" y="193.04" size="2.54" layer="96" display="off"/>
</instance>
<instance part="AGND1" gate="VR1" x="127" y="182.88"/>
<instance part="C7" gate="G$1" x="182.88" y="238.76">
<attribute name="OC_NEWARK" x="182.88" y="238.76" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="182.88" y="238.76" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="182.88" y="238.76" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="195.58" y="238.76">
<attribute name="OC_NEWARK" x="195.58" y="238.76" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="195.58" y="238.76" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="195.58" y="238.76" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="182.88" y="226.06">
<attribute name="OC_NEWARK" x="182.88" y="226.06" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="182.88" y="226.06" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="182.88" y="226.06" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="172.72" y="226.06" rot="R90"/>
<instance part="R3" gate="G$1" x="213.36" y="228.6" rot="R90">
<attribute name="OC_NEWARK" x="213.36" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="213.36" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="213.36" y="228.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="195.58" y="223.52" rot="R90">
<attribute name="OC_NEWARK" x="195.58" y="223.52" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="195.58" y="223.52" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="195.58" y="223.52" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="203.2" y="228.6"/>
<instance part="R5" gate="G$1" x="223.52" y="228.6" rot="R90">
<attribute name="OC_NEWARK" x="223.52" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="223.52" y="228.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="223.52" y="228.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="IC5" gate="G$1" x="190.5" y="170.18" rot="MR0">
<attribute name="OC_NEWARK" x="190.5" y="170.18" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="190.5" y="170.18" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="190.5" y="170.18" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="193.04" y="154.94"/>
<instance part="R6" gate="G$1" x="213.36" y="162.56" rot="R90">
<attribute name="OC_NEWARK" x="213.36" y="162.56" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="213.36" y="162.56" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="213.36" y="162.56" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="223.52" y="167.64" rot="R180">
<attribute name="OC_NEWARK" x="223.52" y="167.64" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="223.52" y="167.64" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="223.52" y="167.64" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="213.36" y="154.94"/>
<instance part="SUPPLY5" gate="G$1" x="170.18" y="170.18"/>
<instance part="SUPPLY6" gate="G$1" x="134.62" y="170.18"/>
<instance part="R8" gate="G$1" x="210.82" y="205.74" rot="R180">
<attribute name="OC_NEWARK" x="210.82" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="210.82" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="210.82" y="205.74" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="223.52" y="200.66" rot="R180">
<attribute name="OC_NEWARK" x="223.52" y="200.66" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="223.52" y="200.66" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="223.52" y="200.66" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="210.82" y="195.58" rot="R180">
<attribute name="OC_NEWARK" x="210.82" y="195.58" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="210.82" y="195.58" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="210.82" y="195.58" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="223.52" y="190.5" rot="R180">
<attribute name="OC_NEWARK" x="223.52" y="190.5" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="223.52" y="190.5" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="223.52" y="190.5" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="99.06" y="200.66" rot="R180">
<attribute name="OC_NEWARK" x="99.06" y="200.66" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="99.06" y="200.66" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="99.06" y="200.66" size="2.54" layer="96" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="78.74" y="205.74" rot="R180">
<attribute name="OC_NEWARK" x="78.74" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="78.74" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="78.74" y="205.74" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="91.44" y="193.04">
<attribute name="OC_NEWARK" x="91.44" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="91.44" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="91.44" y="193.04" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="71.12" y="193.04">
<attribute name="OC_NEWARK" x="71.12" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="71.12" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="71.12" y="193.04" size="2.54" layer="96" display="off"/>
</instance>
<instance part="AGND2" gate="VR1" x="81.28" y="182.88"/>
<instance part="C12" gate="G$1" x="60.96" y="96.52">
<attribute name="OC_NEWARK" x="60.96" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="60.96" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="60.96" y="96.52" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="53.34" y="109.22">
<attribute name="OC_NEWARK" x="53.34" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="53.34" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="53.34" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="104.14" y="109.22">
<attribute name="OC_NEWARK" x="104.14" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="104.14" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="104.14" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="114.3" y="114.3" rot="R90">
<attribute name="OC_NEWARK" x="114.3" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="114.3" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="114.3" y="114.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="IC3" gate="G$1" x="165.1" y="109.22">
<attribute name="OC_NEWARK" x="165.1" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="165.1" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="165.1" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="147.32" y="96.52">
<attribute name="OC_NEWARK" x="147.32" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="147.32" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="147.32" y="96.52" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="139.7" y="109.22">
<attribute name="OC_NEWARK" x="139.7" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="139.7" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="139.7" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C17" gate="G$1" x="190.5" y="109.22">
<attribute name="OC_NEWARK" x="190.5" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="190.5" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="190.5" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="L2" gate="G$1" x="200.66" y="114.3" rot="R90">
<attribute name="OC_NEWARK" x="200.66" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="200.66" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="200.66" y="114.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="IC4" gate="G$1" x="256.54" y="109.22">
<attribute name="OC_NEWARK" x="256.54" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="256.54" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="256.54" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C18" gate="G$1" x="238.76" y="96.52">
<attribute name="OC_NEWARK" x="238.76" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="238.76" y="96.52" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="238.76" y="96.52" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="231.14" y="109.22">
<attribute name="OC_NEWARK" x="231.14" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="231.14" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="231.14" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C20" gate="G$1" x="281.94" y="109.22">
<attribute name="OC_NEWARK" x="281.94" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="281.94" y="109.22" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="281.94" y="109.22" size="2.54" layer="96" display="off"/>
</instance>
<instance part="L3" gate="G$1" x="292.1" y="114.3" rot="R90">
<attribute name="OC_NEWARK" x="292.1" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="292.1" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="292.1" y="114.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="V1" gate="G$1" x="210.82" y="121.92"/>
<instance part="V2" gate="G$1" x="302.26" y="121.92"/>
<instance part="+3V1" gate="G$1" x="124.46" y="121.92" smashed="yes">
<attribute name="VALUE" x="121.92" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="AGND3" gate="VR1" x="190.5" y="99.06"/>
<instance part="AGND4" gate="VR1" x="147.32" y="86.36"/>
<instance part="AGND5" gate="VR1" x="139.7" y="99.06"/>
<instance part="SUPPLY7" gate="G$1" x="104.14" y="99.06"/>
<instance part="SUPPLY8" gate="G$1" x="60.96" y="86.36"/>
<instance part="SUPPLY9" gate="G$1" x="53.34" y="99.06"/>
<instance part="GND3" gate="1" x="281.94" y="99.06" rot="MR0"/>
<instance part="GND4" gate="1" x="238.76" y="86.36" rot="MR0"/>
<instance part="GND5" gate="1" x="231.14" y="99.06" rot="MR0"/>
<instance part="GND6" gate="1" x="274.32" y="104.14" rot="MR0"/>
<instance part="AGND6" gate="VR1" x="182.88" y="104.14"/>
<instance part="SUPPLY10" gate="G$1" x="96.52" y="104.14"/>
<instance part="V3" gate="G$1" x="111.76" y="236.22" rot="MR0"/>
<instance part="+3V2" gate="G$1" x="195.58" y="248.92" smashed="yes">
<attribute name="VALUE" x="203.2" y="246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="180.34" y="185.42">
<attribute name="OC_NEWARK" x="180.34" y="185.42" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="180.34" y="185.42" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="180.34" y="185.42" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="180.34" y="177.8"/>
<instance part="+3V3" gate="G$1" x="200.66" y="180.34" rot="R270"/>
<instance part="+3V4" gate="G$1" x="233.68" y="167.64" rot="R270"/>
<instance part="V4" gate="G$1" x="111.76" y="195.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="198.755" size="1.778" layer="96" ratio="12" rot="R180"/>
</instance>
<instance part="AGND7" gate="VR1" x="299.72" y="231.14" smashed="yes" rot="MR0">
<attribute name="VALUE" x="297.18" y="228.6" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="P+1" gate="1" x="307.34" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="304.8" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="25.4" y="114.3" rot="R90">
<attribute name="OC_NEWARK" x="25.4" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="25.4" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="25.4" y="114.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="35.56" y="106.68">
<attribute name="OC_NEWARK" x="35.56" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="35.56" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="35.56" y="106.68" size="2.54" layer="96" display="off"/>
</instance>
<instance part="P+2" gate="1" x="15.24" y="119.38" smashed="yes">
<attribute name="VALUE" x="17.78" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="AGND8" gate="VR1" x="35.56" y="96.52"/>
<instance part="P+3" gate="VCC" x="35.56" y="119.38" smashed="yes">
<attribute name="VALUE" x="38.1" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="VCC" x="53.34" y="119.38" smashed="yes">
<attribute name="VALUE" x="55.88" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="VCC" x="139.7" y="119.38" smashed="yes">
<attribute name="VALUE" x="142.24" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="VCC" x="231.14" y="119.38" smashed="yes">
<attribute name="VALUE" x="233.68" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="124.46" y="106.68" rot="R180">
<attribute name="OC_NEWARK" x="124.46" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="124.46" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="124.46" y="106.68" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP2" gate="G$1" x="210.82" y="106.68" rot="R180">
<attribute name="OC_NEWARK" x="210.82" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="210.82" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="210.82" y="106.68" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP3" gate="G$1" x="302.26" y="106.68" rot="R180">
<attribute name="OC_NEWARK" x="302.26" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="302.26" y="106.68" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="302.26" y="106.68" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP4" gate="G$1" x="43.18" y="114.3" rot="R270">
<attribute name="OC_NEWARK" x="43.18" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="43.18" y="114.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="43.18" y="114.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP5" gate="G$1" x="71.12" y="208.28">
<attribute name="OC_NEWARK" x="71.12" y="208.28" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="71.12" y="208.28" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="71.12" y="208.28" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP6" gate="G$1" x="91.44" y="203.2" smashed="yes">
<attribute name="NAME" x="85.09" y="201.93" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="92.71" y="201.93" size="1.778" layer="97"/>
<attribute name="OC_NEWARK" x="91.44" y="203.2" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="91.44" y="203.2" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="91.44" y="203.2" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP7" gate="G$1" x="177.8" y="195.58" rot="R270">
<attribute name="OC_NEWARK" x="177.8" y="195.58" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="177.8" y="195.58" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="177.8" y="195.58" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP8" gate="G$1" x="233.68" y="198.12" smashed="yes">
<attribute name="OC_NEWARK" x="233.68" y="198.12" size="2.54" layer="96" rot="R90" display="off"/>
<attribute name="MF" x="233.68" y="198.12" size="2.54" layer="96" rot="R90" display="off"/>
<attribute name="MPN" x="233.68" y="198.12" size="2.54" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="234.95" y="196.85" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="234.95" y="196.85" size="1.778" layer="97"/>
</instance>
<instance part="TP9" gate="G$1" x="233.68" y="193.04" smashed="yes">
<attribute name="NAME" x="234.95" y="191.77" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="234.95" y="191.77" size="1.778" layer="97"/>
<attribute name="OC_NEWARK" x="233.68" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="233.68" y="193.04" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="233.68" y="193.04" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP10" gate="G$1" x="233.68" y="203.2" smashed="yes">
<attribute name="NAME" x="234.95" y="201.93" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="234.95" y="201.93" size="1.778" layer="97"/>
<attribute name="OC_NEWARK" x="233.68" y="203.2" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="233.68" y="203.2" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="233.68" y="203.2" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP11" gate="G$1" x="233.68" y="210.82" smashed="yes">
<attribute name="NAME" x="234.95" y="209.55" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="234.95" y="209.55" size="1.778" layer="97"/>
<attribute name="OC_NEWARK" x="233.68" y="210.82" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="233.68" y="210.82" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="233.68" y="210.82" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP12" gate="G$1" x="307.34" y="231.14">
<attribute name="OC_NEWARK" x="307.34" y="231.14" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="307.34" y="231.14" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="307.34" y="231.14" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP13" gate="G$1" x="299.72" y="241.3">
<attribute name="OC_NEWARK" x="299.72" y="241.3" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="299.72" y="241.3" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="299.72" y="241.3" size="2.54" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="187.96" y="78.74"/>
<instance part="AGND9" gate="VR1" x="198.12" y="78.74" smashed="yes">
<attribute name="VALUE" x="195.58" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="208.28" y="78.74" rot="MR0"/>
<instance part="CONN1" gate="G$1" x="43.18" y="205.74">
<attribute name="OC_NEWARK" x="43.18" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="43.18" y="205.74" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="43.18" y="205.74" size="2.54" layer="96" display="off"/>
</instance>
<instance part="AGND10" gate="VR1" x="63.5" y="215.9" rot="R90"/>
<instance part="TP14" gate="G$1" x="111.76" y="101.6" rot="R270">
<attribute name="OC_NEWARK" x="111.76" y="101.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="111.76" y="101.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="111.76" y="101.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="TP15" gate="G$1" x="292.1" y="101.6" rot="R270">
<attribute name="OC_NEWARK" x="292.1" y="101.6" size="2.54" layer="96" display="off"/>
<attribute name="MF" x="292.1" y="101.6" size="2.54" layer="96" display="off"/>
<attribute name="MPN" x="292.1" y="101.6" size="2.54" layer="96" display="off"/>
</instance>
<instance part="LOGO1" gate="G$1" x="327.66" y="23.495"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="CAPM"/>
<wire x1="121.92" y1="215.9" x2="137.16" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="CAPP"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="CPGND"/>
<wire x1="134.62" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="111.76" y1="223.52" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="223.52" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<junction x="111.76" y="220.98"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="101.6" y1="218.44" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<junction x="101.6" y="220.98"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="231.14" y1="101.6" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="281.94" y1="101.6" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
<wire x1="289.56" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="281.94" y="101.6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VNEG"/>
<wire x1="111.76" y1="213.36" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DEMP"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FLT"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="185.42" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="137.16" y1="190.5" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="134.62" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="127" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<junction x="127" y="187.96"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="127" y1="185.42" x2="127" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="81.28" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<junction x="81.28" y="187.96"/>
</segment>
<segment>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="299.72" y1="233.68" x2="299.72" y2="236.22" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="P9.1"/>
<wire x1="299.72" y1="236.22" x2="299.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="299.72" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="P9.2"/>
<wire x1="317.5" y1="236.22" x2="299.72" y2="236.22" width="0.1524" layer="91"/>
<junction x="299.72" y="236.22"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
<junction x="299.72" y="238.76"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONN1" gate="G$1" pin="1"/>
<pinref part="AGND10" gate="VR1" pin="AGND"/>
<wire x1="48.26" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DGND"/>
<pinref part="SUPPLY1" gate="G$1" pin="DGND"/>
<wire x1="167.64" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="233.68" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="182.88" y1="231.14" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<junction x="182.88" y="231.14"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="195.58" y1="228.6" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<junction x="195.58" y="231.14"/>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<wire x1="203.2" y1="231.14" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="G$1" pin="DGND"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="DGND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="104.14" y="101.6"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="DGND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="DGND"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="DGND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LDOO"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="167.64" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XSMT"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="215.9" x2="213.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="215.9" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FMT"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="210.82" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="210.82" x2="195.58" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="223.52" y2="223.52" width="0.1524" layer="91"/>
<junction x="195.58" y="210.82"/>
</segment>
</net>
<net name="BCK_INV" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="177.8" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="BCK"/>
<wire x1="175.26" y1="195.58" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
<junction x="175.26" y="195.58"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="INB"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="203.2" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="213.36" y="167.64"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="167.64" y1="190.5" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="OUTR"/>
<wire x1="104.14" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINE_R" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="200.66" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<junction x="91.44" y="200.66"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<pinref part="CONN1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="195.58" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<label x="50.165" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTL"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="137.16" y1="205.74" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINE_L" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="205.74" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<junction x="71.12" y="205.74"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<pinref part="CONN1" gate="G$1" pin="3"/>
<wire x1="48.26" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<label x="50.165" y="211.455" size="1.778" layer="95"/>
</segment>
</net>
<net name="BCK" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="P9.31"/>
<wire x1="317.5" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<label x="307.975" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="215.9" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<label x="241.3" y="195.58" size="1.778" layer="95" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="233.68" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="233.68" y="195.58"/>
</segment>
</net>
<net name="LRCK" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="P9.29"/>
<wire x1="317.5" y1="167.64" x2="307.975" y2="167.64" width="0.1524" layer="91"/>
<label x="299.72" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="215.9" y1="205.74" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<label x="241.3" y="205.74" size="1.778" layer="95" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="233.68" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="208.28" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
<junction x="233.68" y="205.74"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="P9.28"/>
<wire x1="317.5" y1="170.18" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<label x="307.975" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="228.6" y1="200.66" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<label x="241.3" y="200.66" size="1.778" layer="95" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="233.68" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<junction x="233.68" y="200.66"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="P9.25"/>
<wire x1="317.5" y1="177.8" x2="314.96" y2="177.8" width="0.1524" layer="91"/>
<label x="307.975" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="228.6" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<label x="241.3" y="190.5" size="1.778" layer="95" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="233.68" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
<junction x="233.68" y="190.5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="BYP"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="93.98" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="104.14" y="114.3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="BYP"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="180.34" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="190.5" y="114.3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="BYP"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="271.78" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="114.3" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="284.48" y1="114.3" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="281.94" y="114.3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="121.92" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="124.46" y="114.3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DVDD"/>
<wire x1="167.64" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="231.14" x2="170.18" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="170.18" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="182.88" y1="241.3" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<junction x="182.88" y="241.3"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="213.36" y1="233.68" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="241.3" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<junction x="195.58" y="241.3"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="223.52" y1="233.68" x2="223.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="223.52" y1="241.3" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<junction x="213.36" y="241.3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="195.58" y1="241.3" x2="195.58" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="180.34" y1="187.96" x2="193.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="187.96" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="198.12" y1="180.34" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<junction x="193.04" y="180.34"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="231.14" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V_A" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="V1" gate="G$1" pin="+3.3V_A"/>
<wire x1="208.28" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<wire x1="127" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<junction x="127" y="195.58"/>
<pinref part="V4" gate="G$1" pin="+3.3V_A"/>
<wire x1="114.3" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="116.84" y="195.58"/>
</segment>
</net>
<net name="+3.3V_CP" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="V2" gate="G$1" pin="+3.3V_CP"/>
<wire x1="299.72" y1="114.3" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="302.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="302.26" y1="109.22" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="302.26" y="114.3"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="231.14" x2="111.76" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CPVDD"/>
<wire x1="111.76" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<junction x="111.76" y="231.14"/>
<pinref part="V3" gate="G$1" pin="+3.3V_CP"/>
<wire x1="111.76" y1="231.14" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="P9.5"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="317.5" y1="228.6" x2="307.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="307.34" y1="228.6" x2="307.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="P9.6"/>
<wire x1="307.34" y1="226.06" x2="307.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="317.5" y1="226.06" x2="307.34" y2="226.06" width="0.1524" layer="91"/>
<junction x="307.34" y="226.06"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
<junction x="307.34" y="228.6"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="15.24" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="114.3"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="40.64" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!SHDN"/>
<wire x1="60.96" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!SHDN"/>
<wire x1="147.32" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!SHDN"/>
<wire x1="238.76" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="109.22" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="238.76" y="114.3"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="231.14" y1="116.84" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="231.14" y="114.3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="LRCK"/>
<wire x1="205.74" y1="205.74" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="DIN"/>
<wire x1="218.44" y1="200.66" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="INA"/>
<wire x1="205.74" y1="195.58" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
