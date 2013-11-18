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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="fab">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT 23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="2X03SMD">
<smd name="1" x="-2.54" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="2.92" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="4" x="2.92" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="2.92" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<text x="-5.08" y="2.54" size="1.27" layer="27">1</text>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="REGULATOR">
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="-1.27" x2="6.35" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-6.35" y="-3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="2.54" length="point"/>
<pin name="GND" x="0" y="-2.54" length="point" rot="R90"/>
<pin name="OUT" x="7.62" y="2.54" length="point" rot="R180"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REGULATOR" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3-SMD" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
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
<library name="FAB_Hello">
<packages>
<package name="1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.3206" y1="0.983" x2="2.3206" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3206" y1="0.983" x2="2.3206" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.3206" y1="-0.983" x2="-2.3206" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.3206" y1="-0.983" x2="-2.3206" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.092" y1="0.5338" x2="1.092" y2="0.5338" width="0.0508" layer="39"/>
<wire x1="1.092" y1="0.5338" x2="1.092" y2="-0.5338" width="0.0508" layer="39"/>
<wire x1="1.092" y1="-0.5338" x2="-1.092" y2="-0.5338" width="0.0508" layer="39"/>
<wire x1="-1.092" y1="-0.5338" x2="-1.092" y2="0.5338" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="GND-1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="RESISTOR">
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
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
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
<deviceset name="UNPOLARIZED_CAPACITOR" prefix="C" uservalue="yes">
<description>unpolarized_capacitor</description>
<gates>
<gate name="1" symbol="CAP-NP" x="1.27" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<part name="IC1" library="fab" deviceset="REGULATOR" device="SOT23"/>
<part name="JP1" library="fab" deviceset="PINHD-2X3-SMD" device=""/>
<part name="JP2" library="fab" deviceset="PINHD-2X3-SMD" device=""/>
<part name="JP3" library="fab" deviceset="PINHD-2X3-SMD" device=""/>
<part name="HUM" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="TMP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="TMP2" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="TMP3" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="GND2" library="FAB_Hello" deviceset="GND" device=""/>
<part name="GND3" library="FAB_Hello" deviceset="GND" device=""/>
<part name="GND4" library="FAB_Hello" deviceset="GND" device=""/>
<part name="GND5" library="FAB_Hello" deviceset="GND" device=""/>
<part name="GND6" library="FAB_Hello" deviceset="GND" device=""/>
<part name="GND7" library="FAB_Hello" deviceset="GND" device=""/>
<part name="R1" library="FAB_Hello" deviceset="RESISTOR" device="1206" value="10k"/>
<part name="C1" library="FAB_Hello" deviceset="UNPOLARIZED_CAPACITOR" device="1206"/>
<part name="C2" library="FAB_Hello" deviceset="UNPOLARIZED_CAPACITOR" device="1206"/>
<part name="R2" library="FAB_Hello" deviceset="RESISTOR" device="1206" value="4k7"/>
<part name="R3" library="FAB_Hello" deviceset="RESISTOR" device="1206" value="4k7"/>
<part name="R4" library="FAB_Hello" deviceset="RESISTOR" device="1206" value="4k7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="73.66"/>
<instance part="JP1" gate="A" x="-38.1" y="60.96" rot="R180"/>
<instance part="JP2" gate="A" x="-38.1" y="38.1" rot="R180"/>
<instance part="JP3" gate="A" x="-38.1" y="17.78" rot="R180"/>
<instance part="HUM" gate="A" x="12.7" y="25.4"/>
<instance part="TMP1" gate="A" x="50.8" y="25.4"/>
<instance part="TMP2" gate="A" x="76.2" y="25.4"/>
<instance part="TMP3" gate="A" x="104.14" y="25.4"/>
<instance part="GND2" gate="1" x="-30.48" y="71.12" rot="R180"/>
<instance part="GND3" gate="1" x="45.72" y="55.88"/>
<instance part="GND4" gate="1" x="2.54" y="35.56" rot="R180"/>
<instance part="GND5" gate="1" x="40.64" y="15.24"/>
<instance part="GND6" gate="1" x="66.04" y="15.24"/>
<instance part="GND7" gate="1" x="93.98" y="15.24"/>
<instance part="R1" gate="G$1" x="-5.08" y="33.02" rot="R270"/>
<instance part="C1" gate="1" x="27.94" y="68.58" rot="R90"/>
<instance part="C2" gate="1" x="63.5" y="68.58" rot="R90"/>
<instance part="R2" gate="G$1" x="33.02" y="35.56" rot="R270"/>
<instance part="R3" gate="G$1" x="60.96" y="35.56" rot="R270"/>
<instance part="R4" gate="G$1" x="88.9" y="35.56" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="53.34" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
<label x="71.12" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C2" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="HUM" gate="A" pin="3"/>
<wire x1="10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TMP1" gate="A" pin="1"/>
<wire x1="48.26" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TMP2" gate="A" pin="1"/>
<wire x1="73.66" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="60.96" y="45.72"/>
<label x="53.34" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TMP3" gate="A" pin="1"/>
<wire x1="101.6" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<junction x="88.9" y="45.72"/>
<label x="78.74" y="45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VBAT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="38.1" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<label x="17.78" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C1" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-35.56" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-27.94" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-43.18" y1="60.96" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="-50.8" y="60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TMP3" gate="A" pin="2"/>
<wire x1="101.6" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="86.36" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-43.18" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="-55.88" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TMP1" gate="A" pin="2"/>
<wire x1="48.26" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-35.56" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="-27.94" y="60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TMP2" gate="A" pin="2"/>
<wire x1="73.66" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="25.4"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-35.56" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="HUM" gate="A" pin="2"/>
<wire x1="10.16" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-5.08" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="-5.08" y="25.4"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-35.56" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="63.5" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
<wire x1="45.72" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="1" pin="1"/>
<pinref part="C2" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="HUM" gate="A" pin="1"/>
<wire x1="10.16" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TMP1" gate="A" pin="3"/>
<wire x1="48.26" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TMP2" gate="A" pin="3"/>
<wire x1="73.66" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TMP3" gate="A" pin="3"/>
<wire x1="101.6" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
