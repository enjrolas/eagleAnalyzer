<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
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
<package name="332-16">
<description>&lt;b&gt;16 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-7.85" y1="-1.9" x2="7.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="7.85" y1="-1.9" x2="7.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="7.85" y1="0.4" x2="7.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="7.85" y1="1.9" x2="-7.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="1.9" x2="-7.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="-0.4" x2="-7.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="0.4" x2="-7.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="7.85" y1="-0.4" x2="7.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="7" y="1" drill="0.9" diameter="1.27"/>
<text x="-7.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="6.025" y="1.45" size="0.3048" layer="21" font="vector">16</text>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<text x="-7.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-7" y1="1" x2="-7" y2="-6" width="0.55" layer="51"/>
<wire x1="-5" y1="1" x2="-5" y2="-6" width="0.55" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
<wire x1="5" y1="1" x2="5" y2="-6" width="0.55" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="-6" width="0.55" layer="51"/>
</package>
<package name="332-12">
<description>&lt;b&gt;12 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-5.85" y1="-1.9" x2="5.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.85" y1="-1.9" x2="5.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="5.85" y1="0.4" x2="5.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="5.85" y1="1.9" x2="-5.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="1.9" x2="-5.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-0.4" x2="-5.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="0.4" x2="-5.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="5.85" y1="-0.4" x2="5.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="5" y="1" drill="0.9" diameter="1.27"/>
<text x="-5.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<text x="-5.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0.73" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="1" x2="-5" y2="-6" width="0.55" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
<wire x1="5" y1="1" x2="5" y2="-6" width="0.55" layer="51"/>
</package>
<package name="332-20">
<description>&lt;b&gt;20 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-9.85" y1="-1.9" x2="9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-1.9" x2="9.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="0.4" x2="9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="1.9" x2="-9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="1.9" x2="-9.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-0.4" x2="-9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="0.4" x2="-9.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="9.85" y1="-0.4" x2="9.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="9" y="1" drill="0.9" diameter="1.27"/>
<text x="-9.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<text x="-9.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="1" x2="-9" y2="-6" width="0.55" layer="51"/>
<wire x1="-7" y1="1" x2="-7" y2="-6" width="0.55" layer="51"/>
<wire x1="-5" y1="1" x2="-5" y2="-6" width="0.55" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
<wire x1="5" y1="1" x2="5" y2="-6" width="0.55" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="-6" width="0.55" layer="51"/>
<wire x1="9" y1="1" x2="9" y2="-6" width="0.55" layer="51"/>
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
<deviceset name="332-16" prefix="X">
<description>&lt;b&gt;16 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-7.62" y="7.62"/>
<gate name="-2" symbol="MV" x="10.16" y="7.62"/>
<gate name="-3" symbol="M" x="-7.62" y="5.08"/>
<gate name="-4" symbol="M" x="10.16" y="5.08"/>
<gate name="-5" symbol="M" x="-7.62" y="2.54"/>
<gate name="-6" symbol="M" x="10.16" y="2.54"/>
<gate name="-7" symbol="M" x="-7.62" y="0"/>
<gate name="-8" symbol="M" x="10.16" y="0"/>
<gate name="-9" symbol="M" x="-7.62" y="-2.54"/>
<gate name="-10" symbol="M" x="10.16" y="-2.54"/>
<gate name="-11" symbol="M" x="-7.62" y="-5.08"/>
<gate name="-12" symbol="M" x="10.16" y="-5.08"/>
<gate name="-13" symbol="M" x="-7.62" y="-7.62"/>
<gate name="-14" symbol="M" x="10.16" y="-7.62"/>
<gate name="-15" symbol="M" x="-7.62" y="-10.16"/>
<gate name="-16" symbol="M" x="10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="332-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
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
<deviceset name="332-12" prefix="X">
<description>&lt;b&gt;12 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-12">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
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
<deviceset name="332-20" prefix="X">
<description>&lt;b&gt;20 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-20">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="X1" library="con-garry" deviceset="332-16" device=""/>
<part name="X2" library="con-garry" deviceset="332-12" device=""/>
<part name="X3" library="con-garry" deviceset="332-20" device=""/>
<part name="X4" library="con-garry" deviceset="332-20" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-101.6" y="40.64" size="1.778" layer="97">GND</text>
<text x="-101.6" y="38.1" size="1.778" layer="97">+5V</text>
<text x="-101.6" y="35.56" size="1.778" layer="97">D21/LCD7</text>
<text x="-101.6" y="33.02" size="1.778" layer="97">D20/LCD6</text>
<text x="-101.6" y="30.48" size="1.778" layer="97">D17/LCD5</text>
<text x="-101.6" y="27.94" size="1.778" layer="97">D16/LCD4</text>
<text x="-101.6" y="25.4" size="1.778" layer="97">D14/LCD_EN</text>
<text x="-101.6" y="22.86" size="1.778" layer="97">D13/LCD_RS</text>
<text x="-101.6" y="20.32" size="1.778" layer="97">D12/RIGHT_ENC_PIN</text>
<text x="-101.6" y="17.78" size="1.778" layer="97">D11/INT1/RIGHT_INT_PIN</text>
<text x="-101.6" y="15.24" size="1.778" layer="97">D10/INT0/LEFT_INT_PIN</text>
<text x="-101.6" y="12.7" size="1.778" layer="97">D9/LEFT_ENC_PIN</text>
<text x="-101.6" y="10.16" size="1.778" layer="97">D8/LEFT</text>
<text x="-101.6" y="7.62" size="1.778" layer="97">GND</text>
<text x="-101.6" y="5.08" size="1.778" layer="97">A7/D24</text>
<text x="-101.6" y="2.54" size="1.778" layer="97">N/A</text>
<text x="-101.6" y="0" size="1.778" layer="97">RST</text>
<text x="-101.6" y="-2.54" size="1.778" layer="97">D7/DOWN</text>
<text x="-101.6" y="-5.08" size="1.778" layer="97">D6/UP</text>
<text x="-101.6" y="-7.62" size="1.778" layer="97">D5/RIGHT</text>
<text x="-7.62" y="0" size="1.778" layer="97">LEFT</text>
<text x="-7.62" y="-2.54" size="1.778" layer="97">DOWN</text>
<text x="-7.62" y="-7.62" size="1.778" layer="97">RIGHT</text>
<text x="-7.62" y="-5.08" size="1.778" layer="97">UP</text>
</plain>
<instances>
<instance part="JP1" gate="A" x="-111.76" y="17.78"/>
<instance part="X1" gate="-1" x="-35.56" y="0"/>
<instance part="X1" gate="-2" x="-15.24" y="0"/>
<instance part="X1" gate="-3" x="-35.56" y="-2.54"/>
<instance part="X1" gate="-4" x="-15.24" y="-2.54"/>
<instance part="X1" gate="-5" x="-35.56" y="-5.08"/>
<instance part="X1" gate="-6" x="-15.24" y="-5.08"/>
<instance part="X1" gate="-7" x="-35.56" y="-7.62"/>
<instance part="X1" gate="-8" x="-15.24" y="-7.62"/>
<instance part="X1" gate="-9" x="-35.56" y="-10.16"/>
<instance part="X1" gate="-10" x="-15.24" y="-10.16"/>
<instance part="X1" gate="-11" x="-35.56" y="-12.7"/>
<instance part="X1" gate="-12" x="-15.24" y="-12.7"/>
<instance part="X1" gate="-13" x="-35.56" y="-15.24"/>
<instance part="X1" gate="-14" x="-15.24" y="-15.24"/>
<instance part="X1" gate="-15" x="-35.56" y="-17.78"/>
<instance part="X1" gate="-16" x="-15.24" y="-17.78"/>
<instance part="X2" gate="-1" x="-35.56" y="-30.48"/>
<instance part="X2" gate="-2" x="-15.24" y="-30.48"/>
<instance part="X2" gate="-3" x="-35.56" y="-33.02"/>
<instance part="X2" gate="-4" x="-15.24" y="-33.02"/>
<instance part="X2" gate="-5" x="-35.56" y="-35.56"/>
<instance part="X2" gate="-6" x="-15.24" y="-35.56"/>
<instance part="X2" gate="-7" x="-35.56" y="-38.1"/>
<instance part="X2" gate="-8" x="-15.24" y="-38.1"/>
<instance part="X2" gate="-9" x="-35.56" y="-40.64"/>
<instance part="X2" gate="-10" x="-15.24" y="-40.64"/>
<instance part="X2" gate="-11" x="-35.56" y="-43.18"/>
<instance part="X2" gate="-12" x="-15.24" y="-43.18"/>
<instance part="X3" gate="-1" x="-35.56" y="33.02"/>
<instance part="X3" gate="-2" x="-15.24" y="33.02"/>
<instance part="X3" gate="-3" x="-35.56" y="30.48"/>
<instance part="X3" gate="-4" x="-15.24" y="30.48"/>
<instance part="X3" gate="-5" x="-35.56" y="27.94"/>
<instance part="X3" gate="-6" x="-15.24" y="27.94"/>
<instance part="X3" gate="-7" x="-35.56" y="25.4"/>
<instance part="X3" gate="-8" x="-15.24" y="25.4"/>
<instance part="X3" gate="-9" x="-35.56" y="22.86"/>
<instance part="X3" gate="-10" x="-15.24" y="22.86"/>
<instance part="X3" gate="-11" x="-35.56" y="20.32"/>
<instance part="X3" gate="-12" x="-15.24" y="20.32"/>
<instance part="X3" gate="-13" x="-35.56" y="17.78"/>
<instance part="X3" gate="-14" x="-15.24" y="17.78"/>
<instance part="X3" gate="-15" x="-35.56" y="15.24"/>
<instance part="X3" gate="-16" x="-15.24" y="15.24"/>
<instance part="X3" gate="-17" x="-35.56" y="12.7"/>
<instance part="X3" gate="-18" x="-15.24" y="12.7"/>
<instance part="X3" gate="-19" x="-35.56" y="10.16"/>
<instance part="X3" gate="-20" x="-15.24" y="10.16"/>
<instance part="X4" gate="-1" x="-35.56" y="66.04"/>
<instance part="X4" gate="-2" x="-15.24" y="66.04"/>
<instance part="X4" gate="-3" x="-35.56" y="63.5"/>
<instance part="X4" gate="-4" x="-15.24" y="63.5"/>
<instance part="X4" gate="-5" x="-35.56" y="60.96"/>
<instance part="X4" gate="-6" x="-15.24" y="60.96"/>
<instance part="X4" gate="-7" x="-35.56" y="58.42"/>
<instance part="X4" gate="-8" x="-15.24" y="58.42"/>
<instance part="X4" gate="-9" x="-35.56" y="55.88"/>
<instance part="X4" gate="-10" x="-15.24" y="55.88"/>
<instance part="X4" gate="-11" x="-35.56" y="53.34"/>
<instance part="X4" gate="-12" x="-15.24" y="53.34"/>
<instance part="X4" gate="-13" x="-35.56" y="50.8"/>
<instance part="X4" gate="-14" x="-15.24" y="50.8"/>
<instance part="X4" gate="-15" x="-35.56" y="48.26"/>
<instance part="X4" gate="-16" x="-15.24" y="48.26"/>
<instance part="X4" gate="-17" x="-35.56" y="45.72"/>
<instance part="X4" gate="-18" x="-15.24" y="45.72"/>
<instance part="X4" gate="-19" x="-35.56" y="43.18"/>
<instance part="X4" gate="-20" x="-15.24" y="43.18"/>
<instance part="GND1" gate="1" x="12.7" y="-15.24" rot="R90"/>
<instance part="GND2" gate="1" x="12.7" y="-33.02" rot="R90"/>
<instance part="GND3" gate="1" x="12.7" y="25.4" rot="R90"/>
<instance part="GND4" gate="1" x="12.7" y="10.16" rot="R90"/>
<instance part="GND5" gate="1" x="12.7" y="48.26" rot="R90"/>
<instance part="P+1" gate="1" x="12.7" y="-10.16" rot="R270"/>
<instance part="P+2" gate="1" x="12.7" y="-43.18" rot="R270"/>
<instance part="P+3" gate="1" x="12.7" y="43.18" rot="R270"/>
<instance part="JP2" gate="A" x="-109.22" y="-38.1"/>
<instance part="P+4" gate="1" x="-129.54" y="38.1" rot="R90"/>
<instance part="GND6" gate="1" x="-132.08" y="40.64" rot="R270"/>
<instance part="GND7" gate="1" x="-132.08" y="7.62" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$23" class="0">
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="-106.68" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-114.3" y1="-35.56" x2="-124.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-35.56" x2="-124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="5.08" x2="-114.3" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-114.3" y1="22.86" x2="-106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="22.86" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="22.86" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X4" gate="-11" pin="S"/>
<pinref part="X4" gate="-12" pin="S"/>
<wire x1="-38.1" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-114.3" y1="25.4" x2="-106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="25.4" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X4" gate="-9" pin="S"/>
<pinref part="X4" gate="-10" pin="S"/>
<wire x1="-38.1" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-114.3" y1="27.94" x2="-106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="27.94" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="27.94" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X4" gate="-7" pin="S"/>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="-38.1" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-114.3" y1="33.02" x2="-106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="33.02" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="S"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="-38.1" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UP" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-38.1" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="38"/>
<pinref part="JP1" gate="A" pin="37"/>
<wire x1="-106.68" y1="-5.08" x2="-114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-5.08" x2="-106.68" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="-38.1" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-38.1" y1="-35.56" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="-38.1" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="33.02" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="21"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-114.3" y1="15.24" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="15.24" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="-38.1" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="30.48" x2="-68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="30.48" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-114.3" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X3" gate="-9" pin="S"/>
<pinref part="X3" gate="-10" pin="S"/>
<wire x1="-38.1" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="22.86" x2="-66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="23"/>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-106.68" y1="12.7" x2="-114.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="12.7" x2="-106.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X3" gate="-11" pin="S"/>
<pinref part="X3" gate="-12" pin="S"/>
<wire x1="-38.1" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-114.3" y1="20.32" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="20.32" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEFT" class="0">
<segment>
<pinref part="X3" gate="-13" pin="S"/>
<pinref part="X3" gate="-14" pin="S"/>
<wire x1="-38.1" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="0" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-38.1" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="25"/>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-106.68" y1="10.16" x2="-114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RIGHT" class="0">
<segment>
<pinref part="X3" gate="-15" pin="S"/>
<pinref part="X3" gate="-16" pin="S"/>
<wire x1="-38.1" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-38.1" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="40"/>
<pinref part="JP1" gate="A" pin="39"/>
<wire x1="-106.68" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-106.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="-38.1" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-114.3" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="-38.1" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="60.96" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-114.3" y1="30.48" x2="-106.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-38.1" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="36"/>
<pinref part="JP1" gate="A" pin="35"/>
<wire x1="-106.68" y1="-2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-106.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="-38.1" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="-38.1" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-38.1" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="10.16" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-38.1" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="-38.1" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X3" gate="-8" pin="S"/>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="-38.1" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="-18" pin="S"/>
<pinref part="X3" gate="-17" pin="S"/>
<wire x1="-38.1" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="-20" pin="S"/>
<pinref part="X3" gate="-19" pin="S"/>
<wire x1="-38.1" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="-14" pin="S"/>
<pinref part="X4" gate="-13" pin="S"/>
<wire x1="-38.1" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X4" gate="-16" pin="S"/>
<pinref part="X4" gate="-15" pin="S"/>
<wire x1="-38.1" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="-106.68" y1="7.62" x2="-114.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-114.3" y1="7.62" x2="-129.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-114.3" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-114.3" y1="40.64" x2="-129.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X4" gate="-17" pin="S"/>
<pinref part="X4" gate="-18" pin="S"/>
<wire x1="-38.1" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X4" gate="-19" pin="S"/>
<pinref part="X4" gate="-20" pin="S"/>
<wire x1="-38.1" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="-38.1" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="X2" gate="-11" pin="S"/>
<pinref part="X2" gate="-12" pin="S"/>
<wire x1="-38.1" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="-43.18" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="-38.1" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-114.3" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-114.3" y1="38.1" x2="-127" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="-121.92" y1="-27.94" x2="-121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="-106.68" y1="2.54" x2="-114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-27.94" x2="-99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-27.94" x2="-99.06" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-99.06" y1="-38.1" x2="-106.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-114.3" y1="-38.1" x2="-124.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-38.1" x2="-124.46" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-45.72" x2="-43.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-45.72" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="S"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="-38.1" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-38.1" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="-38.1" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-17.78" x2="-119.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-17.78" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="33"/>
<pinref part="JP1" gate="A" pin="34"/>
<wire x1="-106.68" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
