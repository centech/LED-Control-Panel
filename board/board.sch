<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="GM5WA94310A">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<wire x1="-1.5" y1="-1.5" x2="1.475" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="-1.5" x2="1.475" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="0.575" x2="-0.95" y2="0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.95" y1="0.825" x2="0.95" y2="0.825" width="0.2032" layer="51"/>
<wire x1="0.95" y1="0.825" x2="1.2" y2="0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.2" y1="0.575" x2="1.2" y2="-0.575" width="0.2032" layer="51"/>
<wire x1="1.2" y1="-0.575" x2="0.95" y2="-0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="0.95" y1="-0.825" x2="-0.95" y2="-0.825" width="0.2032" layer="51"/>
<wire x1="-0.95" y1="-0.825" x2="-1.2" y2="-0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.2" y1="0.575" x2="-1.2" y2="-0.575" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="2" x="0" y="-1.675" dx="0.6" dy="1.65" layer="1" stop="no"/>
<smd name="3" x="0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="4" x="0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="5" x="0" y="1.675" dx="0.6" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="6" x="-0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<text x="-1.778" y="-2.286" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.048" y="-2.286" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.375" y1="-2.575" x2="-0.525" y2="-0.775" layer="29"/>
<rectangle x1="-0.375" y1="-2.575" x2="0.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="-2.575" x2="1.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="0.775" x2="1.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.375" y1="0.775" x2="0.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-1.375" y1="0.775" x2="-0.525" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="1.575" x2="0.25" y2="1.75" layer="51"/>
<rectangle x1="-1.2" y1="1.575" x2="-0.7" y2="1.75" layer="51"/>
<rectangle x1="0.7" y1="1.575" x2="1.2" y2="1.75" layer="51"/>
<rectangle x1="-0.25" y1="-1.75" x2="0.25" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="0.7" y1="-1.75" x2="1.2" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="-1.75" x2="-0.7" y2="-1.575" layer="51" rot="R180"/>
<polygon width="0.2032" layer="51">
<vertex x="-1.5" y="-1.5"/>
<vertex x="-1.025" y="-1.5"/>
<vertex x="-0.95" y="-1.5"/>
<vertex x="-1.5" y="-0.95"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM5WA94310A" prefix="LED">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<gates>
<gate name="R" symbol="LED" x="-10.16" y="0" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="LED" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="LED" x="10.16" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="GM5WA94310A">
<connects>
<connect gate="B" pin="A" pad="1"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="G" pin="A" pad="3"/>
<connect gate="G" pin="C" pad="4"/>
<connect gate="R" pin="A" pad="2"/>
<connect gate="R" pin="C" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="recom-international">
<description>&lt;b&gt;RECOM POWER SOLUTIONS&lt;/b&gt;&lt;p&gt;
Constant Current Output, Power LED Driver&lt;br&gt;
http://www.recom-international.com&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RCD-24/W/X2">
<description>&lt;b&gt;DC/DC Converter&lt;/b&gt; RCD.24 Series /W/X2&lt;p&gt;
Source: http://www.recom-international.com/pdf/Innoline-2008/RCD-24.pdf</description>
<wire x1="-10.975" y1="7.675" x2="10.975" y2="7.675" width="0.2032" layer="21"/>
<wire x1="10.975" y1="7.675" x2="10.975" y2="-7.675" width="0.2032" layer="21"/>
<wire x1="10.975" y1="-7.675" x2="-10.975" y2="-7.675" width="0.2032" layer="21"/>
<wire x1="-10.975" y1="-7.675" x2="-10.975" y2="7.675" width="0.2032" layer="21"/>
<circle x="-9.525" y="5.715" radius="0.635" width="0" layer="21"/>
<pad name="1" x="-8.75" y="3.81" drill="1" diameter="1.6764"/>
<pad name="3" x="-8.75" y="-1.27" drill="1" diameter="1.6764"/>
<pad name="4" x="-8.75" y="-3.81" drill="1" diameter="1.6764"/>
<pad name="5" x="8.75" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6" x="8.75" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<text x="-11.0592" y="7.9094" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RCD-24/W/X2">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="OUT+" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="OUT-" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="PWM-ON/OFF" x="-12.7" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RCD-24*/W/X2" prefix="IC">
<description>&lt;b&gt;Constant Current Output LED Driver&lt;/b&gt; PWM ON/OFF&lt;p&gt;
Source: http://www.recom-international.de/pdf/Innoline/RCD-24.pdf</description>
<gates>
<gate name="G$1" symbol="RCD-24/W/X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCD-24/W/X2">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT+" pad="6"/>
<connect gate="G$1" pin="OUT-" pad="5"/>
<connect gate="G$1" pin="PWM-ON/OFF" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="-0.30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.35">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.50">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-0.70">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-1.00">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-1.20">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MS243">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-4.826" x2="-2.032" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-5.334" x2="2.54" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="2.794" x2="2.54" y2="2.286" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.54" y1="2.286" x2="-2.032" y2="2.794" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.032" y1="-5.334" x2="2.032" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="51"/>
<wire x1="0" y1="2.667" x2="2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0" y1="2.667" x2="-2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.2446" x2="2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="1.2446" x2="-2.159" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.302" x2="-1.143" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="1.143" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.143" y1="-1.27" x2="1.397" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0" y1="0.381" x2="1.2892" y2="-2.3014" width="0.1524" layer="51" curve="-128.660783"/>
<wire x1="-1.2892" y1="-2.3014" x2="0" y2="0.381" width="0.1524" layer="51" curve="-128.660783"/>
<wire x1="-1.524" y1="2.6924" x2="1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="1.524" y1="4.5974" x2="1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="4.5974" x2="1.524" y2="4.5974" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="4.5974" x2="-1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="4.5974" x2="-1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="4.5974" x2="1.524" y2="4.5974" width="2.1844" layer="30"/>
<wire x1="1.524" y1="4.5974" x2="1.524" y2="2.6924" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="2.6924" x2="1.524" y2="2.6924" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="2.1844" layer="29"/>
<wire x1="1.524" y1="-1.905" x2="-1.524" y2="-1.905" width="2.1844" layer="29"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.905" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="-1.905" x2="-1.524" y2="0" width="2.1844" layer="29"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="2.1844" layer="30"/>
<wire x1="1.524" y1="-1.905" x2="-1.524" y2="-1.905" width="2.1844" layer="30"/>
<wire x1="-1.524" y1="-1.905" x2="-1.524" y2="0" width="2.1844" layer="30"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.905" width="2.1844" layer="30"/>
<wire x1="0" y1="-5.207" x2="-1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.572" x2="-2.413" y2="-3.937" width="0.1524" layer="51"/>
<wire x1="0" y1="-5.207" x2="1.27" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.572" x2="2.413" y2="-3.937" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="2.413" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.302" x2="-2.413" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-2.667" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.302" x2="-3.556" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="2.667" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.54" y1="-1.27" x2="-1.3799" y2="-3.4025" width="0.1524" layer="51" curve="57.09406"/>
<wire x1="1.3799" y1="-3.4025" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="57.09406"/>
<wire x1="-1.397" y1="-3.302" x2="1.397" y2="-3.302" width="0.1524" layer="51" curve="180"/>
<pad name="1" x="0" y="-1.3462" drill="1.8034" diameter="2" shape="long"/>
<pad name="2" x="0" y="1.3462" drill="1.8034" diameter="2" shape="long"/>
<text x="4.445" y="-1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="42"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="42"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="42"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="42"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="42"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="42"/>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="41"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="41"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="41"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="41"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="41"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="41"/>
<rectangle x1="-1.27" y1="2.3368" x2="1.27" y2="4.2418" layer="43"/>
<rectangle x1="1.143" y1="0.3048" x2="2.667" y2="4.2418" layer="43"/>
<rectangle x1="-2.667" y1="0.3048" x2="-1.143" y2="4.2418" layer="43"/>
<rectangle x1="-1.27" y1="-4.2418" x2="1.27" y2="-2.3368" layer="43"/>
<rectangle x1="-2.667" y1="-4.2418" x2="-1.143" y2="-0.3048" layer="43"/>
<rectangle x1="1.143" y1="-4.2418" x2="2.667" y2="-0.3048" layer="43"/>
</package>
<package name="M9040P">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<wire x1="-3.3528" y1="6.6802" x2="-3.9878" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="6.6802" x2="3.3528" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="6.0452" x2="3.3528" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-6.6802" x2="4.0132" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-6.6802" x2="-3.3782" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-6.0452" x2="-3.3782" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.286" x2="-4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="3.9878" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="-3.9878" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="4.0132" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="-6.0452" x2="4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="6.0452" x2="3.9878" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="2.4892" x2="-3.9878" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-6.0452" x2="-4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.6002" y1="1.27" x2="1.6002" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="2.5146" x2="0" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="-2.4892" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-2.4892" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="2.4892" x2="-4.318" y2="2.286" width="0.1524" layer="21"/>
<pad name="3" x="0" y="-4.699" drill="1.8034" shape="long"/>
<pad name="2" x="0" y="0" drill="1.8034" shape="long"/>
<pad name="1" x="0" y="4.699" drill="1.8034" shape="long"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KS">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="KS-U">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS243" prefix="S" uservalue="yes">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="KS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS243">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M9040P" prefix="S" uservalue="yes">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="M9040P">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-10">
<description>&lt;b&gt;10 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-4.85" y1="-1.9" x2="4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.9" x2="4.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="4.85" y1="0.4" x2="4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.9" x2="-4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="1.9" x2="-4.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-0.4" x2="-4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="0.4" x2="-4.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="4.85" y1="-0.4" x2="4.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="-4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="4" y="1" drill="0.9" diameter="1.27"/>
<text x="-4.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<text x="-4.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="1.73" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4" y1="1" x2="-4" y2="-6" width="0.55" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="-6" width="0.55" layer="51"/>
<wire x1="0" y1="1" x2="0" y2="-6" width="0.55" layer="51"/>
<wire x1="2" y1="1" x2="2" y2="-6" width="0.55" layer="51"/>
<wire x1="4" y1="1" x2="4" y2="-6" width="0.55" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-10" prefix="X">
<description>&lt;b&gt;10 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-10">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<part name="LED1" library="led" deviceset="GM5WA94310A" device=""/>
<part name="PWMGREEN" library="recom-international" deviceset="RCD-24*/W/X2" device="" technology="-0.30"/>
<part name="PWMBLUE" library="recom-international" deviceset="RCD-24*/W/X2" device="" technology="-0.30"/>
<part name="PWMRED" library="recom-international" deviceset="RCD-24*/W/X2" device="" technology="-0.30"/>
<part name="SWITCHONOFF" library="switch" deviceset="MS243" device=""/>
<part name="SWITCHGREEN" library="switch" deviceset="M9040P" device=""/>
<part name="SWITCHRED" library="switch" deviceset="M9040P" device=""/>
<part name="SWITCHBLUE" library="switch" deviceset="M9040P" device=""/>
<part name="CON-SWITCHES" library="con-garry" deviceset="332-10" device=""/>
<part name="CON-LED" library="con-garry" deviceset="332-10" device=""/>
<part name="CON-PWM" library="con-garry" deviceset="332-10" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="R" x="22.86" y="48.26" rot="R90"/>
<instance part="LED1" gate="G" x="22.86" y="58.42" rot="R90"/>
<instance part="LED1" gate="B" x="22.86" y="68.58" rot="R90"/>
<instance part="PWMGREEN" gate="G$1" x="58.42" y="96.52" rot="R270"/>
<instance part="PWMBLUE" gate="G$1" x="91.44" y="96.52" rot="R270"/>
<instance part="PWMRED" gate="G$1" x="124.46" y="96.52" rot="R270"/>
<instance part="SWITCHONOFF" gate="1" x="-15.24" y="43.18"/>
<instance part="SWITCHGREEN" gate="1" x="45.72" y="71.12" rot="R270"/>
<instance part="SWITCHRED" gate="1" x="78.74" y="60.96" rot="R270"/>
<instance part="SWITCHBLUE" gate="1" x="114.3" y="50.8" rot="R270"/>
<instance part="CON-SWITCHES" gate="-1" x="83.82" y="17.78"/>
<instance part="CON-SWITCHES" gate="-2" x="104.14" y="17.78"/>
<instance part="CON-SWITCHES" gate="-3" x="83.82" y="15.24"/>
<instance part="CON-SWITCHES" gate="-4" x="104.14" y="15.24"/>
<instance part="CON-SWITCHES" gate="-5" x="83.82" y="12.7"/>
<instance part="CON-SWITCHES" gate="-6" x="104.14" y="12.7"/>
<instance part="CON-SWITCHES" gate="-7" x="83.82" y="10.16"/>
<instance part="CON-SWITCHES" gate="-8" x="104.14" y="10.16"/>
<instance part="CON-SWITCHES" gate="-9" x="83.82" y="7.62"/>
<instance part="CON-SWITCHES" gate="-10" x="104.14" y="7.62"/>
<instance part="CON-LED" gate="-1" x="132.08" y="17.78"/>
<instance part="CON-LED" gate="-2" x="152.4" y="17.78"/>
<instance part="CON-LED" gate="-3" x="132.08" y="15.24"/>
<instance part="CON-LED" gate="-4" x="152.4" y="15.24"/>
<instance part="CON-LED" gate="-5" x="132.08" y="12.7"/>
<instance part="CON-LED" gate="-6" x="152.4" y="12.7"/>
<instance part="CON-LED" gate="-7" x="132.08" y="10.16"/>
<instance part="CON-LED" gate="-8" x="152.4" y="10.16"/>
<instance part="CON-LED" gate="-9" x="132.08" y="7.62"/>
<instance part="CON-LED" gate="-10" x="152.4" y="7.62"/>
<instance part="CON-PWM" gate="-1" x="17.78" y="17.78"/>
<instance part="CON-PWM" gate="-2" x="53.34" y="17.78"/>
<instance part="CON-PWM" gate="-3" x="17.78" y="15.24"/>
<instance part="CON-PWM" gate="-4" x="53.34" y="15.24"/>
<instance part="CON-PWM" gate="-5" x="17.78" y="12.7"/>
<instance part="CON-PWM" gate="-6" x="53.34" y="12.7"/>
<instance part="CON-PWM" gate="-7" x="17.78" y="10.16"/>
<instance part="CON-PWM" gate="-8" x="53.34" y="10.16"/>
<instance part="CON-PWM" gate="-9" x="17.78" y="7.62"/>
<instance part="CON-PWM" gate="-10" x="53.34" y="7.62"/>
<instance part="GND4" gate="1" x="10.16" y="15.24" rot="R270"/>
<instance part="GND5" gate="1" x="45.72" y="12.7" rot="R270"/>
<instance part="GND6" gate="1" x="10.16" y="7.62" rot="R270"/>
<instance part="GND7" gate="1" x="45.72" y="7.62" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="LED1" gate="B" pin="A"/>
<wire x1="20.32" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G" pin="A"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
<pinref part="LED1" gate="R" pin="A"/>
<wire x1="20.32" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<pinref part="SWITCHONOFF" gate="1" pin="S"/>
<wire x1="2.54" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWMGREEN" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PWMBLUE" gate="G$1" pin="VIN"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PWMRED" gate="G$1" pin="VIN"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-7" pin="S"/>
<wire x1="129.54" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="0" width="0.1524" layer="91"/>
<label x="124.46" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-9" pin="S"/>
<wire x1="129.54" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="127" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-8" pin="S"/>
<wire x1="149.86" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="0" width="0.1524" layer="91"/>
<label x="144.78" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-6" pin="S"/>
<wire x1="149.86" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="144.78" y="30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-10" pin="S"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="0" width="0.1524" layer="91"/>
<label x="149.86" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-2" pin="S"/>
<wire x1="50.8" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="48.26" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-5" pin="S"/>
<label x="7.62" y="12.7" size="1.778" layer="95" rot="R180"/>
<wire x1="15.24" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-8" pin="S"/>
<label x="45.72" y="10.16" size="1.778" layer="95" rot="R180"/>
<wire x1="50.8" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PWMGREEN" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PWMBLUE" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PWMRED" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SWITCHGREEN" gate="1" pin="S"/>
<wire x1="50.8" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWITCHRED" gate="1" pin="S"/>
<wire x1="83.82" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWITCHBLUE" gate="1" pin="S"/>
<wire x1="119.38" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-10" pin="S"/>
<wire x1="101.6" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-9" pin="S"/>
<wire x1="81.28" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="0" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-3" pin="S"/>
<wire x1="81.28" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-6" pin="S"/>
<wire x1="101.6" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-3" pin="S"/>
<wire x1="15.24" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-6" pin="S"/>
<wire x1="50.8" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-9" pin="S"/>
<wire x1="15.24" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-10" pin="S"/>
<wire x1="50.8" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="B_GND" class="0">
<segment>
<pinref part="CON-LED" gate="-3" pin="S"/>
<wire x1="129.54" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="22.86" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-8" pin="S"/>
<wire x1="101.6" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="0" width="0.1524" layer="91"/>
<label x="93.98" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="LED1" gate="R" pin="C"/>
<pinref part="SWITCHBLUE" gate="1" pin="P"/>
<wire x1="109.22" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="R_GND" class="0">
<segment>
<pinref part="CON-LED" gate="-5" pin="S"/>
<wire x1="129.54" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="124.46" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-5" pin="S"/>
<wire x1="81.28" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LED1" gate="G" pin="C"/>
<pinref part="SWITCHRED" gate="1" pin="P"/>
<wire x1="73.66" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_GND" class="0">
<segment>
<pinref part="LED1" gate="B" pin="C"/>
<pinref part="SWITCHGREEN" gate="1" pin="P"/>
<wire x1="40.64" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-1" pin="S"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-2" pin="S"/>
<wire x1="101.6" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPWM_GND" class="0">
<segment>
<pinref part="PWMGREEN" gate="G$1" pin="OUT-"/>
<pinref part="SWITCHGREEN" gate="1" pin="O"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-1" pin="S"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-1" pin="S"/>
<wire x1="15.24" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95" rot="R180"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RPWM_GND" class="0">
<segment>
<pinref part="PWMBLUE" gate="G$1" pin="OUT-"/>
<pinref part="SWITCHRED" gate="1" pin="O"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-4" pin="S"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-4" pin="S"/>
<label x="45.72" y="15.24" size="1.778" layer="95" rot="R180"/>
<wire x1="50.8" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BPWM_GND" class="0">
<segment>
<pinref part="PWMRED" gate="G$1" pin="OUT-"/>
<pinref part="SWITCHBLUE" gate="1" pin="O"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON-SWITCHES" gate="-7" pin="S"/>
<wire x1="81.28" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="0" width="0.1524" layer="91"/>
<label x="76.2" y="-2.54" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-PWM" gate="-7" pin="S"/>
<label x="2.54" y="10.16" size="1.778" layer="95" rot="R180"/>
<wire x1="15.24" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_SPLY(IN)" class="0">
<segment>
<pinref part="CON-LED" gate="-4" pin="S"/>
<wire x1="149.86" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON-LED" gate="-2" pin="S"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCHONOFF" gate="1" pin="P"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
