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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 6-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="2.54"/>
</gates>
<devices>
<device name="-MI" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA88PA-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1715491" constant="no"/>
<attribute name="OC_NEWARK" value="15R0272" constant="no"/>
</technology>
</technologies>
</device>
<device name="-AI" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="9171371" constant="no"/>
<attribute name="OC_NEWARK" value="73M8863" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="daneagle_db">
<description>XC3S400_TQ144
400K system gates, 8064 logic cells
32 rows, 28 cols, 896 CLB
56K Dist ram bits
288K Block Ram Bits
16 Dedicated Mult
4 DCM
97 User IO 46 Diff IO</description>
<packages>
<package name="HEADER_2X1_2.54">
<pad name="1" x="0" y="-1.27" drill="1" diameter="1.4224" shape="square"/>
<pad name="2" x="0" y="1.27" drill="1" diameter="1.4224"/>
<text x="-1.27" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="5.842" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-0.635" y="-4.445" size="1.27" layer="21">1</text>
</package>
<package name="HEADER_2X1_5.08_TE_PWR_RA">
<pad name="P$1" x="-2.54" y="0" drill="1.1" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="1.1"/>
<hole x="6.35" y="-7.62" drill="3"/>
<hole x="-6.35" y="-7.62" drill="3"/>
<wire x1="10" y1="1" x2="10" y2="-21.5" width="0.127" layer="21"/>
<wire x1="10" y1="-21.5" x2="-10" y2="-21.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-21.5" x2="-10" y2="1" width="0.127" layer="21"/>
<wire x1="-10" y1="1" x2="10" y2="1" width="0.127" layer="21"/>
<text x="-3" y="1.5" size="1.27" layer="21" font="vector">1</text>
<text x="2" y="1.5" size="1.27" layer="21" font="vector">2</text>
<text x="5" y="1.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-12" y="1" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
</package>
<package name="HEADER_6X1_2.54">
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.4224" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.4224"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.4224"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.4224"/>
<text x="-5.08" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<text x="-6.985" y="-3.175" size="1.27" layer="21">1</text>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.4224"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.4224"/>
</package>
<package name="ISP-AVR">
<description>MATES WITH EDAC 368-006-540-201 ON EDGE OF PCB</description>
<wire x1="-6.35" y1="0" x2="-6.35" y2="10.795" width="0.127" layer="21"/>
<wire x1="-6.35" y1="10.795" x2="6.35" y2="10.795" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.795" x2="6.35" y2="0" width="0.127" layer="21"/>
<smd name="P$1" x="-3.9624" y="5.9436" dx="1.651" dy="9.525" layer="1"/>
<smd name="P$2" x="-3.9624" y="5.9436" dx="1.651" dy="9.525" layer="16"/>
<smd name="P$3" x="0" y="5.9436" dx="1.651" dy="9.525" layer="1"/>
<smd name="P$4" x="0" y="5.9436" dx="1.651" dy="9.525" layer="16"/>
<smd name="P$5" x="3.9624" y="5.9436" dx="1.651" dy="9.525" layer="1"/>
<smd name="P$6" x="3.9624" y="5.9436" dx="1.651" dy="9.525" layer="16"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="10.16"/>
<vertex x="-5.715" y="10.795"/>
<vertex x="-6.35" y="10.795"/>
</polygon>
<rectangle x1="-6.35" y1="-6.35" x2="6.35" y2="0" layer="41"/>
<text x="-5.715" y="-1.905" size="1.27" layer="41">EDGE OF PCB</text>
<text x="-6.35" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="13.335" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_3X2_2.54">
<pad name="1" x="-2.54" y="-1.27" drill="1" diameter="1.4224" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<text x="-3.81" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-3.175" y="-4.445" size="1.27" layer="21" font="vector">1</text>
</package>
<package name="CRYSTAL_5.0X3.2">
<smd name="P$1" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="P$2" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<wire x1="-3" y1="1.4" x2="-3" y2="2" width="0.127" layer="21"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="1.4" width="0.127" layer="21"/>
<wire x1="3" y1="-1.4" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-1.4" width="0.127" layer="21"/>
<text x="-3" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="4.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X1.5">
<smd name="P$1" x="-1.5" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="P$2" x="1.5" y="0" dx="1.5" dy="1.8" layer="1"/>
<wire x1="-1.7" y1="1" x2="-1.7" y2="1.05" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.05" x2="1.7" y2="1.05" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.05" x2="1.7" y2="1" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.05" x2="1.7" y2="-1.05" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.05" x2="1.7" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.65" y1="0.85" x2="-0.65" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.65" y1="-0.9" x2="0.65" y2="0.85" width="0.127" layer="21"/>
<text x="-1.5" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X2.5">
<smd name="4" x="-1.1" y="0.85" dx="1.2" dy="1.4" layer="1" rot="R90"/>
<smd name="1" x="-1.1" y="-0.85" dx="1.2" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="-0.85" dx="1.2" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="1.1" y="0.85" dx="1.2" dy="1.4" layer="1" rot="R90"/>
<wire x1="-1.65" y1="0.15" x2="-1.65" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.25" x2="0.3" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.65" y1="-0.15" x2="1.65" y2="0.15" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.25" x2="-0.3" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-0.15" x2="-1.9" y2="-0.15" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.15" x2="-1.9" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.55" x2="-0.3" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.55" x2="-0.3" y2="-1.25" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMD_0603">
<smd name="P$1" x="-0.7008" y="0" dx="0.8" dy="0.9144" layer="1" rot="R90"/>
<smd name="P$2" x="0.7008" y="0" dx="0.8" dy="0.9144" layer="1" rot="R90"/>
<wire x1="-0.15" y1="0.45" x2="-0.15" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.15" y1="0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.7" x2="-1.3" y2="0.7" width="0.127" layer="21"/>
<text x="-1.5" y="1" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
</package>
<package name="SMD_1206">
<wire x1="-2.2" y1="1.2" x2="-2.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="2.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.2" x2="2.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.2" x2="-2.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="0.8" width="0.127" layer="21"/>
<smd name="P$1" x="-1.6" y="0" dx="1.6" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="1.6" y="0" dx="1.6" dy="1" layer="1" rot="R90"/>
<text x="-2.5" y="1.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SMD_0402">
<wire x1="-0.9" y1="-0.45" x2="0.9" y2="-0.45" width="0.1" layer="21"/>
<wire x1="0.9" y1="-0.45" x2="0.9" y2="0.45" width="0.1" layer="21"/>
<wire x1="0.9" y1="0.45" x2="-0.9" y2="0.45" width="0.1" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.9" y2="-0.45" width="0.1" layer="21"/>
<wire x1="-0.05" y1="0.25" x2="-0.05" y2="-0.25" width="0.1" layer="21"/>
<wire x1="0.05" y1="-0.25" x2="0.05" y2="0.25" width="0.1" layer="21"/>
<smd name="P$1" x="-0.45" y="0" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.5" dy="0.6" layer="1" rot="R90"/>
<text x="-1" y="1" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SMD_0805">
<wire x1="-0.35" y1="-0.65" x2="-0.35" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.35" y1="0.65" x2="0.35" y2="-0.65" width="0.127" layer="21"/>
<smd name="P$1" x="-0.95" y="0" dx="1" dy="1.3" layer="1" rot="R180"/>
<smd name="P$2" x="0.95" y="0" dx="1" dy="1.3" layer="1" rot="R180"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<text x="-1.5" y="1.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SMD_1812">
<wire x1="-2.45" y1="-1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.65" x2="-0.9" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.9" y1="1.65" x2="0.9" y2="-1.65" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="0" dx="2" dy="3.2" layer="1"/>
<smd name="P$2" x="2" y="0" dx="2" dy="3.2" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="-2.45" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="2.45" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="1.7" width="0.127" layer="21"/>
<text x="-2.5" y="2" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SMD_1210">
<smd name="P$1" x="-1.75" y="0" dx="2.8" dy="1.5" layer="1" rot="R90"/>
<smd name="P$2" x="1.75" y="0" dx="2.8" dy="1.5" layer="1" rot="R90"/>
<wire x1="-0.8" y1="1.6" x2="0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.6" x2="2.7" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="1.6" x2="2.7" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.7" y1="-1.6" x2="0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="-2.7" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.6" x2="-2.7" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1.6" x2="-0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.6" x2="-0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="0.8" y2="1.6" width="0.127" layer="21"/>
<text x="-2.5" y="2" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.6" y="1.6" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
</package>
<package name="SMD_2010">
<wire x1="-3.54" y1="-1.77" x2="-3.54" y2="1.77" width="0.127" layer="21"/>
<wire x1="-3.54" y1="1.77" x2="3.54" y2="1.77" width="0.127" layer="21"/>
<wire x1="3.54" y1="1.77" x2="3.54" y2="-1.77" width="0.127" layer="21"/>
<wire x1="3.54" y1="-1.77" x2="-3.54" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-0.625" y1="1.5" x2="-0.625" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.625" y1="-1.5" x2="0.625" y2="1.5" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="0" dx="2.5" dy="3.05" layer="1" rot="R180"/>
<smd name="P$2" x="2" y="0" dx="2.5" dy="3.05" layer="1" rot="R180"/>
<text x="-3.5" y="2.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-3.5" size="1.27" layer="25" font="vector">&gt;VALUE</text>
</package>
<package name="SMD_2512">
<wire x1="-2.4" y1="1.65" x2="-2.4" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.65" x2="2.4" y2="-1.65" width="0.127" layer="21"/>
<smd name="P$1" x="-3.4" y="0" dx="3.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0" dx="3.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-4.4" y1="1.85" x2="4.4" y2="1.85" width="0.127" layer="21"/>
<wire x1="4.4" y1="1.85" x2="4.4" y2="-1.85" width="0.127" layer="21"/>
<wire x1="4.4" y1="-1.85" x2="-4.4" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-1.85" x2="-4.4" y2="1.85" width="0.127" layer="21"/>
<text x="-2" y="2" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
<text x="-4.5" y="2" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="CAP_POL_6.3">
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="2.8" width="0.127" layer="21"/>
<wire x1="-3.6" y1="2.8" x2="-2.8" y2="3.6" width="0.127" layer="21"/>
<wire x1="2.8" y1="3.6" x2="3.6" y2="2.8" width="0.127" layer="21"/>
<wire x1="3.6" y1="2.8" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.9" x2="-0.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.9" x2="0.8" y2="0.9" width="0.127" layer="21"/>
<smd name="N" x="0" y="-2.6" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P" x="0" y="2.6" dx="3" dy="1" layer="1" rot="R90"/>
<wire x1="-2.8" y1="3.6" x2="-0.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="3.6" x2="2.8" y2="3.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-3.6" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-0.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-3.1" x2="-0.6" y2="3.1" width="0.127" layer="21" curve="-158.091875"/>
<wire x1="0.6" y1="3.1" x2="0.6" y2="-3.1" width="0.127" layer="21" curve="-158.091875"/>
<text x="-2" y="3.8" size="1.27" layer="21" font="vector">+</text>
<text x="1" y="4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1" y="-5.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CAP_POL_4">
<wire x1="2.35" y1="-2.35" x2="2.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.35" y1="1.5" x2="-2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="1.5" x2="-1.5" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.35" x2="2.35" y2="1.5" width="0.127" layer="21"/>
<text x="-2" y="2.5" size="1.27" layer="21" font="vector">+</text>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.25" x2="-0.5" y2="0.25" width="0.127" layer="21"/>
<smd name="P" x="0" y="1.75" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<smd name="N" x="0" y="-1.75" dx="2.5" dy="0.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="1.9" x2="-0.5" y2="-1.9" width="0.127" layer="21" curve="150.512874"/>
<wire x1="0.5" y1="-1.9" x2="0.5" y2="1.9" width="0.127" layer="21" curve="150.512874"/>
<wire x1="-1.5" y1="2.35" x2="-0.5" y2="2.35" width="0.127" layer="21"/>
<wire x1="0.5" y1="2.35" x2="1.5" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-0.5" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="0.5" y2="-2.35" width="0.127" layer="21"/>
<text x="1" y="3" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1" y="-4" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CAP_POL_1206">
<wire x1="-2.2" y1="-1.2" x2="2.2" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.2" x2="-2.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="0.8" width="0.127" layer="21"/>
<smd name="P" x="-1.9" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="N" x="1.9" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<text x="-2.5" y="1.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.81" y="-1.27" size="1.27" layer="21" font="vector">+</text>
<wire x1="-2.2" y1="1.2" x2="-2.2" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-0.9" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.2" x2="2.2" y2="-0.9" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.2" x2="2.2" y2="0.9" width="0.127" layer="21"/>
</package>
<package name="CAP_POL_8.3">
<wire x1="-4.15" y1="-4.15" x2="-0.85" y2="-4.15" width="0.127" layer="21"/>
<wire x1="0.85" y1="-4.15" x2="4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="4.15" x2="0.85" y2="4.15" width="0.127" layer="21"/>
<wire x1="-0.85" y1="4.15" x2="-3" y2="4.15" width="0.127" layer="21"/>
<wire x1="-4.15" y1="3" x2="-4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.65" x2="-0.85" y2="-2.65" width="0.127" layer="21"/>
<smd name="N" x="0" y="-3.05" dx="3.302" dy="1.5" layer="1" rot="R90"/>
<smd name="P" x="0" y="3.05" dx="3.302" dy="1.5" layer="1" rot="R90"/>
<wire x1="0.85" y1="-2.65" x2="3" y2="-2.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="3.95" x2="0.85" y2="-3.95" width="0.127" layer="21" curve="-155.711444"/>
<wire x1="-0.85" y1="-3.95" x2="-0.85" y2="3.95" width="0.127" layer="21" curve="-155.711444"/>
<wire x1="-3" y1="4.15" x2="-4.15" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="4.15" x2="4.15" y2="3" width="0.127" layer="21"/>
<text x="-4" y="5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5" y="-0.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CAP_POL_2917">
<wire x1="-3.65" y1="-2.15" x2="-2.2" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.15" x2="3.65" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.65" y1="-2.15" x2="3.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.65" y1="1.6" x2="3.65" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.65" y1="2.15" x2="-2.2" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.15" x2="-3.65" y2="2.15" width="0.127" layer="21"/>
<wire x1="-3.65" y1="2.15" x2="-3.65" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.9" x2="-3.65" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.7" x2="-3.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.6" x2="-3.65" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.8" x2="-3.65" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.15" x2="-2.2" y2="-2.05" width="0.127" layer="21"/>
<smd name="P" x="-3" y="0" dx="2" dy="3" layer="1"/>
<smd name="N" x="3" y="0" dx="2" dy="3" layer="1"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.7" x2="-2.2" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.9" x2="-2.2" y2="2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.1" x2="-2.2" y2="2.15" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.6" x2="-2.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.6" x2="-2.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.7" x2="-3.65" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.7" x2="-3.65" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.8" x2="-2.2" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.8" x2="-2.2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.9" x2="-3.65" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-1.9" x2="-3.65" y2="-2" width="0.127" layer="21"/>
<wire x1="-3.65" y1="-2" x2="-2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-2.2" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.05" x2="-3.6" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-2.05" x2="-3.6" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.6" x2="-2.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.6" x2="-2.2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.7" x2="-3.65" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.7" x2="-3.65" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.8" x2="-2.2" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.8" x2="-2.2" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.9" x2="-3.65" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.65" y1="1.9" x2="-3.65" y2="2" width="0.127" layer="21"/>
<wire x1="-3.65" y1="2" x2="-2.2" y2="2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2" x2="-2.2" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.1" x2="-3.65" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.65" y1="2.1" x2="-3.65" y2="2" width="0.127" layer="21"/>
<text x="-3.5" y="2.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
</package>
<package name="HEADER_3X1_2.54">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.4224" shape="square"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.4224"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.4224"/>
<text x="-3.81" y="2.032" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="4.572" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" font="vector">1</text>
</package>
<package name="MOLEX_HEADER_3X1_2.54_FRICTION">
<pad name="1" x="2.54" y="0" drill="1" diameter="1.4224" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.4224" rot="R180"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.4224" rot="R180"/>
<text x="-3.81" y="-4.1275" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="2.8575" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<text x="2.8575" y="-4.1275" size="1.27" layer="21" font="vector">1</text>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HEADER_2X1">
<pin name="P$1" x="-10.16" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER_6X1">
<pin name="P$1" x="-7.62" y="5.08" length="short"/>
<pin name="P$2" x="-7.62" y="2.54" length="short"/>
<pin name="P$3" x="-7.62" y="0" length="short"/>
<pin name="P$4" x="-7.62" y="-2.54" length="short"/>
<pin name="P$5" x="-7.62" y="-5.08" length="short"/>
<pin name="P$6" x="-7.62" y="-7.62" length="short"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ISP-AVR">
<pin name="MISO" x="-12.7" y="2.54" length="short"/>
<pin name="SCK" x="-12.7" y="0" length="short"/>
<pin name="RST" x="-12.7" y="-2.54" length="short"/>
<pin name="GND" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="MOSI" x="12.7" y="0" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="3.81"/>
<vertex x="-8.89" y="5.08"/>
<vertex x="-10.16" y="5.08"/>
</polygon>
<text x="-8.89" y="6.35" size="1.27" layer="94">&gt;NAME</text>
<text x="-8.89" y="-7.62" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="6.35" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="CAP_POL">
<pin name="N" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-1.016" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="1.27" y="0.762" size="1.27" layer="94">+</text>
</symbol>
<symbol name="HEADER_3X1">
<pin name="P$1" x="-7.62" y="2.54" length="short"/>
<pin name="P$2" x="-7.62" y="0" length="short"/>
<pin name="P$3" x="-7.62" y="-2.54" length="short"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER_2X1" prefix="CON">
<gates>
<gate name="G$1" symbol="HEADER_2X1" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="HEADER_2X1_2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5.08_RA_TE_D3200" package="HEADER_2X1_5.08_TE_PWR_RA">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_6X1" prefix="CON">
<gates>
<gate name="G$1" symbol="HEADER_6X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_2.54" package="HEADER_6X1_2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISP-AVR" prefix="CON">
<gates>
<gate name="G$1" symbol="ISP-AVR" x="0" y="0"/>
</gates>
<devices>
<device name="_EDGE" package="ISP-AVR">
<connects>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="MISO" pad="P$1"/>
<connect gate="G$1" pin="MOSI" pad="P$4"/>
<connect gate="G$1" pin="RST" pad="P$5"/>
<connect gate="G$1" pin="SCK" pad="P$3"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_6P" package="HEADER_3X2_2.54">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL_SMD" prefix="X">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="1.27"/>
</gates>
<devices>
<device name="_5.0X3.2" package="CRYSTAL_5.0X3.2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3.2X1.5" package="CRYSTAL_3.2X1.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3.2X2.5" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_NP" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="SMD_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="SMD_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1812" package="SMD_1812">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1210" package="SMD_1210">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
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
<device name="_0603" package="SMD_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="SMD_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2010" package="SMD_2010">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2512" package="SMD_2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="_6.3" package="CAP_POL_6.3">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_4" package="CAP_POL_4">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_1206" package="CAP_POL_1206">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_8.3" package="CAP_POL_8.3">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2917" package="CAP_POL_2917">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3X1" prefix="CON">
<gates>
<gate name="G$1" symbol="HEADER_3X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3X1_2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MOLEX_FRICTION" package="MOLEX_HEADER_3X1_2.54_FRICTION">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="IC1" library="atmel" deviceset="MEGA8" device="-AI"/>
<part name="BAT1" library="daneagle_db" deviceset="HEADER_2X1" device="_2.54" value="Battery_lithium 3.7v (3x)"/>
<part name="ACCEL" library="daneagle_db" deviceset="HEADER_6X1" device="_2.54" value="ADXL335_BBOARD_V2"/>
<part name="TOUCH" library="daneagle_db" deviceset="HEADER_2X1" device="_2.54" value="TOUCH_INPUT"/>
<part name="ISP" library="daneagle_db" deviceset="ISP-AVR" device="_6P"/>
<part name="X1" library="daneagle_db" deviceset="CRYSTAL_SMD" device="_5.0X3.2" value="16mhz"/>
<part name="C5" library="daneagle_db" deviceset="CAP_NP" device="_0603" value="22pF"/>
<part name="C6" library="daneagle_db" deviceset="CAP_NP" device="_0603" value="22pF"/>
<part name="C7" library="daneagle_db" deviceset="CAP_NP" device="_0603" value="100nF"/>
<part name="C8" library="daneagle_db" deviceset="CAP_NP" device="_0603" value="100nf"/>
<part name="C9" library="daneagle_db" deviceset="CAP_NP" device="_0603" value="100nF"/>
<part name="R1" library="daneagle_db" deviceset="RESISTOR" device="_0603" value="10k"/>
<part name="R2" library="daneagle_db" deviceset="RESISTOR" device="_0603" value="470k"/>
<part name="R3" library="daneagle_db" deviceset="RESISTOR" device="_0603" value="470k"/>
<part name="C1" library="daneagle_db" deviceset="CAP_POL" device="_SMD_1206" value="10uF"/>
<part name="NEOPIX" library="daneagle_db" deviceset="HEADER_3X1" device="" value="LED_STRING_OUTPUT"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="233.68" y="154.94" size="1.778" layer="91">GND</text>
<text x="233.68" y="152.4" size="1.778" layer="91">DOUT</text>
<text x="233.68" y="149.86" size="1.778" layer="91">5V</text>
<text x="233.68" y="177.8" size="1.778" layer="91">+</text>
<text x="233.68" y="119.38" size="1.778" layer="91">VIN</text>
<text x="233.68" y="114.3" size="1.778" layer="91">GND</text>
<text x="233.68" y="111.76" size="1.778" layer="91">ZOUT</text>
<text x="233.68" y="109.22" size="1.778" layer="91">YOUT</text>
<text x="233.68" y="106.68" size="1.778" layer="91">XOUT</text>
<text x="233.68" y="116.84" size="1.778" layer="91">3VO</text>
<text x="147.32" y="137.16" size="1.778" layer="91">D6</text>
<text x="177.8" y="30.48" size="1.778" layer="91">SUPERHOOP_MAIN_PCB REV 1</text>
<text x="22.86" y="91.44" size="1.778" layer="91">BOM</text>
<text x="22.86" y="81.28" size="1.778" layer="91">C5,C6 22pF 0603 Murata GRM1885C1H220JA01D</text>
<text x="22.86" y="86.36" size="1.778" layer="91">C1 10uF AVX TAJA106M010RNJ</text>
<text x="22.86" y="76.2" size="1.778" layer="91">C7,C8,C9 100nF 0603 Murata GRM188F51H104ZA01J</text>
<text x="22.86" y="71.12" size="1.778" layer="91">X1 16mhz TXC Corp 7A-16.000MAAJ-T</text>
<text x="22.86" y="66.04" size="1.778" layer="91">IC1 Mega328 Atmel ATMEGA328P-AU</text>
<text x="22.86" y="60.96" size="1.778" layer="91">R1 10K 0603 Vishay CRCW060310K0JNEA</text>
<text x="22.86" y="55.88" size="1.778" layer="91">R2,R3 470K 0603 Vishay CRCW0603470KFKEA</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="IC1" gate="G$1" x="109.22" y="147.32"/>
<instance part="BAT1" gate="G$1" x="223.52" y="172.72" rot="MR0"/>
<instance part="ACCEL" gate="G$1" x="226.06" y="114.3"/>
<instance part="TOUCH" gate="G$1" x="162.56" y="187.96"/>
<instance part="ISP" gate="G$1" x="154.94" y="76.2"/>
<instance part="X1" gate="G$1" x="63.5" y="152.4" rot="R90"/>
<instance part="C5" gate="G$1" x="50.8" y="160.02" rot="R90"/>
<instance part="C6" gate="G$1" x="50.8" y="144.78" rot="R90"/>
<instance part="C7" gate="G$1" x="73.66" y="142.24" rot="R90"/>
<instance part="C8" gate="G$1" x="203.2" y="116.84" rot="R90"/>
<instance part="C9" gate="G$1" x="203.2" y="152.4" rot="R90"/>
<instance part="R1" gate="G$1" x="78.74" y="177.8" rot="R90"/>
<instance part="R2" gate="G$1" x="142.24" y="193.04" rot="R90"/>
<instance part="R3" gate="G$1" x="182.88" y="182.88" rot="R90"/>
<instance part="C1" gate="G$1" x="223.52" y="200.66"/>
<instance part="NEOPIX" gate="G$1" x="226.06" y="152.4" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="208.28" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<label x="210.82" y="149.86" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="147.32" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="NEOPIX" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="86.36" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="76.2" y="137.16" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="137.16"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="81.28" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="78.74" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="78.74" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCEL" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<label x="210.82" y="119.38" size="1.778" layer="95"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<label x="71.12" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<label x="137.16" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="228.6" y1="200.66" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P"/>
<pinref part="BAT1" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="233.68" y="172.72"/>
<label x="238.76" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="208.28" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="210.82" y="154.94" size="1.778" layer="95"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<pinref part="NEOPIX" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="86.36" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="76.2" y="147.32" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="81.28" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="50.8" y="152.4"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="78.74" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCEL" gate="G$1" pin="P$3"/>
<wire x1="208.28" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<label x="210.82" y="114.3" size="1.778" layer="95"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="GND"/>
<wire x1="175.26" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<label x="170.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="177.8" x2="182.88" y2="177.8" width="0.1524" layer="91"/>
<label x="187.96" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<wire x1="213.36" y1="200.66" x2="218.44" y2="200.66" width="0.1524" layer="91"/>
<pinref part="BAT1" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="200.66" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="213.36" y="172.72"/>
<label x="208.28" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT" class="0">
<segment>
<wire x1="210.82" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
<pinref part="NEOPIX" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="144.78" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="66.04" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<label x="73.66" y="154.94" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<junction x="66.04" y="157.48"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="66.04" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="137.16" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="ZOUT" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="P$4"/>
<wire x1="210.82" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="210.82" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="142.24" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="137.16" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="YOUT" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="P$5"/>
<wire x1="210.82" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<label x="210.82" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="142.24" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOUT" class="0">
<segment>
<pinref part="ACCEL" gate="G$1" pin="P$6"/>
<wire x1="210.82" y1="106.68" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<label x="210.82" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="142.24" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOUCHA" class="0">
<segment>
<pinref part="TOUCH" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<label x="142.24" y="187.96" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="142.24" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<label x="137.16" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOUCHB" class="0">
<segment>
<pinref part="TOUCH" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<label x="177.8" y="187.96" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="142.24" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<label x="137.16" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="ISP" gate="G$1" pin="MISO"/>
<wire x1="134.62" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="142.24" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<label x="137.16" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="ISP" gate="G$1" pin="SCK"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="142.24" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="ISP" gate="G$1" pin="RST"/>
<wire x1="134.62" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="ISP" gate="G$1" pin="MOSI"/>
<wire x1="175.26" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="170.18" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="142.24" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<label x="137.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
