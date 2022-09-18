<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<library name="dlibland">
<packages>
<package name="TO-220">
<pad name="G" x="-2.54" y="0" drill="1.2192" shape="square"/>
<pad name="D" x="-0.04" y="0" drill="1.2192" shape="square"/>
<pad name="S" x="2.46" y="0" drill="1.2192" shape="square"/>
</package>
<package name="MINI_RELAY_10PIN">
<pad name="P1" x="-3.81" y="5.08" drill="0.635" shape="square"/>
<pad name="P2" x="-3.81" y="2.54" drill="0.635" shape="square"/>
<pad name="P3" x="-3.81" y="0" drill="0.635" shape="square"/>
<pad name="P4" x="-3.81" y="-2.54" drill="0.635" shape="square"/>
<pad name="P5" x="-3.81" y="-5.08" drill="0.635" shape="square"/>
<pad name="P6" x="3.81" y="-5.08" drill="0.635" shape="square"/>
<pad name="P7" x="3.81" y="-2.54" drill="0.635" shape="square"/>
<pad name="P8" x="3.81" y="0" drill="0.635" shape="square"/>
<pad name="P9" x="3.81" y="2.54" drill="0.635" shape="square"/>
<pad name="P10" x="3.81" y="5.08" drill="0.635" shape="square"/>
<wire x1="-4.918" y1="6.188" x2="4.918" y2="6.188" width="0.127" layer="21"/>
<wire x1="4.918" y1="6.188" x2="4.918" y2="-6.188" width="0.127" layer="21"/>
<wire x1="4.918" y1="-6.188" x2="-4.918" y2="-6.188" width="0.127" layer="21"/>
<wire x1="-4.918" y1="-6.188" x2="-4.918" y2="6.188" width="0.127" layer="21"/>
</package>
<package name="MOM">
<pad name="P0" x="-3.15" y="-17.75" drill="1.3" shape="square"/>
<pad name="P1" x="3.15" y="-17.75" drill="1.3" shape="square"/>
<wire x1="-6.5" y1="-12.75" x2="6.5" y2="-12.75" width="0.127" layer="25"/>
<wire x1="6.5" y1="-12.75" x2="6.5" y2="12.75" width="0.127" layer="25"/>
<wire x1="6.5" y1="12.75" x2="-6.5" y2="12.75" width="0.127" layer="25"/>
<wire x1="-6.5" y1="12.75" x2="-6.5" y2="-12.75" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TO-220">
<pin name="G" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="D" x="0" y="0" length="middle" rot="R90"/>
<pin name="S" x="2.54" y="0" length="middle" rot="R90"/>
<rectangle x1="-2.54" y1="5.08" x2="2.54" y2="7.62" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="MINI_RELAY_10PIN">
<pin name="P$1" x="-12.7" y="10.16" length="middle"/>
<pin name="P$2" x="-12.7" y="5.08" length="middle"/>
<pin name="P$3" x="-12.7" y="0" length="middle"/>
<pin name="P$4" x="-12.7" y="-5.08" length="middle"/>
<pin name="P$5" x="-12.7" y="-10.16" length="middle"/>
<pin name="P$10" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="P$9" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P$8" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P$7" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P$6" x="12.7" y="-10.16" length="middle" rot="R180"/>
<rectangle x1="-7.62" y1="-12.7" x2="7.62" y2="12.7" layer="94"/>
</symbol>
<symbol name="MOM">
<circle x="0" y="-2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.4064" layer="94"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TO-220">
<gates>
<gate name="G$1" symbol="TO-220" x="12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI_RELAY_10PIN">
<gates>
<gate name="G$1" symbol="MINI_RELAY_10PIN" x="20.32" y="-12.7"/>
</gates>
<devices>
<device name="" package="MINI_RELAY_10PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$10" pad="P10"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
<connect gate="G$1" pin="P$4" pad="P4"/>
<connect gate="G$1" pin="P$5" pad="P5"/>
<connect gate="G$1" pin="P$6" pad="P6"/>
<connect gate="G$1" pin="P$7" pad="P7"/>
<connect gate="G$1" pin="P$8" pad="P8"/>
<connect gate="G$1" pin="P$9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOM">
<gates>
<gate name="G$1" symbol="MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOM">
<connects>
<connect gate="G$1" pin="P" pad="P0"/>
<connect gate="G$1" pin="S" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="2.54" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="3.81" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="5.08" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.7"/>
<pad name="2" x="5.08" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="6.35" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="7.62" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.7"/>
<pad name="2" x="7.62" y="0" drill="0.7"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<deviceset name="3MM">
<description>&lt;b&gt;3mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/8 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0204/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0204/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="R0207/1V">
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
<library name="gm-diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="0.9"/>
<pad name="C" x="-5.08" y="0" drill="0.9" shape="square"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="A" x="2.54" y="0" drill="0.9"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="0.9" shape="square"/>
<pad name="A" x="3.81" y="0" drill="0.9"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.032" y1="0.9398" x2="-2.032" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-1.0668" x2="-1.8034" y2="1.0668" width="0.254" layer="21"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="A" x="1.27" y="0" drill="0.9"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.9"/>
<pad name="K" x="1.27" y="0" drill="0.9" shape="square"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.9"/>
<pad name="K" x="1.27" y="0" drill="0.9" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N400X" prefix="D" uservalue="yes">
<description>&lt;B&gt;Rectifier Diodes&lt;/B&gt;
&lt;ul&gt;
&lt;li&gt;
often used in power supply to prevent damage from reverse polarization
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name=".4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="DO41-1">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ABX00028">
<packages>
<package name="MODULE_ABX00028">
<wire x1="-21.59" y1="-8.89" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="21.59" y2="-8.89" width="0.127" layer="51"/>
<wire x1="21.59" y1="-8.89" x2="21.59" y2="8.89" width="0.127" layer="51"/>
<wire x1="21.59" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="51"/>
<wire x1="-21.84" y1="-9.14" x2="21.84" y2="-9.14" width="0.05" layer="39"/>
<wire x1="21.84" y1="-9.14" x2="21.84" y2="9.14" width="0.05" layer="39"/>
<wire x1="21.84" y1="9.14" x2="-21.84" y2="9.14" width="0.05" layer="39"/>
<wire x1="-21.84" y1="9.14" x2="-21.84" y2="-9.14" width="0.05" layer="39"/>
<circle x="-17.78" y="-9.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-17.78" y="-9.5" radius="0.1" width="0.2" layer="51"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="-8.89" width="0.127" layer="51"/>
<text x="-21.5" y="10" size="1.27" layer="25">&gt;NAME</text>
<text x="-21.5" y="-10" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-17.78" y="-7.62" drill="1.016" shape="square"/>
<pad name="2" x="-15.24" y="-7.62" drill="1.016"/>
<pad name="3" x="-12.7" y="-7.62" drill="1.016"/>
<pad name="4" x="-10.16" y="-7.62" drill="1.016"/>
<pad name="5" x="-7.62" y="-7.62" drill="1.016"/>
<pad name="6" x="-5.08" y="-7.62" drill="1.016"/>
<pad name="7" x="-2.54" y="-7.62" drill="1.016"/>
<pad name="8" x="0" y="-7.62" drill="1.016"/>
<pad name="9" x="2.54" y="-7.62" drill="1.016"/>
<pad name="10" x="5.08" y="-7.62" drill="1.016"/>
<pad name="11" x="7.62" y="-7.62" drill="1.016"/>
<pad name="12" x="10.16" y="-7.62" drill="1.016"/>
<pad name="13" x="12.7" y="-7.62" drill="1.016"/>
<pad name="14" x="15.24" y="-7.62" drill="1.016"/>
<pad name="15" x="17.78" y="-7.62" drill="1.016"/>
<pad name="16" x="17.78" y="7.62" drill="1.016" rot="R180"/>
<pad name="17" x="15.24" y="7.62" drill="1.016" rot="R180"/>
<pad name="18" x="12.7" y="7.62" drill="1.016" rot="R180"/>
<pad name="19" x="10.16" y="7.62" drill="1.016" rot="R180"/>
<pad name="20" x="7.62" y="7.62" drill="1.016" rot="R180"/>
<pad name="21" x="5.08" y="7.62" drill="1.016" rot="R180"/>
<pad name="22" x="2.54" y="7.62" drill="1.016" rot="R180"/>
<pad name="23" x="0" y="7.62" drill="1.016" rot="R180"/>
<pad name="24" x="-2.54" y="7.62" drill="1.016" rot="R180"/>
<pad name="25" x="-5.08" y="7.62" drill="1.016" rot="R180"/>
<pad name="26" x="-7.62" y="7.62" drill="1.016" rot="R180"/>
<pad name="27" x="-10.16" y="7.62" drill="1.016" rot="R180"/>
<pad name="28" x="-12.7" y="7.62" drill="1.016" rot="R180"/>
<pad name="29" x="-15.24" y="7.62" drill="1.016" rot="R180"/>
<pad name="30" x="-17.78" y="7.62" drill="1.016" rot="R180"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="ABX00028">
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<text x="-15.24" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D13" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="+3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="-20.32" y="7.62" length="middle"/>
<pin name="A0/DAC0" x="-20.32" y="2.54" length="middle"/>
<pin name="+5V" x="20.32" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="GND" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="A1" x="-20.32" y="0" length="middle"/>
<pin name="A2" x="-20.32" y="-2.54" length="middle"/>
<pin name="A3" x="-20.32" y="-5.08" length="middle"/>
<pin name="A4/SDA" x="-20.32" y="-7.62" length="middle"/>
<pin name="A5/SCL" x="-20.32" y="-10.16" length="middle"/>
<pin name="A6" x="-20.32" y="-12.7" length="middle"/>
<pin name="A7" x="-20.32" y="-15.24" length="middle"/>
<pin name="TX" x="-20.32" y="-22.86" length="middle"/>
<pin name="RX" x="-20.32" y="-20.32" length="middle"/>
<pin name="D2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D3/PWM" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="D5/PWM" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D6/PWM" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="D9/PWM" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="D10/PWM" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D12/MISO" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABX00028" prefix="U">
<description>ATmega4809 Arduino Nano Every AVR AVR MCU 8-Bit Embedded Evaluation Board   </description>
<gates>
<gate name="G$1" symbol="ABX00028" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ABX00028">
<connects>
<connect gate="G$1" pin="!RESET" pad="13 18"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V" pad="12"/>
<connect gate="G$1" pin="A0/DAC0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4/SDA" pad="8"/>
<connect gate="G$1" pin="A5/SCL" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10/PWM" pad="28"/>
<connect gate="G$1" pin="D11/MOSI" pad="29"/>
<connect gate="G$1" pin="D12/MISO" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3/PWM" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5/PWM" pad="23"/>
<connect gate="G$1" pin="D6/PWM" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9/PWM" pad="27"/>
<connect gate="G$1" pin="GND" pad="14 19"/>
<connect gate="G$1" pin="RX" pad="17"/>
<connect gate="G$1" pin="TX" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Arduino’s 5V compatible board in the smallest available form factor: 45x18mm! "/>
<attribute name="DIGI-KEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="Arduino Nano Every"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/Arduino Nano Every/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jacks">
<packages>
<package name="2PADS">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<pad name="S" x="1.27" y="0" drill="1.2" diameter="1.9304"/>
<pad name="T" x="-1.27" y="0" drill="1.2" diameter="1.9304" shape="square"/>
<text x="0" y="1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.8128" layer="26" rot="MR0" align="center">&gt;NAME</text>
<text x="2.159" y="1.524" size="0.254" layer="21" align="center">S</text>
<text x="-2.159" y="1.524" size="0.254" layer="21" align="center">T</text>
</package>
<package name="TS_SW">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<pad name="S" x="6.35" y="8.115" drill="1" diameter="1.9304"/>
<pad name="SN" x="6.35" y="-8.115" drill="1" diameter="1.9304"/>
<pad name="T" x="-6.35" y="8.115" drill="1" diameter="1.9304"/>
<pad name="TN" x="-6.35" y="-8.115" drill="1" diameter="1.9304"/>
<text x="8.255" y="8.255" size="1.016" layer="21" ratio="12" align="center-left">S</text>
<text x="-6.35" y="-6.35" size="1.016" layer="21" ratio="12" align="bottom-center">TN</text>
<text x="6.35" y="-6.35" size="1.016" layer="21" ratio="12" align="bottom-center">SN</text>
<text x="0.127" y="5.715" size="1.9304" layer="25" ratio="12" rot="R180" align="center">&gt;NAME</text>
<wire x1="8.89" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="8.255" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="8.255" y2="0.635" width="0.127" layer="21"/>
<text x="-4.445" y="8.255" size="1.016" layer="21" align="center-left">T</text>
<wire x1="9.945" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="21"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="21"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="9.945" y2="-3.81" width="0.254" layer="21"/>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="21"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="3.81" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<pin name="S" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-1.397" y="3.937" size="1.778" layer="95" rot="MR180" align="center-left">&gt;NAME</text>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MONO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Mono 1/4"  TS Jack and wiring connections&lt;/b&gt;
&lt;p&gt;
Marshall style (PCB Mount): &lt;a href="http://smallbear-electronics.mybigcommerce.com/1-4-enclosed-nmj4hcd2/"&gt;http://smallbear-electronics.mybigcommerce.com/1-4-enclosed-nmj4hcd2/&lt;/a&gt;
&lt;br&gt;
Lumberg Mono (wired): &lt;a href="http://smallbear-electronics.mybigcommerce.com/lumberg-1-4-compact-shrouded-mono-jack/"&gt;http://smallbear-electronics.mybigcommerce.com/lumberg-1-4-compact-shrouded-mono-jack/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="_PADS" package="2PADS">
<connects>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_JACK" package="TS_SW">
<connects>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK_3" urn="urn:adsk.eagle:footprint:16374/1" library_version="7">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;Style 3 (Motorola)</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="7">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK_3" urn="urn:adsk.eagle:package:16495/2" type="model" library_version="7">
<description>DPAKStyle 3 (Motorola)</description>
<packageinstances>
<packageinstance name="DPACK_3"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="7">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC78M" urn="urn:adsk.eagle:component:16831/4" prefix="IC" library_version="7">
<description>&lt;b&gt;500 mA Positive Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub_link/Collateral/MC78M00-D.PDF"&gt;Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPACK_3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16495/2"/>
</package3dinstances>
<technologies>
<technology name="05ABDT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05ACDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05BDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05BDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06CDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08ABDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08ACDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08BDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="09BDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="09BDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="09CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12BDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12CDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12CDTT5G">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15ABDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15ABDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15ACDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15CDTRKG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18CDTG">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05AB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="05C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08AB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="09B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="09C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12AB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15AB">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="20B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="20C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="caps-elec">
<packages>
<package name="050.TANT">
<description>0.1" (2.54mm) spacing, tantalum</description>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0502">
<description>0.1" (2.54mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0503">
<description>0.1" (2.54mm) spacing, for routing 10mil trace b/w pads</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0504">
<description>0.2" (5.08mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.6764" x2="-1.27" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.3716" x2="-1.6002" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0505">
<description>0.3" (7.62mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.4224" x2="-1.651" y2="0.7874" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0506">
<description>0.4" (10.16mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.4224" x2="-1.651" y2="0.7874" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050.AXIAL">
<description>&lt;b&gt;6mm diameter, 22.86mm spacing&lt;/b&gt;</description>
<wire x1="-8.763" y1="2.921" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-8.763" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-9.017" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.493" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.667" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.667" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-10.033" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.27" x2="-8.001" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-7.62" y2="-1.651" width="0.3048" layer="21"/>
<rectangle x1="-11.684" y1="-0.254" x2="-10.033" y2="0.381" layer="21"/>
<rectangle x1="7.493" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<pad name="+" x="-12.7" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="10.16" y="0" drill="1" diameter="2" rot="R180"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050.FLAT">
<description>&lt;b&gt;5mm diameter, 2.5mm lead spacing, flat-to-PCB&lt;/b&gt;</description>
<wire x1="-2.032" y1="1.651" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<pad name="+" x="-5.08" y="1.27" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="-" x="-5.08" y="-1.27" drill="1" diameter="2"/>
<text x="1.524" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0501">
<description>0.08" (2mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<pad name="P$1" x="-1" y="0" drill="1" shape="square"/>
<pad name="P$2" x="1" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.176" y1="1.745" x2="-0.287" y2="1.872" layer="94" rot="R270"/>
<rectangle x1="-0.795" y1="1.364" x2="-0.668" y2="2.253" layer="94" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="-2.4892" width="0.254" layer="94" curve="37.878202" cap="flat"/>
<wire x1="1.8504" y1="2.4669" x2="1.0161" y2="0" width="0.254" layer="94" curve="37.371573" cap="flat"/>
<pin name="+" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="3.683" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.778" layer="96" rot="MR180" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5MM" prefix="C" uservalue="yes">
<description>&lt;b&gt;5mm diameter caps&lt;/b&gt;
&lt;p&gt;
Up to 47uF</description>
<gates>
<gate name="1" symbol="C" x="0" y="1.27"/>
</gates>
<devices>
<device name=".9" package="050.TANT">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0502">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0503">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0504">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0505">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="0506">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".7" package="050.AXIAL">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".8" package="050.FLAT">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="0501">
<connects>
<connect gate="1" pin="+" pad="P$1"/>
<connect gate="1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply pins">
<packages>
<package name="PAD1">
<description>&lt;b&gt;Round Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032"/>
<text x="0" y="-1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
</package>
<package name="PAD3">
<description>&lt;b&gt;Square Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" align="center">&gt;NAME</text>
</package>
<package name="PAD2">
<description>&lt;b&gt;Round Pad (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1" diameter="1.9304"/>
</package>
<package name="PAD4">
<description>&lt;b&gt;Square (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1" diameter="1.9304" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PADS.">
<description>&lt;b&gt;Pads&lt;/b&gt;
&lt;br&gt;For I/O connections or test point pads on PCBs.</description>
<gates>
<gate name="G$1" symbol="BLANK" x="0" y="0"/>
</gates>
<devices>
<device name="RND_LBL" package="PAD1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_LBL" package="PAD3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RND_NL" package="PAD2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_NL" package="PAD4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+09V" urn="urn:adsk.eagle:symbol:26995/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" urn="urn:adsk.eagle:component:27042/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+09V" x="0" y="0"/>
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
<library name="diodes">
<packages>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="0" y="1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="3MM_IO">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.159" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="-1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-2.54" x2="1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.159" width="0.127" layer="22"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.032" y1="-1.651" x2="-2.032" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.905" x2="-1.778" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.905" x2="2.286" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="-2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-1.905" size="0.8128" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.8128" layer="26" rot="MR180" align="center">&gt;NAME</text>
</package>
<package name="3MM_1">
<wire x1="-1.778" y1="-1.27" x2="-2.667" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-1.778" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.905" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-1.778" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="1.905" y2="-1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-2.667" y2="0.508" width="0.127" layer="22" curve="90"/>
<wire x1="-2.667" y1="0.508" x2="-2.667" y2="-0.508" width="0.127" layer="22"/>
<wire x1="-2.667" y1="-0.508" x2="-1.778" y2="-1.27" width="0.127" layer="22" curve="90"/>
<wire x1="-1.778" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="1.905" y2="-1.651" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.778" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="1.27" x2="1.905" y2="1.651" width="0.127" layer="22" curve="90"/>
<wire x1="1.905" y1="-1.651" x2="2.54" y2="-1.651" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.651" x2="2.54" y2="1.651" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.651" x2="1.905" y2="1.651" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="2.032" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="3MM_FLAT">
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="2.032" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.032" x2="1.905" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.032" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="21" curve="-90"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="0.254" y1="4.699" x2="0.889" y2="4.064" width="0.127" layer="21"/>
<wire x1="0.889" y1="4.064" x2="0.254" y2="4.064" width="0.127" layer="21"/>
<wire x1="0.254" y1="4.064" x2="0.254" y2="4.699" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="K" x="-1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.651" size="1.016" layer="21" align="center">&gt;NAME</text>
</package>
<package name="3MM_2">
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="21" curve="-90"/>
<pad name="P$1" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="ANODE" x="-1.27" y="0" drill="0.9" diameter="1.778" shape="square"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.9652" y1="-1.3716" x2="1.42974375" y2="0.90490625" width="0.1524" layer="21" curve="-204.158299" cap="flat"/>
<wire x1="1.429734375" y1="-0.8911125" x2="1.42974375" y2="0.90490625" width="0.1524" layer="21"/>
<text x="0" y="-2.159" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="22" curve="-90"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="22" curve="-90"/>
<wire x1="-0.9652" y1="-1.3716" x2="1.42974375" y2="0.90490625" width="0.1524" layer="22" curve="-204.158299" cap="flat"/>
<wire x1="1.429734375" y1="-0.8911125" x2="1.42974375" y2="0.90490625" width="0.1524" layer="22"/>
<circle x="0" y="0" radius="1.32591875" width="0.1016" layer="22"/>
<circle x="0" y="0" radius="1.29515" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.3876" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<text x="0" y="-2.413" size="1.778" layer="95" align="center">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DO41" prefix="D" uservalue="yes">
<description>&lt;b&gt;1N400x, 1N5817&lt;/b&gt;
&lt;p&gt;
Standard and Schottky Rectifiers, DO-41 Package
&lt;p&gt;
1N4001: &lt;a href="http://smallbear-electronics.mybigcommerce.com/diode-1n4001/"&gt;http://smallbear-electronics.mybigcommerce.com/diode-1n4001/&lt;/a&gt;
&lt;br&gt;
1N5817: &lt;a href="http://www.mouser.com/ProductDetail/Fairchild-Semiconductor/1N5817/?qs=sGAEpiMZZMtQ8nqTKtFS%2fCJFZUIIOyzjWJhH2RQmKoY%3d"&gt;http://www.mouser.com/ProductDetail/Fairchild-Semiconductor/1N5817/?qs=sGAEpiMZZMtQ8nqTKtFS%2fCJFZUIIOyzjWJhH2RQmKoY%3d&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".1" package="DO41-1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO41-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<description>&lt;b&gt;LEDs, all sizes&lt;/b&gt;
&lt;p&gt;
3mm: &lt;a href="http://smallbear-electronics.mybigcommerce.com/led-t-1-3mm-diffused-colors/"&gt;http://smallbear-electronics.mybigcommerce.com/led-t-1-3mm-diffused-colors/&lt;/a&gt;
&lt;br&gt;
5mm: &lt;a href="http://smallbear-electronics.mybigcommerce.com/led-t-1-3-4-5mm-diffused/"&gt;http://smallbear-electronics.mybigcommerce.com/led-t-1-3-4-5mm-diffused/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name=".1" package="3MM_IO">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="3MM_1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="3MM_FLAT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="3MM_2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<packages>
<package name="0.1&quot;">
<description>0.1"  (2.54mm) lead spacing, 1/8 or 1/4W (standing)</description>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.1524" y="1.8034" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0.2&quot;">
<description>0.2"  (5mm) lead spacing, 1/8W (flat), 1/4W (standing)</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="0.9144" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0.3&quot;.A">
<description>0.3"  (7.62mm) lead spacing, 1/8W (flat)</description>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.794" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0.3&quot;.B">
<description>0.3"  (7.62mm) lead spacing, 1/4W (flat)</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0.4&quot;">
<description>0.4"  (10.16mm) lead spacing, 1/4W (flat)</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0.5&quot;">
<description>0.5"  (12.7mm) lead spacing, 1/4W (flat)</description>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.81" y1="-0.254" x2="5.334" y2="0.254" layer="21"/>
<rectangle x1="-5.334" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0.6&quot;">
<description>0.6"  (15.24mm) lead spacing, 1W (flat)</description>
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="21"/>
<rectangle x1="-6.604" y1="-0.3048" x2="-5.175" y2="0.3048" layer="21"/>
<rectangle x1="5.175" y1="-0.3048" x2="6.604" y2="0.3048" layer="21" rot="R180"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.1336" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.159" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;1/8W, 1/4W and 1W resistors&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="0.1&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0.2&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3A" package="0.3&quot;.A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="0.3&quot;.B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0.4&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0.5&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="0.6&quot;">
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
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$3" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="D1" library="gm-diodes" deviceset="1N400X" device=".3"/>
<part name="U$5" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L1" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$8" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$9" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$10" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L2" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$11" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$12" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$13" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$14" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$15" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L3" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$16" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$17" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$18" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$19" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$20" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L4" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$21" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$22" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$23" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$24" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$25" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L5" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$26" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$27" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$28" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$29" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$30" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L6" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$31" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$32" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$33" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$34" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$35" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L7" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$36" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$37" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$38" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$39" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$40" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L8" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$41" library="dlibland" deviceset="TO-220" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$42" library="gm-resistors" deviceset="3MM" device=".2" value="220k"/>
<part name="U$43" library="gm-resistors" deviceset="3MM" device=".2" value="100k"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$44" library="dlibland" deviceset="MINI_RELAY_10PIN" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$45" library="gm-resistors" deviceset="3MM" device=".2" value="100R"/>
<part name="L9" library="gm-diodes" deviceset="LED" device="3MM"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="ABX00028" deviceset="ABX00028" device=""/>
<part name="INPUT" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L1I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L2I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L3I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L3O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L1O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L4I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L4O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L5I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L5O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L6I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L6O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L7O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L7I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L8O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L8I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L9O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L9I" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="OUTPUT" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="L2O" library="jacks" deviceset="MONO" device="_PADS"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="MC78M" device="T" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05AB"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="caps-elec" deviceset="5MM" device=".8" value="0.33u"/>
<part name="VI" library="supply pins" deviceset="PADS." device="SQR_LBL"/>
<part name="VO" library="supply pins" deviceset="PADS." device="SQR_LBL"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+9V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+9V" device=""/>
<part name="D3" library="diodes" deviceset="DO41" device=".2"/>
<part name="R1" library="resistors" deviceset="R" device=".2" value="150R"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="HELD" library="diodes" deviceset="LED" device=".3"/>
<part name="F0" library="dlibland" deviceset="MOM" device=""/>
<part name="R2" library="resistors" deviceset="R" device=".2" value="1M"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="F1" library="dlibland" deviceset="MOM" device=""/>
<part name="R3" library="resistors" deviceset="R" device=".2" value="1M"/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="F2" library="dlibland" deviceset="MOM" device=""/>
<part name="R4" library="resistors" deviceset="R" device=".2" value="1M"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="F3" library="dlibland" deviceset="MOM" device=""/>
<part name="R5" library="resistors" deviceset="R" device=".2" value="1M"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="F4" library="dlibland" deviceset="MOM" device=""/>
<part name="R6" library="resistors" deviceset="R" device=".2" value="1M"/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R7" library="resistors" deviceset="R" device=".2" value="100R"/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="B1B" library="diodes" deviceset="LED" device=".3"/>
<part name="R8" library="resistors" deviceset="R" device=".2" value="100R"/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="B2G" library="diodes" deviceset="LED" device=".3"/>
<part name="R9" library="resistors" deviceset="R" device=".2" value="150R"/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="B3Y" library="diodes" deviceset="LED" device=".3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND6" gate="1" x="-96.52" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="-93.98" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="-129.54" y="137.16" smashed="yes"/>
<instance part="GND1" gate="1" x="-132.08" y="119.38" smashed="yes">
<attribute name="VALUE" x="-134.62" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-132.08" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-133.5786" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-128.778" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="-142.24" y="137.16" smashed="yes">
<attribute name="NAME" x="-146.05" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-146.05" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-121.92" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="-119.38" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="-121.92" y="149.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="-119.38" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="-111.76" y="116.84" smashed="yes" rot="R90"/>
<instance part="GND3" gate="1" x="-101.6" y="101.6" smashed="yes">
<attribute name="VALUE" x="-104.14" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-101.6" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="-99.06" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="137.16" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="139.7" y="193.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="137.16" y="172.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="139.7" y="177.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="1" x="137.16" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="139.1666" y="183.896" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="133.5786" y="184.658" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="U$5" gate="G$1" x="-154.94" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-156.4386" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-151.638" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-154.94" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.384" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-149.225" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-154.94" y="106.68" smashed="yes">
<attribute name="VALUE" x="-157.48" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="-55.88" y="137.16" smashed="yes"/>
<instance part="GND8" gate="1" x="-58.42" y="119.38" smashed="yes">
<attribute name="VALUE" x="-60.96" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-58.42" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.9186" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.118" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="-68.58" y="137.16" smashed="yes">
<attribute name="NAME" x="-72.39" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="-48.26" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="-48.26" y="149.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="-38.1" y="116.84" smashed="yes" rot="R90"/>
<instance part="GND10" gate="1" x="-27.94" y="101.6" smashed="yes">
<attribute name="VALUE" x="-30.48" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-27.94" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="-25.4" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="-81.28" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-82.7786" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-77.978" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L2" gate="G$1" x="-81.28" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.724" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-75.565" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="-81.28" y="106.68" smashed="yes">
<attribute name="VALUE" x="-83.82" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="20.32" y="137.16" smashed="yes"/>
<instance part="GND12" gate="1" x="17.78" y="119.38" smashed="yes">
<attribute name="VALUE" x="15.24" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="17.78" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$13" gate="G$1" x="7.62" y="137.16" smashed="yes">
<attribute name="NAME" x="3.81" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.81" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="27.94" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="27.94" y="149.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$14" gate="G$1" x="38.1" y="116.84" smashed="yes" rot="R90"/>
<instance part="GND15" gate="1" x="48.26" y="101.6" smashed="yes">
<attribute name="VALUE" x="45.72" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="48.26" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="50.8" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="-5.08" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.5786" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L3" gate="G$1" x="-5.08" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.524" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="-5.08" y="106.68" smashed="yes">
<attribute name="VALUE" x="-7.62" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="96.52" y="137.16" smashed="yes"/>
<instance part="GND17" gate="1" x="93.98" y="119.38" smashed="yes">
<attribute name="VALUE" x="91.44" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="93.98" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$18" gate="G$1" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="80.01" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="104.14" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND19" gate="1" x="104.14" y="149.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$19" gate="G$1" x="114.3" y="116.84" smashed="yes" rot="R90"/>
<instance part="GND20" gate="1" x="124.46" y="101.6" smashed="yes">
<attribute name="VALUE" x="121.92" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="124.46" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="127" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$20" gate="G$1" x="71.12" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L4" gate="G$1" x="71.12" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="74.676" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.835" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="68.58" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="162.56" y="137.16" smashed="yes"/>
<instance part="GND22" gate="1" x="160.02" y="119.38" smashed="yes">
<attribute name="VALUE" x="157.48" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$22" gate="G$1" x="160.02" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="158.5214" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.322" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$23" gate="G$1" x="149.86" y="137.16" smashed="yes">
<attribute name="NAME" x="146.05" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="170.18" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="172.72" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="170.18" y="149.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="172.72" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$24" gate="G$1" x="180.34" y="116.84" smashed="yes" rot="R90"/>
<instance part="GND25" gate="1" x="190.5" y="101.6" smashed="yes">
<attribute name="VALUE" x="187.96" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="190.5" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="193.04" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$25" gate="G$1" x="137.16" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="113.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="113.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L5" gate="G$1" x="137.16" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="140.716" y="124.968" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.875" y="124.968" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="137.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="134.62" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="-129.54" y="205.74" smashed="yes"/>
<instance part="GND27" gate="1" x="-132.08" y="187.96" smashed="yes">
<attribute name="VALUE" x="-134.62" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$27" gate="G$1" x="-132.08" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-133.5786" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-128.778" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$28" gate="G$1" x="-142.24" y="205.74" smashed="yes">
<attribute name="NAME" x="-146.05" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-146.05" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="-121.92" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="-119.38" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND29" gate="1" x="-121.92" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="-119.38" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$29" gate="G$1" x="-111.76" y="185.42" smashed="yes" rot="R90"/>
<instance part="GND30" gate="1" x="-101.6" y="170.18" smashed="yes">
<attribute name="VALUE" x="-104.14" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-101.6" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="-99.06" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$30" gate="G$1" x="-154.94" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-156.4386" y="181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-151.638" y="181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L6" gate="G$1" x="-154.94" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.384" y="193.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-149.225" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="-154.94" y="175.26" smashed="yes">
<attribute name="VALUE" x="-157.48" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="U$31" gate="G$1" x="-55.88" y="205.74" smashed="yes"/>
<instance part="GND32" gate="1" x="-58.42" y="187.96" smashed="yes">
<attribute name="VALUE" x="-60.96" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="-58.42" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.9186" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.118" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$33" gate="G$1" x="-68.58" y="205.74" smashed="yes">
<attribute name="NAME" x="-72.39" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="-48.26" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND34" gate="1" x="-48.26" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$34" gate="G$1" x="-38.1" y="185.42" smashed="yes" rot="R90"/>
<instance part="GND35" gate="1" x="-27.94" y="170.18" smashed="yes">
<attribute name="VALUE" x="-30.48" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-27.94" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="-25.4" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$35" gate="G$1" x="-81.28" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-82.7786" y="181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-77.978" y="181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L7" gate="G$1" x="-81.28" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.724" y="193.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-75.565" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="-81.28" y="175.26" smashed="yes">
<attribute name="VALUE" x="-83.82" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="U$36" gate="G$1" x="20.32" y="205.74" smashed="yes"/>
<instance part="GND37" gate="1" x="17.78" y="187.96" smashed="yes">
<attribute name="VALUE" x="15.24" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$37" gate="G$1" x="17.78" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$38" gate="G$1" x="7.62" y="205.74" smashed="yes">
<attribute name="NAME" x="3.81" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.81" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="27.94" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND39" gate="1" x="27.94" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="30.48" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$39" gate="G$1" x="38.1" y="185.42" smashed="yes" rot="R90"/>
<instance part="GND40" gate="1" x="48.26" y="170.18" smashed="yes">
<attribute name="VALUE" x="45.72" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="48.26" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="50.8" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$40" gate="G$1" x="-5.08" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.5786" y="181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.778" y="181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L8" gate="G$1" x="-5.08" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.524" y="193.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.635" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="-5.08" y="175.26" smashed="yes">
<attribute name="VALUE" x="-7.62" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="U$41" gate="G$1" x="96.52" y="205.74" smashed="yes"/>
<instance part="GND42" gate="1" x="93.98" y="187.96" smashed="yes">
<attribute name="VALUE" x="91.44" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$42" gate="G$1" x="93.98" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="194.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="194.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$43" gate="G$1" x="83.82" y="205.74" smashed="yes">
<attribute name="NAME" x="80.01" y="207.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="202.438" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="104.14" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="167.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND44" gate="1" x="104.14" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$44" gate="G$1" x="114.3" y="185.42" smashed="yes" rot="R90"/>
<instance part="GND45" gate="1" x="124.46" y="170.18" smashed="yes">
<attribute name="VALUE" x="121.92" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="124.46" y="200.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="127" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$45" gate="G$1" x="71.12" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="69.6214" y="181.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.422" y="181.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L9" gate="G$1" x="71.12" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="74.676" y="193.548" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.835" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="71.12" y="175.26" smashed="yes">
<attribute name="VALUE" x="68.58" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-121.92" y="30.48" smashed="yes">
<attribute name="NAME" x="-137.16" y="56.769" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.16" y="0" size="1.778" layer="96"/>
</instance>
<instance part="INPUT" gate="G$1" x="-114.3" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-110.363" y="153.797" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L1I" gate="G$1" x="-104.14" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-100.203" y="153.797" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L2I" gate="G$1" x="-30.48" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="-26.543" y="156.337" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L3I" gate="G$1" x="45.72" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="49.657" y="156.337" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L3O" gate="G$1" x="33.02" y="83.82" smashed="yes">
<attribute name="NAME" x="31.623" y="87.757" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L1O" gate="G$1" x="-116.84" y="81.28" smashed="yes">
<attribute name="NAME" x="-118.237" y="85.217" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L4I" gate="G$1" x="121.92" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="125.857" y="156.337" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L4O" gate="G$1" x="106.68" y="83.82" smashed="yes">
<attribute name="NAME" x="105.283" y="87.757" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L5I" gate="G$1" x="187.96" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="191.897" y="156.337" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L5O" gate="G$1" x="172.72" y="81.28" smashed="yes">
<attribute name="NAME" x="171.323" y="85.217" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L6I" gate="G$1" x="-101.6" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-97.663" y="224.917" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L6O" gate="G$1" x="-144.78" y="165.1" smashed="yes">
<attribute name="NAME" x="-146.177" y="169.037" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L7O" gate="G$1" x="-71.12" y="165.1" smashed="yes">
<attribute name="NAME" x="-72.517" y="169.037" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L7I" gate="G$1" x="-30.48" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-26.543" y="224.917" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L8O" gate="G$1" x="2.54" y="165.1" smashed="yes">
<attribute name="NAME" x="1.143" y="169.037" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L8I" gate="G$1" x="48.26" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="52.197" y="224.917" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="L9O" gate="G$1" x="78.74" y="165.1" smashed="yes">
<attribute name="NAME" x="77.343" y="169.037" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="L9I" gate="G$1" x="121.92" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="125.857" y="224.917" size="1.778" layer="95" rot="MR270" align="center-left"/>
</instance>
<instance part="OUTPUT" gate="G$1" x="154.94" y="165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="156.337" y="161.163" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="L2O" gate="G$1" x="-45.72" y="83.82" smashed="yes">
<attribute name="NAME" x="-47.117" y="87.757" size="1.778" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="GND47" gate="1" x="-116.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="-119.38" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="-106.68" y="137.16" smashed="yes">
<attribute name="VALUE" x="-109.22" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="-101.6" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="-99.06" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND51" gate="1" x="-30.48" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="-27.94" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="-33.02" y="139.7" smashed="yes">
<attribute name="VALUE" x="-35.56" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="43.18" y="139.7" smashed="yes">
<attribute name="VALUE" x="40.64" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="48.26" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND55" gate="1" x="119.38" y="139.7" smashed="yes">
<attribute name="VALUE" x="116.84" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="121.92" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="187.96" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="190.5" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND58" gate="1" x="185.42" y="139.7" smashed="yes">
<attribute name="VALUE" x="182.88" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="139.7" y="167.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="137.16" y="170.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND60" gate="1" x="119.38" y="208.28" smashed="yes">
<attribute name="VALUE" x="116.84" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="93.98" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.52" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND62" gate="1" x="17.78" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="20.32" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND63" gate="1" x="45.72" y="208.28" smashed="yes">
<attribute name="VALUE" x="43.18" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="-33.02" y="208.28" smashed="yes">
<attribute name="VALUE" x="-35.56" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="-104.14" y="208.28" smashed="yes">
<attribute name="VALUE" x="-106.68" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="-129.54" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-127" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND67" gate="1" x="-55.88" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-53.34" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="177.8" y="213.36" smashed="yes">
<attribute name="NAME" x="170.18" y="219.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="216.535" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="198.12" y="213.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="193.04" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="177.8" y="198.12" smashed="yes">
<attribute name="VALUE" x="175.26" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="1" x="160.02" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="163.703" y="208.28" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="156.337" y="208.28" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="VI" gate="G$1" x="152.4" y="213.36" smashed="yes" rot="R90"/>
<instance part="VO" gate="G$1" x="152.4" y="200.66" smashed="yes" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="160.02" y="215.9" smashed="yes">
<attribute name="VALUE" x="158.115" y="219.075" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-93.98" y="53.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="-90.805" y="55.245" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="152.4" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="150.0124" y="208.28" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="154.813" y="208.28" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="-154.94" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-157.0736" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-152.781" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND69" gate="1" x="-154.94" y="60.96" smashed="yes">
<attribute name="VALUE" x="-157.48" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="HELD" gate="G$1" x="-154.94" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-152.527" y="76.2" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="F0" gate="G$1" x="-63.5" y="43.18" smashed="yes">
<attribute name="NAME" x="-67.31" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-58.42" y="48.26" smashed="yes">
<attribute name="NAME" x="-58.42" y="50.3936" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-58.42" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND70" gate="1" x="-50.8" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-48.26" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="-55.88" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-55.88" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="-25.4" y="43.18" smashed="yes">
<attribute name="NAME" x="-29.21" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="-20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="-20.32" y="50.3936" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-20.32" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND71" gate="1" x="-12.7" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-10.16" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="-17.78" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-17.78" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="12.7" y="43.18" smashed="yes">
<attribute name="NAME" x="8.89" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="17.78" y="48.26" smashed="yes">
<attribute name="NAME" x="17.78" y="50.3936" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="17.78" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND72" gate="1" x="25.4" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="27.94" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="20.32" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="54.61" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="63.5" y="48.26" smashed="yes">
<attribute name="NAME" x="63.5" y="50.3936" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND73" gate="1" x="71.12" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="73.66" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="66.04" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="66.04" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="101.6" y="43.18" smashed="yes">
<attribute name="NAME" x="97.79" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="106.68" y="48.26" smashed="yes">
<attribute name="NAME" x="106.68" y="50.3936" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="46.101" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND74" gate="1" x="114.3" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="1" x="109.22" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-68.58" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-70.7136" y="10.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-66.421" y="10.16" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND75" gate="1" x="-68.58" y="2.54" smashed="yes">
<attribute name="VALUE" x="-71.12" y="0" size="1.778" layer="96"/>
</instance>
<instance part="B1B" gate="G$1" x="-68.58" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.167" y="17.78" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="-53.34" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-55.4736" y="10.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-51.181" y="10.16" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND76" gate="1" x="-53.34" y="2.54" smashed="yes">
<attribute name="VALUE" x="-55.88" y="0" size="1.778" layer="96"/>
</instance>
<instance part="B2G" gate="G$1" x="-53.34" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-50.927" y="17.78" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="-40.64" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-42.7736" y="10.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-38.481" y="10.16" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND77" gate="1" x="-40.64" y="2.54" smashed="yes">
<attribute name="VALUE" x="-43.18" y="0" size="1.778" layer="96"/>
</instance>
<instance part="B3Y" gate="G$1" x="-40.64" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.227" y="17.78" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-99.06" y1="5.08" x2="-101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="121.92" x2="-132.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="-127" y1="137.16" x2="-121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-121.92" y1="137.16" x2="-121.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$6"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="137.16" y1="187.96" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-154.94" y1="111.76" x2="-154.94" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="121.92" x2="-58.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="S"/>
<wire x1="-53.34" y1="137.16" x2="-48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-48.26" y1="137.16" x2="-48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$5"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$6"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-81.28" y1="111.76" x2="-81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="S"/>
<wire x1="22.86" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P$5"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P$6"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-5.08" y1="111.76" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="S"/>
<wire x1="99.06" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="104.14" y1="137.16" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P$5"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P$6"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="U$22" gate="G$1" pin="1"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="S"/>
<wire x1="165.1" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$5"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$6"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="190.5" x2="-132.08" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="S"/>
<wire x1="-127" y1="205.74" x2="-121.92" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="-121.92" y1="205.74" x2="-121.92" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="P$5"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="P$6"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-154.94" y1="180.34" x2="-154.94" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="U$32" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="190.5" x2="-58.42" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="S"/>
<wire x1="-53.34" y1="205.74" x2="-48.26" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-48.26" y1="205.74" x2="-48.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="P$5"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="P$6"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="-81.28" y1="180.34" x2="-81.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="U$37" gate="G$1" pin="1"/>
<wire x1="17.78" y1="190.5" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="S"/>
<wire x1="22.86" y1="205.74" x2="27.94" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="27.94" y1="205.74" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="P$5"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="P$6"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="-5.08" y1="180.34" x2="-5.08" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="U$42" gate="G$1" pin="1"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="S"/>
<wire x1="99.06" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="104.14" y1="205.74" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="P$5"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="P$6"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="1"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L1I" gate="G$1" pin="S"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="-106.68" y1="142.24" x2="-106.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="INPUT" gate="G$1" pin="S"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="-116.84" y1="142.24" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="L1O" gate="G$1" pin="S"/>
<wire x1="-104.14" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L6O" gate="G$1" pin="S"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="-134.62" y1="162.56" x2="-132.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L6I" gate="G$1" pin="S"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="-104.14" y1="213.36" x2="-104.14" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="L7O" gate="G$1" pin="S"/>
<wire x1="-58.42" y1="162.56" x2="-60.96" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L7I" gate="G$1" pin="S"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="-33.02" y1="213.36" x2="-33.02" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="L8O" gate="G$1" pin="S"/>
<wire x1="15.24" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L8I" gate="G$1" pin="S"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="45.72" y1="213.36" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L9I" gate="G$1" pin="S"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="119.38" y1="213.36" x2="119.38" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="L9O" gate="G$1" pin="S"/>
<wire x1="91.44" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OUTPUT" gate="G$1" pin="S"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="144.78" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L5I" gate="G$1" pin="S"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="L5O" gate="G$1" pin="S"/>
<wire x1="185.42" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="L4O" gate="G$1" pin="S"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L3O" gate="G$1" pin="S"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="43.18" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L3I" gate="G$1" pin="S"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L2I" gate="G$1" pin="S"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="-33.02" y1="144.78" x2="-33.02" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L2O" gate="G$1" pin="S"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="-35.56" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="L4I" gate="G$1" pin="S"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VO" gate="G$1" pin="P$1"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="152.4" y1="200.66" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="-"/>
<wire x1="160.02" y1="200.66" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="203.2" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<junction x="160.02" y="200.66"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="205.74" x2="177.8" y2="200.66" width="0.1524" layer="91"/>
<junction x="177.8" y="200.66"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="152.4" y1="203.2" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="152.4" y="200.66"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND70" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="-121.92" y1="96.52" x2="-121.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-48.26" y1="96.52" x2="-48.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="-121.92" y1="165.1" x2="-121.92" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="-48.26" y1="165.1" x2="-48.26" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="165.1" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="165.1" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VO"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="187.96" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="F0" gate="G$1" pin="P"/>
<wire x1="-58.42" y1="38.1" x2="-63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<pinref part="F1" gate="G$1" pin="P"/>
<wire x1="-20.32" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="F2" gate="G$1" pin="P"/>
<wire x1="17.78" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<pinref part="F3" gate="G$1" pin="P"/>
<wire x1="63.5" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="F4" gate="G$1" pin="P"/>
<wire x1="106.68" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="-132.08" y1="134.62" x2="-132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="137.16" x2="-137.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="-132.08" y="137.16"/>
<pinref part="U$3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$10"/>
<pinref part="U$1" gate="G$1" pin="D"/>
<wire x1="-121.92" y1="129.54" x2="-129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="129.54" x2="-129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="137.16" x2="-154.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="A"/>
<wire x1="-154.94" y1="137.16" x2="-154.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="-154.94" y="137.16"/>
<label x="-157.48" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D2"/>
<wire x1="-101.6" y1="20.32" x2="-99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="-96.52" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="C"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="124.46" x2="-154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="G"/>
<wire x1="-58.42" y1="134.62" x2="-58.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="137.16" x2="-63.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="-58.42" y="137.16"/>
<pinref part="U$8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$10"/>
<pinref part="U$6" gate="G$1" pin="D"/>
<wire x1="-48.26" y1="129.54" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="129.54" x2="-55.88" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="137.16" x2="-81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="137.16" x2="-81.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="-81.28" y="137.16"/>
<label x="-83.82" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D3/PWM"/>
<wire x1="-101.6" y1="43.18" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="-96.52" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="C"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="124.46" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="G"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="17.78" y="137.16"/>
<pinref part="U$13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$10"/>
<pinref part="U$11" gate="G$1" pin="D"/>
<wire x1="27.94" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY3" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="2.54" y1="137.16" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="137.16" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="137.16"/>
<label x="-7.62" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="-101.6" y1="17.78" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="C"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="2"/>
<pinref part="U$16" gate="G$1" pin="G"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="93.98" y="137.16"/>
<pinref part="U$18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$10"/>
<pinref part="U$16" gate="G$1" pin="D"/>
<wire x1="104.14" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY4" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="78.74" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="137.16"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D5/PWM"/>
<wire x1="-101.6" y1="40.64" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="-96.52" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="C"/>
<pinref part="U$20" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<pinref part="U$21" gate="G$1" pin="G"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="160.02" y="137.16"/>
<pinref part="U$23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$10"/>
<pinref part="U$21" gate="G$1" pin="D"/>
<wire x1="170.18" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY5" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="1"/>
<wire x1="144.78" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="A"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="137.16" y="137.16"/>
<label x="134.62" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D6/PWM"/>
<wire x1="-101.6" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="C"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="2"/>
<pinref part="U$26" gate="G$1" pin="G"/>
<wire x1="-132.08" y1="203.2" x2="-132.08" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="205.74" x2="-137.16" y2="205.74" width="0.1524" layer="91"/>
<junction x="-132.08" y="205.74"/>
<pinref part="U$28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$10"/>
<pinref part="U$26" gate="G$1" pin="D"/>
<wire x1="-121.92" y1="198.12" x2="-129.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="198.12" x2="-129.54" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY6" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="205.74" x2="-154.94" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="A"/>
<wire x1="-154.94" y1="205.74" x2="-154.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="-154.94" y="205.74"/>
<label x="-157.48" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="-101.6" y1="15.24" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="C"/>
<pinref part="U$30" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="193.04" x2="-154.94" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="2"/>
<pinref part="U$31" gate="G$1" pin="G"/>
<wire x1="-58.42" y1="203.2" x2="-58.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="205.74" x2="-63.5" y2="205.74" width="0.1524" layer="91"/>
<junction x="-58.42" y="205.74"/>
<pinref part="U$33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P$10"/>
<pinref part="U$31" gate="G$1" pin="D"/>
<wire x1="-48.26" y1="198.12" x2="-55.88" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="198.12" x2="-55.88" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY7" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="205.74" x2="-81.28" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L7" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="205.74" x2="-81.28" y2="200.66" width="0.1524" layer="91"/>
<junction x="-81.28" y="205.74"/>
<label x="-83.82" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="-101.6" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="C"/>
<pinref part="U$35" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="193.04" x2="-81.28" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="2"/>
<pinref part="U$36" gate="G$1" pin="G"/>
<wire x1="17.78" y1="203.2" x2="17.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="205.74" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<junction x="17.78" y="205.74"/>
<pinref part="U$38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P$10"/>
<pinref part="U$36" gate="G$1" pin="D"/>
<wire x1="27.94" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY8" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="1"/>
<wire x1="2.54" y1="205.74" x2="-5.08" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L8" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="205.74" x2="-5.08" y2="200.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="205.74"/>
<label x="-7.62" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D9/PWM"/>
<wire x1="-101.6" y1="35.56" x2="-99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="-96.52" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="L8" gate="G$1" pin="C"/>
<pinref part="U$40" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="193.04" x2="-5.08" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="2"/>
<pinref part="U$41" gate="G$1" pin="G"/>
<wire x1="93.98" y1="203.2" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="205.74" x2="88.9" y2="205.74" width="0.1524" layer="91"/>
<junction x="93.98" y="205.74"/>
<pinref part="U$43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P$10"/>
<pinref part="U$41" gate="G$1" pin="D"/>
<wire x1="104.14" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="198.12" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RELAY9" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="1"/>
<wire x1="78.74" y1="205.74" x2="71.12" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L9" gate="G$1" pin="A"/>
<wire x1="71.12" y1="205.74" x2="71.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="71.12" y="205.74"/>
<label x="68.58" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D10/PWM"/>
<wire x1="-101.6" y1="33.02" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="L9" gate="G$1" pin="C"/>
<pinref part="U$45" gate="G$1" pin="2"/>
<wire x1="71.12" y1="193.04" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<wire x1="-116.84" y1="129.54" x2="-116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="134.62" x2="-127" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-127" y1="134.62" x2="-127" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-127" y1="101.6" x2="-116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="101.6" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$9"/>
<wire x1="-43.18" y1="129.54" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="134.62" x2="-53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="134.62" x2="-53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="101.6" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="101.6" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$9"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="101.6" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$9"/>
<wire x1="109.22" y1="129.54" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$9"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P$9"/>
<wire x1="109.22" y1="198.12" x2="109.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="203.2" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="170.18" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P$9"/>
<wire x1="33.02" y1="198.12" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="170.18" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="170.18" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P$9"/>
<wire x1="-43.18" y1="198.12" x2="-43.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="203.2" x2="-53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="203.2" x2="-53.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="170.18" x2="-43.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="170.18" x2="-43.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$9"/>
<wire x1="-116.84" y1="198.12" x2="-116.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="203.2" x2="-127" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-127" y1="203.2" x2="-127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-127" y1="170.18" x2="-116.84" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="170.18" x2="-116.84" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="-111.76" y1="104.14" x2="-111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="91.44" x2="-91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="91.44" x2="-91.44" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$8"/>
<wire x1="-91.44" y1="154.94" x2="-38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="154.94" x2="-38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<wire x1="-38.1" y1="104.14" x2="-38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="93.98" x2="-20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$8"/>
<wire x1="38.1" y1="154.94" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$8"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$3"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$8"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$3"/>
<wire x1="-111.76" y1="172.72" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="162.56" x2="-88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="162.56" x2="-88.9" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$8"/>
<wire x1="-88.9" y1="223.52" x2="-38.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="223.52" x2="-38.1" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P$3"/>
<wire x1="-38.1" y1="172.72" x2="-38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="165.1" x2="-15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="165.1" x2="-15.24" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$8"/>
<wire x1="-15.24" y1="223.52" x2="38.1" y2="223.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="223.52" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="172.72" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="223.52" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$8"/>
<wire x1="114.3" y1="223.52" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FOOT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0/DAC0"/>
<wire x1="-142.24" y1="33.02" x2="-144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-154.94" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F0" gate="G$1" pin="S"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="-63.5" y="48.26"/>
<wire x1="-63.5" y1="48.26" x2="-73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="-73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOOT1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="-142.24" y1="30.48" x2="-144.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-154.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-25.4" y="48.26"/>
<wire x1="-25.4" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOOT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="-142.24" y1="27.94" x2="-144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-154.94" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F2" gate="G$1" pin="S"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="12.7" y="48.26"/>
<wire x1="12.7" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOOT3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="-142.24" y1="25.4" x2="-144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-154.94" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="S"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="58.42" y="48.26"/>
<wire x1="58.42" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOOT4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4/SDA"/>
<wire x1="-142.24" y1="22.86" x2="-144.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-154.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F4" gate="G$1" pin="S"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="101.6" y="48.26"/>
<wire x1="101.6" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="L1I" gate="G$1" pin="T"/>
<wire x1="-101.6" y1="142.24" x2="-101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="134.62" x2="-106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="-106.68" y1="134.62" x2="-106.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="INPUT" gate="G$1" pin="T"/>
<pinref part="U$4" gate="G$1" pin="P$8"/>
<wire x1="-111.76" y1="142.24" x2="-111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="L1O" gate="G$1" pin="T"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<wire x1="-106.68" y1="83.82" x2="-106.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="L6O" gate="G$1" pin="T"/>
<pinref part="U$29" gate="G$1" pin="P$4"/>
<wire x1="-134.62" y1="167.64" x2="-106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="167.64" x2="-106.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="L6I" gate="G$1" pin="T"/>
<wire x1="-99.06" y1="213.36" x2="-99.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="203.2" x2="-106.68" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$7"/>
<wire x1="-106.68" y1="203.2" x2="-106.68" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="L7O" gate="G$1" pin="T"/>
<pinref part="U$34" gate="G$1" pin="P$4"/>
<wire x1="-60.96" y1="167.64" x2="-33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="167.64" x2="-33.02" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="L7I" gate="G$1" pin="T"/>
<wire x1="-27.94" y1="213.36" x2="-27.94" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="205.74" x2="-33.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$7"/>
<wire x1="-33.02" y1="205.74" x2="-33.02" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="L8O" gate="G$1" pin="T"/>
<pinref part="U$39" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="L8I" gate="G$1" pin="T"/>
<wire x1="50.8" y1="213.36" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$7"/>
<wire x1="43.18" y1="203.2" x2="43.18" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="L9I" gate="G$1" pin="T"/>
<wire x1="124.46" y1="213.36" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="205.74" x2="119.38" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$7"/>
<wire x1="119.38" y1="205.74" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="L9O" gate="G$1" pin="T"/>
<wire x1="88.9" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P$3"/>
<wire x1="114.3" y1="172.72" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="OUTPUT" gate="G$1" pin="T"/>
<wire x1="114.3" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="L5I" gate="G$1" pin="T"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$7"/>
<wire x1="185.42" y1="134.62" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="L5O" gate="G$1" pin="T"/>
<wire x1="182.88" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$4"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L4O" gate="G$1" pin="T"/>
<wire x1="119.38" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$4"/>
<pinref part="L3O" gate="G$1" pin="T"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="L3I" gate="G$1" pin="T"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$7"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="L2I" gate="G$1" pin="T"/>
<wire x1="-27.94" y1="144.78" x2="-27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$7"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$4"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L2O" gate="G$1" pin="T"/>
<wire x1="-33.02" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="L4I" gate="G$1" pin="T"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$7"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY2" gate="G$1" pin="+9V"/>
<wire x1="-101.6" y1="53.34" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VI" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="152.4" y1="213.36" x2="160.02" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VI"/>
<wire x1="160.02" y1="213.36" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<junction x="160.02" y="213.36"/>
<pinref part="C1" gate="1" pin="+"/>
<wire x1="160.02" y1="213.36" x2="160.02" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="152.4" y1="213.36" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
<junction x="152.4" y="213.36"/>
</segment>
</net>
<net name="HELD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12/MISO"/>
<wire x1="-101.6" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="-93.98" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HELD" gate="G$1" pin="A"/>
<wire x1="-154.94" y1="81.28" x2="-154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="-154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="HELD" gate="G$1" pin="C"/>
</segment>
</net>
<net name="B1LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5/SCL"/>
<wire x1="-142.24" y1="20.32" x2="-144.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-154.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B1B" gate="G$1" pin="A"/>
<wire x1="-68.58" y1="22.86" x2="-68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="-68.58" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<wire x1="-142.24" y1="17.78" x2="-144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-154.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B2G" gate="G$1" pin="A"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="27.94" width="0.1524" layer="91"/>
<label x="-53.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A7"/>
<wire x1="-142.24" y1="15.24" x2="-144.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-154.94" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B3Y" gate="G$1" pin="A"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="B1B" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="B2G" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="B3Y" gate="G$1" pin="C"/>
</segment>
</net>
<net name="R5R6" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P$8"/>
<wire x1="-111.76" y1="198.12" x2="-111.76" y2="203.2" width="0.1524" layer="91"/>
<label x="-114.3" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,-101.6,50.8,U1,+3V3,,,,"/>
<approved hash="202,1,-142.24,43.18,U1,!RESET,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
