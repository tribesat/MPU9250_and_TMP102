<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="15" fill="3" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="Testing">
<packages>
<package name="QFN24_PAD">
<description>Built for the MPU-9250 using guidelines found in http://cds.linear.com/docs/en/packaging/Carsem%20MLP%20users%20guide.pdf</description>
<smd name="P$1" x="-0.2" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="22" x="-0.2" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$3" x="0.2" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="21" x="0.2" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$5" x="0.6" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="20" x="0.6" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="19" x="1" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="24" x="-1" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$11" x="-0.6" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="23" x="-0.6" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$13" x="0.325" y="0" dx="1.1" dy="1.59" layer="1" roundness="28" cream="no"/>
<smd name="P$14" x="-0.592" y="0.512" dx="0.3" dy="0.5" layer="1" rot="R315" cream="no"/>
<smd name="CENTER" x="0" y="0" dx="0.25" dy="0.25" layer="1" cream="no"/>
<smd name="P$15" x="-0.27" y="0" dx="0.5" dy="1.59" layer="1" cream="no"/>
<smd name="DBBADFE" x="-0.675" y="0.24" dx="0.4" dy="0.4" layer="1" cream="no"/>
<smd name="DBBADFE1" x="-0.575" y="-0.195" dx="0.6" dy="1.2" layer="1" roundness="50" cream="no"/>
<smd name="P$16" x="0.2" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="10" x="0.2" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$18" x="-0.2" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="9" x="-0.2" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$20" x="-0.6" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="8" x="-0.6" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-1" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="12" x="1" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$26" x="0.6" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="11" x="0.6" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1.8" y1="1.8" x2="-1.125" y2="1.8" width="0" layer="49"/>
<wire x1="-1.125" y1="1.8" x2="-0.075" y2="1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="1.8" x2="0.075" y2="1.8" width="0" layer="49"/>
<wire x1="0.075" y1="1.8" x2="1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="-1.8" x2="-0.075" y2="-1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="-1.8" x2="0.075" y2="-1.8" width="0" layer="49"/>
<wire x1="0.075" y1="-1.8" x2="1.8" y2="-1.8" width="0" layer="49"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="0.075" width="0" layer="49"/>
<wire x1="1.8" y1="0.075" x2="1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="-1.8" x2="-1.8" y2="0.075" width="0" layer="49"/>
<wire x1="-1.8" y1="0.075" x2="-1.8" y2="1.125" width="0" layer="49"/>
<wire x1="-1.8" y1="1.125" x2="-1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="-1.8" x2="-0.075" y2="1.8" width="0" layer="49"/>
<wire x1="0.075" y1="-1.8" x2="0.075" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="0.075" x2="1.8" y2="0.075" width="0" layer="49"/>
<smd name="P$28" x="-1.3" y="-0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="4" x="-1.55" y="-0.2" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-1.55" y="0.2" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-1.55" y="0.6" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.55" y="1" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-1.55" y="-1" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="P$38" x="-1.3" y="-0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="5" x="-1.55" y="-0.6" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="P$40" x="1.3" y="0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="16" x="1.55" y="0.2" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$42" x="1.3" y="-0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="15" x="1.55" y="-0.2" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$44" x="1.3" y="-0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="14" x="1.55" y="-0.6" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="13" x="1.55" y="-1" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="18" x="1.55" y="1" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$50" x="1.3" y="0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="17" x="1.55" y="0.6" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<wire x1="1.235" y1="1.5" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.235" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.235" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.235" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.235" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.235" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.235" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.235" y1="-1.5" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<circle x="-1.8" y="1.365" radius="0.143003125" width="0" layer="51"/>
<text x="-1.8" y="1.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-1.8" y="-2.75" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.125" y1="1.8" x2="-1.125" y2="1.58" width="0" layer="49"/>
<wire x1="-1.125" y1="1.58" x2="-1.125" y2="1.105" width="0" layer="49"/>
<wire x1="-1.8" y1="1.125" x2="-1.58" y2="1.125" width="0" layer="49"/>
<wire x1="-1.58" y1="1.125" x2="-1.28" y2="1.125" width="0" layer="49"/>
<wire x1="-1.28" y1="1.125" x2="-1.1" y2="1.125" width="0" layer="49"/>
<wire x1="-1.58" y1="1.125" x2="-1.58" y2="1.155" width="0" layer="49"/>
<wire x1="-1.125" y1="1.58" x2="-1.16" y2="1.58" width="0" layer="49"/>
<wire x1="-1.15" y1="0.995" x2="-1.085" y2="0.995" width="0" layer="49"/>
<wire x1="-1.15" y1="0.995" x2="-1.28" y2="1.125" width="0" layer="49"/>
<smd name="1$2" x="-1.25" y="1.0235" dx="0.1" dy="0.185" layer="1" rot="R45"/>
<wire x1="-1.15" y1="0.215" x2="-1.15" y2="1.035" width="0" layer="49"/>
<smd name="1$4" x="-1.22" y="0.945" dx="0.14" dy="0.14" layer="1" roundness="100"/>
<smd name="1$5" x="-1.175" y="0.97" dx="0.05" dy="0.05" layer="1"/>
<smd name="1$3" x="-1.26" y="0.94" dx="0.08" dy="0.13" layer="1"/>
<smd name="1$1" x="-1.32" y="1.06" dx="0.08" dy="0.13" layer="1"/>
<wire x1="-0.23" y1="-1.15" x2="-1.175" y2="-1.15" width="0" layer="49"/>
<wire x1="-1.15" y1="-0.23" x2="-1.15" y2="-1.125" width="0" layer="49"/>
<smd name="P$22" x="-1.0235" y="-1.25" dx="0.1" dy="0.185" layer="1" rot="R135"/>
<smd name="P$23" x="-0.945" y="-1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R90"/>
<smd name="P$25" x="-0.97" y="-1.175" dx="0.05" dy="0.05" layer="1" rot="R90"/>
<smd name="P$27" x="-0.94" y="-1.26" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$29" x="-1.06" y="-1.32" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<wire x1="0.21" y1="1.15" x2="1.375" y2="1.15" width="0" layer="49"/>
<wire x1="1.15" y1="0.235" x2="1.15" y2="1.155" width="0" layer="49"/>
<wire x1="0.205" y1="-1.15" x2="1.27" y2="-1.15" width="0" layer="49"/>
<wire x1="1.15" y1="-0.22" x2="1.15" y2="-1.09" width="0" layer="49"/>
<wire x1="-0.205" y1="1.15" x2="-1.11" y2="1.15" width="0" layer="49"/>
<smd name="P$7" x="1.25" y="-1.0235" dx="0.1" dy="0.185" layer="1" rot="R225"/>
<smd name="P$24" x="1.22" y="-0.945" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R180"/>
<smd name="P$31" x="1.175" y="-0.97" dx="0.05" dy="0.05" layer="1" rot="R180"/>
<smd name="P$33" x="1.26" y="-0.94" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$34" x="1.32" y="-1.06" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$35" x="1.0235" y="1.25" dx="0.1" dy="0.185" layer="1" rot="R315"/>
<smd name="P$36" x="0.945" y="1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R270"/>
<smd name="P$37" x="0.97" y="1.175" dx="0.05" dy="0.05" layer="1" rot="R270"/>
<smd name="P$39" x="0.94" y="1.26" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$41" x="1.06" y="1.32" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$49" x="1.0235" y="-1.25" dx="0.1" dy="0.185" layer="1" rot="R45"/>
<smd name="P$51" x="0.945" y="-1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R90"/>
<smd name="P$52" x="0.97" y="-1.175" dx="0.05" dy="0.05" layer="1" rot="R90"/>
<smd name="P$53" x="0.94" y="-1.26" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$54" x="1.06" y="-1.32" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$55" x="1.25" y="1.0235" dx="0.1" dy="0.185" layer="1" rot="R135"/>
<smd name="P$56" x="1.22" y="0.945" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R180"/>
<smd name="P$57" x="1.175" y="0.97" dx="0.05" dy="0.05" layer="1" rot="R180"/>
<smd name="P$58" x="1.26" y="0.94" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$59" x="1.32" y="1.06" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$60" x="-1.0235" y="1.25" dx="0.1" dy="0.185" layer="1" rot="R225"/>
<smd name="P$61" x="-0.945" y="1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R270"/>
<smd name="P$62" x="-0.97" y="1.175" dx="0.05" dy="0.05" layer="1" rot="R270"/>
<smd name="P$63" x="-0.94" y="1.26" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$64" x="-1.06" y="1.32" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$65" x="-1.25" y="-1.0235" dx="0.1" dy="0.185" layer="1" rot="R315"/>
<smd name="P$66" x="-1.22" y="-0.945" dx="0.14" dy="0.14" layer="1" roundness="100"/>
<smd name="P$67" x="-1.175" y="-0.97" dx="0.05" dy="0.05" layer="1"/>
<smd name="P$68" x="-1.26" y="-0.94" dx="0.08" dy="0.13" layer="1"/>
<smd name="P$69" x="-1.32" y="-1.06" dx="0.08" dy="0.13" layer="1"/>
<circle x="-0.45" y="0.35" radius="0.3" width="0" layer="31"/>
<circle x="0.45" y="0.35" radius="0.3" width="0" layer="31"/>
<circle x="-0.45" y="-0.35" radius="0.3" width="0" layer="31"/>
<circle x="0.45" y="-0.35" radius="0.3" width="0" layer="31"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0" layer="49"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0" layer="49"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0" layer="49"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0" layer="49"/>
<smd name="P$2" x="-1.3" y="0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="P$4" x="-1.3" y="0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MPU-9250">
<description>&lt;b&gt;MPU-9250&lt;/b&gt;&lt;br /&gt;
9DOF IMU</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="7.62" length="middle"/>
<pin name="INT" x="-17.78" y="2.54" length="middle"/>
<pin name="FSYNC" x="-17.78" y="0" length="middle"/>
<pin name="!CS" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="REGOUT" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="AUX_CL" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="AUX_DA" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SCL/SCLK" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="AD0/SDO" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDIO" x="-17.78" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-9250" prefix="U">
<description>NC pin 19. 2-6 &amp; 14-17 not internally connected. May be used for PCB trace routing.</description>
<gates>
<gate name="G$1" symbol="MPU-9250" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="QFN24_PAD">
<connects>
<connect gate="G$1" pin="!CS" pad="22"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18 20 CENTER"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="1 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13192"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF-25V(+80/-20%)(0603)" prefix="C" uservalue="yes">
<description>CAP-00810&lt;br&gt;
Ceramic&lt;br&gt;
Standard decoupling cap</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10KOHM-1/10W-1%(0603)" prefix="R" uservalue="yes">
<description>RES-00824</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT563">
<wire x1="0.8" y1="-0.6" x2="0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.6" x2="-0.8" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.2" x2="-0.6" y2="0.2" width="0.127" layer="21"/>
<smd name="5" x="0" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="2" x="0" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="3" x="0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="1" x="-0.5" y="-0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="4" x="0.5" y="0.66" dx="0.25" dy="0.4" layer="1"/>
<smd name="6" x="-0.5" y="0.67" dx="0.25" dy="0.4" layer="1"/>
</package>
<package name="SOT563-2">
<wire x1="-0.6" y1="-0.8" x2="0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.9683" x2="0.2" y2="0.9683" width="0.127" layer="21"/>
<smd name="5" x="0.776415625" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="2" x="-0.8" y="0.003303125" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="3" x="-0.8" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="1" x="-0.8" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="4" x="0.776415625" y="-0.505840625" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<smd name="6" x="0.776415625" y="0.49796875" dx="0.24891875" dy="0.508" layer="1" rot="R270"/>
<rectangle x1="-0.848615625" y1="-0.842009375" x2="0.828796875" y2="-0.835403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.835403125" x2="0.650490625" y2="-0.828803125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.835403125" x2="-0.643890625" y2="-0.828803125" layer="201"/>
<rectangle x1="0.65049375" y1="-0.835403125" x2="0.8288" y2="-0.828803125" layer="201"/>
<rectangle x1="-0.65049375" y1="-0.8288" x2="0.65049375" y2="-0.8222" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8288" x2="-0.650496875" y2="-0.8222" layer="201"/>
<rectangle x1="0.65049375" y1="-0.8288" x2="0.8288" y2="-0.8222" layer="201"/>
<rectangle x1="-0.6571" y1="-0.822196875" x2="-0.6372875" y2="-0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.822196875" x2="0.657096875" y2="-0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.822196875" x2="-0.657103125" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.822196875" x2="0.6438875" y2="-0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.822196875" x2="0.828796875" y2="-0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.81559375" x2="-0.64389375" y2="-0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.81559375" x2="0.657096875" y2="-0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.81559375" x2="-0.657103125" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.81559375" x2="0.643890625" y2="-0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.81559375" x2="0.828796875" y2="-0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.8089875" x2="-0.64389375" y2="-0.8023875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.8089875" x2="0.657096875" y2="-0.8023875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.8089875" x2="-0.657103125" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.8089875" x2="0.643890625" y2="-0.8023875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.8089875" x2="0.828796875" y2="-0.8023875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.802384375" x2="-0.64389375" y2="-0.795784375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.802384375" x2="0.657096875" y2="-0.795784375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.802384375" x2="-0.657103125" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.802384375" x2="0.643890625" y2="-0.795784375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.802384375" x2="0.828796875" y2="-0.795784375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.79578125" x2="-0.64389375" y2="-0.789175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.79578125" x2="0.657096875" y2="-0.789175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.79578125" x2="-0.657103125" y2="-0.789175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.79578125" x2="0.643890625" y2="-0.789175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.79578125" x2="0.828796875" y2="-0.789175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.789175" x2="-0.64389375" y2="-0.782575" layer="200"/>
<rectangle x1="0.643890625" y1="-0.789175" x2="0.657096875" y2="-0.782575" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.789175" x2="-0.657103125" y2="-0.782575" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.789175" x2="0.643890625" y2="-0.782575" layer="201"/>
<rectangle x1="0.657096875" y1="-0.789175" x2="0.828796875" y2="-0.782575" layer="201"/>
<rectangle x1="-0.6571" y1="-0.782571875" x2="-0.64389375" y2="-0.775971875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.782571875" x2="0.657096875" y2="-0.775971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.782571875" x2="-0.657103125" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.782571875" x2="0.643890625" y2="-0.775971875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.782571875" x2="0.828796875" y2="-0.775971875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.77596875" x2="-0.64389375" y2="-0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.77596875" x2="0.657096875" y2="-0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.77596875" x2="-0.657103125" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.77596875" x2="0.643890625" y2="-0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.77596875" x2="0.828796875" y2="-0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.769365625" x2="-0.64389375" y2="-0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.769365625" x2="0.657096875" y2="-0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.769365625" x2="-0.657103125" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.769365625" x2="0.643890625" y2="-0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.769365625" x2="0.828796875" y2="-0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.762759375" x2="-0.64389375" y2="-0.756159375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.762759375" x2="0.657096875" y2="-0.756159375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.762759375" x2="-0.657103125" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.762759375" x2="0.643890625" y2="-0.756159375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.762759375" x2="0.828796875" y2="-0.756159375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.75615625" x2="-0.64389375" y2="-0.74955625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.75615625" x2="0.657096875" y2="-0.74955625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.75615625" x2="-0.657103125" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.75615625" x2="0.643890625" y2="-0.74955625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.75615625" x2="0.828796875" y2="-0.74955625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.749553125" x2="-0.64389375" y2="-0.742946875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.749553125" x2="0.657096875" y2="-0.742946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.749553125" x2="-0.657103125" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.749553125" x2="0.643890625" y2="-0.742946875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.749553125" x2="0.828796875" y2="-0.742946875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.742946875" x2="-0.64389375" y2="-0.736346875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.742946875" x2="0.657096875" y2="-0.736346875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.742946875" x2="-0.657103125" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.742946875" x2="0.643890625" y2="-0.736346875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.742946875" x2="0.828796875" y2="-0.736346875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.73634375" x2="-0.64389375" y2="-0.72974375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.73634375" x2="0.657096875" y2="-0.72974375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.73634375" x2="-0.657103125" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.73634375" x2="0.643890625" y2="-0.72974375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.73634375" x2="0.828796875" y2="-0.72974375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.729740625" x2="-0.64389375" y2="-0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.729740625" x2="0.657096875" y2="-0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.729740625" x2="-0.657103125" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.729740625" x2="0.643890625" y2="-0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.729740625" x2="0.828796875" y2="-0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.7231375" x2="-0.64389375" y2="-0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.7231375" x2="0.657096875" y2="-0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.7231375" x2="-0.657103125" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.7231375" x2="0.643890625" y2="-0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.7231375" x2="0.828796875" y2="-0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.71653125" x2="-0.64389375" y2="-0.70993125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.71653125" x2="0.657096875" y2="-0.70993125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.71653125" x2="-0.657103125" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.71653125" x2="0.643890625" y2="-0.70993125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.71653125" x2="0.828796875" y2="-0.70993125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.709928125" x2="-0.64389375" y2="-0.703328125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.709928125" x2="0.657096875" y2="-0.703328125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.709928125" x2="-0.657103125" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.709928125" x2="0.643890625" y2="-0.703328125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.709928125" x2="0.828796875" y2="-0.703328125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.703325" x2="-0.64389375" y2="-0.69671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.703325" x2="0.657096875" y2="-0.69671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.703325" x2="-0.657103125" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.703325" x2="0.643890625" y2="-0.69671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.703325" x2="0.828796875" y2="-0.69671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.69671875" x2="-0.64389375" y2="-0.69011875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.69671875" x2="0.657096875" y2="-0.69011875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.69671875" x2="-0.657103125" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.69671875" x2="0.643890625" y2="-0.69011875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.69671875" x2="0.828796875" y2="-0.69011875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.690115625" x2="-0.64389375" y2="-0.683515625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.690115625" x2="0.657096875" y2="-0.683515625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.690115625" x2="-0.657103125" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.690115625" x2="0.643890625" y2="-0.683515625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.690115625" x2="0.828796875" y2="-0.683515625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6835125" x2="-0.64389375" y2="-0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6835125" x2="0.657096875" y2="-0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6835125" x2="-0.657103125" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6835125" x2="0.643890625" y2="-0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6835125" x2="0.828796875" y2="-0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.676909375" x2="-0.64389375" y2="-0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.676909375" x2="0.657096875" y2="-0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.676909375" x2="-0.657103125" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.676909375" x2="0.643890625" y2="-0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.676909375" x2="0.828796875" y2="-0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.670303125" x2="-0.64389375" y2="-0.663703125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.670303125" x2="0.657096875" y2="-0.663703125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.670303125" x2="-0.657103125" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.670303125" x2="0.643890625" y2="-0.663703125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.670303125" x2="0.828796875" y2="-0.663703125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6637" x2="-0.64389375" y2="-0.6571" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6637" x2="0.657096875" y2="-0.6571" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6637" x2="-0.657103125" y2="-0.6571" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6637" x2="0.643890625" y2="-0.6571" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6637" x2="0.828796875" y2="-0.6571" layer="201"/>
<rectangle x1="-0.6571" y1="-0.657096875" x2="-0.64389375" y2="-0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.657096875" x2="0.657096875" y2="-0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.657096875" x2="-0.657103125" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.657096875" x2="0.643890625" y2="-0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.657096875" x2="0.828796875" y2="-0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.65049375" x2="-0.64389375" y2="-0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.65049375" x2="0.657096875" y2="-0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.65049375" x2="-0.657103125" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.65049375" x2="0.643890625" y2="-0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.65049375" x2="0.828796875" y2="-0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.6438875" x2="-0.64389375" y2="-0.6372875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.6438875" x2="0.657096875" y2="-0.6372875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.6438875" x2="-0.657103125" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.6438875" x2="0.643890625" y2="-0.6372875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.6438875" x2="0.828796875" y2="-0.6372875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.637284375" x2="-0.64389375" y2="-0.630684375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.637284375" x2="0.657096875" y2="-0.630684375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.637284375" x2="-0.657103125" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.637284375" x2="0.643890625" y2="-0.630684375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.637284375" x2="0.828796875" y2="-0.630684375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.63068125" x2="-0.64389375" y2="-0.624075" layer="200"/>
<rectangle x1="0.643890625" y1="-0.63068125" x2="0.657096875" y2="-0.624075" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.63068125" x2="-0.657103125" y2="-0.624075" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.63068125" x2="0.643890625" y2="-0.624075" layer="201"/>
<rectangle x1="0.657096875" y1="-0.63068125" x2="0.828796875" y2="-0.624075" layer="201"/>
<rectangle x1="-0.6571" y1="-0.624075" x2="-0.6372875" y2="-0.617475" layer="200"/>
<rectangle x1="0.643890625" y1="-0.624075" x2="0.663696875" y2="-0.617475" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.624075" x2="-0.657103125" y2="-0.617475" layer="201"/>
<rectangle x1="-0.6372875" y1="-0.624075" x2="0.6438875" y2="-0.617475" layer="201"/>
<rectangle x1="0.6637" y1="-0.624075" x2="0.8288" y2="-0.617475" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.617471875" x2="-0.584453125" y2="-0.610871875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.617471875" x2="0.822196875" y2="-0.610871875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.617471875" x2="-0.842009375" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.617471875" x2="0.564640625" y2="-0.610871875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.617471875" x2="0.828796875" y2="-0.610871875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.61086875" x2="-0.584453125" y2="-0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.61086875" x2="0.822196875" y2="-0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.61086875" x2="-0.842009375" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.61086875" x2="0.564640625" y2="-0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.61086875" x2="0.828796875" y2="-0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.604265625" x2="-0.584453125" y2="-0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.604265625" x2="0.822196875" y2="-0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.604265625" x2="-0.842009375" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.604265625" x2="0.564640625" y2="-0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.604265625" x2="0.828796875" y2="-0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.597659375" x2="-0.584453125" y2="-0.591059375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.597659375" x2="0.822196875" y2="-0.591059375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.597659375" x2="-0.842009375" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.597659375" x2="0.564640625" y2="-0.591059375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.597659375" x2="0.828796875" y2="-0.591059375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.59105625" x2="-0.584453125" y2="-0.58445625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.59105625" x2="0.822196875" y2="-0.58445625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.59105625" x2="-0.842009375" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.59105625" x2="0.564640625" y2="-0.58445625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.59105625" x2="0.828796875" y2="-0.58445625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.584453125" x2="-0.584453125" y2="-0.577846875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.584453125" x2="0.822196875" y2="-0.577846875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.584453125" x2="-0.842009375" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.584453125" x2="0.564640625" y2="-0.577846875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.584453125" x2="0.828796875" y2="-0.577846875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.577846875" x2="-0.584453125" y2="-0.571246875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.577846875" x2="0.822196875" y2="-0.571246875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.577846875" x2="-0.842009375" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.577846875" x2="0.564640625" y2="-0.571246875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.577846875" x2="0.828796875" y2="-0.571246875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.57124375" x2="-0.584453125" y2="-0.56464375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.57124375" x2="0.822196875" y2="-0.56464375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.57124375" x2="-0.842009375" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.57124375" x2="0.564640625" y2="-0.56464375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.57124375" x2="0.828796875" y2="-0.56464375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.564640625" x2="-0.584453125" y2="-0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.564640625" x2="0.822196875" y2="-0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.564640625" x2="-0.842009375" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.564640625" x2="0.564640625" y2="-0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.564640625" x2="0.828796875" y2="-0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5580375" x2="-0.584453125" y2="-0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5580375" x2="0.822196875" y2="-0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5580375" x2="-0.842009375" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5580375" x2="0.564640625" y2="-0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5580375" x2="0.828796875" y2="-0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.55143125" x2="-0.584453125" y2="-0.54483125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.55143125" x2="0.822196875" y2="-0.54483125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.55143125" x2="-0.842009375" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.55143125" x2="0.564640625" y2="-0.54483125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.55143125" x2="0.828796875" y2="-0.54483125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.544828125" x2="-0.584453125" y2="-0.538228125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.544828125" x2="0.822196875" y2="-0.538228125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.544828125" x2="-0.842009375" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.544828125" x2="0.564640625" y2="-0.538228125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.544828125" x2="0.828796875" y2="-0.538228125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.538225" x2="-0.584453125" y2="-0.53161875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.538225" x2="0.822196875" y2="-0.53161875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.538225" x2="-0.842009375" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.538225" x2="0.564640625" y2="-0.53161875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.538225" x2="0.828796875" y2="-0.53161875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.53161875" x2="-0.584453125" y2="-0.52501875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.53161875" x2="0.822196875" y2="-0.52501875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.53161875" x2="-0.842009375" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.53161875" x2="0.564640625" y2="-0.52501875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.53161875" x2="0.828796875" y2="-0.52501875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.525015625" x2="-0.584453125" y2="-0.518415625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.525015625" x2="0.822196875" y2="-0.518415625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.525015625" x2="-0.842009375" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.525015625" x2="0.564640625" y2="-0.518415625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.525015625" x2="0.828796875" y2="-0.518415625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.5184125" x2="-0.584453125" y2="-0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.5184125" x2="0.822196875" y2="-0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.5184125" x2="-0.842009375" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.5184125" x2="0.564640625" y2="-0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.5184125" x2="0.828796875" y2="-0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.511809375" x2="-0.584453125" y2="-0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.511809375" x2="0.822196875" y2="-0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.511809375" x2="-0.842009375" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.511809375" x2="0.564640625" y2="-0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.511809375" x2="0.828796875" y2="-0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.505203125" x2="-0.584453125" y2="-0.498603125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.505203125" x2="0.822196875" y2="-0.498603125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.505203125" x2="-0.842009375" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.505203125" x2="0.564640625" y2="-0.498603125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.505203125" x2="0.828796875" y2="-0.498603125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4986" x2="-0.584453125" y2="-0.492" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4986" x2="0.822196875" y2="-0.492" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4986" x2="-0.842009375" y2="-0.492" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4986" x2="0.564640625" y2="-0.492" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4986" x2="0.828796875" y2="-0.492" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.491996875" x2="-0.584453125" y2="-0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.491996875" x2="0.822196875" y2="-0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.491996875" x2="-0.842009375" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.491996875" x2="0.564640625" y2="-0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.491996875" x2="0.828796875" y2="-0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.48539375" x2="-0.584453125" y2="-0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.48539375" x2="0.822196875" y2="-0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.48539375" x2="-0.842009375" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.48539375" x2="0.564640625" y2="-0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.48539375" x2="0.828796875" y2="-0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.4787875" x2="-0.584453125" y2="-0.4721875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.4787875" x2="0.822196875" y2="-0.4721875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.4787875" x2="-0.842009375" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.4787875" x2="0.564640625" y2="-0.4721875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.4787875" x2="0.828796875" y2="-0.4721875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.472184375" x2="-0.584453125" y2="-0.465584375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.472184375" x2="0.822196875" y2="-0.465584375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.472184375" x2="-0.842009375" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.472184375" x2="0.564640625" y2="-0.465584375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.472184375" x2="0.828796875" y2="-0.465584375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.46558125" x2="-0.584453125" y2="-0.458975" layer="200"/>
<rectangle x1="0.564640625" y1="-0.46558125" x2="0.822196875" y2="-0.458975" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.46558125" x2="-0.842009375" y2="-0.458975" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.46558125" x2="0.564640625" y2="-0.458975" layer="201"/>
<rectangle x1="0.822196875" y1="-0.46558125" x2="0.828796875" y2="-0.458975" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.458975" x2="-0.584453125" y2="-0.452375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.458975" x2="0.822196875" y2="-0.452375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.458975" x2="-0.842009375" y2="-0.452375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.458975" x2="0.564640625" y2="-0.452375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.458975" x2="0.828796875" y2="-0.452375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.452371875" x2="-0.584453125" y2="-0.445771875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.452371875" x2="0.822196875" y2="-0.445771875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.452371875" x2="-0.842009375" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.452371875" x2="0.564640625" y2="-0.445771875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.452371875" x2="0.828796875" y2="-0.445771875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.44576875" x2="-0.584453125" y2="-0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.44576875" x2="0.822196875" y2="-0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.44576875" x2="-0.842009375" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.44576875" x2="0.564640625" y2="-0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.44576875" x2="0.828796875" y2="-0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.439165625" x2="-0.584453125" y2="-0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.439165625" x2="0.822196875" y2="-0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.439165625" x2="-0.842009375" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.439165625" x2="0.564640625" y2="-0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.439165625" x2="0.828796875" y2="-0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.432559375" x2="-0.584453125" y2="-0.425959375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.432559375" x2="0.822196875" y2="-0.425959375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.432559375" x2="-0.842009375" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.432559375" x2="0.564640625" y2="-0.425959375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.432559375" x2="0.828796875" y2="-0.425959375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.42595625" x2="-0.584453125" y2="-0.41935625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.42595625" x2="0.822196875" y2="-0.41935625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.42595625" x2="-0.842009375" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.42595625" x2="0.564640625" y2="-0.41935625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.42595625" x2="0.828796875" y2="-0.41935625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.419353125" x2="-0.584453125" y2="-0.412746875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.419353125" x2="0.822196875" y2="-0.412746875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.419353125" x2="-0.842009375" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.419353125" x2="0.564640625" y2="-0.412746875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.419353125" x2="0.828796875" y2="-0.412746875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.412746875" x2="-0.584453125" y2="-0.406146875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.412746875" x2="0.822196875" y2="-0.406146875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.412746875" x2="-0.842009375" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.412746875" x2="0.564640625" y2="-0.406146875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.412746875" x2="0.828796875" y2="-0.406146875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.40614375" x2="-0.584453125" y2="-0.39954375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.40614375" x2="0.822196875" y2="-0.39954375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.40614375" x2="-0.842009375" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.40614375" x2="0.564640625" y2="-0.39954375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.40614375" x2="0.828796875" y2="-0.39954375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.399540625" x2="-0.584453125" y2="-0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.399540625" x2="0.822196875" y2="-0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.399540625" x2="-0.842009375" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.399540625" x2="0.564640625" y2="-0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.399540625" x2="0.828796875" y2="-0.392940625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3929375" x2="-0.64389375" y2="-0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3929375" x2="0.657096875" y2="-0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3929375" x2="-0.657103125" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3929375" x2="0.643890625" y2="-0.38633125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3929375" x2="0.828796875" y2="-0.38633125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.38633125" x2="-0.64389375" y2="-0.37973125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.38633125" x2="0.657096875" y2="-0.37973125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.38633125" x2="-0.657103125" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.38633125" x2="0.643890625" y2="-0.37973125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.38633125" x2="0.828796875" y2="-0.37973125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.379728125" x2="-0.64389375" y2="-0.373128125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.379728125" x2="0.657096875" y2="-0.373128125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.379728125" x2="-0.657103125" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.379728125" x2="0.643890625" y2="-0.373128125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.379728125" x2="0.828796875" y2="-0.373128125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.373125" x2="-0.64389375" y2="-0.36651875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.373125" x2="0.657096875" y2="-0.36651875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.373125" x2="-0.657103125" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.373125" x2="0.643890625" y2="-0.36651875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.373125" x2="0.828796875" y2="-0.36651875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.36651875" x2="-0.64389375" y2="-0.35991875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.36651875" x2="0.657096875" y2="-0.35991875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.36651875" x2="-0.657103125" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.36651875" x2="0.643890625" y2="-0.35991875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.36651875" x2="0.828796875" y2="-0.35991875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.359915625" x2="-0.64389375" y2="-0.353315625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.359915625" x2="0.657096875" y2="-0.353315625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.359915625" x2="-0.657103125" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.359915625" x2="0.643890625" y2="-0.353315625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.359915625" x2="0.828796875" y2="-0.353315625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3533125" x2="-0.64389375" y2="-0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3533125" x2="0.657096875" y2="-0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3533125" x2="-0.657103125" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3533125" x2="0.643890625" y2="-0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3533125" x2="0.828796875" y2="-0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.346709375" x2="-0.64389375" y2="-0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.346709375" x2="0.657096875" y2="-0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.346709375" x2="-0.657103125" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.346709375" x2="0.643890625" y2="-0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.346709375" x2="0.828796875" y2="-0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.340103125" x2="-0.64389375" y2="-0.333503125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.340103125" x2="0.657096875" y2="-0.333503125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.340103125" x2="-0.657103125" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.340103125" x2="0.643890625" y2="-0.333503125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.340103125" x2="0.828796875" y2="-0.333503125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3335" x2="-0.64389375" y2="-0.3269" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3335" x2="0.657096875" y2="-0.3269" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3335" x2="-0.657103125" y2="-0.3269" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3335" x2="0.643890625" y2="-0.3269" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3335" x2="0.828796875" y2="-0.3269" layer="201"/>
<rectangle x1="-0.6571" y1="-0.326896875" x2="-0.64389375" y2="-0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.326896875" x2="0.657096875" y2="-0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.326896875" x2="-0.657103125" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.326896875" x2="0.643890625" y2="-0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.326896875" x2="0.828796875" y2="-0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.32029375" x2="-0.64389375" y2="-0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.32029375" x2="0.657096875" y2="-0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.32029375" x2="-0.657103125" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.32029375" x2="0.643890625" y2="-0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.32029375" x2="0.828796875" y2="-0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.3136875" x2="-0.64389375" y2="-0.3070875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.3136875" x2="0.657096875" y2="-0.3070875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.3136875" x2="-0.657103125" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.3136875" x2="0.643890625" y2="-0.3070875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.3136875" x2="0.828796875" y2="-0.3070875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.307084375" x2="-0.64389375" y2="-0.300484375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.307084375" x2="0.657096875" y2="-0.300484375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.307084375" x2="-0.657103125" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.307084375" x2="0.643890625" y2="-0.300484375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.307084375" x2="0.828796875" y2="-0.300484375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.30048125" x2="-0.64389375" y2="-0.293875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.30048125" x2="0.657096875" y2="-0.293875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.30048125" x2="-0.657103125" y2="-0.293875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.30048125" x2="0.643890625" y2="-0.293875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.30048125" x2="0.828796875" y2="-0.293875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.293875" x2="-0.64389375" y2="-0.287275" layer="200"/>
<rectangle x1="0.643890625" y1="-0.293875" x2="0.657096875" y2="-0.287275" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.293875" x2="-0.657103125" y2="-0.287275" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.293875" x2="0.643890625" y2="-0.287275" layer="201"/>
<rectangle x1="0.657096875" y1="-0.293875" x2="0.828796875" y2="-0.287275" layer="201"/>
<rectangle x1="-0.6571" y1="-0.287271875" x2="-0.64389375" y2="-0.280671875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.287271875" x2="0.657096875" y2="-0.280671875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.287271875" x2="-0.657103125" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.287271875" x2="0.643890625" y2="-0.280671875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.287271875" x2="0.828796875" y2="-0.280671875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.28066875" x2="-0.64389375" y2="-0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.28066875" x2="0.657096875" y2="-0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.28066875" x2="-0.657103125" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.28066875" x2="0.643890625" y2="-0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.28066875" x2="0.828796875" y2="-0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.274065625" x2="-0.64389375" y2="-0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.274065625" x2="0.657096875" y2="-0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.274065625" x2="-0.657103125" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.274065625" x2="0.643890625" y2="-0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.274065625" x2="0.828796875" y2="-0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.267459375" x2="-0.64389375" y2="-0.260859375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.267459375" x2="0.657096875" y2="-0.260859375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.267459375" x2="-0.657103125" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.267459375" x2="0.643890625" y2="-0.260859375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.267459375" x2="0.828796875" y2="-0.260859375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.26085625" x2="-0.64389375" y2="-0.25425625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.26085625" x2="0.657096875" y2="-0.25425625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.26085625" x2="-0.657103125" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.26085625" x2="0.643890625" y2="-0.25425625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.26085625" x2="0.828796875" y2="-0.25425625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.254253125" x2="-0.64389375" y2="-0.247646875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.254253125" x2="0.657096875" y2="-0.247646875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.254253125" x2="-0.657103125" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.254253125" x2="0.643890625" y2="-0.247646875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.254253125" x2="0.828796875" y2="-0.247646875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.247646875" x2="-0.64389375" y2="-0.241046875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.247646875" x2="0.657096875" y2="-0.241046875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.247646875" x2="-0.657103125" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.247646875" x2="0.643890625" y2="-0.241046875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.247646875" x2="0.828796875" y2="-0.241046875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.24104375" x2="-0.64389375" y2="-0.23444375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.24104375" x2="0.657096875" y2="-0.23444375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.24104375" x2="-0.657103125" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.24104375" x2="0.643890625" y2="-0.23444375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.24104375" x2="0.828796875" y2="-0.23444375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.234440625" x2="-0.64389375" y2="-0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.234440625" x2="0.657096875" y2="-0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.234440625" x2="-0.657103125" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.234440625" x2="0.643890625" y2="-0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.234440625" x2="0.828796875" y2="-0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.2278375" x2="-0.64389375" y2="-0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.2278375" x2="0.657096875" y2="-0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.2278375" x2="-0.657103125" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.2278375" x2="0.643890625" y2="-0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.2278375" x2="0.828796875" y2="-0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.22123125" x2="-0.64389375" y2="-0.21463125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.22123125" x2="0.657096875" y2="-0.21463125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.22123125" x2="-0.657103125" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.22123125" x2="0.643890625" y2="-0.21463125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.22123125" x2="0.828796875" y2="-0.21463125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.214628125" x2="-0.64389375" y2="-0.208028125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.214628125" x2="0.657096875" y2="-0.208028125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.214628125" x2="-0.657103125" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.214628125" x2="0.643890625" y2="-0.208028125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.214628125" x2="0.828796875" y2="-0.208028125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.208025" x2="-0.64389375" y2="-0.20141875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.208025" x2="0.657096875" y2="-0.20141875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.208025" x2="-0.657103125" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.208025" x2="0.643890625" y2="-0.20141875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.208025" x2="0.828796875" y2="-0.20141875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.20141875" x2="-0.64389375" y2="-0.19481875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.20141875" x2="0.657096875" y2="-0.19481875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.20141875" x2="-0.657103125" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.20141875" x2="0.643890625" y2="-0.19481875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.20141875" x2="0.828796875" y2="-0.19481875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.194815625" x2="-0.64389375" y2="-0.188215625" layer="200"/>
<rectangle x1="0.643890625" y1="-0.194815625" x2="0.657096875" y2="-0.188215625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.194815625" x2="-0.657103125" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.194815625" x2="0.643890625" y2="-0.188215625" layer="201"/>
<rectangle x1="0.657096875" y1="-0.194815625" x2="0.828796875" y2="-0.188215625" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1882125" x2="-0.64389375" y2="-0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1882125" x2="0.657096875" y2="-0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1882125" x2="-0.657103125" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1882125" x2="0.643890625" y2="-0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1882125" x2="0.828796875" y2="-0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.181609375" x2="-0.64389375" y2="-0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.181609375" x2="0.657096875" y2="-0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.181609375" x2="-0.657103125" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.181609375" x2="0.643890625" y2="-0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.181609375" x2="0.828796875" y2="-0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.175003125" x2="-0.64389375" y2="-0.168403125" layer="200"/>
<rectangle x1="0.643890625" y1="-0.175003125" x2="0.657096875" y2="-0.168403125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.175003125" x2="-0.657103125" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.175003125" x2="0.643890625" y2="-0.168403125" layer="201"/>
<rectangle x1="0.657096875" y1="-0.175003125" x2="0.828796875" y2="-0.168403125" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1684" x2="-0.64389375" y2="-0.1618" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1684" x2="0.657096875" y2="-0.1618" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1684" x2="-0.657103125" y2="-0.1618" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1684" x2="0.643890625" y2="-0.1618" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1684" x2="0.828796875" y2="-0.1618" layer="201"/>
<rectangle x1="-0.6571" y1="-0.161796875" x2="-0.64389375" y2="-0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.161796875" x2="0.657096875" y2="-0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.161796875" x2="-0.657103125" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.161796875" x2="0.643890625" y2="-0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.161796875" x2="0.828796875" y2="-0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.15519375" x2="-0.64389375" y2="-0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.15519375" x2="0.657096875" y2="-0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.15519375" x2="-0.657103125" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.15519375" x2="0.643890625" y2="-0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.15519375" x2="0.828796875" y2="-0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.1485875" x2="-0.64389375" y2="-0.1419875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.1485875" x2="0.657096875" y2="-0.1419875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.1485875" x2="-0.657103125" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.1485875" x2="0.643890625" y2="-0.1419875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.1485875" x2="0.828796875" y2="-0.1419875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.141984375" x2="-0.64389375" y2="-0.135384375" layer="200"/>
<rectangle x1="0.643890625" y1="-0.141984375" x2="0.657096875" y2="-0.135384375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.141984375" x2="-0.657103125" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.141984375" x2="0.643890625" y2="-0.135384375" layer="201"/>
<rectangle x1="0.657096875" y1="-0.141984375" x2="0.828796875" y2="-0.135384375" layer="201"/>
<rectangle x1="-0.6571" y1="-0.13538125" x2="-0.64389375" y2="-0.128775" layer="200"/>
<rectangle x1="0.643890625" y1="-0.13538125" x2="0.657096875" y2="-0.128775" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.13538125" x2="-0.657103125" y2="-0.128775" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.13538125" x2="0.643890625" y2="-0.128775" layer="201"/>
<rectangle x1="0.657096875" y1="-0.13538125" x2="0.828796875" y2="-0.128775" layer="201"/>
<rectangle x1="-0.6571" y1="-0.128775" x2="-0.64389375" y2="-0.122175" layer="200"/>
<rectangle x1="0.643890625" y1="-0.128775" x2="0.657096875" y2="-0.122175" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.128775" x2="-0.657103125" y2="-0.122175" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.128775" x2="0.643890625" y2="-0.122175" layer="201"/>
<rectangle x1="0.657096875" y1="-0.128775" x2="0.828796875" y2="-0.122175" layer="201"/>
<rectangle x1="-0.6571" y1="-0.122171875" x2="-0.64389375" y2="-0.115571875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.122171875" x2="0.657096875" y2="-0.115571875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.122171875" x2="-0.657103125" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.122171875" x2="0.643890625" y2="-0.115571875" layer="201"/>
<rectangle x1="0.657096875" y1="-0.122171875" x2="0.828796875" y2="-0.115571875" layer="201"/>
<rectangle x1="-0.6571" y1="-0.11556875" x2="-0.64389375" y2="-0.10896875" layer="200"/>
<rectangle x1="0.643890625" y1="-0.11556875" x2="0.663696875" y2="-0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.11556875" x2="-0.657103125" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.643890625" y1="-0.11556875" x2="0.643890625" y2="-0.10896875" layer="201"/>
<rectangle x1="0.6637" y1="-0.11556875" x2="0.8288" y2="-0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.108965625" x2="-0.584453125" y2="-0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.108965625" x2="0.822196875" y2="-0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.108965625" x2="-0.842009375" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.108965625" x2="0.564640625" y2="-0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.108965625" x2="0.828796875" y2="-0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.102359375" x2="-0.584453125" y2="-0.095759375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.102359375" x2="0.822196875" y2="-0.095759375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.102359375" x2="-0.842009375" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.102359375" x2="0.564640625" y2="-0.095759375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.102359375" x2="0.828796875" y2="-0.095759375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.09575625" x2="-0.584453125" y2="-0.08915625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.09575625" x2="0.822196875" y2="-0.08915625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.09575625" x2="-0.842009375" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.09575625" x2="0.564640625" y2="-0.08915625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.09575625" x2="0.828796875" y2="-0.08915625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.089153125" x2="-0.584453125" y2="-0.082546875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.089153125" x2="0.822196875" y2="-0.082546875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.089153125" x2="-0.842009375" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.089153125" x2="0.564640625" y2="-0.082546875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.089153125" x2="0.828796875" y2="-0.082546875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.082546875" x2="-0.584453125" y2="-0.075946875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.082546875" x2="0.822196875" y2="-0.075946875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.082546875" x2="-0.842009375" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.082546875" x2="0.564640625" y2="-0.075946875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.082546875" x2="0.828796875" y2="-0.075946875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.07594375" x2="-0.584453125" y2="-0.06934375" layer="200"/>
<rectangle x1="0.564640625" y1="-0.07594375" x2="0.822196875" y2="-0.06934375" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.07594375" x2="-0.842009375" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.07594375" x2="0.564640625" y2="-0.06934375" layer="201"/>
<rectangle x1="0.822196875" y1="-0.07594375" x2="0.828796875" y2="-0.06934375" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.069340625" x2="-0.584453125" y2="-0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.069340625" x2="0.822196875" y2="-0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.069340625" x2="-0.842009375" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.069340625" x2="0.564640625" y2="-0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.069340625" x2="0.828796875" y2="-0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0627375" x2="-0.584453125" y2="-0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0627375" x2="0.822196875" y2="-0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0627375" x2="-0.842009375" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0627375" x2="0.564640625" y2="-0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0627375" x2="0.828796875" y2="-0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.05613125" x2="-0.584453125" y2="-0.04953125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.05613125" x2="0.822196875" y2="-0.04953125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.05613125" x2="-0.842009375" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.05613125" x2="0.564640625" y2="-0.04953125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.05613125" x2="0.828796875" y2="-0.04953125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.049528125" x2="-0.584453125" y2="-0.042928125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.049528125" x2="0.822196875" y2="-0.042928125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.049528125" x2="-0.842009375" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.049528125" x2="0.564640625" y2="-0.042928125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.049528125" x2="0.828796875" y2="-0.042928125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.042925" x2="-0.584453125" y2="-0.03631875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.042925" x2="0.822196875" y2="-0.03631875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.042925" x2="-0.842009375" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.042925" x2="0.564640625" y2="-0.03631875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.042925" x2="0.828796875" y2="-0.03631875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.03631875" x2="-0.584453125" y2="-0.02971875" layer="200"/>
<rectangle x1="0.564640625" y1="-0.03631875" x2="0.822196875" y2="-0.02971875" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.03631875" x2="-0.842009375" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.03631875" x2="0.564640625" y2="-0.02971875" layer="201"/>
<rectangle x1="0.822196875" y1="-0.03631875" x2="0.828796875" y2="-0.02971875" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.029715625" x2="-0.584453125" y2="-0.023115625" layer="200"/>
<rectangle x1="0.564640625" y1="-0.029715625" x2="0.822196875" y2="-0.023115625" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.029715625" x2="-0.842009375" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.029715625" x2="0.564640625" y2="-0.023115625" layer="201"/>
<rectangle x1="0.822196875" y1="-0.029715625" x2="0.828796875" y2="-0.023115625" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0231125" x2="-0.584453125" y2="-0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0231125" x2="0.822196875" y2="-0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0231125" x2="-0.842009375" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0231125" x2="0.564640625" y2="-0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0231125" x2="0.828796875" y2="-0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.016509375" x2="-0.584453125" y2="-0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.016509375" x2="0.822196875" y2="-0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.016509375" x2="-0.842009375" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.016509375" x2="0.564640625" y2="-0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.016509375" x2="0.828796875" y2="-0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.009903125" x2="-0.584453125" y2="-0.003303125" layer="200"/>
<rectangle x1="0.564640625" y1="-0.009903125" x2="0.822196875" y2="-0.003303125" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.009903125" x2="-0.842009375" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.009903125" x2="0.564640625" y2="-0.003303125" layer="201"/>
<rectangle x1="0.822196875" y1="-0.009903125" x2="0.828796875" y2="-0.003303125" layer="201"/>
<rectangle x1="-0.842009375" y1="-0.0033" x2="-0.584453125" y2="0.0033" layer="200"/>
<rectangle x1="0.564640625" y1="-0.0033" x2="0.822196875" y2="0.0033" layer="200"/>
<rectangle x1="-0.848615625" y1="-0.0033" x2="-0.842009375" y2="0.0033" layer="201"/>
<rectangle x1="-0.584453125" y1="-0.0033" x2="0.564640625" y2="0.0033" layer="201"/>
<rectangle x1="0.822196875" y1="-0.0033" x2="0.828796875" y2="0.0033" layer="201"/>
<rectangle x1="-0.842009375" y1="0.003303125" x2="-0.584453125" y2="0.009903125" layer="200"/>
<rectangle x1="0.564640625" y1="0.003303125" x2="0.822196875" y2="0.009903125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.003303125" x2="-0.842009375" y2="0.009903125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.003303125" x2="0.564640625" y2="0.009903125" layer="201"/>
<rectangle x1="0.822196875" y1="0.003303125" x2="0.828796875" y2="0.009903125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.00990625" x2="-0.584453125" y2="0.0165125" layer="200"/>
<rectangle x1="0.564640625" y1="0.00990625" x2="0.822196875" y2="0.0165125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.00990625" x2="-0.842009375" y2="0.0165125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.00990625" x2="0.564640625" y2="0.0165125" layer="201"/>
<rectangle x1="0.822196875" y1="0.00990625" x2="0.828796875" y2="0.0165125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.0165125" x2="-0.584453125" y2="0.0231125" layer="200"/>
<rectangle x1="0.564640625" y1="0.0165125" x2="0.822196875" y2="0.0231125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.0165125" x2="-0.842009375" y2="0.0231125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.0165125" x2="0.564640625" y2="0.0231125" layer="201"/>
<rectangle x1="0.822196875" y1="0.0165125" x2="0.828796875" y2="0.0231125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.023115625" x2="-0.584453125" y2="0.029715625" layer="200"/>
<rectangle x1="0.564640625" y1="0.023115625" x2="0.822196875" y2="0.029715625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.023115625" x2="-0.842009375" y2="0.029715625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.023115625" x2="0.564640625" y2="0.029715625" layer="201"/>
<rectangle x1="0.822196875" y1="0.023115625" x2="0.828796875" y2="0.029715625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.02971875" x2="-0.584453125" y2="0.036325" layer="200"/>
<rectangle x1="0.564640625" y1="0.02971875" x2="0.822196875" y2="0.036325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.02971875" x2="-0.842009375" y2="0.036325" layer="201"/>
<rectangle x1="-0.584453125" y1="0.02971875" x2="0.564640625" y2="0.036325" layer="201"/>
<rectangle x1="0.822196875" y1="0.02971875" x2="0.828796875" y2="0.036325" layer="201"/>
<rectangle x1="-0.842009375" y1="0.036325" x2="-0.584453125" y2="0.042925" layer="200"/>
<rectangle x1="0.564640625" y1="0.036325" x2="0.822196875" y2="0.042925" layer="200"/>
<rectangle x1="-0.848615625" y1="0.036325" x2="-0.842009375" y2="0.042925" layer="201"/>
<rectangle x1="-0.584453125" y1="0.036325" x2="0.564640625" y2="0.042925" layer="201"/>
<rectangle x1="0.822196875" y1="0.036325" x2="0.828796875" y2="0.042925" layer="201"/>
<rectangle x1="-0.842009375" y1="0.042928125" x2="-0.584453125" y2="0.049528125" layer="200"/>
<rectangle x1="0.564640625" y1="0.042928125" x2="0.822196875" y2="0.049528125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.042928125" x2="-0.842009375" y2="0.049528125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.042928125" x2="0.564640625" y2="0.049528125" layer="201"/>
<rectangle x1="0.822196875" y1="0.042928125" x2="0.828796875" y2="0.049528125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.04953125" x2="-0.584453125" y2="0.05613125" layer="200"/>
<rectangle x1="0.564640625" y1="0.04953125" x2="0.822196875" y2="0.05613125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.04953125" x2="-0.842009375" y2="0.05613125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.04953125" x2="0.564640625" y2="0.05613125" layer="201"/>
<rectangle x1="0.822196875" y1="0.04953125" x2="0.828796875" y2="0.05613125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.056134375" x2="-0.584453125" y2="0.062740625" layer="200"/>
<rectangle x1="0.564640625" y1="0.056134375" x2="0.822196875" y2="0.062740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.056134375" x2="-0.842009375" y2="0.062740625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.056134375" x2="0.564640625" y2="0.062740625" layer="201"/>
<rectangle x1="0.822196875" y1="0.056134375" x2="0.828796875" y2="0.062740625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.062740625" x2="-0.584453125" y2="0.069340625" layer="200"/>
<rectangle x1="0.564640625" y1="0.062740625" x2="0.822196875" y2="0.069340625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.062740625" x2="-0.842009375" y2="0.069340625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.062740625" x2="0.564640625" y2="0.069340625" layer="201"/>
<rectangle x1="0.822196875" y1="0.062740625" x2="0.828796875" y2="0.069340625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.06934375" x2="-0.584453125" y2="0.07594375" layer="200"/>
<rectangle x1="0.564640625" y1="0.06934375" x2="0.822196875" y2="0.07594375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.06934375" x2="-0.842009375" y2="0.07594375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.06934375" x2="0.564640625" y2="0.07594375" layer="201"/>
<rectangle x1="0.822196875" y1="0.06934375" x2="0.828796875" y2="0.07594375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.075946875" x2="-0.584453125" y2="0.082553125" layer="200"/>
<rectangle x1="0.564640625" y1="0.075946875" x2="0.822196875" y2="0.082553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.075946875" x2="-0.842009375" y2="0.082553125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.075946875" x2="0.564640625" y2="0.082553125" layer="201"/>
<rectangle x1="0.822196875" y1="0.075946875" x2="0.828796875" y2="0.082553125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.082553125" x2="-0.584453125" y2="0.089153125" layer="200"/>
<rectangle x1="0.564640625" y1="0.082553125" x2="0.822196875" y2="0.089153125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.082553125" x2="-0.842009375" y2="0.089153125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.082553125" x2="0.564640625" y2="0.089153125" layer="201"/>
<rectangle x1="0.822196875" y1="0.082553125" x2="0.828796875" y2="0.089153125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.08915625" x2="-0.584453125" y2="0.09575625" layer="200"/>
<rectangle x1="0.564640625" y1="0.08915625" x2="0.822196875" y2="0.09575625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.08915625" x2="-0.842009375" y2="0.09575625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.08915625" x2="0.564640625" y2="0.09575625" layer="201"/>
<rectangle x1="0.822196875" y1="0.08915625" x2="0.828796875" y2="0.09575625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.095759375" x2="-0.584453125" y2="0.102359375" layer="200"/>
<rectangle x1="0.564640625" y1="0.095759375" x2="0.822196875" y2="0.102359375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.095759375" x2="-0.842009375" y2="0.102359375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.095759375" x2="0.564640625" y2="0.102359375" layer="201"/>
<rectangle x1="0.822196875" y1="0.095759375" x2="0.828796875" y2="0.102359375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.1023625" x2="-0.584453125" y2="0.10896875" layer="200"/>
<rectangle x1="0.564640625" y1="0.1023625" x2="0.822196875" y2="0.10896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1023625" x2="-0.842009375" y2="0.10896875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.1023625" x2="0.564640625" y2="0.10896875" layer="201"/>
<rectangle x1="0.822196875" y1="0.1023625" x2="0.828796875" y2="0.10896875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.10896875" x2="-0.584453125" y2="0.11556875" layer="200"/>
<rectangle x1="0.564640625" y1="0.10896875" x2="0.822196875" y2="0.11556875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.10896875" x2="-0.842009375" y2="0.11556875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.10896875" x2="0.564640625" y2="0.11556875" layer="201"/>
<rectangle x1="0.822196875" y1="0.10896875" x2="0.828796875" y2="0.11556875" layer="201"/>
<rectangle x1="-0.6571" y1="0.115571875" x2="-0.64389375" y2="0.122171875" layer="200"/>
<rectangle x1="0.643890625" y1="0.115571875" x2="0.657096875" y2="0.122171875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.115571875" x2="-0.657103125" y2="0.122171875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.115571875" x2="0.643890625" y2="0.122171875" layer="201"/>
<rectangle x1="0.657096875" y1="0.115571875" x2="0.828796875" y2="0.122171875" layer="201"/>
<rectangle x1="-0.6571" y1="0.122175" x2="-0.64389375" y2="0.12878125" layer="200"/>
<rectangle x1="0.643890625" y1="0.122175" x2="0.657096875" y2="0.12878125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.122175" x2="-0.657103125" y2="0.12878125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.122175" x2="0.643890625" y2="0.12878125" layer="201"/>
<rectangle x1="0.657096875" y1="0.122175" x2="0.828796875" y2="0.12878125" layer="201"/>
<rectangle x1="-0.6571" y1="0.12878125" x2="-0.64389375" y2="0.13538125" layer="200"/>
<rectangle x1="0.643890625" y1="0.12878125" x2="0.657096875" y2="0.13538125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.12878125" x2="-0.657103125" y2="0.13538125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.12878125" x2="0.643890625" y2="0.13538125" layer="201"/>
<rectangle x1="0.657096875" y1="0.12878125" x2="0.828796875" y2="0.13538125" layer="201"/>
<rectangle x1="-0.6571" y1="0.135384375" x2="-0.64389375" y2="0.141984375" layer="200"/>
<rectangle x1="0.643890625" y1="0.135384375" x2="0.657096875" y2="0.141984375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.135384375" x2="-0.657103125" y2="0.141984375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.135384375" x2="0.643890625" y2="0.141984375" layer="201"/>
<rectangle x1="0.657096875" y1="0.135384375" x2="0.828796875" y2="0.141984375" layer="201"/>
<rectangle x1="-0.6571" y1="0.1419875" x2="-0.64389375" y2="0.1485875" layer="200"/>
<rectangle x1="0.643890625" y1="0.1419875" x2="0.657096875" y2="0.1485875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1419875" x2="-0.657103125" y2="0.1485875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1419875" x2="0.643890625" y2="0.1485875" layer="201"/>
<rectangle x1="0.657096875" y1="0.1419875" x2="0.828796875" y2="0.1485875" layer="201"/>
<rectangle x1="-0.6571" y1="0.148590625" x2="-0.64389375" y2="0.155196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.148590625" x2="0.657096875" y2="0.155196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.148590625" x2="-0.657103125" y2="0.155196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.148590625" x2="0.643890625" y2="0.155196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.148590625" x2="0.828796875" y2="0.155196875" layer="201"/>
<rectangle x1="-0.6571" y1="0.155196875" x2="-0.64389375" y2="0.161796875" layer="200"/>
<rectangle x1="0.643890625" y1="0.155196875" x2="0.657096875" y2="0.161796875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.155196875" x2="-0.657103125" y2="0.161796875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.155196875" x2="0.643890625" y2="0.161796875" layer="201"/>
<rectangle x1="0.657096875" y1="0.155196875" x2="0.828796875" y2="0.161796875" layer="201"/>
<rectangle x1="-0.6571" y1="0.1618" x2="-0.64389375" y2="0.1684" layer="200"/>
<rectangle x1="0.643890625" y1="0.1618" x2="0.657096875" y2="0.1684" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1618" x2="-0.657103125" y2="0.1684" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1618" x2="0.643890625" y2="0.1684" layer="201"/>
<rectangle x1="0.657096875" y1="0.1618" x2="0.828796875" y2="0.1684" layer="201"/>
<rectangle x1="-0.6571" y1="0.168403125" x2="-0.64389375" y2="0.175003125" layer="200"/>
<rectangle x1="0.643890625" y1="0.168403125" x2="0.657096875" y2="0.175003125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.168403125" x2="-0.657103125" y2="0.175003125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.168403125" x2="0.643890625" y2="0.175003125" layer="201"/>
<rectangle x1="0.657096875" y1="0.168403125" x2="0.828796875" y2="0.175003125" layer="201"/>
<rectangle x1="-0.6571" y1="0.17500625" x2="-0.64389375" y2="0.1816125" layer="200"/>
<rectangle x1="0.643890625" y1="0.17500625" x2="0.657096875" y2="0.1816125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.17500625" x2="-0.657103125" y2="0.1816125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.17500625" x2="0.643890625" y2="0.1816125" layer="201"/>
<rectangle x1="0.657096875" y1="0.17500625" x2="0.828796875" y2="0.1816125" layer="201"/>
<rectangle x1="-0.6571" y1="0.1816125" x2="-0.64389375" y2="0.1882125" layer="200"/>
<rectangle x1="0.643890625" y1="0.1816125" x2="0.657096875" y2="0.1882125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.1816125" x2="-0.657103125" y2="0.1882125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.1816125" x2="0.643890625" y2="0.1882125" layer="201"/>
<rectangle x1="0.657096875" y1="0.1816125" x2="0.828796875" y2="0.1882125" layer="201"/>
<rectangle x1="-0.6571" y1="0.188215625" x2="-0.64389375" y2="0.194815625" layer="200"/>
<rectangle x1="0.643890625" y1="0.188215625" x2="0.657096875" y2="0.194815625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.188215625" x2="-0.657103125" y2="0.194815625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.188215625" x2="0.643890625" y2="0.194815625" layer="201"/>
<rectangle x1="0.657096875" y1="0.188215625" x2="0.828796875" y2="0.194815625" layer="201"/>
<rectangle x1="-0.6571" y1="0.19481875" x2="-0.64389375" y2="0.201425" layer="200"/>
<rectangle x1="0.643890625" y1="0.19481875" x2="0.657096875" y2="0.201425" layer="200"/>
<rectangle x1="-0.848615625" y1="0.19481875" x2="-0.657103125" y2="0.201425" layer="201"/>
<rectangle x1="-0.643890625" y1="0.19481875" x2="0.643890625" y2="0.201425" layer="201"/>
<rectangle x1="0.657096875" y1="0.19481875" x2="0.828796875" y2="0.201425" layer="201"/>
<rectangle x1="-0.6571" y1="0.201425" x2="-0.64389375" y2="0.208025" layer="200"/>
<rectangle x1="0.643890625" y1="0.201425" x2="0.657096875" y2="0.208025" layer="200"/>
<rectangle x1="-0.848615625" y1="0.201425" x2="-0.657103125" y2="0.208025" layer="201"/>
<rectangle x1="-0.643890625" y1="0.201425" x2="0.643890625" y2="0.208025" layer="201"/>
<rectangle x1="0.657096875" y1="0.201425" x2="0.828796875" y2="0.208025" layer="201"/>
<rectangle x1="-0.6571" y1="0.208028125" x2="-0.64389375" y2="0.214628125" layer="200"/>
<rectangle x1="0.643890625" y1="0.208028125" x2="0.657096875" y2="0.214628125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.208028125" x2="-0.657103125" y2="0.214628125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.208028125" x2="0.643890625" y2="0.214628125" layer="201"/>
<rectangle x1="0.657096875" y1="0.208028125" x2="0.828796875" y2="0.214628125" layer="201"/>
<rectangle x1="-0.6571" y1="0.21463125" x2="-0.64389375" y2="0.22123125" layer="200"/>
<rectangle x1="0.643890625" y1="0.21463125" x2="0.657096875" y2="0.22123125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.21463125" x2="-0.657103125" y2="0.22123125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.21463125" x2="0.643890625" y2="0.22123125" layer="201"/>
<rectangle x1="0.657096875" y1="0.21463125" x2="0.828796875" y2="0.22123125" layer="201"/>
<rectangle x1="-0.6571" y1="0.221234375" x2="-0.64389375" y2="0.227840625" layer="200"/>
<rectangle x1="0.643890625" y1="0.221234375" x2="0.657096875" y2="0.227840625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.221234375" x2="-0.657103125" y2="0.227840625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.221234375" x2="0.643890625" y2="0.227840625" layer="201"/>
<rectangle x1="0.657096875" y1="0.221234375" x2="0.828796875" y2="0.227840625" layer="201"/>
<rectangle x1="-0.6571" y1="0.227840625" x2="-0.64389375" y2="0.234440625" layer="200"/>
<rectangle x1="0.643890625" y1="0.227840625" x2="0.657096875" y2="0.234440625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.227840625" x2="-0.657103125" y2="0.234440625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.227840625" x2="0.643890625" y2="0.234440625" layer="201"/>
<rectangle x1="0.657096875" y1="0.227840625" x2="0.828796875" y2="0.234440625" layer="201"/>
<rectangle x1="-0.6571" y1="0.23444375" x2="-0.64389375" y2="0.24104375" layer="200"/>
<rectangle x1="0.643890625" y1="0.23444375" x2="0.657096875" y2="0.24104375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.23444375" x2="-0.657103125" y2="0.24104375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.23444375" x2="0.643890625" y2="0.24104375" layer="201"/>
<rectangle x1="0.657096875" y1="0.23444375" x2="0.828796875" y2="0.24104375" layer="201"/>
<rectangle x1="-0.6571" y1="0.241046875" x2="-0.64389375" y2="0.247653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.241046875" x2="0.657096875" y2="0.247653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.241046875" x2="-0.657103125" y2="0.247653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.241046875" x2="0.643890625" y2="0.247653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.241046875" x2="0.828796875" y2="0.247653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.247653125" x2="-0.64389375" y2="0.254253125" layer="200"/>
<rectangle x1="0.643890625" y1="0.247653125" x2="0.657096875" y2="0.254253125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.247653125" x2="-0.657103125" y2="0.254253125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.247653125" x2="0.643890625" y2="0.254253125" layer="201"/>
<rectangle x1="0.657096875" y1="0.247653125" x2="0.828796875" y2="0.254253125" layer="201"/>
<rectangle x1="-0.6571" y1="0.25425625" x2="-0.64389375" y2="0.26085625" layer="200"/>
<rectangle x1="0.643890625" y1="0.25425625" x2="0.657096875" y2="0.26085625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.25425625" x2="-0.657103125" y2="0.26085625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.25425625" x2="0.643890625" y2="0.26085625" layer="201"/>
<rectangle x1="0.657096875" y1="0.25425625" x2="0.828796875" y2="0.26085625" layer="201"/>
<rectangle x1="-0.6571" y1="0.260859375" x2="-0.64389375" y2="0.267459375" layer="200"/>
<rectangle x1="0.643890625" y1="0.260859375" x2="0.657096875" y2="0.267459375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.260859375" x2="-0.657103125" y2="0.267459375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.260859375" x2="0.643890625" y2="0.267459375" layer="201"/>
<rectangle x1="0.657096875" y1="0.260859375" x2="0.828796875" y2="0.267459375" layer="201"/>
<rectangle x1="-0.6571" y1="0.2674625" x2="-0.64389375" y2="0.27406875" layer="200"/>
<rectangle x1="0.643890625" y1="0.2674625" x2="0.657096875" y2="0.27406875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.2674625" x2="-0.657103125" y2="0.27406875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.2674625" x2="0.643890625" y2="0.27406875" layer="201"/>
<rectangle x1="0.657096875" y1="0.2674625" x2="0.828796875" y2="0.27406875" layer="201"/>
<rectangle x1="-0.6571" y1="0.27406875" x2="-0.64389375" y2="0.28066875" layer="200"/>
<rectangle x1="0.643890625" y1="0.27406875" x2="0.657096875" y2="0.28066875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.27406875" x2="-0.657103125" y2="0.28066875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.27406875" x2="0.643890625" y2="0.28066875" layer="201"/>
<rectangle x1="0.657096875" y1="0.27406875" x2="0.828796875" y2="0.28066875" layer="201"/>
<rectangle x1="-0.6571" y1="0.280671875" x2="-0.64389375" y2="0.287271875" layer="200"/>
<rectangle x1="0.643890625" y1="0.280671875" x2="0.657096875" y2="0.287271875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.280671875" x2="-0.657103125" y2="0.287271875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.280671875" x2="0.643890625" y2="0.287271875" layer="201"/>
<rectangle x1="0.657096875" y1="0.280671875" x2="0.828796875" y2="0.287271875" layer="201"/>
<rectangle x1="-0.6571" y1="0.287275" x2="-0.64389375" y2="0.29388125" layer="200"/>
<rectangle x1="0.643890625" y1="0.287275" x2="0.657096875" y2="0.29388125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.287275" x2="-0.657103125" y2="0.29388125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.287275" x2="0.643890625" y2="0.29388125" layer="201"/>
<rectangle x1="0.657096875" y1="0.287275" x2="0.828796875" y2="0.29388125" layer="201"/>
<rectangle x1="-0.6571" y1="0.29388125" x2="-0.64389375" y2="0.30048125" layer="200"/>
<rectangle x1="0.643890625" y1="0.29388125" x2="0.657096875" y2="0.30048125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.29388125" x2="-0.657103125" y2="0.30048125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.29388125" x2="0.643890625" y2="0.30048125" layer="201"/>
<rectangle x1="0.657096875" y1="0.29388125" x2="0.828796875" y2="0.30048125" layer="201"/>
<rectangle x1="-0.6571" y1="0.300484375" x2="-0.64389375" y2="0.307084375" layer="200"/>
<rectangle x1="0.643890625" y1="0.300484375" x2="0.657096875" y2="0.307084375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.300484375" x2="-0.657103125" y2="0.307084375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.300484375" x2="0.643890625" y2="0.307084375" layer="201"/>
<rectangle x1="0.657096875" y1="0.300484375" x2="0.828796875" y2="0.307084375" layer="201"/>
<rectangle x1="-0.6571" y1="0.3070875" x2="-0.64389375" y2="0.3136875" layer="200"/>
<rectangle x1="0.643890625" y1="0.3070875" x2="0.657096875" y2="0.3136875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3070875" x2="-0.657103125" y2="0.3136875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3070875" x2="0.643890625" y2="0.3136875" layer="201"/>
<rectangle x1="0.657096875" y1="0.3070875" x2="0.828796875" y2="0.3136875" layer="201"/>
<rectangle x1="-0.6571" y1="0.313690625" x2="-0.64389375" y2="0.320296875" layer="200"/>
<rectangle x1="0.643890625" y1="0.313690625" x2="0.657096875" y2="0.320296875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.313690625" x2="-0.657103125" y2="0.320296875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.313690625" x2="0.643890625" y2="0.320296875" layer="201"/>
<rectangle x1="0.657096875" y1="0.313690625" x2="0.828796875" y2="0.320296875" layer="201"/>
<rectangle x1="-0.6571" y1="0.320296875" x2="-0.64389375" y2="0.326896875" layer="200"/>
<rectangle x1="0.643890625" y1="0.320296875" x2="0.657096875" y2="0.326896875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.320296875" x2="-0.657103125" y2="0.326896875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.320296875" x2="0.643890625" y2="0.326896875" layer="201"/>
<rectangle x1="0.657096875" y1="0.320296875" x2="0.828796875" y2="0.326896875" layer="201"/>
<rectangle x1="-0.6571" y1="0.3269" x2="-0.64389375" y2="0.3335" layer="200"/>
<rectangle x1="0.643890625" y1="0.3269" x2="0.657096875" y2="0.3335" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3269" x2="-0.657103125" y2="0.3335" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3269" x2="0.643890625" y2="0.3335" layer="201"/>
<rectangle x1="0.657096875" y1="0.3269" x2="0.828796875" y2="0.3335" layer="201"/>
<rectangle x1="-0.6571" y1="0.333503125" x2="-0.64389375" y2="0.340103125" layer="200"/>
<rectangle x1="0.643890625" y1="0.333503125" x2="0.657096875" y2="0.340103125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.333503125" x2="-0.657103125" y2="0.340103125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.333503125" x2="0.643890625" y2="0.340103125" layer="201"/>
<rectangle x1="0.657096875" y1="0.333503125" x2="0.828796875" y2="0.340103125" layer="201"/>
<rectangle x1="-0.6571" y1="0.34010625" x2="-0.64389375" y2="0.3467125" layer="200"/>
<rectangle x1="0.643890625" y1="0.34010625" x2="0.657096875" y2="0.3467125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.34010625" x2="-0.657103125" y2="0.3467125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.34010625" x2="0.643890625" y2="0.3467125" layer="201"/>
<rectangle x1="0.657096875" y1="0.34010625" x2="0.828796875" y2="0.3467125" layer="201"/>
<rectangle x1="-0.6571" y1="0.3467125" x2="-0.64389375" y2="0.3533125" layer="200"/>
<rectangle x1="0.643890625" y1="0.3467125" x2="0.657096875" y2="0.3533125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.3467125" x2="-0.657103125" y2="0.3533125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.3467125" x2="0.643890625" y2="0.3533125" layer="201"/>
<rectangle x1="0.657096875" y1="0.3467125" x2="0.828796875" y2="0.3533125" layer="201"/>
<rectangle x1="-0.6571" y1="0.353315625" x2="-0.64389375" y2="0.359915625" layer="200"/>
<rectangle x1="0.643890625" y1="0.353315625" x2="0.657096875" y2="0.359915625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.353315625" x2="-0.657103125" y2="0.359915625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.353315625" x2="0.643890625" y2="0.359915625" layer="201"/>
<rectangle x1="0.657096875" y1="0.353315625" x2="0.828796875" y2="0.359915625" layer="201"/>
<rectangle x1="-0.6571" y1="0.35991875" x2="-0.64389375" y2="0.366525" layer="200"/>
<rectangle x1="0.643890625" y1="0.35991875" x2="0.657096875" y2="0.366525" layer="200"/>
<rectangle x1="-0.848615625" y1="0.35991875" x2="-0.657103125" y2="0.366525" layer="201"/>
<rectangle x1="-0.643890625" y1="0.35991875" x2="0.643890625" y2="0.366525" layer="201"/>
<rectangle x1="0.657096875" y1="0.35991875" x2="0.828796875" y2="0.366525" layer="201"/>
<rectangle x1="-0.6571" y1="0.366525" x2="-0.64389375" y2="0.373125" layer="200"/>
<rectangle x1="0.643890625" y1="0.366525" x2="0.657096875" y2="0.373125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.366525" x2="-0.657103125" y2="0.373125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.366525" x2="0.643890625" y2="0.373125" layer="201"/>
<rectangle x1="0.657096875" y1="0.366525" x2="0.828796875" y2="0.373125" layer="201"/>
<rectangle x1="-0.6571" y1="0.373128125" x2="-0.64389375" y2="0.379728125" layer="200"/>
<rectangle x1="0.643890625" y1="0.373128125" x2="0.657096875" y2="0.379728125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.373128125" x2="-0.657103125" y2="0.379728125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.373128125" x2="0.643890625" y2="0.379728125" layer="201"/>
<rectangle x1="0.657096875" y1="0.373128125" x2="0.828796875" y2="0.379728125" layer="201"/>
<rectangle x1="-0.6571" y1="0.37973125" x2="-0.64389375" y2="0.38633125" layer="200"/>
<rectangle x1="0.643890625" y1="0.37973125" x2="0.663696875" y2="0.38633125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.37973125" x2="-0.657103125" y2="0.38633125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.37973125" x2="0.643890625" y2="0.38633125" layer="201"/>
<rectangle x1="0.6637" y1="0.37973125" x2="0.8288" y2="0.38633125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.386334375" x2="-0.584453125" y2="0.392940625" layer="200"/>
<rectangle x1="0.564640625" y1="0.386334375" x2="0.822196875" y2="0.392940625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.386334375" x2="-0.842009375" y2="0.392940625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.386334375" x2="0.564640625" y2="0.392940625" layer="201"/>
<rectangle x1="0.822196875" y1="0.386334375" x2="0.828796875" y2="0.392940625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.392940625" x2="-0.584453125" y2="0.399540625" layer="200"/>
<rectangle x1="0.564640625" y1="0.392940625" x2="0.822196875" y2="0.399540625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.392940625" x2="-0.842009375" y2="0.399540625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.392940625" x2="0.564640625" y2="0.399540625" layer="201"/>
<rectangle x1="0.822196875" y1="0.392940625" x2="0.828796875" y2="0.399540625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.39954375" x2="-0.584453125" y2="0.40614375" layer="200"/>
<rectangle x1="0.564640625" y1="0.39954375" x2="0.822196875" y2="0.40614375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.39954375" x2="-0.842009375" y2="0.40614375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.39954375" x2="0.564640625" y2="0.40614375" layer="201"/>
<rectangle x1="0.822196875" y1="0.39954375" x2="0.828796875" y2="0.40614375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.406146875" x2="-0.584453125" y2="0.412753125" layer="200"/>
<rectangle x1="0.564640625" y1="0.406146875" x2="0.822196875" y2="0.412753125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.406146875" x2="-0.842009375" y2="0.412753125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.406146875" x2="0.564640625" y2="0.412753125" layer="201"/>
<rectangle x1="0.822196875" y1="0.406146875" x2="0.828796875" y2="0.412753125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.412753125" x2="-0.584453125" y2="0.419353125" layer="200"/>
<rectangle x1="0.564640625" y1="0.412753125" x2="0.822196875" y2="0.419353125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.412753125" x2="-0.842009375" y2="0.419353125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.412753125" x2="0.564640625" y2="0.419353125" layer="201"/>
<rectangle x1="0.822196875" y1="0.412753125" x2="0.828796875" y2="0.419353125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.41935625" x2="-0.584453125" y2="0.42595625" layer="200"/>
<rectangle x1="0.564640625" y1="0.41935625" x2="0.822196875" y2="0.42595625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.41935625" x2="-0.842009375" y2="0.42595625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.41935625" x2="0.564640625" y2="0.42595625" layer="201"/>
<rectangle x1="0.822196875" y1="0.41935625" x2="0.828796875" y2="0.42595625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.425959375" x2="-0.584453125" y2="0.432559375" layer="200"/>
<rectangle x1="0.564640625" y1="0.425959375" x2="0.822196875" y2="0.432559375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.425959375" x2="-0.842009375" y2="0.432559375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.425959375" x2="0.564640625" y2="0.432559375" layer="201"/>
<rectangle x1="0.822196875" y1="0.425959375" x2="0.828796875" y2="0.432559375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4325625" x2="-0.584453125" y2="0.43916875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4325625" x2="0.822196875" y2="0.43916875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4325625" x2="-0.842009375" y2="0.43916875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4325625" x2="0.564640625" y2="0.43916875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4325625" x2="0.828796875" y2="0.43916875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.43916875" x2="-0.584453125" y2="0.44576875" layer="200"/>
<rectangle x1="0.564640625" y1="0.43916875" x2="0.822196875" y2="0.44576875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.43916875" x2="-0.842009375" y2="0.44576875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.43916875" x2="0.564640625" y2="0.44576875" layer="201"/>
<rectangle x1="0.822196875" y1="0.43916875" x2="0.828796875" y2="0.44576875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.445771875" x2="-0.584453125" y2="0.452371875" layer="200"/>
<rectangle x1="0.564640625" y1="0.445771875" x2="0.822196875" y2="0.452371875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.445771875" x2="-0.842009375" y2="0.452371875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.445771875" x2="0.564640625" y2="0.452371875" layer="201"/>
<rectangle x1="0.822196875" y1="0.445771875" x2="0.828796875" y2="0.452371875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.452375" x2="-0.584453125" y2="0.45898125" layer="200"/>
<rectangle x1="0.564640625" y1="0.452375" x2="0.822196875" y2="0.45898125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.452375" x2="-0.842009375" y2="0.45898125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.452375" x2="0.564640625" y2="0.45898125" layer="201"/>
<rectangle x1="0.822196875" y1="0.452375" x2="0.828796875" y2="0.45898125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.45898125" x2="-0.584453125" y2="0.46558125" layer="200"/>
<rectangle x1="0.564640625" y1="0.45898125" x2="0.822196875" y2="0.46558125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.45898125" x2="-0.842009375" y2="0.46558125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.45898125" x2="0.564640625" y2="0.46558125" layer="201"/>
<rectangle x1="0.822196875" y1="0.45898125" x2="0.828796875" y2="0.46558125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.465584375" x2="-0.584453125" y2="0.472184375" layer="200"/>
<rectangle x1="0.564640625" y1="0.465584375" x2="0.822196875" y2="0.472184375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.465584375" x2="-0.842009375" y2="0.472184375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.465584375" x2="0.564640625" y2="0.472184375" layer="201"/>
<rectangle x1="0.822196875" y1="0.465584375" x2="0.828796875" y2="0.472184375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.4721875" x2="-0.584453125" y2="0.4787875" layer="200"/>
<rectangle x1="0.564640625" y1="0.4721875" x2="0.822196875" y2="0.4787875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.4721875" x2="-0.842009375" y2="0.4787875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.4721875" x2="0.564640625" y2="0.4787875" layer="201"/>
<rectangle x1="0.822196875" y1="0.4721875" x2="0.828796875" y2="0.4787875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.478790625" x2="-0.584453125" y2="0.485396875" layer="200"/>
<rectangle x1="0.564640625" y1="0.478790625" x2="0.822196875" y2="0.485396875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.478790625" x2="-0.842009375" y2="0.485396875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.478790625" x2="0.564640625" y2="0.485396875" layer="201"/>
<rectangle x1="0.822196875" y1="0.478790625" x2="0.828796875" y2="0.485396875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.485396875" x2="-0.584453125" y2="0.491996875" layer="200"/>
<rectangle x1="0.564640625" y1="0.485396875" x2="0.822196875" y2="0.491996875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.485396875" x2="-0.842009375" y2="0.491996875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.485396875" x2="0.564640625" y2="0.491996875" layer="201"/>
<rectangle x1="0.822196875" y1="0.485396875" x2="0.828796875" y2="0.491996875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.492" x2="-0.584453125" y2="0.4986" layer="200"/>
<rectangle x1="0.564640625" y1="0.492" x2="0.822196875" y2="0.4986" layer="200"/>
<rectangle x1="-0.848615625" y1="0.492" x2="-0.842009375" y2="0.4986" layer="201"/>
<rectangle x1="-0.584453125" y1="0.492" x2="0.564640625" y2="0.4986" layer="201"/>
<rectangle x1="0.822196875" y1="0.492" x2="0.828796875" y2="0.4986" layer="201"/>
<rectangle x1="-0.842009375" y1="0.498603125" x2="-0.584453125" y2="0.505203125" layer="200"/>
<rectangle x1="0.564640625" y1="0.498603125" x2="0.822196875" y2="0.505203125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.498603125" x2="-0.842009375" y2="0.505203125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.498603125" x2="0.564640625" y2="0.505203125" layer="201"/>
<rectangle x1="0.822196875" y1="0.498603125" x2="0.828796875" y2="0.505203125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.50520625" x2="-0.584453125" y2="0.5118125" layer="200"/>
<rectangle x1="0.564640625" y1="0.50520625" x2="0.822196875" y2="0.5118125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.50520625" x2="-0.842009375" y2="0.5118125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.50520625" x2="0.564640625" y2="0.5118125" layer="201"/>
<rectangle x1="0.822196875" y1="0.50520625" x2="0.828796875" y2="0.5118125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5118125" x2="-0.584453125" y2="0.5184125" layer="200"/>
<rectangle x1="0.564640625" y1="0.5118125" x2="0.822196875" y2="0.5184125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5118125" x2="-0.842009375" y2="0.5184125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5118125" x2="0.564640625" y2="0.5184125" layer="201"/>
<rectangle x1="0.822196875" y1="0.5118125" x2="0.828796875" y2="0.5184125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.518415625" x2="-0.584453125" y2="0.525015625" layer="200"/>
<rectangle x1="0.564640625" y1="0.518415625" x2="0.822196875" y2="0.525015625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.518415625" x2="-0.842009375" y2="0.525015625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.518415625" x2="0.564640625" y2="0.525015625" layer="201"/>
<rectangle x1="0.822196875" y1="0.518415625" x2="0.828796875" y2="0.525015625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.52501875" x2="-0.584453125" y2="0.531625" layer="200"/>
<rectangle x1="0.564640625" y1="0.52501875" x2="0.822196875" y2="0.531625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.52501875" x2="-0.842009375" y2="0.531625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.52501875" x2="0.564640625" y2="0.531625" layer="201"/>
<rectangle x1="0.822196875" y1="0.52501875" x2="0.828796875" y2="0.531625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.531625" x2="-0.584453125" y2="0.538225" layer="200"/>
<rectangle x1="0.564640625" y1="0.531625" x2="0.822196875" y2="0.538225" layer="200"/>
<rectangle x1="-0.848615625" y1="0.531625" x2="-0.842009375" y2="0.538225" layer="201"/>
<rectangle x1="-0.584453125" y1="0.531625" x2="0.564640625" y2="0.538225" layer="201"/>
<rectangle x1="0.822196875" y1="0.531625" x2="0.828796875" y2="0.538225" layer="201"/>
<rectangle x1="-0.842009375" y1="0.538228125" x2="-0.584453125" y2="0.544828125" layer="200"/>
<rectangle x1="0.564640625" y1="0.538228125" x2="0.822196875" y2="0.544828125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.538228125" x2="-0.842009375" y2="0.544828125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.538228125" x2="0.564640625" y2="0.544828125" layer="201"/>
<rectangle x1="0.822196875" y1="0.538228125" x2="0.828796875" y2="0.544828125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.54483125" x2="-0.584453125" y2="0.55143125" layer="200"/>
<rectangle x1="0.564640625" y1="0.54483125" x2="0.822196875" y2="0.55143125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.54483125" x2="-0.842009375" y2="0.55143125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.54483125" x2="0.564640625" y2="0.55143125" layer="201"/>
<rectangle x1="0.822196875" y1="0.54483125" x2="0.828796875" y2="0.55143125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.551434375" x2="-0.584453125" y2="0.558040625" layer="200"/>
<rectangle x1="0.564640625" y1="0.551434375" x2="0.822196875" y2="0.558040625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.551434375" x2="-0.842009375" y2="0.558040625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.551434375" x2="0.564640625" y2="0.558040625" layer="201"/>
<rectangle x1="0.822196875" y1="0.551434375" x2="0.828796875" y2="0.558040625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.558040625" x2="-0.584453125" y2="0.564640625" layer="200"/>
<rectangle x1="0.564640625" y1="0.558040625" x2="0.822196875" y2="0.564640625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.558040625" x2="-0.842009375" y2="0.564640625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.558040625" x2="0.564640625" y2="0.564640625" layer="201"/>
<rectangle x1="0.822196875" y1="0.558040625" x2="0.828796875" y2="0.564640625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.56464375" x2="-0.584453125" y2="0.57124375" layer="200"/>
<rectangle x1="0.564640625" y1="0.56464375" x2="0.822196875" y2="0.57124375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.56464375" x2="-0.842009375" y2="0.57124375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.56464375" x2="0.564640625" y2="0.57124375" layer="201"/>
<rectangle x1="0.822196875" y1="0.56464375" x2="0.828796875" y2="0.57124375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.571246875" x2="-0.584453125" y2="0.577853125" layer="200"/>
<rectangle x1="0.564640625" y1="0.571246875" x2="0.822196875" y2="0.577853125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.571246875" x2="-0.842009375" y2="0.577853125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.571246875" x2="0.564640625" y2="0.577853125" layer="201"/>
<rectangle x1="0.822196875" y1="0.571246875" x2="0.828796875" y2="0.577853125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.577853125" x2="-0.584453125" y2="0.584453125" layer="200"/>
<rectangle x1="0.564640625" y1="0.577853125" x2="0.822196875" y2="0.584453125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.577853125" x2="-0.842009375" y2="0.584453125" layer="201"/>
<rectangle x1="-0.584453125" y1="0.577853125" x2="0.564640625" y2="0.584453125" layer="201"/>
<rectangle x1="0.822196875" y1="0.577853125" x2="0.828796875" y2="0.584453125" layer="201"/>
<rectangle x1="-0.842009375" y1="0.58445625" x2="-0.584453125" y2="0.59105625" layer="200"/>
<rectangle x1="0.564640625" y1="0.58445625" x2="0.822196875" y2="0.59105625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.58445625" x2="-0.842009375" y2="0.59105625" layer="201"/>
<rectangle x1="-0.584453125" y1="0.58445625" x2="0.564640625" y2="0.59105625" layer="201"/>
<rectangle x1="0.822196875" y1="0.58445625" x2="0.828796875" y2="0.59105625" layer="201"/>
<rectangle x1="-0.842009375" y1="0.591059375" x2="-0.584453125" y2="0.597659375" layer="200"/>
<rectangle x1="0.564640625" y1="0.591059375" x2="0.822196875" y2="0.597659375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.591059375" x2="-0.842009375" y2="0.597659375" layer="201"/>
<rectangle x1="-0.584453125" y1="0.591059375" x2="0.564640625" y2="0.597659375" layer="201"/>
<rectangle x1="0.822196875" y1="0.591059375" x2="0.828796875" y2="0.597659375" layer="201"/>
<rectangle x1="-0.842009375" y1="0.5976625" x2="-0.584453125" y2="0.60426875" layer="200"/>
<rectangle x1="0.564640625" y1="0.5976625" x2="0.822196875" y2="0.60426875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.5976625" x2="-0.842009375" y2="0.60426875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.5976625" x2="0.564640625" y2="0.60426875" layer="201"/>
<rectangle x1="0.822196875" y1="0.5976625" x2="0.828796875" y2="0.60426875" layer="201"/>
<rectangle x1="-0.842009375" y1="0.60426875" x2="-0.584453125" y2="0.61086875" layer="200"/>
<rectangle x1="0.564640625" y1="0.60426875" x2="0.822196875" y2="0.61086875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.60426875" x2="-0.842009375" y2="0.61086875" layer="201"/>
<rectangle x1="-0.584453125" y1="0.60426875" x2="0.564640625" y2="0.61086875" layer="201"/>
<rectangle x1="0.822196875" y1="0.60426875" x2="0.828796875" y2="0.61086875" layer="201"/>
<rectangle x1="-0.6571" y1="0.610871875" x2="-0.64389375" y2="0.617471875" layer="200"/>
<rectangle x1="0.643890625" y1="0.610871875" x2="0.657096875" y2="0.617471875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.610871875" x2="-0.657103125" y2="0.617471875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.610871875" x2="0.643890625" y2="0.617471875" layer="201"/>
<rectangle x1="0.657096875" y1="0.610871875" x2="0.828796875" y2="0.617471875" layer="201"/>
<rectangle x1="-0.6571" y1="0.617475" x2="-0.64389375" y2="0.62408125" layer="200"/>
<rectangle x1="0.643890625" y1="0.617475" x2="0.657096875" y2="0.62408125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.617475" x2="-0.657103125" y2="0.62408125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.617475" x2="0.643890625" y2="0.62408125" layer="201"/>
<rectangle x1="0.657096875" y1="0.617475" x2="0.828796875" y2="0.62408125" layer="201"/>
<rectangle x1="-0.6571" y1="0.62408125" x2="-0.64389375" y2="0.63068125" layer="200"/>
<rectangle x1="0.643890625" y1="0.62408125" x2="0.657096875" y2="0.63068125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.62408125" x2="-0.657103125" y2="0.63068125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.62408125" x2="0.643890625" y2="0.63068125" layer="201"/>
<rectangle x1="0.657096875" y1="0.62408125" x2="0.828796875" y2="0.63068125" layer="201"/>
<rectangle x1="-0.6571" y1="0.630684375" x2="-0.64389375" y2="0.637284375" layer="200"/>
<rectangle x1="0.643890625" y1="0.630684375" x2="0.657096875" y2="0.637284375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.630684375" x2="-0.657103125" y2="0.637284375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.630684375" x2="0.643890625" y2="0.637284375" layer="201"/>
<rectangle x1="0.657096875" y1="0.630684375" x2="0.828796875" y2="0.637284375" layer="201"/>
<rectangle x1="-0.6571" y1="0.6372875" x2="-0.64389375" y2="0.6438875" layer="200"/>
<rectangle x1="0.643890625" y1="0.6372875" x2="0.657096875" y2="0.6438875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6372875" x2="-0.657103125" y2="0.6438875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6372875" x2="0.643890625" y2="0.6438875" layer="201"/>
<rectangle x1="0.657096875" y1="0.6372875" x2="0.828796875" y2="0.6438875" layer="201"/>
<rectangle x1="-0.6571" y1="0.643890625" x2="-0.64389375" y2="0.650496875" layer="200"/>
<rectangle x1="0.643890625" y1="0.643890625" x2="0.657096875" y2="0.650496875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.643890625" x2="-0.657103125" y2="0.650496875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.643890625" x2="0.643890625" y2="0.650496875" layer="201"/>
<rectangle x1="0.657096875" y1="0.643890625" x2="0.828796875" y2="0.650496875" layer="201"/>
<rectangle x1="-0.6571" y1="0.650496875" x2="-0.64389375" y2="0.657096875" layer="200"/>
<rectangle x1="0.643890625" y1="0.650496875" x2="0.657096875" y2="0.657096875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.650496875" x2="-0.657103125" y2="0.657096875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.650496875" x2="0.643890625" y2="0.657096875" layer="201"/>
<rectangle x1="0.657096875" y1="0.650496875" x2="0.828796875" y2="0.657096875" layer="201"/>
<rectangle x1="-0.6571" y1="0.6571" x2="-0.64389375" y2="0.6637" layer="200"/>
<rectangle x1="0.643890625" y1="0.6571" x2="0.657096875" y2="0.6637" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6571" x2="-0.657103125" y2="0.6637" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6571" x2="0.643890625" y2="0.6637" layer="201"/>
<rectangle x1="0.657096875" y1="0.6571" x2="0.828796875" y2="0.6637" layer="201"/>
<rectangle x1="-0.6571" y1="0.663703125" x2="-0.64389375" y2="0.670303125" layer="200"/>
<rectangle x1="0.643890625" y1="0.663703125" x2="0.657096875" y2="0.670303125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.663703125" x2="-0.657103125" y2="0.670303125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.663703125" x2="0.643890625" y2="0.670303125" layer="201"/>
<rectangle x1="0.657096875" y1="0.663703125" x2="0.828796875" y2="0.670303125" layer="201"/>
<rectangle x1="-0.6571" y1="0.67030625" x2="-0.64389375" y2="0.6769125" layer="200"/>
<rectangle x1="0.643890625" y1="0.67030625" x2="0.657096875" y2="0.6769125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.67030625" x2="-0.657103125" y2="0.6769125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.67030625" x2="0.643890625" y2="0.6769125" layer="201"/>
<rectangle x1="0.657096875" y1="0.67030625" x2="0.828796875" y2="0.6769125" layer="201"/>
<rectangle x1="-0.6571" y1="0.6769125" x2="-0.64389375" y2="0.6835125" layer="200"/>
<rectangle x1="0.643890625" y1="0.6769125" x2="0.657096875" y2="0.6835125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.6769125" x2="-0.657103125" y2="0.6835125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.6769125" x2="0.643890625" y2="0.6835125" layer="201"/>
<rectangle x1="0.657096875" y1="0.6769125" x2="0.828796875" y2="0.6835125" layer="201"/>
<rectangle x1="-0.6571" y1="0.683515625" x2="-0.64389375" y2="0.690115625" layer="200"/>
<rectangle x1="0.643890625" y1="0.683515625" x2="0.657096875" y2="0.690115625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.683515625" x2="-0.657103125" y2="0.690115625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.683515625" x2="0.643890625" y2="0.690115625" layer="201"/>
<rectangle x1="0.657096875" y1="0.683515625" x2="0.828796875" y2="0.690115625" layer="201"/>
<rectangle x1="-0.6571" y1="0.69011875" x2="-0.64389375" y2="0.696725" layer="200"/>
<rectangle x1="0.643890625" y1="0.69011875" x2="0.657096875" y2="0.696725" layer="200"/>
<rectangle x1="-0.848615625" y1="0.69011875" x2="-0.657103125" y2="0.696725" layer="201"/>
<rectangle x1="-0.643890625" y1="0.69011875" x2="0.643890625" y2="0.696725" layer="201"/>
<rectangle x1="0.657096875" y1="0.69011875" x2="0.828796875" y2="0.696725" layer="201"/>
<rectangle x1="-0.6571" y1="0.696725" x2="-0.64389375" y2="0.703325" layer="200"/>
<rectangle x1="0.643890625" y1="0.696725" x2="0.657096875" y2="0.703325" layer="200"/>
<rectangle x1="-0.848615625" y1="0.696725" x2="-0.657103125" y2="0.703325" layer="201"/>
<rectangle x1="-0.643890625" y1="0.696725" x2="0.643890625" y2="0.703325" layer="201"/>
<rectangle x1="0.657096875" y1="0.696725" x2="0.828796875" y2="0.703325" layer="201"/>
<rectangle x1="-0.6571" y1="0.703328125" x2="-0.64389375" y2="0.709928125" layer="200"/>
<rectangle x1="0.643890625" y1="0.703328125" x2="0.657096875" y2="0.709928125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.703328125" x2="-0.657103125" y2="0.709928125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.703328125" x2="0.643890625" y2="0.709928125" layer="201"/>
<rectangle x1="0.657096875" y1="0.703328125" x2="0.828796875" y2="0.709928125" layer="201"/>
<rectangle x1="-0.6571" y1="0.70993125" x2="-0.64389375" y2="0.71653125" layer="200"/>
<rectangle x1="0.643890625" y1="0.70993125" x2="0.657096875" y2="0.71653125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.70993125" x2="-0.657103125" y2="0.71653125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.70993125" x2="0.643890625" y2="0.71653125" layer="201"/>
<rectangle x1="0.657096875" y1="0.70993125" x2="0.828796875" y2="0.71653125" layer="201"/>
<rectangle x1="-0.6571" y1="0.716534375" x2="-0.64389375" y2="0.723140625" layer="200"/>
<rectangle x1="0.643890625" y1="0.716534375" x2="0.657096875" y2="0.723140625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.716534375" x2="-0.657103125" y2="0.723140625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.716534375" x2="0.643890625" y2="0.723140625" layer="201"/>
<rectangle x1="0.657096875" y1="0.716534375" x2="0.828796875" y2="0.723140625" layer="201"/>
<rectangle x1="-0.6571" y1="0.723140625" x2="-0.64389375" y2="0.729740625" layer="200"/>
<rectangle x1="0.643890625" y1="0.723140625" x2="0.657096875" y2="0.729740625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.723140625" x2="-0.657103125" y2="0.729740625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.723140625" x2="0.643890625" y2="0.729740625" layer="201"/>
<rectangle x1="0.657096875" y1="0.723140625" x2="0.828796875" y2="0.729740625" layer="201"/>
<rectangle x1="-0.6571" y1="0.72974375" x2="-0.64389375" y2="0.73634375" layer="200"/>
<rectangle x1="0.643890625" y1="0.72974375" x2="0.657096875" y2="0.73634375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.72974375" x2="-0.657103125" y2="0.73634375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.72974375" x2="0.643890625" y2="0.73634375" layer="201"/>
<rectangle x1="0.657096875" y1="0.72974375" x2="0.828796875" y2="0.73634375" layer="201"/>
<rectangle x1="-0.6571" y1="0.736346875" x2="-0.64389375" y2="0.742953125" layer="200"/>
<rectangle x1="0.643890625" y1="0.736346875" x2="0.657096875" y2="0.742953125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.736346875" x2="-0.657103125" y2="0.742953125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.736346875" x2="0.643890625" y2="0.742953125" layer="201"/>
<rectangle x1="0.657096875" y1="0.736346875" x2="0.828796875" y2="0.742953125" layer="201"/>
<rectangle x1="-0.6571" y1="0.742953125" x2="-0.64389375" y2="0.749553125" layer="200"/>
<rectangle x1="0.643890625" y1="0.742953125" x2="0.657096875" y2="0.749553125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.742953125" x2="-0.657103125" y2="0.749553125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.742953125" x2="0.643890625" y2="0.749553125" layer="201"/>
<rectangle x1="0.657096875" y1="0.742953125" x2="0.828796875" y2="0.749553125" layer="201"/>
<rectangle x1="-0.6571" y1="0.74955625" x2="-0.64389375" y2="0.75615625" layer="200"/>
<rectangle x1="0.643890625" y1="0.74955625" x2="0.657096875" y2="0.75615625" layer="200"/>
<rectangle x1="-0.848615625" y1="0.74955625" x2="-0.657103125" y2="0.75615625" layer="201"/>
<rectangle x1="-0.643890625" y1="0.74955625" x2="0.643890625" y2="0.75615625" layer="201"/>
<rectangle x1="0.657096875" y1="0.74955625" x2="0.828796875" y2="0.75615625" layer="201"/>
<rectangle x1="-0.6571" y1="0.756159375" x2="-0.64389375" y2="0.762759375" layer="200"/>
<rectangle x1="0.643890625" y1="0.756159375" x2="0.657096875" y2="0.762759375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.756159375" x2="-0.657103125" y2="0.762759375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.756159375" x2="0.643890625" y2="0.762759375" layer="201"/>
<rectangle x1="0.657096875" y1="0.756159375" x2="0.828796875" y2="0.762759375" layer="201"/>
<rectangle x1="-0.6571" y1="0.7627625" x2="-0.64389375" y2="0.76936875" layer="200"/>
<rectangle x1="0.643890625" y1="0.7627625" x2="0.657096875" y2="0.76936875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.7627625" x2="-0.657103125" y2="0.76936875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.7627625" x2="0.643890625" y2="0.76936875" layer="201"/>
<rectangle x1="0.657096875" y1="0.7627625" x2="0.828796875" y2="0.76936875" layer="201"/>
<rectangle x1="-0.6571" y1="0.76936875" x2="-0.64389375" y2="0.77596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.76936875" x2="0.657096875" y2="0.77596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.76936875" x2="-0.657103125" y2="0.77596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.76936875" x2="0.643890625" y2="0.77596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.76936875" x2="0.828796875" y2="0.77596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.775971875" x2="-0.64389375" y2="0.782571875" layer="200"/>
<rectangle x1="0.643890625" y1="0.775971875" x2="0.657096875" y2="0.782571875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.775971875" x2="-0.657103125" y2="0.782571875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.775971875" x2="0.643890625" y2="0.782571875" layer="201"/>
<rectangle x1="0.657096875" y1="0.775971875" x2="0.828796875" y2="0.782571875" layer="201"/>
<rectangle x1="-0.6571" y1="0.782575" x2="-0.64389375" y2="0.78918125" layer="200"/>
<rectangle x1="0.643890625" y1="0.782575" x2="0.657096875" y2="0.78918125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.782575" x2="-0.657103125" y2="0.78918125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.782575" x2="0.643890625" y2="0.78918125" layer="201"/>
<rectangle x1="0.657096875" y1="0.782575" x2="0.828796875" y2="0.78918125" layer="201"/>
<rectangle x1="-0.6571" y1="0.78918125" x2="-0.64389375" y2="0.79578125" layer="200"/>
<rectangle x1="0.643890625" y1="0.78918125" x2="0.657096875" y2="0.79578125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.78918125" x2="-0.657103125" y2="0.79578125" layer="201"/>
<rectangle x1="-0.643890625" y1="0.78918125" x2="0.643890625" y2="0.79578125" layer="201"/>
<rectangle x1="0.657096875" y1="0.78918125" x2="0.828796875" y2="0.79578125" layer="201"/>
<rectangle x1="-0.6571" y1="0.795784375" x2="-0.64389375" y2="0.802384375" layer="200"/>
<rectangle x1="0.643890625" y1="0.795784375" x2="0.657096875" y2="0.802384375" layer="200"/>
<rectangle x1="-0.848615625" y1="0.795784375" x2="-0.657103125" y2="0.802384375" layer="201"/>
<rectangle x1="-0.643890625" y1="0.795784375" x2="0.643890625" y2="0.802384375" layer="201"/>
<rectangle x1="0.657096875" y1="0.795784375" x2="0.828796875" y2="0.802384375" layer="201"/>
<rectangle x1="-0.6571" y1="0.8023875" x2="-0.64389375" y2="0.8089875" layer="200"/>
<rectangle x1="0.643890625" y1="0.8023875" x2="0.657096875" y2="0.8089875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8023875" x2="-0.657103125" y2="0.8089875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.8023875" x2="0.643890625" y2="0.8089875" layer="201"/>
<rectangle x1="0.657096875" y1="0.8023875" x2="0.828796875" y2="0.8089875" layer="201"/>
<rectangle x1="-0.6571" y1="0.808990625" x2="-0.64389375" y2="0.815596875" layer="200"/>
<rectangle x1="0.643890625" y1="0.808990625" x2="0.657096875" y2="0.815596875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.808990625" x2="-0.657103125" y2="0.815596875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.808990625" x2="0.643890625" y2="0.815596875" layer="201"/>
<rectangle x1="0.657096875" y1="0.808990625" x2="0.828796875" y2="0.815596875" layer="201"/>
<rectangle x1="-0.6571" y1="0.815596875" x2="-0.64389375" y2="0.822196875" layer="200"/>
<rectangle x1="0.643890625" y1="0.815596875" x2="0.657096875" y2="0.822196875" layer="200"/>
<rectangle x1="-0.848615625" y1="0.815596875" x2="-0.657103125" y2="0.822196875" layer="201"/>
<rectangle x1="-0.643890625" y1="0.815596875" x2="0.643890625" y2="0.822196875" layer="201"/>
<rectangle x1="0.657096875" y1="0.815596875" x2="0.828796875" y2="0.822196875" layer="201"/>
<rectangle x1="-0.663703125" y1="0.8222" x2="-0.637290625" y2="0.8288" layer="200"/>
<rectangle x1="0.643890625" y1="0.8222" x2="0.657096875" y2="0.8288" layer="200"/>
<rectangle x1="-0.848615625" y1="0.8222" x2="-0.663703125" y2="0.8288" layer="201"/>
<rectangle x1="-0.6372875" y1="0.8222" x2="0.6438875" y2="0.8288" layer="201"/>
<rectangle x1="0.657096875" y1="0.8222" x2="0.828796875" y2="0.8288" layer="201"/>
<rectangle x1="-0.6571" y1="0.828803125" x2="0.65049375" y2="0.835403125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.828803125" x2="-0.657103125" y2="0.835403125" layer="201"/>
<rectangle x1="0.65049375" y1="0.828803125" x2="0.8288" y2="0.835403125" layer="201"/>
<rectangle x1="-0.6571" y1="0.83540625" x2="0.65049375" y2="0.8420125" layer="200"/>
<rectangle x1="-0.848615625" y1="0.83540625" x2="-0.657103125" y2="0.8420125" layer="201"/>
<rectangle x1="0.65049375" y1="0.83540625" x2="0.8288" y2="0.8420125" layer="201"/>
<rectangle x1="-0.848615625" y1="0.8420125" x2="0.828796875" y2="0.8486125" layer="201"/>
<text x="-0.8453125" y="-0.871725" size="0.013209375" layer="201" font="vector">C:/Users/kade.jensen/Desktop/IC-09303.bmp</text>
<wire x1="-0.838709375" y1="0.138684375" x2="0.812290625" y2="0.138684375" width="0" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="TMP102">
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="ALERT" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="ADD0" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="5.08" length="short"/>
<pin name="SDA" x="10.16" y="5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMP102" prefix="U">
<description>I2C degC temp sensor</description>
<gates>
<gate name="G$1" symbol="TMP102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT563">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1:1" package="SOT563-2">
<connects>
<connect gate="G$1" pin="ADD0" pad="4"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X05">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_NO_SILK">
<description>No outline in silkscreen</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-5-PTH">
<pad name="1" x="-4" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0" drill="0.7" diameter="1.6"/>
<wire x1="-5.95" y1="-1.6" x2="-5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="6" x2="5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="6" x2="5.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="-1.6" x2="-5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.6" x2="5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="-1.6" x2="-5.3" y2="0" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-1.6" x2="5.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-5-PTH-VERT">
<wire x1="-5.95" y1="-1.52" x2="-5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="2.98" x2="5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.52" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.52" x2="-5.95" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="1" y2="-1.02" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.02" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="-1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="5.95" y1="2.98" x2="5.95" y2="-1.52" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0.18" drill="0.7" diameter="1.6"/>
<text x="-4" y="3.73" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.73" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0.18" drill="0.7" diameter="1.6"/>
</package>
<package name="SCREWTERMINAL-3.5MM-5">
<wire x1="-1.75" y1="3.4" x2="15.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="15.75" y1="3.4" x2="15.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-2.8" x2="15.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="15.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="15.75" y1="3.15" x2="16.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="16.25" y1="3.15" x2="16.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="16.25" y1="2.15" x2="15.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M05" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X05_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="JST-5-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-VERT" package="JST-5-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="Combine 8288+8399" constant="no"/>
</technology>
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
<part name="U1" library="Testing" deviceset="MPU-9250" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="R2" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="U2" library="SparkFun-Sensors" deviceset="TMP102" device="1:1"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VCC"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R3" library="SparkFun-Resistors" deviceset="10KOHM-1/10W-1%(0603)" device="0603" value="10K"/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VDD"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VDD"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VCC" device="" value="VDD"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="M05" device="PTH"/>
<part name="J2" library="SparkFun-Connectors" deviceset="M05" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="93.98" y="27.94" size="1.778" layer="97" font="vector" align="top-left">AD0
GND: 1101000
VCC: 1101001</text>
<text x="86.36" y="53.34" size="1.778" layer="97">ADD0
GND: 1001000
VCC: 1001001
SDA: 1001010
SCL: 1001011</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="66.04" y="38.1"/>
<instance part="GND1" gate="1" x="43.18" y="17.78"/>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="48.26"/>
<instance part="C1" gate="G$1" x="40.64" y="27.94" rot="MR0"/>
<instance part="C2" gate="G$1" x="17.78" y="38.1" rot="MR0"/>
<instance part="GND2" gate="1" x="17.78" y="30.48"/>
<instance part="GND3" gate="1" x="88.9" y="25.4"/>
<instance part="R1" gate="G$1" x="63.5" y="5.08" rot="R180"/>
<instance part="R2" gate="G$1" x="63.5" y="-2.54" rot="R180"/>
<instance part="U2" gate="G$1" x="66.04" y="73.66"/>
<instance part="GND4" gate="1" x="50.8" y="63.5"/>
<instance part="SUPPLY2" gate="G$1" x="48.26" y="81.28"/>
<instance part="C3" gate="G$1" x="43.18" y="78.74" rot="MR270"/>
<instance part="GND5" gate="1" x="30.48" y="78.74" rot="R270"/>
<instance part="R3" gate="G$1" x="91.44" y="71.12" rot="R180"/>
<instance part="SUPPLY3" gate="G$1" x="101.6" y="71.12" rot="R270"/>
<instance part="SUPPLY4" gate="G$1" x="73.66" y="5.08" rot="R270"/>
<instance part="SUPPLY5" gate="G$1" x="73.66" y="-2.54" rot="R270"/>
<instance part="GND6" gate="1" x="81.28" y="63.5"/>
<instance part="J1" gate="G$1" x="2.54" y="83.82"/>
<instance part="J2" gate="G$1" x="2.54" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AD0/SDO"/>
<wire x1="83.82" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="53.34" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="38.1" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="ADD0"/>
<wire x1="76.2" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_IMU" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="INT"/>
<wire x1="48.26" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="10.16" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FSYNC"/>
<wire x1="48.26" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="10.16" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="REGOUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_CL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AUX_CL"/>
<wire x1="83.82" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="10.16" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX_DA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AUX_DA"/>
<wire x1="83.82" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL/SCLK"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA/SDI"/>
<wire x1="83.82" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="53.34" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="17.78" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="45.72"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
<wire x1="48.26" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="10.16" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="83.82" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="88.9" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT_TMP" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ALERT"/>
<wire x1="76.2" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
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
