<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<package name="LRTB_G6SG">
<description>&lt;b&gt;LRTB G6SG&lt;/b&gt; 6-lead TOPLED®&lt;p&gt;
Source: OSRAM Opto Semiconductors ... LRTB_G6SG_Pb_free.pdf</description>
<wire x1="-1.65" y1="1.5" x2="1.65" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.65" y1="1.5" x2="1.65" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.65" y1="-1.5" x2="-0.9" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-1.5" x2="-1.65" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="-1.5" x2="-1.65" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.2032" layer="39"/>
<wire x1="4.75" y1="4.75" x2="4.75" y2="-4.75" width="0.2032" layer="39"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.2032" layer="39"/>
<wire x1="-4.75" y1="-4.75" x2="-4.75" y2="4.75" width="0.2032" layer="39"/>
<wire x1="-1.65" y1="-0.75" x2="-0.9" y2="-1.5" width="0.2032" layer="51"/>
<smd name="1" x="-2.65" y="-2.7" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="2" x="0" y="-1.525" dx="0.6" dy="1.65" layer="1" stop="no" cream="no"/>
<smd name="3" x="2.65" y="-2.7" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="4" x="2.65" y="2.7" dx="4" dy="4" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="5" x="0" y="1.525" dx="0.6" dy="1.65" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="6" x="-2.65" y="2.7" dx="4" dy="4" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.45" y1="-2.35" x2="-0.65" y2="-0.7" layer="29"/>
<rectangle x1="-0.3" y1="-2.35" x2="0.3" y2="-0.7" layer="29"/>
<rectangle x1="0.65" y1="-2.35" x2="1.45" y2="-0.7" layer="29"/>
<rectangle x1="-1.4" y1="-2.3" x2="-0.7" y2="-0.75" layer="31"/>
<rectangle x1="-0.25" y1="-2.3" x2="0.25" y2="-0.75" layer="31"/>
<rectangle x1="0.7" y1="-2.3" x2="1.4" y2="-0.75" layer="31"/>
<rectangle x1="0.65" y1="0.7" x2="1.45" y2="2.35" layer="29" rot="R180"/>
<rectangle x1="-0.3" y1="0.7" x2="0.3" y2="2.35" layer="29" rot="R180"/>
<rectangle x1="-1.45" y1="0.7" x2="-0.65" y2="2.35" layer="29" rot="R180"/>
<rectangle x1="0.7" y1="0.75" x2="1.4" y2="2.3" layer="31" rot="R180"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="2.3" layer="31" rot="R180"/>
<rectangle x1="-1.4" y1="0.75" x2="-0.7" y2="2.3" layer="31" rot="R180"/>
<rectangle x1="-0.375" y1="-0.125" x2="-0.125" y2="0.125" layer="21"/>
<rectangle x1="0.125" y1="-0.375" x2="0.375" y2="-0.125" layer="21"/>
<rectangle x1="0.125" y1="0.125" x2="0.375" y2="0.375" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-PAD">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="-2.413" y2="-2.667" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-1.524"/>
<vertex x="-3.556" y="-2.286"/>
<vertex x="-2.794" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-2.286"/>
<vertex x="-2.794" y="-3.048"/>
<vertex x="-2.032" y="-2.794"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LRTB_G6SG" prefix="LED">
<description>&lt;b&gt;LRTB G6SG&lt;/b&gt; 6-lead TOPLED®&lt;p&gt;
Source: OSRAM Opto Semiconductors ... LRTB_G6SG_Pb_free.pdf</description>
<gates>
<gate name="-1" symbol="LED-PAD" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="LED-PAD" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="LED-PAD" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LRTB_G6SG">
<connects>
<connect gate="-1" pin="A" pad="1"/>
<connect gate="-1" pin="C" pad="6"/>
<connect gate="-2" pin="A" pad="3"/>
<connect gate="-2" pin="C" pad="2"/>
<connect gate="-3" pin="A" pad="4"/>
<connect gate="-3" pin="C" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
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
<part name="LED1" library="led" deviceset="LRTB_G6SG" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="-1" x="22.86" y="58.42" rot="R90"/>
<instance part="LED1" gate="-2" x="22.86" y="68.58" rot="R90"/>
<instance part="LED1" gate="-3" x="22.86" y="78.74" rot="R90"/>
<instance part="JP2" gate="A" x="43.18" y="68.58"/>
<instance part="JP3" gate="A" x="2.54" y="68.58" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="LED1" gate="-2" pin="A"/>
<wire x1="5.08" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="5.08" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED1" gate="-3" pin="A"/>
<wire x1="12.7" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="5.08" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED1" gate="-1" pin="A"/>
<wire x1="12.7" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="-1" pin="C"/>
<wire x1="33.02" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="33.02" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="40.64" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED1" gate="-3" pin="C"/>
<wire x1="33.02" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED1" gate="-2" pin="C"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="40.64" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,40.8771,69.9812,JP2,,,,,"/>
<approved hash="113,1,4.84293,67.1788,JP3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
