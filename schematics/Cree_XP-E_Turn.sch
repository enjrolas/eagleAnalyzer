<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
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
<library name="Combined">
<packages>
<package name="CREE_XP-E">
<smd name="TH" x="0" y="0" dx="1.3" dy="3.3" layer="1" thermals="no"/>
<smd name="AN" x="-1.6" y="0" dx="0.9" dy="0.5" layer="1" thermals="no"/>
<smd name="CT" x="1.6" y="0" dx="0.9" dy="0.5" layer="1" thermals="no"/>
<text x="-2.54" y="1.016" size="0.8128" layer="25">+</text>
<rectangle x1="-1.65" y1="-1.65" x2="-1.15" y2="1.65" layer="1"/>
<rectangle x1="1.15" y1="-1.65" x2="1.65" y2="1.65" layer="1"/>
</package>
<package name="LUXEON_REBEL">
<description>&lt;b&gt;LUXEON® Rebel LED&lt;/b&gt;&lt;p&gt;

Set DRC - Clearance - &lt;b&gt;Same Signals&lt;/b&gt; to &lt;b&gt;0&lt;/b&gt; to avoid DRC error message for Pad in SMD.&lt;br&gt;
Please read the Device's Description how to connect it correctly in the Schematic.&lt;p&gt;
Source: http://www.lumileds.com/pdfs/AB32.pdf</description>
<wire x1="1.435" y1="-2.845" x2="-1.435" y2="-2.845" width="0.2032" layer="51"/>
<wire x1="-1.435" y1="-2.845" x2="-1.435" y2="1.405" width="0.2032" layer="51"/>
<wire x1="-1.435" y1="1.405" x2="1.435" y2="1.405" width="0.2032" layer="51"/>
<wire x1="1.435" y1="1.405" x2="1.435" y2="-2.845" width="0.2032" layer="51"/>
<wire x1="-1.095" y1="-0.475" x2="1.075" y2="-0.475" width="0.1016" layer="21" curve="132.288823"/>
<wire x1="-1.435" y1="-2.083" x2="-1.435" y2="-0.627" width="0.2032" layer="21"/>
<wire x1="1.435" y1="-0.627" x2="1.435" y2="-2.083" width="0.2032" layer="21"/>
<wire x1="0.038" y1="-2.845" x2="-0.018" y2="-2.845" width="0.2032" layer="21"/>
<circle x="0.01" y="-0.06" radius="0.22" width="0" layer="29"/>
<circle x="0.01" y="1.2" radius="0.22" width="0" layer="29"/>
<circle x="0" y="0" radius="1.175" width="0.1016" layer="51"/>
<circle x="0" y="-2.248" radius="0.05" width="0" layer="21"/>
<circle x="1.25" y="1.25" radius="0.05" width="0" layer="51"/>
<pad name="TH@3" x="0.01" y="-0.06" drill="0.25" diameter="0.35" rot="R180" stop="no" thermals="no"/>
<pad name="TH@4" x="0.01" y="1.2" drill="0.35" diameter="0.5" rot="R180" stop="no" thermals="no"/>
<smd name="A" x="0.87" y="-2.51" dx="1.26" dy="0.73" layer="1" roundness="25" rot="R180" stop="no" cream="no"/>
<smd name="C" x="-0.87" y="-2.51" dx="1.26" dy="0.73" layer="1" roundness="25" rot="R180" stop="no" cream="no"/>
<smd name="TH" x="0.01" y="0.49" dx="2.86" dy="1.83" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="C@1" x="-1.39" y="-2.79" dx="1.1" dy="0.57" layer="1" roundness="50" rot="R225" stop="no" cream="no"/>
<smd name="A@1" x="1.39" y="-2.78" dx="1.1" dy="0.57" layer="1" roundness="50" rot="R315" stop="no" cream="no"/>
<smd name="TH@2" x="1.39" y="1.38" dx="1.1" dy="0.57" layer="1" roundness="50" rot="R45" stop="no" thermals="no" cream="no"/>
<smd name="TH@1" x="-1.39" y="1.37" dx="1.1" dy="0.57" layer="1" roundness="50" rot="R135" stop="no" thermals="no" cream="no"/>
<text x="-1.397" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-4.953" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="29">
<vertex x="0.37" y="-2.74"/>
<vertex x="0.37" y="-2.28"/>
<vertex x="1.37" y="-2.28"/>
<vertex x="1.37" y="-2.43"/>
<vertex x="1.85" y="-2.91" curve="-73.739795"/>
<vertex x="1.52" y="-3.24"/>
<vertex x="1.02" y="-2.74"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.37" y="-2.28"/>
<vertex x="-0.37" y="-2.74"/>
<vertex x="-1.01" y="-2.74"/>
<vertex x="-1.51" y="-3.24" curve="-79.982598"/>
<vertex x="-1.84" y="-2.91"/>
<vertex x="-1.37" y="-2.44"/>
<vertex x="-1.37" y="-2.28"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.52" y="1.33"/>
<vertex x="-0.52" y="1.2" curve="90"/>
<vertex x="0.01" y="0.67"/>
<vertex x="0.01" y="0.47" curve="90"/>
<vertex x="-0.52" y="-0.06"/>
<vertex x="-0.52" y="-0.23"/>
<vertex x="-1.37" y="-0.23"/>
<vertex x="-1.37" y="1.02"/>
<vertex x="-1.85" y="1.5" curve="-73.739795"/>
<vertex x="-1.52" y="1.83"/>
<vertex x="-1.02" y="1.33"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.54" y="-0.23"/>
<vertex x="0.54" y="-0.06" curve="90"/>
<vertex x="0.01" y="0.47"/>
<vertex x="0.01" y="0.67" curve="90"/>
<vertex x="0.54" y="1.2"/>
<vertex x="0.54" y="1.33"/>
<vertex x="1.01" y="1.33"/>
<vertex x="1.51" y="1.83" curve="-79.982598"/>
<vertex x="1.84" y="1.5"/>
<vertex x="1.37" y="1.03"/>
<vertex x="1.37" y="-0.23"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="-0.52" y="1.33"/>
<vertex x="-0.52" y="1.2" curve="90"/>
<vertex x="0.01" y="0.67"/>
<vertex x="0.01" y="0.47" curve="90"/>
<vertex x="-0.52" y="-0.06"/>
<vertex x="-0.52" y="-0.23"/>
<vertex x="-1.37" y="-0.23"/>
<vertex x="-1.37" y="1.02"/>
<vertex x="-1.85" y="1.5" curve="-73.739795"/>
<vertex x="-1.52" y="1.83"/>
<vertex x="-1.02" y="1.33"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="0.54" y="-0.23"/>
<vertex x="0.54" y="-0.06" curve="90"/>
<vertex x="0.01" y="0.47"/>
<vertex x="0.01" y="0.67" curve="90"/>
<vertex x="0.54" y="1.2"/>
<vertex x="0.54" y="1.33"/>
<vertex x="1.01" y="1.33"/>
<vertex x="1.51" y="1.83" curve="-79.982598"/>
<vertex x="1.84" y="1.5"/>
<vertex x="1.37" y="1.03"/>
<vertex x="1.37" y="-0.23"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="0.37" y="-2.74"/>
<vertex x="0.37" y="-2.28"/>
<vertex x="1.37" y="-2.28"/>
<vertex x="1.37" y="-2.43"/>
<vertex x="1.85" y="-2.91" curve="-73.739795"/>
<vertex x="1.52" y="-3.24"/>
<vertex x="1.02" y="-2.74"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="-0.37" y="-2.28"/>
<vertex x="-0.37" y="-2.74"/>
<vertex x="-1.01" y="-2.74"/>
<vertex x="-1.51" y="-3.24" curve="-79.982598"/>
<vertex x="-1.84" y="-2.91"/>
<vertex x="-1.37" y="-2.44"/>
<vertex x="-1.37" y="-2.28"/>
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
<symbol name="THERMAL">
<circle x="0" y="-1.524" radius="1.397" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.016" layer="95">TH</text>
<pin name="TH" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LUXEON_REBEL" prefix="LED">
<description>&lt;b&gt;LUXEON Rebel&lt;/b&gt;&lt;p&gt;

Display layer 93, Pins, and connect all contact points with a net.&lt;br&gt;
The thermal pads are defined in a separate gate with addlevel REQUEST.&lt;br&gt;
Draw a net named 'TH' and connect all thermal pads with it.&lt;br&gt;
Please read the Package's Description about DRC settings.&lt;p&gt;
Source: http://www.lumileds.com/pdfs/AB32.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
<gate name="TH" symbol="THERMAL" x="10.16" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="LUXEON_REBEL">
<connects>
<connect gate="G$1" pin="A" pad="A A@1"/>
<connect gate="G$1" pin="C" pad="C C@1"/>
<connect gate="TH" pin="TH" pad="TH TH@1 TH@2 TH@3 TH@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CREE_XP-E" package="CREE_XP-E">
<connects>
<connect gate="G$1" pin="A" pad="AN"/>
<connect gate="G$1" pin="C" pad="CT"/>
<connect gate="TH" pin="TH" pad="TH"/>
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
<part name="LED1" library="Combined" deviceset="LUXEON_REBEL" device="CREE_XP-E"/>
<part name="LED2" library="Combined" deviceset="LUXEON_REBEL" device="CREE_XP-E"/>
<part name="LED3" library="Combined" deviceset="LUXEON_REBEL" device="CREE_XP-E"/>
<part name="LED4" library="Combined" deviceset="LUXEON_REBEL" device="CREE_XP-E"/>
<part name="X1" library="con-phoenix-254" deviceset="MPT2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="40.64" y="71.12" rot="R270"/>
<instance part="LED2" gate="G$1" x="60.96" y="71.12" rot="R270"/>
<instance part="LED3" gate="G$1" x="81.28" y="71.12" rot="R270"/>
<instance part="LED4" gate="G$1" x="101.6" y="71.12" rot="R270"/>
<instance part="X1" gate="-1" x="119.38" y="71.12"/>
<instance part="X1" gate="-2" x="22.86" y="71.12" rot="R180"/>
<instance part="LED1" gate="TH" x="43.18" y="33.02"/>
<instance part="LED2" gate="TH" x="58.42" y="33.02"/>
<instance part="LED3" gate="TH" x="73.66" y="33.02"/>
<instance part="LED4" gate="TH" x="88.9" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="V-" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="43.18" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="63.5" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="83.82" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="104.14" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
</segment>
</net>
<net name="THERMAL" class="0">
<segment>
<pinref part="LED1" gate="TH" pin="TH"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED2" gate="TH" pin="TH"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="TH" pin="TH"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED4" gate="TH" pin="TH"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
