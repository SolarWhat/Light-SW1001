<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.54" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.254" altunitdist="mm" altunit="mm"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="5" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="3" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frame">
<packages>
<package name="PCB-ID">
<text x="6" y="0" size="1.27" layer="21" ratio="12">&gt;REVISION</text>
<text x="0" y="0" size="1.27" layer="21" ratio="12">&gt;PCBNUMBER</text>
<text x="4.75" y="0" size="1.27" layer="21" ratio="12">-</text>
</package>
<package name="EMPTY">
</package>
</packages>
<symbols>
<symbol name="A4L-NEW">
<wire x1="0" y1="0" x2="0" y2="185" width="0.35" layer="94"/>
<wire x1="0" y1="185" x2="277" y2="185" width="0.35" layer="94"/>
<wire x1="277" y1="185" x2="277" y2="27" width="0.35" layer="94"/>
<wire x1="277" y1="27" x2="277" y2="14" width="0.35" layer="94"/>
<wire x1="277" y1="14" x2="277" y2="7" width="0.35" layer="94"/>
<wire x1="277" y1="7" x2="277" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="0" x2="257" y2="0" width="0.35" layer="94"/>
<wire x1="257" y1="0" x2="247" y2="0" width="0.35" layer="94"/>
<wire x1="247" y1="0" x2="227" y2="0" width="0.35" layer="94"/>
<wire x1="227" y1="0" x2="217" y2="0" width="0.35" layer="94"/>
<wire x1="217" y1="0" x2="197" y2="0" width="0.35" layer="94"/>
<wire x1="197" y1="0" x2="0" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="7" x2="257" y2="7" width="0.35" layer="94"/>
<wire x1="257" y1="7" x2="257" y2="0" width="0.35" layer="94"/>
<wire x1="257" y1="7" x2="247" y2="7" width="0.35" layer="94"/>
<wire x1="247" y1="7" x2="247" y2="0" width="0.35" layer="94"/>
<wire x1="247" y1="7" x2="227" y2="7" width="0.35" layer="94"/>
<wire x1="227" y1="7" x2="217" y2="7" width="0.35" layer="94"/>
<wire x1="217" y1="7" x2="217" y2="0" width="0.35" layer="94"/>
<wire x1="277" y1="14" x2="247" y2="14" width="0.35" layer="94"/>
<wire x1="247" y1="14" x2="217" y2="14" width="0.35" layer="94"/>
<wire x1="217" y1="14" x2="217" y2="7" width="0.35" layer="94"/>
<wire x1="277" y1="27" x2="197" y2="27" width="0.35" layer="94"/>
<wire x1="227" y1="7" x2="227" y2="0" width="0.35" layer="94"/>
<text x="199" y="21" size="2.6" layer="94">&gt;TITLE</text>
<text x="259" y="1.5" size="2" layer="94">&gt;SHEETNR</text>
<text x="259" y="4.5" size="1.4" layer="94">Sheet</text>
<text x="249" y="4.5" size="1.4" layer="94">Size</text>
<text x="249" y="1.5" size="2" layer="94">A4L</text>
<text x="229" y="4.5" size="1.4" layer="94">PCB Number</text>
<text x="265" y="1.5" size="2" layer="94">of</text>
<text x="270" y="1.5" size="2" layer="94">&gt;SHEETS</text>
<text x="229" y="1.5" size="2" layer="94">&gt;PCBNUMBER</text>
<text x="199" y="16" size="2" layer="94">&gt;SUBTITLE</text>
<text x="219" y="1.5" size="2" layer="94">&gt;REVISION</text>
<text x="219" y="4.5" size="1.4" layer="94">Rev.</text>
<text x="249" y="11.5" size="1.4" layer="94">Drawn By</text>
<text x="249" y="8.5" size="2" layer="94">&gt;DRAWNBY</text>
<text x="219" y="11.5" size="1.4" layer="94">Date Issued</text>
<text x="219" y="8.5" size="2" layer="94">&gt;DATEISSUED</text>
<wire x1="247" y1="14" x2="247" y2="7" width="0.35" layer="94"/>
<wire x1="197" y1="27" x2="197" y2="14" width="0.35" layer="94"/>
<wire x1="197" y1="14" x2="197" y2="0" width="0.35" layer="94"/>
<wire x1="217" y1="14" x2="197" y2="14" width="0.35" layer="94"/>
</symbol>
<symbol name="A4L-CONTINUATION">
<wire x1="0" y1="0" x2="0" y2="185" width="0.3556" layer="94"/>
<wire x1="0" y1="185" x2="277" y2="185" width="0.3556" layer="94"/>
<wire x1="277" y1="185" x2="277" y2="27" width="0.3556" layer="94"/>
<wire x1="277" y1="27" x2="277" y2="14" width="0.3556" layer="94"/>
<wire x1="277" y1="14" x2="277" y2="7" width="0.3556" layer="94"/>
<wire x1="277" y1="7" x2="277" y2="0" width="0.3556" layer="94"/>
<wire x1="277" y1="0" x2="247" y2="0" width="0.3556" layer="94"/>
<wire x1="247" y1="0" x2="237" y2="0" width="0.3556" layer="94"/>
<wire x1="237" y1="0" x2="227" y2="0" width="0.3556" layer="94"/>
<wire x1="227" y1="0" x2="197" y2="0" width="0.3556" layer="94"/>
<wire x1="197" y1="0" x2="0" y2="0" width="0.3556" layer="94"/>
<wire x1="277" y1="7" x2="247" y2="7" width="0.3556" layer="94"/>
<wire x1="247" y1="7" x2="247" y2="0" width="0.3556" layer="94"/>
<text x="249" y="1.5" size="2" layer="94">&gt;SHEETNR</text>
<text x="249" y="4.5" size="1.4" layer="94">Sheet</text>
<text x="255" y="1.5" size="2" layer="94">of</text>
<text x="260" y="1.5" size="2" layer="94">&gt;SHEETS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-NEW" prefix="FRAME">
<gates>
<gate name="G$1" symbol="A4L-NEW" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PCB-ID">
<technologies>
<technology name="">
<attribute name="DATEISSUED" value="" constant="no"/>
<attribute name="DRAWNBY" value="Benjie" constant="no"/>
<attribute name="PCBNUMBER" value="" constant="no"/>
<attribute name="REVISION" value="A" constant="no"/>
<attribute name="SUBTITLE" value="" constant="no"/>
<attribute name="TITLE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-CONTINUATION" prefix="FRAME">
<gates>
<gate name="G$1" symbol="A4L-CONTINUATION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EMPTY">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.286" y="-4.318" size="1.778" layer="96">GND</text>
<wire x1="-1.778" y1="0" x2="1.778" y2="0" width="0.2" layer="94"/>
<wire x1="1.778" y1="0" x2="0" y2="-1.778" width="0.2" layer="94"/>
<wire x1="0" y1="-1.778" x2="-1.778" y2="0" width="0.2" layer="94"/>
</symbol>
<symbol name="+3V3">
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.2" layer="94"/>
<text x="-3.048" y="3.048" size="1.778" layer="96">+3V3</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.2" layer="94"/>
<text x="-2.286" y="3.048" size="1.778" layer="96">+5V</text>
</symbol>
<symbol name="VBAT">
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<circle x="0" y="1.27" radius="1.27" width="0.2" layer="94"/>
<text x="-3.048" y="3.048" size="1.778" layer="96">VBAT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="SUPPLY">
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
<deviceset name="+5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
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
<library name="switch">
<packages>
<package name="ALCOSWITCH-FSM4JSMA">
<smd name="2@1" x="-4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="1@1" x="-4.55" y="2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="1@2" x="4.55" y="2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<smd name="2@2" x="4.55" y="-2.24" dx="2.1" dy="1.38" layer="1" rot="R180"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="21"/>
<text x="-3" y="3.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SPST-SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-2.286" size="1.778" layer="95">&gt;NAME</text>
<pin name="COM" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="NO" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALCOSWITCH-FSM4JSMA" prefix="SW">
<gates>
<gate name="A" symbol="SPST-SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALCOSWITCH-FSM4JSMA">
<connects>
<connect gate="A" pin="COM" pad="1@1 1@2"/>
<connect gate="A" pin="NO" pad="2@1 2@2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Alcoswitch FSM4JSMA" constant="no"/>
<attribute name="SPN" value="Farnell 3801305" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<packages>
<package name="SOT-23">
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="1.75" y1="-0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-0.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="0.125" y1="-0.875" x2="-0.125" y2="-0.875" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<circle x="-2" y="-1.5" radius="0.176775" width="0.2" layer="21"/>
<text x="-2" y="-1" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-P-DIODE">
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.2" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.2" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.2" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.2" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.2" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.2" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.508" width="0.2" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.54" width="0.2" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.2" layer="94"/>
<wire x1="2.032" y1="-0.762" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="0.508" y2="-0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="-0.508"/>
<vertex x="0.762" y="0.254"/>
<vertex x="1.778" y="0.254"/>
</polygon>
<polygon width="0.2" layer="94">
<vertex x="-1.324" y="-0.762"/>
<vertex x="-1.324" y="0.762"/>
<vertex x="-0.308" y="0"/>
</polygon>
<text x="1.016" y="4.318" size="1.778" layer="97">D</text>
<text x="0.762" y="-5.842" size="1.778" layer="97">S</text>
<text x="-4.572" y="0.762" size="1.778" layer="97">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DMP2035U" prefix="Q">
<gates>
<gate name="A" symbol="MOSFET-P-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Diodes Inc DMP2035U" constant="no"/>
<attribute name="SPN" value="Farnell 2061419" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-power">
<packages>
<package name="SOT-23-5">
<smd name="5" x="-0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.05" dy="0.6" layer="1" rot="R90"/>
<wire x1="1.75" y1="-0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.5" y2="0.875" width="0.2" layer="21"/>
<wire x1="-0.375" y1="0.875" x2="0.375" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.875" x2="1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-0.875" x2="-1.5" y2="-0.875" width="0.2" layer="21"/>
<circle x="-1.725" y="-1.475" radius="0.2" width="0.2" layer="21"/>
<text x="-2.1" y="-1" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="SC70">
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.75" y="1.3" size="1.27" layer="25" ratio="12" rot="SR0">&gt;NAME</text>
<circle x="-1.25" y="1.5" radius="0.25" width="0.2" layer="21"/>
<wire x1="-0.75" y1="1.1" x2="0.75" y2="1.1" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.2" x2="0.75" y2="-0.2" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-1.1" x2="0.75" y2="-1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP7383X">
<pin name="STAT" x="-12.7" y="-7.62" length="short"/>
<pin name="VDD" x="-12.7" y="7.62" length="short"/>
<pin name="VBAT" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="PROG" x="12.7" y="0" length="short" rot="R180"/>
<pin name="VSS" x="12.7" y="-7.62" length="short" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.2" layer="94"/>
<text x="-10.16" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG-SHDN-ADJ">
<pin name="VIN" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="VOUT" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="0" y="-15.24" visible="pin" length="middle" rot="R90"/>
<pin name="!SHDN" x="-12.7" y="-7.62" visible="pin" length="short"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.2" layer="94"/>
<text x="-10.16" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ADJ" x="12.7" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="MAX6775">
<pin name="LBI" x="-12.7" y="0" length="short"/>
<pin name="!LBO" x="12.7" y="0" length="short" rot="R180"/>
<pin name="BAT" x="0" y="12.7" length="short" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.2" layer="94"/>
<text x="-10.16" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<gates>
<gate name="A" symbol="MCP7383X" x="0" y="0"/>
</gates>
<devices>
<device name="T-2ACI/OT" package="SOT-23-5">
<connects>
<connect gate="A" pin="PROG" pad="5"/>
<connect gate="A" pin="STAT" pad="1"/>
<connect gate="A" pin="VBAT" pad="3"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Microchip MCP73831T-2ACI/OT" constant="no"/>
<attribute name="SPN" value="Farnell 1332158" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1824-ADJ" prefix="U">
<gates>
<gate name="A" symbol="VREG-SHDN-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="A" pin="!SHDN" pad="3"/>
<connect gate="A" pin="ADJ" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Microchip MCP1824T-ADJE/OT" constant="no"/>
<attribute name="SPN" value="Farnell 1578393" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX6775" prefix="U">
<gates>
<gate name="A" symbol="MAX6775" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70">
<connects>
<connect gate="A" pin="!LBO" pad="4"/>
<connect gate="A" pin="BAT" pad="5"/>
<connect gate="A" pin="GND" pad="1 2"/>
<connect gate="A" pin="LBI" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Maxim MAX6775XKB+T" constant="no"/>
<attribute name="SPN" value="Farnell 2799268" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="CREE-J5630">
<smd name="A" x="1.445" y="0" dx="4.71" dy="2" layer="1"/>
<smd name="K" x="-2.555" y="0" dx="2.47" dy="2" layer="1"/>
<wire x1="-3" y1="1.25" x2="-3" y2="1.75" width="0.2" layer="21"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.25" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.2" layer="21"/>
<wire x1="3" y1="-1.75" x2="3" y2="-1.25" width="0.2" layer="21"/>
<text x="-3" y="2" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603-LED">
<smd name="A" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="1.5" y1="0.25" x2="1.5" y2="-0.25" width="0.2" layer="21"/>
<text x="1.75" y="-0.6" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.2" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.2" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="2.286" width="0.2" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-0.254" y2="2.032" width="0.2" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="1.524" width="0.2" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.762" y2="2.032" width="0.2" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="1.778" width="0.2" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.524" y2="2.286" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CREE-J5630" prefix="D">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CREE-J5630">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603-LED" prefix="D">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-LED">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TruOpto OSR50603C1E" constant="no"/>
<attribute name="SPN" value="Rapid 56-3130" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="3MM-BATTERY-3WAY">
<smd name="PAD1" x="-1.5" y="-0.42" dx="1.25" dy="1.35" layer="1"/>
<smd name="PAD4" x="1.5" y="-0.42" dx="1.25" dy="1.35" layer="1"/>
<smd name="BSI" x="0" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="-" x="3" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="+" x="-3" y="-3.88" dx="1.5" dy="1" layer="1"/>
<smd name="PAD2" x="-1.5" y="-3.88" dx="0.9" dy="1" layer="1"/>
<smd name="PAD3" x="1.5" y="-3.88" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.5" y1="0" x2="-4.5" y2="0" width="0.2" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-3.25" x2="-4" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.5" y1="0" x2="4.5" y2="0" width="0.2" layer="21"/>
<wire x1="4.5" y1="0" x2="4.5" y2="-3.25" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3.25" x2="4" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.2" layer="21"/>
<text x="-4.5" y="0.5" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-3.5" y1="0" x2="-3.5" y2="1" width="0.1" layer="51"/>
<wire x1="-3.5" y1="1" x2="-2.5" y2="1" width="0.1" layer="51"/>
<wire x1="-2.5" y1="1" x2="-2.5" y2="0" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="1" width="0.1" layer="51"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1" layer="51"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.1" layer="51"/>
<wire x1="2.5" y1="0" x2="2.5" y2="1" width="0.1" layer="51"/>
<wire x1="2.5" y1="1" x2="3.5" y2="1" width="0.1" layer="51"/>
<wire x1="3.5" y1="1" x2="3.5" y2="0" width="0.1" layer="51"/>
</package>
<package name="PIC-ICSP-SM">
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="51"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-5.08" width="0.254" layer="51"/>
<wire x1="20.32" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="3.81" width="0.254" layer="51"/>
<smd name="1" x="-6.35" y="1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="-1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="-1.27" dx="3.2" dy="1.27" layer="1" rot="R90"/>
<text x="-16.51" y="-1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="10.16" y="-1.27" size="1.778" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-6.985" y="-3.175"/>
<vertex x="-6.35" y="-1.905"/>
<vertex x="-5.715" y="-3.175"/>
</polygon>
</package>
<package name="PIC-ICSP-TH">
<wire x1="-20.32" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="51"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-5.08" width="0.254" layer="51"/>
<wire x1="20.32" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="3.81" width="0.254" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-16.51" y="-1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="10.16" y="-1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-6.985" y="3.175"/>
<vertex x="-6.35" y="1.905"/>
<vertex x="-5.715" y="3.175"/>
</polygon>
</package>
<package name="PIC-ICSP-TH-RA">
<wire x1="-9.525" y1="-4.445" x2="9.525" y2="-4.445" width="0.1" layer="51"/>
<wire x1="20.32" y1="-13.97" x2="20.32" y2="-15.24" width="0.1" layer="51"/>
<wire x1="-20.32" y1="-13.97" x2="-20.32" y2="-15.24" width="0.1" layer="51"/>
<wire x1="-20.32" y1="-13.97" x2="-9.525" y2="-4.445" width="0.1" layer="51" curve="-90"/>
<wire x1="9.525" y1="-4.445" x2="20.32" y2="-13.97" width="0.1" layer="51" curve="-90"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-6.985" y="3.175"/>
<vertex x="-6.35" y="1.905"/>
<vertex x="-5.715" y="3.175"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="3WAY-BATTERY">
<pin name="+" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="BSI" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="-" x="-5.08" y="-5.08" visible="pin" length="short"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.2" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.2" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.2" layer="94"/>
<text x="-2.54" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PIC-ICSP">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="VSS" x="-10.16" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="!MCLR" x="-10.16" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="ICSPCLK" x="-10.16" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="ICSPDAT" x="-10.16" y="-2.54" visible="pin" length="short" direction="pas"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3WAY-BATTERY-3MM" prefix="J">
<gates>
<gate name="A" symbol="3WAY-BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3MM-BATTERY-3WAY">
<connects>
<connect gate="A" pin="+" pad="+"/>
<connect gate="A" pin="-" pad="-"/>
<connect gate="A" pin="BSI" pad="BSI"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AVX 009155003301006" constant="no"/>
<attribute name="SPN" value="Digi-key 478-4687-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC-ICSP" prefix="J">
<gates>
<gate name="A" symbol="PIC-ICSP" x="0" y="0"/>
</gates>
<devices>
<device name="-SM" package="PIC-ICSP-SM">
<connects>
<connect gate="A" pin="!MCLR" pad="1"/>
<connect gate="A" pin="ICSPCLK" pad="5"/>
<connect gate="A" pin="ICSPDAT" pad="4"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="PIC-ICSP-TH">
<connects>
<connect gate="A" pin="!MCLR" pad="1"/>
<connect gate="A" pin="ICSPCLK" pad="5"/>
<connect gate="A" pin="ICSPDAT" pad="4"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH-RA" package="PIC-ICSP-TH-RA">
<connects>
<connect gate="A" pin="!MCLR" pad="1"/>
<connect gate="A" pin="ICSPCLK" pad="5"/>
<connect gate="A" pin="ICSPDAT" pad="4"/>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector-usb">
<packages>
<package name="MOLEX-105443-1101-POWERONLY">
<smd name="1" x="-1.3" y="6.7" dx="0.45" dy="1.2" layer="1"/>
<smd name="5" x="1.3" y="6.7" dx="0.45" dy="1.2" layer="1"/>
<pad name="GND@1" x="-3.6" y="6.4" drill="1"/>
<pad name="GND@6" x="3.6" y="6.4" drill="1"/>
<pad name="GND@5" x="4.225" y="4.7" drill="1.1"/>
<pad name="GND@4" x="4.225" y="2.95" drill="1.1"/>
<pad name="GND@3" x="-4.225" y="2.95" drill="1.1"/>
<pad name="GND@2" x="-4.225" y="4.7" drill="1.1"/>
<text x="-3.5" y="7.6" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB-MICRO-B-POWERONLY">
<pin name="V+" x="-7.62" y="5.08" length="middle" direction="pas"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-2.54" y2="-10.16" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.2" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.2" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-3.81" y2="7.62" width="0.2" layer="94"/>
<text x="-3.81" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.778" y1="5.08" x2="-1.016" y2="5.08" width="0.5" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-2.54" y2="5.08" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="-5.08" x2="-1.016" y2="-5.08" width="0.5" layer="94"/>
<wire x1="-1.778" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1504" layer="94"/>
<pin name="TABS" x="-7.62" y="-7.62" visible="pin" length="middle" direction="pas"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.1504" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX-10544301101-POWERONLY" prefix="J">
<gates>
<gate name="A" symbol="USB-MICRO-B-POWERONLY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX-105443-1101-POWERONLY">
<connects>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="TABS" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6"/>
<connect gate="A" pin="V+" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-microcontroller">
<packages>
<package name="SOIC-8">
<circle x="-2.5" y="2.75" radius="0.2" width="0.2" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2" y1="2.5" x2="-1" y2="2.5" width="0.2" layer="21"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-2" y="2.75" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-1" y1="2.5" x2="2" y2="2.5" width="0.2" layer="21"/>
<wire x1="-1" y1="2.5" x2="-1" y2="-2.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F157X">
<pin name="VDD" x="0" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="RA5" x="-17.78" y="2.54" length="short"/>
<pin name="RA4" x="-17.78" y="0" length="short"/>
<pin name="!MCLR!/RA3" x="-17.78" y="-2.54" length="short"/>
<pin name="RA2" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="RA1/PCLK" x="17.78" y="0" length="short" rot="R180"/>
<pin name="RA0/PDAT" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="VSS" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.2" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.2" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.2" layer="94"/>
<text x="-15.24" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F1571" prefix="U">
<gates>
<gate name="A" symbol="PIC12F157X" x="0" y="0"/>
</gates>
<devices>
<device name="-I/SN" package="SOIC-8">
<connects>
<connect gate="A" pin="!MCLR!/RA3" pad="4"/>
<connect gate="A" pin="RA0/PDAT" pad="7"/>
<connect gate="A" pin="RA1/PCLK" pad="6"/>
<connect gate="A" pin="RA2" pad="5"/>
<connect gate="A" pin="RA4" pad="3"/>
<connect gate="A" pin="RA5" pad="2"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Microchip PIC12F1571-I/SN" constant="no"/>
<attribute name="SPN" value="Farnell 2419682" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pcb-features">
<packages>
<package name="SOLDER-JUMPER-1-1">
<smd name="1" x="-0.3" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.3" y="0" dx="1" dy="0.4" layer="1" rot="R90"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.2" layer="21"/>
<text x="-0.85" y="0.95" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="SOLDER-JUMPER-2MM">
<smd name="1" x="-1.1" y="0" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="2" x="1.1" y="0" dx="0.5" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<text x="-1.35" y="1.45" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<polygon width="0.1" layer="1">
<vertex x="-0.15" y="1" curve="161.458249"/>
<vertex x="-0.15" y="-1"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="0.15" y="-1" curve="161.458249"/>
<vertex x="0.15" y="1"/>
</polygon>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<polygon width="0.2" layer="29">
<vertex x="0" y="1" curve="-180"/>
<vertex x="0" y="-1" curve="-180"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="JUMPER-1-1">
<pin name="1" x="-2.54" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.5" layer="94"/>
<text x="-3.81" y="3.048" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDER-JUMPER" prefix="JP">
<gates>
<gate name="A" symbol="JUMPER-1-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-1MM-SQUARE" package="SOLDER-JUMPER-1-1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2MM" package="SOLDER-JUMPER-2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="no" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="BMJ-LOGO">
<wire x1="0" y1="2" x2="0" y2="1" width="0.3" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="0" width="0.3" layer="21"/>
<wire x1="0" y1="0" x2="0.75" y2="0" width="0.3" layer="21"/>
<wire x1="0.75" y1="0" x2="1.125" y2="0.375" width="0.3" layer="21" curve="73.739795"/>
<wire x1="1.125" y1="0.375" x2="1.125" y2="0.625" width="0.3" layer="21"/>
<wire x1="1.125" y1="0.625" x2="0.75" y2="1" width="0.3" layer="21" curve="73.739795"/>
<wire x1="0.75" y1="1" x2="0" y2="1" width="0.3" layer="21"/>
<wire x1="0" y1="2" x2="0.75" y2="2" width="0.3" layer="21"/>
<wire x1="0.75" y1="2" x2="1.125" y2="1.625" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="1.125" y1="1.625" x2="1.125" y2="1.375" width="0.3" layer="21"/>
<wire x1="1.125" y1="1.375" x2="0.75" y2="1" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="1.625" y1="0" x2="1.625" y2="2" width="0.3" layer="21"/>
<wire x1="1.625" y1="2" x2="2.375" y2="1.25" width="0.3" layer="21"/>
<wire x1="2.375" y1="1.25" x2="3.125" y2="2" width="0.3" layer="21"/>
<wire x1="3.125" y1="2" x2="3.125" y2="0" width="0.3" layer="21"/>
<wire x1="4.75" y1="2" x2="4.75" y2="0.375" width="0.3" layer="21"/>
<wire x1="4.75" y1="0.375" x2="4.375" y2="0" width="0.3" layer="21" curve="-73.739795"/>
<wire x1="4.375" y1="0" x2="4" y2="0" width="0.3" layer="21"/>
<wire x1="4" y1="0" x2="3.625" y2="0.375" width="0.3" layer="21" curve="-73.739795"/>
</package>
</packages>
<symbols>
<symbol name="BMJ-LOGO">
<text x="0" y="0" size="5.08" layer="94">BMJ</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMJ-LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="BMJ-LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMJ-LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-sensor">
<packages>
<package name="SC70">
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.75" y="1.3" size="1.27" layer="25" ratio="12" rot="SR0">&gt;NAME</text>
<circle x="-1.25" y="1.5" radius="0.25" width="0.2" layer="21"/>
<wire x1="-0.75" y1="1.1" x2="0.75" y2="1.1" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.2" x2="0.75" y2="-0.2" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-1.1" x2="0.75" y2="-1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LMT87">
<pin name="VDD" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="OUT" x="7.62" y="0" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.2" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.2" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.2" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.2" layer="94"/>
<text x="-5.08" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMT87" prefix="U">
<gates>
<gate name="A" symbol="LMT87" x="0" y="0"/>
</gates>
<devices>
<device name="DCKR" package="SC70">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VDD" pad="1 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TI LMT87DCKR" constant="no"/>
<attribute name="SPN" value="Farnell 2782528" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-analog">
<packages>
<package name="SOIC-8">
<circle x="-2.5" y="2.75" radius="0.2" width="0.2" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2" y1="2.5" x2="-1" y2="2.5" width="0.2" layer="21"/>
<smd name="1" x="-2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="2" x="-2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-2" y="2.75" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<wire x1="-1" y1="2.5" x2="2" y2="2.5" width="0.2" layer="21"/>
<wire x1="-1" y1="2.5" x2="-1" y2="-2.5" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AMPLIFIER-2-PS">
<pin name="IN+" x="-7.62" y="-5.08" length="short" direction="in"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.2" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="0" width="0.2" layer="94"/>
<wire x1="20.32" y1="0" x2="-5.08" y2="12.7" width="0.2" layer="94"/>
<pin name="OUT" x="22.86" y="0" length="short" direction="out" rot="R180"/>
<pin name="V+" x="5.08" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="5.08" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="IN-" x="-7.62" y="5.08" length="short" direction="in"/>
<text x="-5.08" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-14.986" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AMPLIFIER-2">
<pin name="IN+" x="-7.62" y="-5.08" length="short" direction="in"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.2" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="20.32" y2="0" width="0.2" layer="94"/>
<wire x1="20.32" y1="0" x2="-5.08" y2="12.7" width="0.2" layer="94"/>
<pin name="OUT" x="22.86" y="0" length="short" direction="out" rot="R180"/>
<pin name="IN-" x="-7.62" y="5.08" length="short" direction="in"/>
<text x="-5.08" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-14.986" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM358" prefix="U">
<gates>
<gate name="A" symbol="AMPLIFIER-2-PS" x="0" y="0"/>
<gate name="B" symbol="AMPLIFIER-2" x="0" y="-33.02"/>
</gates>
<devices>
<device name="ADR" package="SOIC-8">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TI LM358ADR" constant="no"/>
<attribute name="SPN" value="Farnell 7527007" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-digital">
<packages>
<package name="SC70">
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.75" y="1.3" size="1.27" layer="25" ratio="12" rot="SR0">&gt;NAME</text>
<circle x="-1.25" y="1.5" radius="0.25" width="0.2" layer="21"/>
<wire x1="-0.75" y1="1.1" x2="0.75" y2="1.1" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.2" x2="0.75" y2="-0.2" width="0.2" layer="21"/>
<wire x1="-0.75" y1="-1.1" x2="0.75" y2="-1.1" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NAND">
<pin name="+" x="0" y="7.62" length="short" direction="pwr" rot="R270"/>
<pin name="A" x="-7.62" y="2.54" length="short" direction="in"/>
<pin name="B" x="-7.62" y="-2.54" length="short" direction="in"/>
<pin name="-" x="0" y="-7.62" length="short" direction="pas" rot="R90"/>
<pin name="Y" x="7.62" y="0" length="short" direction="out" rot="R180"/>
<text x="-5.0292" y="5.6642" size="1.778" layer="95" rot="SR0">&gt;NAME</text>
<text x="-5.08" y="-7.2136" size="1.778" layer="96" rot="SR0">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.2" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-1.016" y2="-5.08" width="0.2" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-5.08" y2="5.08" width="0.2" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-1.016" y2="-5.08" width="0.2" layer="94" curve="-180"/>
<circle x="4.572" y="0" radius="0.4" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC74VHC1GT00-NAND" prefix="U">
<gates>
<gate name="A" symbol="NAND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70">
<connects>
<connect gate="A" pin="+" pad="5"/>
<connect gate="A" pin="-" pad="3"/>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="On Semi MC74VHC1GT00DF" constant="no"/>
<attribute name="SPN" value="Farnell 2724115" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="SOT-23">
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="1.75" y1="-0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-1.75" y2="-0.875" width="0.2" layer="21"/>
<wire x1="-1.75" y1="0.875" x2="-0.75" y2="0.875" width="0.2" layer="21"/>
<wire x1="0.125" y1="-0.875" x2="-0.125" y2="-0.875" width="0.2" layer="21"/>
<wire x1="0.75" y1="0.875" x2="1.75" y2="0.875" width="0.2" layer="21"/>
<circle x="-2" y="-1.5" radius="0.176775" width="0.2" layer="21"/>
<text x="-2" y="-1" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ZENER">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="1.016" x2="2.032" y2="1.524" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.048" y2="-1.524" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BZX84" prefix="D">
<gates>
<gate name="A" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-A33" package="SOT-23">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Nexperia BZX84-A33" constant="no"/>
<attribute name="SPN" value="Farnell 2069462" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A3V3" package="SOT-23">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="Nexperia BZX84-A3V3" constant="no"/>
<attribute name="SPN" value="Farnell 2463632" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector-pinheader">
<packages>
<package name="PINHEAD-2-SQUARE">
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.6"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.2" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.2" layer="21"/>
<text x="-1.8" y="1.5" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<circle x="-2.33" y="2.02" radius="0.271659375" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1X2">
<pin name="1" x="-7.62" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="0" visible="pin" length="middle" direction="pas" swaplevel="1"/>
<wire x1="-1.778" y1="2.54" x2="-1.016" y2="2.54" width="0.5" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.016" y2="0" width="0.5" layer="94"/>
<wire x1="-1.778" y1="0" x2="-2.54" y2="0" width="0.1504" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1504" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.2" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.2" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.2" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.2" layer="94"/>
<text x="-3.81" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHEAD-2" prefix="J">
<gates>
<gate name="A" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="-SQUARE" package="PINHEAD-2-SQUARE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-special">
<packages>
<package name="0805">
<smd name="1" x="-0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="1.4" layer="1"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.1" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.1" layer="51"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805-1%" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1R15" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0805 1R15 1% 100mW" constant="no"/>
<attribute name="SPN" value="Farnell 2141631" constant="no"/>
<attribute name="VALUE" value="1R15" constant="no"/>
</technology>
</technologies>
</device>
<device name="-17R6" package="0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0805 17R8 1% 100mW" constant="no"/>
<attribute name="SPN" value="Farnell 2303354" constant="no"/>
<attribute name="VALUE" value="17R6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603-1%" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-270K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="270K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="2K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-51K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="51K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-105K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="105K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-56K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="SPN" value="" constant="no"/>
<attribute name="VALUE" value="56K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-49K9" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="49K9" constant="no"/>
</technology>
</technologies>
</device>
<device name="-75K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="75K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-20K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 20K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="20K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3K9" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 3K9 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="3K9" constant="no"/>
</technology>
</technologies>
</device>
<device name="-5K23" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 5K23 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="5K23" constant="no"/>
</technology>
</technologies>
</device>
<device name="-7K5" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 7K5 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="7K5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-standard">
<packages>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.2" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.2" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0603-1%" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 0R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="0R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 15R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="15R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-33R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 33R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="33R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-68R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 68R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="68R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-150R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 150R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="150R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-330R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 330R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="330R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-680R" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 680R 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="680R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1K0" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1K0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1K5" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1.5K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1K5" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2K2" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 2.2K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="2K2" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3K3" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 3.3K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="3K3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-4K7" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 4.7K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="4K7" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6K8" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 6.8K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="6K8" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 15K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="15K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-33K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 33K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="33K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-68K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 68K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="68K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-150K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 150K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="150K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-330K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 330K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="330K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-680K" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 680K 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="680K" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1M" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1M 1% 100mW" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-standard">
<packages>
<package name="0603">
<smd name="1" x="-0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<smd name="2" x="0.675" y="0" dx="0.7" dy="0.95" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1" dy="1.5" layer="1"/>
<wire x1="-1.75" y1="0.65" x2="1.75" y2="0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="1.75" y1="-0.65" x2="-1.75" y2="-0.65" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.75" y2="0.65" width="0.1" layer="51"/>
<text x="2.405" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.032" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.2" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.2" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.508" y2="0" width="0.2" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.524" width="0.2" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1504" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1504" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0603" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-1P0" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1p0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P2" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 2.2pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="2p2" constant="no"/>
</technology>
</technologies>
</device>
<device name="-4P7" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 4.7pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="4p7" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-22P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 22pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="22p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-47P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 47pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="47p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-220P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 220pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="220p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-470P" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 470pF 50V 10% C0G" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="470p" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 1nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 10nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10n" constant="no"/>
</technology>
</technologies>
</device>
<device name="-100N" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="0603 100nF 50V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="100n" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1206" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-10U-35V" package="1206">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="1206 10uF 35V 10% X7R" constant="no"/>
<attribute name="SPN" value="standard" constant="no"/>
<attribute name="VALUE" value="10u 35V" constant="no"/>
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
<part name="FRAME1" library="frame" deviceset="A4L-NEW" device="">
<attribute name="DATEISSUED" value="2018-12-20"/>
<attribute name="PCBNUMBER" value="1010"/>
<attribute name="REVISION" value="B1"/>
<attribute name="TITLE" value="Solarwhat Rechargeable LED Light"/>
</part>
<part name="SW1" library="switch" deviceset="ALCOSWITCH-FSM4JSMA" device=""/>
<part name="Q1" library="transistor" deviceset="DMP2035U" device=""/>
<part name="U1" library="ic-power" deviceset="MCP73831" device="T-2ACI/OT"/>
<part name="SUPPLY5" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY6" library="supply" deviceset="GND" device=""/>
<part name="R3" library="resistor-special" deviceset="0603-1%" device="-3K9" value="3K9"/>
<part name="SUPPLY7" library="supply" deviceset="GND" device=""/>
<part name="C2" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="C3" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY8" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply" deviceset="+5V" device=""/>
<part name="D1" library="led" deviceset="CREE-J5630" device="">
<attribute name="MPN" value="Cree JB5630AWT-C0-0000-000A0UC430E"/>
<attribute name="SPN" value="Farnell 2853292"/>
</part>
<part name="J2" library="connector" deviceset="3WAY-BATTERY-3MM" device="">
<attribute name="SPN" value="Digi-key 478-4687-1-ND"/>
</part>
<part name="J1" library="connector-usb" deviceset="MOLEX-10544301101-POWERONLY" device="" value="MOLEX-10544301101">
<attribute name="MPN" value="Molex 10544301-1101"/>
<attribute name="SPN" value="Farnell 2500017"/>
</part>
<part name="U3" library="ic-power" deviceset="MCP1824-ADJ" device="">
<attribute name="SPN" value="Farnell 1578393"/>
</part>
<part name="U2" library="ic-power" deviceset="MAX6775" device="">
<attribute name="SPN" value="Farnell 2799268"/>
</part>
<part name="D2" library="led" deviceset="0603-LED" device="">
<attribute name="MPN" value="0603 orange"/>
<attribute name="SPN" value="Farnell 2687484"/>
</part>
<part name="D3" library="led" deviceset="0603-LED" device="">
<attribute name="MPN" value="0603 green"/>
<attribute name="SPN" value="Farnell 2687486"/>
</part>
<part name="JP1" library="pcb-features" deviceset="SOLDER-JUMPER" device="-1MM-SQUARE">
<attribute name="NOTES" value="Bridge"/>
</part>
<part name="LOGO1" library="logo" deviceset="BMJ-LOGO" device=""/>
<part name="R1" library="resistor-standard" deviceset="0603-1%" device="-330R" value="330R"/>
<part name="R2" library="resistor-standard" deviceset="0603-1%" device="-330R" value="330R"/>
<part name="SUPPLY1" library="supply" deviceset="GND" device=""/>
<part name="R4" library="resistor-standard" deviceset="0603-1%" device="-22K" value="22K"/>
<part name="R5" library="resistor-standard" deviceset="0603-1%" device="-22K" value="22K"/>
<part name="SUPPLY2" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply" deviceset="GND" device=""/>
<part name="C1" library="capacitor-standard" deviceset="1206" device="-10U-35V" value="10u 35V"/>
<part name="SUPPLY4" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply" deviceset="GND" device=""/>
<part name="R6" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="R7" library="resistor-standard" deviceset="0603-1%" device="-680K" value="680K"/>
<part name="SUPPLY13" library="supply" deviceset="GND" device=""/>
<part name="R9" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="SUPPLY14" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply" deviceset="GND" device=""/>
<part name="C4" library="capacitor-standard" deviceset="0603" device="-100N" value="100n"/>
<part name="J3" library="connector" deviceset="PIC-ICSP" device="-TH-RA">
<attribute name="NOTES" value="Do not populate"/>
</part>
<part name="R10" library="resistor-standard" deviceset="0603-1%" device="-100K" value="100K"/>
<part name="SUPPLY18" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply" deviceset="GND" device=""/>
<part name="R8" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R11" library="resistor-standard" deviceset="0603-1%" device="-1M" value="1M"/>
<part name="R12" library="resistor-special" deviceset="0805-1%" device="-17R6" value="17R6"/>
<part name="R13" library="resistor-special" deviceset="0805-1%" device="-1R15" value="1R15"/>
<part name="SUPPLY21" library="supply" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply" deviceset="VBAT" device=""/>
<part name="SUPPLY17" library="supply" deviceset="GND" device=""/>
<part name="Q2" library="transistor" deviceset="DMP2035U" device=""/>
<part name="SUPPLY20" library="supply" deviceset="+3V3" device=""/>
<part name="SUPPLY15" library="supply" deviceset="+3V3" device=""/>
<part name="Q3" library="transistor" deviceset="DMP2035U" device=""/>
<part name="U5" library="ic-sensor" deviceset="LMT87" device="DCKR"/>
<part name="SUPPLY22" library="supply" deviceset="GND" device=""/>
<part name="U6" library="ic-analog" deviceset="LM358" device="ADR"/>
<part name="U7" library="ic-digital" deviceset="MC74VHC1GT00-NAND" device=""/>
<part name="SUPPLY24" library="supply" deviceset="GND" device=""/>
<part name="R14" library="resistor-special" deviceset="0603-1%" device="-20K" value="20K"/>
<part name="R15" library="resistor-special" deviceset="0603-1%" device="-5K23" value="5K23"/>
<part name="R16" library="resistor-special" deviceset="0603-1%" device="-7K5" value="7K5"/>
<part name="R17" library="resistor-standard" deviceset="0603-1%" device="-330R" value="330R"/>
<part name="SUPPLY25" library="supply" deviceset="GND" device=""/>
<part name="D4" library="diode" deviceset="BZX84" device="-A3V3" value="BZX84-A3V3"/>
<part name="U8" library="ic-microcontroller" deviceset="PIC12F1571" device="-I/SN"/>
<part name="SUPPLY26" library="supply" deviceset="GND" device=""/>
<part name="JP2" library="pcb-features" deviceset="SOLDER-JUMPER" device="-1MM-SQUARE">
<attribute name="NOTES" value="Do not populate"/>
</part>
<part name="D5" library="led" deviceset="0603-LED" device="">
<attribute name="MPN" value="0603 red"/>
<attribute name="SPN" value="Farnell 2687488"/>
</part>
<part name="R18" library="resistor-standard" deviceset="0603-1%" device="-330R" value="330R"/>
<part name="SUPPLY27" library="supply" deviceset="GND" device=""/>
<part name="JP3" library="pcb-features" deviceset="SOLDER-JUMPER" device="-1MM-SQUARE">
<attribute name="NOTES" value="Do not populate"/>
</part>
<part name="SUPPLY28" library="supply" deviceset="+5V" device=""/>
<part name="FRAME2" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="FRAME3" library="frame" deviceset="A4L-CONTINUATION" device=""/>
<part name="C5" library="capacitor-standard" deviceset="0603" device="-100N" value="100n"/>
<part name="J4" library="connector-pinheader" deviceset="PINHEAD-2" device="-SQUARE">
<attribute name="NOTES" value="Do not populate"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SW1" gate="A" x="63.5" y="60.96" rot="R270"/>
<instance part="Q1" gate="A" x="170.18" y="81.28" rot="MR180"/>
<instance part="U1" gate="A" x="78.74" y="152.4"/>
<instance part="SUPPLY5" gate="G$1" x="243.84" y="165.1"/>
<instance part="SUPPLY6" gate="G$1" x="93.98" y="134.62"/>
<instance part="R3" gate="A" x="101.6" y="144.78" rot="R90"/>
<instance part="SUPPLY7" gate="G$1" x="101.6" y="134.62"/>
<instance part="C3" gate="A" x="111.76" y="152.4" rot="R270"/>
<instance part="SUPPLY9" gate="G$1" x="111.76" y="144.78"/>
<instance part="SUPPLY10" gate="G$1" x="43.18" y="165.1"/>
<instance part="D1" gate="A" x="195.58" y="53.34" rot="R270">
<attribute name="SPN" x="195.58" y="53.34" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MPN" x="195.58" y="53.34" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="J2" gate="A" x="134.62" y="144.78">
<attribute name="SPN" x="134.62" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U3" gate="A" x="218.44" y="152.4">
<attribute name="SPN" x="218.44" y="152.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U2" gate="A" x="185.42" y="144.78">
<attribute name="SPN" x="185.42" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D2" gate="A" x="58.42" y="152.4" rot="R270"/>
<instance part="D3" gate="A" x="58.42" y="124.46" rot="R270"/>
<instance part="JP1" gate="A" x="48.26" y="76.2">
<attribute name="NOTES" x="48.26" y="76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="LOGO1" gate="G$1" x="200.66" y="5.08"/>
<instance part="R1" gate="A" x="58.42" y="139.7" rot="R90"/>
<instance part="R2" gate="A" x="58.42" y="114.3" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="58.42" y="104.14"/>
<instance part="R4" gate="A" x="35.56" y="81.28" rot="R90"/>
<instance part="R5" gate="A" x="35.56" y="66.04" rot="R90"/>
<instance part="SUPPLY2" gate="G$1" x="35.56" y="55.88"/>
<instance part="SUPPLY3" gate="G$1" x="127" y="134.62"/>
<instance part="C1" gate="A" x="248.92" y="152.4" rot="R270"/>
<instance part="SUPPLY4" gate="G$1" x="185.42" y="124.46"/>
<instance part="SUPPLY11" gate="G$1" x="218.44" y="132.08"/>
<instance part="SUPPLY12" gate="G$1" x="248.92" y="144.78"/>
<instance part="R6" gate="A" x="236.22" y="137.16" rot="R90"/>
<instance part="R7" gate="A" x="236.22" y="152.4" rot="R90"/>
<instance part="SUPPLY13" gate="G$1" x="236.22" y="127"/>
<instance part="R9" gate="A" x="165.1" y="137.16" rot="R90"/>
<instance part="SUPPLY14" gate="G$1" x="165.1" y="127"/>
<instance part="SUPPLY16" gate="G$1" x="99.06" y="55.88"/>
<instance part="C4" gate="A" x="106.68" y="83.82"/>
<instance part="J3" gate="A" x="144.78" y="22.86">
<attribute name="NOTES" x="144.78" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="A" x="63.5" y="81.28" rot="R90"/>
<instance part="SUPPLY18" gate="G$1" x="63.5" y="50.8"/>
<instance part="SUPPLY19" gate="G$1" x="114.3" y="83.82" rot="R90"/>
<instance part="R8" gate="A" x="165.1" y="149.86" rot="R90"/>
<instance part="R11" gate="A" x="154.94" y="152.4" rot="R90"/>
<instance part="R12" gate="A" x="170.18" y="68.58" rot="R90"/>
<instance part="R13" gate="A" x="195.58" y="68.58" rot="R90"/>
<instance part="SUPPLY21" gate="G$1" x="195.58" y="45.72"/>
<instance part="SUPPLY23" gate="G$1" x="119.38" y="165.1"/>
<instance part="SUPPLY17" gate="G$1" x="132.08" y="12.7"/>
<instance part="Q2" gate="A" x="195.58" y="81.28" rot="MR180"/>
<instance part="SUPPLY20" gate="G$1" x="99.06" y="93.98"/>
<instance part="SUPPLY15" gate="G$1" x="132.08" y="33.02"/>
<instance part="U8" gate="A" x="99.06" y="71.12"/>
<instance part="D5" gate="A" x="50.8" y="63.5" rot="R270"/>
<instance part="R18" gate="A" x="50.8" y="53.34" rot="R90"/>
<instance part="SUPPLY27" gate="G$1" x="50.8" y="43.18"/>
<instance part="JP3" gate="A" x="154.94" y="106.68">
<attribute name="NOTES" x="154.94" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="-"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="147.32" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<pinref part="D1" gate="A" pin="C"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<pinref part="C4" gate="A" pin="2"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="VSS"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="A" pin="NO"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VSS"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="A" pin="1"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PROG"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="91.44" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="35.56" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="+5V"/>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="58.42" y1="157.48" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<junction x="58.42" y="160.02"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="43.18" y="160.02"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="D3" gate="A" pin="C"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3" gate="A" pin="A"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="58.42" y1="129.54" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="STAT"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="58.42" y="132.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="D2" gate="A" pin="C"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="35.56" y="73.66"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+3V3"/>
<wire x1="243.84" y1="162.56" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="236.22" y1="157.48" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VOUT"/>
<wire x1="231.14" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="243.84" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<junction x="243.84" y="160.02"/>
<junction x="236.22" y="160.02"/>
</segment>
<segment>
<pinref part="Q1" gate="A" pin="S"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="170.18" y="88.9"/>
<pinref part="Q2" gate="A" pin="S"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="162.56" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<pinref part="U8" gate="A" pin="VDD"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="83.82"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="VDD"/>
<wire x1="134.62" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="ADJ"/>
<wire x1="236.22" y1="144.78" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="144.78"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="81.28" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="RA5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="165.1" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="160.02" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="111.76" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="+"/>
<wire x1="129.54" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="127" y2="160.02" width="0.1524" layer="91"/>
<wire x1="127" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
<pinref part="U2" gate="A" pin="BAT"/>
<wire x1="119.38" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="127" y="160.02"/>
<wire x1="165.1" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="154.94" y1="157.48" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="154.94" y="160.02"/>
<pinref part="SUPPLY23" gate="G$1" pin="VBAT"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<junction x="119.38" y="160.02"/>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="205.74" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<junction x="185.42" y="160.02"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R12" gate="A" pin="2"/>
<pinref part="Q1" gate="A" pin="D"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_ANODE" class="0">
<segment>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="A"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="195.58" y="60.96"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="A" pin="!SHDN"/>
<wire x1="205.74" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="!LBO"/>
<wire x1="203.2" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="A" pin="D"/>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="121.92" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="RA0/PDAT"/>
<pinref part="J3" gate="A" pin="ICSPDAT"/>
<wire x1="134.62" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="73.66"/>
<pinref part="Q1" gate="A" pin="G"/>
<wire x1="165.1" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J3" gate="A" pin="ICSPCLK"/>
<wire x1="134.62" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="RA1/PCLK"/>
<wire x1="119.38" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<pinref part="Q2" gate="A" pin="G"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J3" gate="A" pin="!MCLR"/>
<wire x1="134.62" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="!MCLR!/RA3"/>
<wire x1="78.74" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="COM"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<junction x="63.5" y="68.58"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U8" gate="A" pin="RA4"/>
<pinref part="D5" gate="A" pin="A"/>
<wire x1="81.28" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D5" gate="A" pin="C"/>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="139.7" y1="104.14" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="RA2"/>
<wire x1="139.7" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="152.4" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="165.1" y="144.78"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="LBI"/>
<wire x1="172.72" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="170.18" y="144.78"/>
<wire x1="170.18" y1="104.14" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="157.48" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="C2" gate="A" x="83.82" y="111.76" rot="R270"/>
<instance part="SUPPLY8" gate="G$1" x="83.82" y="101.6"/>
<instance part="J1" gate="A" x="68.58" y="114.3" rot="MR0">
<attribute name="MPN" x="68.58" y="114.3" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="SPN" x="68.58" y="114.3" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="Q3" gate="A" x="180.34" y="119.38" rot="MR90"/>
<instance part="U5" gate="A" x="114.3" y="78.74"/>
<instance part="SUPPLY22" gate="G$1" x="111.76" y="45.72"/>
<instance part="U6" gate="A" x="134.62" y="96.52"/>
<instance part="U6" gate="B" x="134.62" y="60.96"/>
<instance part="U7" gate="A" x="170.18" y="78.74"/>
<instance part="SUPPLY24" gate="G$1" x="170.18" y="66.04"/>
<instance part="R14" gate="A" x="101.6" y="58.42" rot="R90"/>
<instance part="R15" gate="A" x="101.6" y="76.2" rot="R90"/>
<instance part="R16" gate="A" x="101.6" y="96.52" rot="R90"/>
<instance part="R17" gate="A" x="93.98" y="111.76" rot="R90"/>
<instance part="SUPPLY25" gate="G$1" x="93.98" y="45.72"/>
<instance part="D4" gate="A" x="93.98" y="68.58" rot="R90"/>
<instance part="SUPPLY26" gate="G$1" x="139.7" y="78.74"/>
<instance part="JP2" gate="A" x="170.18" y="132.08">
<attribute name="NOTES" x="170.18" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="198.12" y="124.46"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="C5" gate="A" x="86.36" y="76.2" rot="R270"/>
<instance part="J4" gate="A" x="66.04" y="134.62" rot="MR0">
<attribute name="NOTES" x="66.04" y="134.62" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="83.82" y="106.68"/>
<pinref part="J1" gate="A" pin="GND"/>
<wire x1="78.74" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="TABS"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="78.74" y="106.68"/>
<pinref part="J4" gate="A" pin="2"/>
<wire x1="73.66" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="78.74" y="109.22"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="U7" gate="A" pin="-"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="93.98" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="A" pin="A"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY28" gate="G$1" pin="+5V"/>
<wire x1="198.12" y1="121.92" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="D"/>
<wire x1="185.42" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="190.5" y="119.38"/>
<wire x1="190.5" y1="129.54" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="172.72" y1="129.54" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="V+"/>
<wire x1="76.2" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="S"/>
<wire x1="175.26" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<pinref part="U5" gate="A" pin="VDD"/>
<wire x1="170.18" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="111.76" y="119.38"/>
<pinref part="U7" gate="A" pin="+"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="119.38"/>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="93.98" y="119.38"/>
<pinref part="U6" gate="A" pin="V+"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="73.66" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U6" gate="A" pin="OUT"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="B"/>
<wire x1="157.48" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U6" gate="B" pin="OUT"/>
<wire x1="157.48" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A"/>
<wire x1="160.02" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U7" gate="A" pin="Y"/>
<pinref part="Q3" gate="A" pin="G"/>
<wire x1="177.8" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="IN-"/>
<wire x1="124.46" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="78.74"/>
<pinref part="U6" gate="B" pin="IN+"/>
<wire x1="124.46" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6" gate="B" pin="IN-"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="101.6" y="66.04"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R15" gate="A" pin="2"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="U6" gate="A" pin="IN+"/>
<wire x1="114.3" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D4" gate="A" pin="K"/>
<pinref part="R17" gate="A" pin="1"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="86.36"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="177.8" size="2.54" layer="97">Revision History</text>
<text x="5.08" y="170.18" size="1.778" layer="97">Rev A: 2018-08-13
initial release</text>
<text x="5.08" y="137.16" size="1.778" layer="97">Rev B: 2018-09-20
change PCB dimensions
new PIC
correct power wiring to PIC
temperature protection on charging input (5C to 45C)
battery voltage input to PIC for monitoring
battery low LED indicator
better heatsinking on battery charger IC
solder pads for alternative USB connector
silkscreen text - project website
populate BOM info for manufacturing</text>
<text x="5.08" y="116.84" size="1.778" layer="97">Rev B1: 2018-12-20
update BOM:
change U6 was LM393 now LM358
change R12 was 5R6 now 17R8
change R13 was 5R6 now 1R15
change D4 was 33V now 3V3</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,134.62,25.4,J3,VDD,+3V3,,,"/>
<approved hash="104,1,134.62,22.86,J3,VSS,GND,,,"/>
<approved hash="104,2,139.7,106.68,U6A,V+,N$7,,,"/>
<approved hash="104,2,170.18,86.36,U7,+,N$7,,,"/>
<approved hash="104,1,99.06,81.28,U8,VDD,+3V3,,,"/>
<approved hash="104,1,99.06,58.42,U8,VSS,GND,,,"/>
<approved hash="110,1,63.5,73.66,N$6,N$25,,,,"/>
<approved hash="110,1,63.5,73.66,N$6,N$25,,,,"/>
<approved hash="110,1,63.5,71.12,N$14,N$25,,,,"/>
<approved hash="110,1,63.5,71.12,N$14,N$25,,,,"/>
<approved hash="110,2,160.02,76.2,N$15,N$16,,,,"/>
<approved hash="110,2,160.02,76.2,N$15,N$16,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
