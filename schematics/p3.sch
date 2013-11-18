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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="Op Amps">
<packages>
<package name="DIP14">
<description>DIP14</description>
<wire x1="-1.905" y1="8.89" x2="-1.905" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="9.525" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="9.525" y2="8.89" width="0.2032" layer="21"/>
<wire x1="9.525" y1="8.89" x2="5.08" y2="8.89" width="0.2032" layer="21"/>
<wire x1="2.54" y1="8.89" x2="-1.905" y2="8.89" width="0.2032" layer="21"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="0" y="7.62" drill="0.7" shape="long"/>
<pad name="2" x="0" y="5.08" drill="0.7" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.7" shape="long"/>
<pad name="4" x="0" y="0" drill="0.7" shape="long"/>
<pad name="5" x="0" y="-2.54" drill="0.7" shape="long"/>
<pad name="6" x="0" y="-5.08" drill="0.7" shape="long"/>
<pad name="7" x="0" y="-7.62" drill="0.7" shape="long"/>
<pad name="8" x="7.62" y="-7.62" drill="0.7" shape="long"/>
<pad name="9" x="7.62" y="-5.08" drill="0.7" shape="long"/>
<pad name="10" x="7.62" y="-2.54" drill="0.7" shape="long"/>
<pad name="11" x="7.62" y="0" drill="0.7" shape="long"/>
<pad name="12" x="7.62" y="2.54" drill="0.7" shape="long"/>
<pad name="13" x="7.62" y="5.08" drill="0.7" shape="long"/>
<pad name="14" x="7.62" y="7.62" drill="0.7" shape="long"/>
<text x="-1.905" y="9.525" size="2" layer="25" font="vector">&gt;NAME</text>
<text x="4.445" y="-8.255" size="1.016" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN-" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN+" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMPPWR">
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VEE" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPAMP-QUAD">
<description>Operational amplifier, quad</description>
<gates>
<gate name="A" symbol="OPAMP" x="-12.7" y="12.7"/>
<gate name="B" symbol="OPAMP" x="12.7" y="12.7"/>
<gate name="C" symbol="OPAMP" x="-12.7" y="-12.7"/>
<gate name="D" symbol="OPAMP" x="12.7" y="-12.7"/>
<gate name="SUP" symbol="OPAMPPWR" x="-12.7" y="12.7"/>
</gates>
<devices>
<device name="" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} OPAMP\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} OPAMP\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} OPAMP\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} OPAMP" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT OPAMP 1 2 101 102 81\n.model NPN  NPN(BF=50000)\nQ1 5 1 7 NPN\nQ2 6 2 8 NPN\nRC1 101 5 95.49\nRC2 101 6 95.49\nRE1 7 4 43.79\nRE2 8 4 43.79\nI1 4 102 0.001\nG1 100 10 6 5 0.0104719\nRP1 10 100 9.549MEG\nCP1 10 100 0.0016667UF\nEOUT 80 100 10 100 1\nRO 80 81 100\nRREF1 101 103 100K\nRREF2 103 102 100K\nEREF 100 0 103 0 1\nR100 100 0 1MEG\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL084" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL084\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL084\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} TL084\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} TL084" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL084    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 4.715E6 -5E6 5E6 5E6 -5E6\nGA    6  0 11 12 282.8E-6\nGCM   0  6 10 99 8.942E-9\nISS   3 10 DC 195.0E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 3.536E3\nRD2   4 12 3.536E3\nRO1   8  5 150\nRO2   7 99 150\nRP    3  4 2.143E3\nRSS  10 99 1.026E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=270.1E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL074" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL074\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL074\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} TL074\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} TL074" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL074    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 4.715E6 -5E6 5E6 5E6 -5E6\nGA    6  0 11 12 282.8E-6\nGCM   0  6 10 99 8.942E-9\nISS   3 10 DC 195.0E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 3.536E3\nRD2   4 12 3.536E3\nRO1   8  5 150\nRO2   7 99 150\nRP    3  4 2.143E3\nRSS  10 99 1.026E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=270.1E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="TL064" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} TL064\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} TL064\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} TL064\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} TL064" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT TL064    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 318.3E3 -300E3 300E3 300E3 -300E3\nGA    6  0 11 12 94.26E-6\nGCM 0  6 10 99 1.607E-9\nISS   3 10 DC 52.50E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 10.61E3\nRD2   4 12 10.61E3\nRO1   8  5 200\nRO2   7 99 200\nRP    3  4 150.0E3\nRSS  10 99 3.810E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 15\nVLN   0 92 DC 15\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=15.00E-12 BETA=100.5E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="LM348" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} LM348\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} LM348\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} LM348\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} LM348" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT LM358    1   2  99  50  28\nIOS 2 1 5N\nR1 1 3 500K\nR2 3 2 500K\nI1 99 4 100U\nR3 5 50 517\nR4 6 50 517\nQ1 5 2 4 QX\nQ2 6 7 4 QX\nC4 5 6 128.27P\nI2 99 50 75U\nEOS 7 1 POLY(1) 16 49 2E-3 1\nR8 99 49 60K\nR9 49 50 60K\nV2 99 8 1.63\nD1 9 8 DX\nD2 10 9 DX\nV3 10 50 .635\nEH 99 98 99 49 1\nG1 98 9 POLY(1) 5 6 0 9.8772E-4 0 .3459\nR5 98 9 101.2433MEG\nC3 98 9 200P\nG3 98 15 9 49 1E-6\nR12 98 15 1MEG\nC5 98 15 7.9577E-14\nG4 98 16 3 49 5.6234E-8               \nL2 98 17 15.9M\nR13 17 16 1K\nF6 50 99 POLY(1) V6 300U 1\nE1 99 23 99 15 1\nR16 24 23 17.5\nD5 26 24 DX\nV6 26 22 .63V\nR17 23 25 17.5\nD6 25 27 DX\nV7 22 27 .63V\nV5 22 21 0.27V\nD4 21 15 DX\nV4 20 22 0.27V\nD3 15 20 DX\nL3 22 28 500P\nRL3 22 28 100K\n.MODEL DX D(IS=1E-15)\n.MODEL QX PNP(BF=1.111E3)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
<device name="LF347" package="DIP14">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="SUP" pin="VCC" pad="4"/>
<connect gate="SUP" pin="VEE" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.IN+.NET} {A.IN-.NET} {VCC.NET} {VEE.NET} {A.OUT.NET} LF347\nX{NAME}B {B.IN+.NET} {B.IN-.NET} {VCC.NET} {VEE.NET} {B.OUT.NET} LF347\nX{NAME}C {C.IN+.NET} {C.IN-.NET} {VCC.NET} {VEE.NET} {C.OUT.NET} LF347\nX{NAME}D {D.IN+.NET} {D.IN-.NET} {VCC.NET} {VEE.NET} {D.OUT.NET} LF347" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT LF347    1 2 3 4 5\nC1   11 12 3.498E-12\nC2    6  7 15.00E-12\nDC    5 53 DX\nDE   54  5 DX\nDLP  90 91 DX\nDLN  92 90 DX\nDP    4  3 DX\nEGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5\nFB    7 99 POLY(5) VB VC VE VLP VLN 0 14.15E6 -10E6 10E6 10E6 -10E6\nGA    6  0 11 12 282.8E-6\nGCM   0  6 10 99 1.590E-9\nISS   3 10 DC 195.0E-6\nHLIM 90  0 VLIM 1K\nJ1   11  2 10 JX\nJ2   12  1 10 JX\nR2    6  9 100.0E3\nRD1   4 11 3.536E3\nRD2   4 12 3.536E3\nRO1   8  5 50\nRO2   7 99 25\nRP    3  4 15.00E3\nRSS  10 99 1.026E6\nVB    9  0 DC 0\nVC    3 53 DC 2.200\nVE   54  4 DC 2.200\nVLIM  7  8 DC 0\nVLP  91  0 DC 25\nVLN   0 92 DC 25\n.MODEL DX D(IS=800.0E-18)\n.MODEL JX PJF(IS=25.00E-12 BETA=235.1E-6 VTO=-1)\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<description>Resistors</description>
<packages>
<package name="0.25W-0.3IN">
<description>Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.3IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.3IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.3IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
</package>
<package name="0.25W-0.4IN">
<description>Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-2.54" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.4IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.4IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.4IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONCOMP" package="0.25W-0.3IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONFILM" package="0.25W-0.3IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-METALFILM" package="0.25W-0.3IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN" package="0.25W-0.4IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONCOMP" package="0.25W-0.4IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONFILM" package="0.25W-0.4IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-METALFILM" package="0.25W-0.4IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors">
<description>Capacitors</description>
<packages>
<package name="BOX-2.5MM-7.2MM">
<description>Box capacitor, 2.5mm wide, 7.2mm long, 0.7mm drill, 5mm lead spacing</description>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.25" x2="3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.7"/>
<pad name="P$2" x="2.5" y="0" drill="0.7"/>
<text x="-3.4925" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="BOX-2.5MM-7.2MM" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Potentiometers">
<description>Potentiometers</description>
<packages>
<package name="POT-SIDE-16MM-BITECH-P160KN">
<description>Potentiometer, 1.3mm drill, 5mm lead spacing, BI Technologies P160KN</description>
<wire x1="-8.5" y1="0" x2="8.5" y2="0" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="9.5" x2="-8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="9.5" x2="-8.5" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-5" y="3.8" drill="1.3" shape="square"/>
<pad name="P$2" x="0" y="3.8" drill="1.3"/>
<pad name="P$3" x="5" y="3.8" drill="1.3"/>
<text x="-8" y="8" size="1" layer="27">&gt;VALUE</text>
<text x="-8.5" y="10" size="2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POTENTIOMETER">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTENTIOMETER" prefix="R" uservalue="yes">
<description>Potentiometer</description>
<gates>
<gate name="A" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZONTAL" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{ATTR.PERCENT} / 100} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{ATTR.PERCENT} / 100} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-LOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-REVLOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply">
<description>Supply Symbols

Voltage sources and ground symbols.</description>
<packages>
</packages>
<symbols>
<symbol name="0">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97">GND</text>
<pin name="0" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0" prefix="GND">
<description>Ground</description>
<gates>
<gate name="A" symbol="0" x="0" y="0"/>
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
<library name="Audio Jacks 0.25 inch">
<description>Audio Jacks 0.25 inch</description>
<packages>
<package name="NEUTRIK-NRJ4HM-1">
<description>1/4" mono jack, switched (sleeve unswitched), metal nose with efficient chassis ground connection</description>
<wire x1="-6.43" y1="0" x2="-6.43" y2="21.85" width="0.2032" layer="21"/>
<wire x1="-6.43" y1="21.85" x2="9.32" y2="21.85" width="0.2032" layer="21"/>
<wire x1="9.32" y1="21.85" x2="9.32" y2="0" width="0.2032" layer="21"/>
<wire x1="9.32" y1="0" x2="5" y2="0" width="0.2032" layer="21"/>
<wire x1="5" y1="0" x2="-5" y2="0" width="0.2032" layer="21"/>
<wire x1="-5" y1="0" x2="-6.43" y2="0" width="0.2032" layer="21"/>
<wire x1="-5" y1="0" x2="-5" y2="-8.2" width="0.2032" layer="21"/>
<wire x1="-5" y1="-8.2" x2="5" y2="-8.2" width="0.2032" layer="21"/>
<wire x1="5" y1="-8.2" x2="5" y2="0" width="0.2032" layer="21"/>
<pad name="SN" x="-4.2" y="4.75" drill="1.5"/>
<pad name="TN" x="-4.2" y="17.45" drill="1.5"/>
<pad name="T" x="7.23" y="17.45" drill="1.5"/>
<pad name="S" x="7.23" y="4.75" drill="1.5"/>
<text x="-6.7" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MONOSW1GND">
<wire x1="0" y1="0" x2="24.765" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="4.445" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="4.445" width="0.4064" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="24.765" y1="2.54" x2="20.32" y2="2.54" width="0.4064" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="4.445" width="0.4064" layer="94"/>
<wire x1="24.765" y1="10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="24.765" y1="5.08" x2="13.97" y2="5.08" width="0.4064" layer="94"/>
<wire x1="13.97" y1="5.08" x2="12.7" y2="3.81" width="0.4064" layer="94"/>
<wire x1="12.7" y1="3.81" x2="11.43" y2="5.08" width="0.4064" layer="94"/>
<wire x1="20.32" y1="4.445" x2="19.685" y2="3.81" width="0.4064" layer="94"/>
<wire x1="19.685" y1="3.81" x2="20.955" y2="3.81" width="0.4064" layer="94"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="4.445" width="0.4064" layer="94"/>
<wire x1="24.13" y1="-2.54" x2="22.86" y2="-4.445" width="0.4064" layer="94"/>
<wire x1="24.13" y1="-2.54" x2="25.4" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="26.67" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="24.13" y2="-4.445" width="0.4064" layer="94"/>
<wire x1="26.67" y1="-2.54" x2="25.4" y2="-4.445" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-0.635" width="0.4064" layer="94"/>
<circle x="25.4" y="10.16" radius="0.635" width="0.4064" layer="94"/>
<circle x="25.4" y="5.08" radius="0.635" width="0.4064" layer="94"/>
<circle x="25.4" y="2.54" radius="0.635" width="0.4064" layer="94"/>
<circle x="25.4" y="0" radius="0.635" width="0.4064" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="25.4" y="10.16" visible="pad" length="point" direction="pas" function="dot"/>
<pin name="T" x="25.4" y="5.08" visible="pad" length="point" direction="pas" function="dot"/>
<pin name="TN" x="25.4" y="2.54" visible="pad" length="point" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MONOSW1GND" prefix="J">
<description>1/4" mono jack, switched (unswitched sleeve), with chassis ground connection</description>
<gates>
<gate name="A" symbol="MONOSW1GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NEUTRIK-NRJ4HM-1">
<connects>
<connect gate="A" pin="S" pad="S"/>
<connect gate="A" pin="T" pad="T"/>
<connect gate="A" pin="TN" pad="TN"/>
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
<class number="0" name="default" width="1.27" drill="1.27">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="U$1" library="Op Amps" deviceset="OPAMP-QUAD" device="TL074"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="100k"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="56k"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="2.2k"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="5.6k"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="5.6k"/>
<part name="R6" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="100"/>
<part name="R7" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="100k"/>
<part name="R8" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="1k"/>
<part name="R9" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN-METALFILM" value="1k"/>
<part name="C1" library="Capacitors" deviceset="CAPACITOR" device="" value="10n"/>
<part name="C2" library="Capacitors" deviceset="CAPACITOR" device="" value="10n"/>
<part name="R10" library="Potentiometers" deviceset="POTENTIOMETER" device="HORIZONTAL" value="100k"/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="GND3" library="Supply" deviceset="0" device=""/>
<part name="GND4" library="Supply" deviceset="0" device=""/>
<part name="J1" library="Audio Jacks 0.25 inch" deviceset="MONOSW1GND" device=""/>
<part name="GND5" library="Supply" deviceset="0" device=""/>
<part name="R11" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN" value="1k"/>
<part name="R12" library="Resistors" deviceset="RESISTOR" device="0.25W-0.4IN" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="25.4" y="43.18"/>
<instance part="U$1" gate="B" x="76.2" y="40.64"/>
<instance part="U$1" gate="C" x="144.78" y="38.1"/>
<instance part="U$1" gate="SUP" x="-10.16" y="15.24"/>
<instance part="R1" gate="A" x="7.62" y="55.88"/>
<instance part="R2" gate="A" x="20.32" y="55.88"/>
<instance part="R3" gate="A" x="33.02" y="55.88"/>
<instance part="R4" gate="A" x="12.7" y="35.56" rot="R90"/>
<instance part="R5" gate="A" x="0" y="35.56" rot="R90"/>
<instance part="R6" gate="A" x="43.18" y="43.18" rot="R180"/>
<instance part="R7" gate="A" x="58.42" y="43.18" rot="R180"/>
<instance part="R8" gate="A" x="101.6" y="40.64" rot="R180"/>
<instance part="R9" gate="A" x="144.78" y="50.8" rot="R180"/>
<instance part="C1" gate="A" x="7.62" y="40.64" rot="R270"/>
<instance part="C2" gate="A" x="-5.08" y="40.64" rot="R270"/>
<instance part="R10" gate="A" x="88.9" y="53.34" rot="R180"/>
<instance part="GND1" gate="A" x="-2.54" y="53.34"/>
<instance part="GND2" gate="A" x="5.08" y="20.32"/>
<instance part="GND3" gate="A" x="63.5" y="30.48"/>
<instance part="GND4" gate="A" x="132.08" y="27.94"/>
<instance part="J1" gate="A" x="195.58" y="48.26" rot="R180"/>
<instance part="GND5" gate="A" x="162.56" y="58.42" rot="R180"/>
<instance part="R11" gate="A" x="111.76" y="45.72" rot="R90"/>
<instance part="R12" gate="A" x="124.46" y="45.72" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="GND1" gate="A" pin="0"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="-2.54" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="B" pin="IN+"/>
<pinref part="GND3" gate="A" pin="0"/>
<wire x1="68.58" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="C" pin="IN+"/>
<pinref part="GND4" gate="A" pin="0"/>
<wire x1="137.16" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="GND2" gate="A" pin="0"/>
<wire x1="12.7" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="T"/>
<pinref part="GND5" gate="A" pin="0"/>
<wire x1="170.18" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="12.7" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="IN-"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="25.4" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT"/>
<wire x1="38.1" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="43.18"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="38.1" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="48.26" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="U$1" gate="B" pin="IN-"/>
<wire x1="63.5" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="66.04" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="43.18"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="B" pin="OUT"/>
<pinref part="R10" gate="A" pin="3"/>
<wire x1="83.82" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="88.9" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="U$1" gate="C" pin="IN-"/>
<wire x1="106.68" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="111.76" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="40.64"/>
<pinref part="R11" gate="A" pin="1"/>
<junction x="111.76" y="40.64"/>
<pinref part="R12" gate="A" pin="1"/>
<junction x="124.46" y="40.64"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="U$1" gate="C" pin="OUT"/>
<wire x1="149.86" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="S"/>
<wire x1="152.4" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="U$1" gate="A" pin="IN+"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="10.16" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="12.7" y="40.64"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="2.54" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="0" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="-10.16" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
