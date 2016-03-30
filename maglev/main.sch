<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="10.16" x2="71.12" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="71.12" y2="15.24" width="0.1016" layer="94"/>
<wire x1="71.12" y1="15.24" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="10.16" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">时间:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">页码:</text>
<text x="83.82" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="72.39" y="6.35" size="2.54" layer="94">版本:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">名称:</text>
<text x="1.27" y="6.35" size="2.54" layer="94">编号:</text>
<text x="12.7" y="11.43" size="2.54" layer="94">&gt;DOCUMENT_NAME</text>
<text x="12.7" y="6.35" size="2.54" layer="94">&gt;DOCUMENT_NUMBER</text>
<text x="83.82" y="6.35" size="2.54" layer="94">&gt;REV</text>
<wire x1="71.12" y1="10.16" x2="71.12" y2="15.24" width="0.1016" layer="94"/>
<text x="72.39" y="11.43" size="2.54" layer="94">作者:</text>
<text x="83.82" y="11.43" size="2.54" layer="94">&gt;AUTHOR</text>
<text x="1.27" y="17.018" size="1.778" layer="94">Shenzhen YILE Innovation Technologies Co., Ltd. 2011-2016. All rights reserved.</text>
</symbol>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="AUTHOR" value="lijg" constant="no"/>
<attribute name="DOCUMENT_NAME" value="xxx" constant="no"/>
<attribute name="DOCUMENT_NUMBER" value="903-xxxxx" constant="no"/>
<attribute name="REV" value="A01" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="conn">
<packages>
<package name="SIP2-100">
<description>DIP2-100</description>
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.5" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.5"/>
<wire x1="-0.889" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="-0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="39"/>
<wire x1="3.429" y1="0.889" x2="3.429" y2="-0.889" width="0.127" layer="39"/>
<wire x1="3.429" y1="-0.889" x2="-0.889" y2="-0.889" width="0.127" layer="39"/>
<wire x1="-0.889" y1="-0.889" x2="-0.889" y2="0.889" width="0.127" layer="39"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="SIP3-100">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8"/>
<pad name="P$3" x="5.08" y="0" drill="0.8"/>
<wire x1="-1.016" y1="1.016" x2="6.096" y2="1.016" width="0.127" layer="21"/>
<wire x1="6.096" y1="1.016" x2="6.096" y2="-1.016" width="0.127" layer="21"/>
<wire x1="6.096" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="25">&gt;VALUE</text>
<wire x1="-1.016" y1="1.016" x2="6.096" y2="1.016" width="0.127" layer="39"/>
<wire x1="6.096" y1="1.016" x2="6.096" y2="-1.016" width="0.127" layer="39"/>
<wire x1="6.096" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="39"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="1.016" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CON2X1">
<description>CON2X1</description>
<wire x1="0" y1="4.572" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="4.572" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="2" x="2.54" y="0" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON3X1">
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="2" x="2.54" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="2.54" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-6.858" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON2X1" prefix="J" uservalue="yes">
<description>2X1直插式连接器，间距100mil</description>
<gates>
<gate name="G$1" symbol="CON2X1" x="0" y="0"/>
</gates>
<devices>
<device name="2X1-DIP2-100" package="SIP2-100">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON3X1" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CON3X1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SIP3-100">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.778" y="0.508" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-1.778" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3.3V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.778" y="0.508" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="+12V">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="G$1" symbol="+12V" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" prefix="+12V">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="2.54"/>
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
<library name="passive">
<packages>
<package name="0805">
<description>C0805</description>
<smd name="1" x="0" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.9" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.8" y="-1.6" size="0.6096" layer="25">&gt;VALUE</text>
<text x="-0.8" y="1" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-0.8" y1="0.9" x2="-0.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.9" x2="2.7" y2="-0.9" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.9" x2="2.7" y2="0.9" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.9" x2="-0.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.9" x2="2.7" y2="0.9" width="0.127" layer="39"/>
<wire x1="2.7" y1="0.9" x2="2.7" y2="-0.9" width="0.127" layer="39"/>
<wire x1="2.7" y1="-0.9" x2="-0.8" y2="-0.9" width="0.127" layer="39"/>
<wire x1="-0.8" y1="-0.9" x2="-0.8" y2="0.9" width="0.127" layer="39"/>
</package>
<package name="0603">
<description>0603</description>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<wire x1="-0.3" y1="0.4" x2="0.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="-0.4" width="0.127" layer="51"/>
<rectangle x1="0.3" y1="-0.5" x2="1" y2="0.5" layer="51"/>
<rectangle x1="-1" y1="-0.5" x2="-0.3" y2="0.5" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="39"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="39"/>
<text x="-1" y="1" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1" y="-1.5" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<description>CAP</description>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="point"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point"/>
<text x="0.254" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="0.254" y="-2.794" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L">
<description>Inductor</description>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<description>RES</description>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-2.54" y="1.524" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="D">
<description>Diode</description>
<wire x1="0" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="1.524" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>电容</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
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
<deviceset name="L" prefix="L" uservalue="yes">
<description>电感</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
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
<deviceset name="R" prefix="R" uservalue="yes">
<description>电阻</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
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
<deviceset name="D" prefix="D" uservalue="yes">
<description>二极管</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<packages>
<package name="SOT-223">
<description>SOT-223</description>
<smd name="1" x="-2.3" y="-3.5" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="-3.5" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.3" y="-3.5" dx="1" dy="3" layer="1"/>
<smd name="P$4" x="0" y="3.5" dx="3.5" dy="3" layer="1" rot="R180"/>
<wire x1="-3.2" y1="-1.7" x2="3.2" y2="-1.7" width="0.127" layer="1"/>
<wire x1="3.2" y1="-1.7" x2="3.2" y2="1.7" width="0.127" layer="1"/>
<wire x1="3.2" y1="1.7" x2="-3.2" y2="1.7" width="0.127" layer="1"/>
<wire x1="-3.2" y1="1.7" x2="-3.2" y2="-1.7" width="0.127" layer="1"/>
<wire x1="-4" y1="5" x2="4" y2="5" width="0.127" layer="39"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.127" layer="39"/>
<wire x1="4" y1="-5" x2="-4" y2="-5" width="0.127" layer="39"/>
<wire x1="-4" y1="-5" x2="-4" y2="5" width="0.127" layer="39"/>
<text x="-4" y="5.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-6.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFN48-6.0A-0.4A">
<description>QFN48</description>
<smd name="6" x="-3" y="0.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="5" x="-3" y="0.6" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="-3" y="1" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="-3" y="1.4" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="-3" y="1.8" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="1" x="-3" y="2.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="7" x="-3" y="-0.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="8" x="-3" y="-0.6" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="9" x="-3" y="-1" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="10" x="-3" y="-1.4" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="11" x="-3" y="-1.8" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="12" x="-3" y="-2.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="3" y="-2.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="26" x="3" y="-1.8" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="27" x="3" y="-1.4" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="28" x="3" y="-1" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="29" x="3" y="-0.6" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="30" x="3" y="-0.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="31" x="3" y="0.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="32" x="3" y="0.6" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="33" x="3" y="1" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="34" x="3" y="1.4" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="35" x="3" y="1.8" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="36" x="3" y="2.2" dx="0.3" dy="0.9" layer="1" rot="R90"/>
<smd name="13" x="-2.2" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="14" x="-1.8" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="15" x="-1.4" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="16" x="-1" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="17" x="-0.6" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="18" x="-0.2" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="19" x="0.2" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="20" x="0.6" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="21" x="1" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="22" x="1.4" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="23" x="1.8" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="24" x="2.2" y="-3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="48" x="-2.2" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="47" x="-1.8" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="46" x="-1.4" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="45" x="-1" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="44" x="-0.6" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="43" x="-0.2" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="42" x="0.2" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="41" x="0.6" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="40" x="1" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="39" x="1.4" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="1.8" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="2.2" y="3" dx="0.3" dy="0.9" layer="1" rot="R180"/>
<wire x1="-2.4" y1="2" x2="-2.4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.127" layer="21"/>
<wire x1="2.4" y1="2.4" x2="-2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-2.4" y1="2" x2="-2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0.127" layer="39"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.6" width="0.127" layer="39"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.127" layer="39"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.127" layer="39"/>
<text x="-3.6" y="3.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="-5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SSOP6-P-118-0.6A">
<description>SSOP6-P-118-0.6A</description>
<smd name="2" x="0" y="-1" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="3" x="0" y="-2" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="6" x="3" y="0" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="5" x="3" y="-1" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="4" x="3" y="-2" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.5" dy="0.6" layer="1" roundness="50"/>
<wire x1="1" y1="0.5" x2="1" y2="0" width="0.127" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="-2" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2" y2="0" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="2" y2="0.5" width="0.127" layer="21"/>
<wire x1="2" y1="0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="2.2" y2="0" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2.2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2.2" y2="-2" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="0.8" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="0" x2="0.8" y2="0" width="0.127" layer="21"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-2.54" x2="4.064" y2="0.508" layer="39"/>
</package>
<package name="SSOP24-P-300-0.65A">
<description>SSOP24-P-300-0.65A</description>
<smd name="6" x="-3.8" y="0.325" dx="1" dy="0.25" layer="1"/>
<smd name="5" x="-3.8" y="0.975" dx="1" dy="0.25" layer="1"/>
<smd name="4" x="-3.8" y="1.625" dx="1" dy="0.25" layer="1"/>
<smd name="3" x="-3.8" y="2.275" dx="1" dy="0.25" layer="1"/>
<smd name="2" x="-3.8" y="2.925" dx="1" dy="0.25" layer="1"/>
<smd name="1" x="-3.8" y="3.575" dx="1" dy="0.25" layer="1"/>
<smd name="7" x="-3.8" y="-0.325" dx="1" dy="0.25" layer="1"/>
<smd name="8" x="-3.8" y="-0.975" dx="1" dy="0.25" layer="1"/>
<smd name="9" x="-3.8" y="-1.625" dx="1" dy="0.25" layer="1"/>
<smd name="10" x="-3.8" y="-2.275" dx="1" dy="0.25" layer="1"/>
<smd name="11" x="-3.8" y="-2.925" dx="1" dy="0.25" layer="1"/>
<smd name="12" x="-3.8" y="-3.575" dx="1" dy="0.25" layer="1"/>
<smd name="19" x="3.8" y="0.325" dx="1" dy="0.25" layer="1"/>
<smd name="20" x="3.8" y="0.975" dx="1" dy="0.25" layer="1"/>
<smd name="21" x="3.8" y="1.625" dx="1" dy="0.25" layer="1"/>
<smd name="22" x="3.8" y="2.275" dx="1" dy="0.25" layer="1"/>
<smd name="23" x="3.8" y="2.925" dx="1" dy="0.25" layer="1"/>
<smd name="24" x="3.8" y="3.575" dx="1" dy="0.25" layer="1"/>
<smd name="18" x="3.8" y="-0.325" dx="1" dy="0.25" layer="1"/>
<smd name="17" x="3.8" y="-0.975" dx="1" dy="0.25" layer="1"/>
<smd name="16" x="3.8" y="-1.625" dx="1" dy="0.25" layer="1"/>
<smd name="15" x="3.8" y="-2.275" dx="1" dy="0.25" layer="1"/>
<smd name="14" x="3.8" y="-2.925" dx="1" dy="0.25" layer="1"/>
<smd name="13" x="3.8" y="-3.575" dx="1" dy="0.25" layer="1"/>
<wire x1="-3" y1="4" x2="-3" y2="-4" width="0.127" layer="21"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.127" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.127" layer="21"/>
<text x="-4" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-4" x2="4.5" y2="4" layer="39"/>
</package>
<package name="AH3503">
<pad name="1" x="-1.27" y="0" drill="0.4" shape="square"/>
<pad name="2" x="0" y="0" drill="0.4"/>
<pad name="3" x="1.27" y="0" drill="0.4"/>
<wire x1="1.9" y1="-0.2" x2="1.9" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.6" x2="-1.9" y2="0.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.6" x2="-1.9" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.6" x2="1.6" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.6" x2="1.9" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.6" x2="-1.9" y2="-0.2" width="0.127" layer="21"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.9" y1="0.6" x2="1.9" y2="0.6" width="0.127" layer="39"/>
<wire x1="1.9" y1="0.6" x2="1.9" y2="-0.2" width="0.127" layer="39"/>
<wire x1="1.9" y1="-0.2" x2="1.6" y2="-0.6" width="0.127" layer="39"/>
<wire x1="1.6" y1="-0.6" x2="-1.6" y2="-0.6" width="0.127" layer="39"/>
<wire x1="-1.6" y1="-0.6" x2="-1.9" y2="-0.2" width="0.127" layer="39"/>
<wire x1="-1.9" y1="-0.2" x2="-1.9" y2="0.6" width="0.127" layer="39"/>
</package>
<package name="SOP8-900A-2.54A">
<smd name="4" x="0" y="-7.62" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="0" y="-5.08" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="0" y="-2.54" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="1" x="0" y="0" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="5" x="9.017" y="-7.62" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="6" x="9.017" y="-5.08" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="7" x="9.017" y="-2.54" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<smd name="8" x="9.017" y="0" dx="1.778" dy="1.524" layer="1" rot="R90"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-8.89" width="0.127" layer="22"/>
<wire x1="1.27" y1="-8.89" x2="7.62" y2="-8.89" width="0.127" layer="22"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="1.27" width="0.127" layer="22"/>
<wire x1="7.62" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="22"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="22"/>
<text x="1.27" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="-10.795" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="39"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-8.89" width="0.127" layer="39"/>
<wire x1="10.16" y1="-8.89" x2="-1.27" y2="-8.89" width="0.127" layer="39"/>
<wire x1="-1.27" y1="-8.89" x2="-1.27" y2="1.27" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="AMS1117">
<pin name="VIN" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="VOUT" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="GND/ADJ" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.334" y="3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NRF51822">
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<pin name="VDD-1" x="-30.48" y="15.24" length="middle"/>
<pin name="DCC" x="-30.48" y="12.7" length="middle"/>
<pin name="P0.30" x="-30.48" y="10.16" length="middle"/>
<pin name="P0.00" x="-30.48" y="7.62" length="middle"/>
<pin name="P0.01" x="-30.48" y="5.08" length="middle"/>
<pin name="P0.02" x="-30.48" y="2.54" length="middle"/>
<pin name="P0.03" x="-30.48" y="0" length="middle"/>
<pin name="P0.04" x="-30.48" y="-2.54" length="middle"/>
<pin name="P0.05" x="-30.48" y="-5.08" length="middle"/>
<pin name="P0.06" x="-30.48" y="-7.62" length="middle"/>
<pin name="P0.07" x="-30.48" y="-10.16" length="middle"/>
<pin name="VDD-2" x="-30.48" y="-12.7" length="middle"/>
<pin name="VSS-1" x="-15.24" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.08" x="-12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.09" x="-10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.10" x="-7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.11" x="-5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.12" x="-2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.13" x="0" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.14" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.15" x="5.08" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.16" x="7.62" y="-27.94" length="middle" rot="R90"/>
<pin name="SWDIO/NRESET" x="10.16" y="-27.94" length="middle" rot="R90"/>
<pin name="SWDCLK" x="12.7" y="-27.94" length="middle" rot="R90"/>
<pin name="P0.17" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.18" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.19" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.20" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="DEC2" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD_PA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="ANT1" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="ANT2" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="VSS-2" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="VSS-3" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="AVDD-1" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="AVDD-2" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="XC1" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="XC2" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="DEC1" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="P0.21" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P0.22" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="P0.23" x="0" y="30.48" length="middle" rot="R270"/>
<pin name="P0.24" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="P0.25" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P0.26" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="P0.27" x="-10.16" y="30.48" length="middle" rot="R270"/>
<pin name="P0.28" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="P0.29" x="-15.24" y="30.48" length="middle" rot="R270"/>
<text x="-25.4" y="26.67" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="26.67" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JR223B">
<description>JR223B</description>
<text x="-7.62" y="5.334" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-6.604" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="OUT" x="-12.7" y="2.54" length="middle"/>
<pin name="GND" x="-12.7" y="0" length="middle"/>
<pin name="S0" x="-12.7" y="-2.54" length="middle"/>
<pin name="SLH" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="STG" x="10.16" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="TB6612FNG">
<description>TB6612FNG</description>
<wire x1="0" y1="0" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="-33.02" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="AO1-1" x="-5.08" y="-2.54" length="middle"/>
<pin name="AO1-2" x="-5.08" y="-5.08" length="middle"/>
<pin name="PGND1-1" x="-5.08" y="-7.62" length="middle"/>
<pin name="PGND1-2" x="-5.08" y="-10.16" length="middle"/>
<pin name="AO2-1" x="-5.08" y="-12.7" length="middle"/>
<pin name="AO2-2" x="-5.08" y="-15.24" length="middle"/>
<pin name="BO2-1" x="-5.08" y="-17.78" length="middle"/>
<pin name="BO2-2" x="-5.08" y="-20.32" length="middle"/>
<pin name="PGND2-1" x="-5.08" y="-22.86" length="middle"/>
<pin name="PGND2-2" x="-5.08" y="-25.4" length="middle"/>
<pin name="BO1-1" x="-5.08" y="-27.94" length="middle"/>
<pin name="BO1-2" x="-5.08" y="-30.48" length="middle"/>
<pin name="VM2" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="VM3" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PWMB" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="BIN2" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="BIN1" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="STBY" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="AIN1" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="AIN2" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PWMA" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VM1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<text x="0" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AH3503">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="P$2" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="P$3" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-5.08" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="6N136">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="NC1" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="A" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="C" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="NC2" x="-5.08" y="-5.08" visible="pad" length="short"/>
<pin name="GND" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="VO" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="VB" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.016" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="-0.508" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="0.508" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="2.286" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0.254" x2="2.032" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-0.254" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.27" x2="3.048" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.096" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-4.826" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-4.572" x2="5.842" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="5.08" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="5.08" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.556" x2="4.318" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-3.556" x2="3.048" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="4.318" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.048" y1="1.27" x2="2.54" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.254" x2="3.556" y2="0.254" width="0.1524" layer="94"/>
<wire x1="3.556" y1="0.254" x2="3.048" y2="1.27" width="0.1524" layer="94"/>
<circle x="4.318" y="-3.556" radius="0.113590625" width="0.1524" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMS1117" prefix="U" uservalue="yes">
<description>1A LOW DROPOUT VOLTAGE REGULATOR</description>
<gates>
<gate name="G$1" symbol="AMS1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223">
<connects>
<connect gate="G$1" pin="GND/ADJ" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF51822-QFXX-XX" prefix="U">
<description>带有M0内核的蓝牙4.0芯片</description>
<gates>
<gate name="G$1" symbol="NRF51822" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN48-6.0A-0.4A">
<connects>
<connect gate="G$1" pin="ANT1" pad="31"/>
<connect gate="G$1" pin="ANT2" pad="32"/>
<connect gate="G$1" pin="AVDD-1" pad="35"/>
<connect gate="G$1" pin="AVDD-2" pad="36"/>
<connect gate="G$1" pin="DCC" pad="2"/>
<connect gate="G$1" pin="DEC1" pad="39"/>
<connect gate="G$1" pin="DEC2" pad="29"/>
<connect gate="G$1" pin="P0.00" pad="4"/>
<connect gate="G$1" pin="P0.01" pad="5"/>
<connect gate="G$1" pin="P0.02" pad="6"/>
<connect gate="G$1" pin="P0.03" pad="7"/>
<connect gate="G$1" pin="P0.04" pad="8"/>
<connect gate="G$1" pin="P0.05" pad="9"/>
<connect gate="G$1" pin="P0.06" pad="10"/>
<connect gate="G$1" pin="P0.07" pad="11"/>
<connect gate="G$1" pin="P0.08" pad="14"/>
<connect gate="G$1" pin="P0.09" pad="15"/>
<connect gate="G$1" pin="P0.10" pad="16"/>
<connect gate="G$1" pin="P0.11" pad="17"/>
<connect gate="G$1" pin="P0.12" pad="18"/>
<connect gate="G$1" pin="P0.13" pad="19"/>
<connect gate="G$1" pin="P0.14" pad="20"/>
<connect gate="G$1" pin="P0.15" pad="21"/>
<connect gate="G$1" pin="P0.16" pad="22"/>
<connect gate="G$1" pin="P0.17" pad="25"/>
<connect gate="G$1" pin="P0.18" pad="26"/>
<connect gate="G$1" pin="P0.19" pad="27"/>
<connect gate="G$1" pin="P0.20" pad="28"/>
<connect gate="G$1" pin="P0.21" pad="40"/>
<connect gate="G$1" pin="P0.22" pad="41"/>
<connect gate="G$1" pin="P0.23" pad="42"/>
<connect gate="G$1" pin="P0.24" pad="43"/>
<connect gate="G$1" pin="P0.25" pad="44"/>
<connect gate="G$1" pin="P0.26" pad="45"/>
<connect gate="G$1" pin="P0.27" pad="46"/>
<connect gate="G$1" pin="P0.28" pad="47"/>
<connect gate="G$1" pin="P0.29" pad="48"/>
<connect gate="G$1" pin="P0.30" pad="3"/>
<connect gate="G$1" pin="SWDCLK" pad="24"/>
<connect gate="G$1" pin="SWDIO/NRESET" pad="23"/>
<connect gate="G$1" pin="VDD-1" pad="1"/>
<connect gate="G$1" pin="VDD-2" pad="12"/>
<connect gate="G$1" pin="VDD_PA" pad="30"/>
<connect gate="G$1" pin="VSS-1" pad="13"/>
<connect gate="G$1" pin="VSS-2" pad="33"/>
<connect gate="G$1" pin="VSS-3" pad="34"/>
<connect gate="G$1" pin="XC1" pad="37"/>
<connect gate="G$1" pin="XC2" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JR223B" prefix="U">
<description>单键电容式触摸按键IC</description>
<gates>
<gate name="G$1" symbol="JR223B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP6-P-118-0.6A">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="S0" pad="3"/>
<connect gate="G$1" pin="SLH" pad="4"/>
<connect gate="G$1" pin="STG" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB6612FNG" prefix="U">
<description>双路电机驱动</description>
<gates>
<gate name="G$1" symbol="TB6612FNG" x="-12.7" y="15.24"/>
</gates>
<devices>
<device name="" package="SSOP24-P-300-0.65A">
<connects>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1-1" pad="1"/>
<connect gate="G$1" pin="AO1-2" pad="2"/>
<connect gate="G$1" pin="AO2-1" pad="5"/>
<connect gate="G$1" pin="AO2-2" pad="6"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1-1" pad="11"/>
<connect gate="G$1" pin="BO1-2" pad="12"/>
<connect gate="G$1" pin="BO2-1" pad="7"/>
<connect gate="G$1" pin="BO2-2" pad="8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND1-1" pad="3"/>
<connect gate="G$1" pin="PGND1-2" pad="4"/>
<connect gate="G$1" pin="PGND2-1" pad="9"/>
<connect gate="G$1" pin="PGND2-2" pad="10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="24"/>
<connect gate="G$1" pin="VM2" pad="13"/>
<connect gate="G$1" pin="VM3" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AH3503" prefix="U" uservalue="yes">
<description>LINEAR HALL</description>
<gates>
<gate name="G$1" symbol="AH3503" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AH3503">
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
<deviceset name="6N136" prefix="U">
<description>高速光耦,1MBd</description>
<gates>
<gate name="G$1" symbol="6N136" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP8-900A-2.54A">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="NC1" pad="1"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="VB" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<packages>
<package name="S5032B">
<description>S5032B 2 Pads SMD Crystal</description>
<smd name="1" x="-2.5" y="0" dx="3.5" dy="3" layer="1" rot="R270"/>
<smd name="2" x="2.5" y="0" dx="3.5" dy="3" layer="1" rot="R270"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.8" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-1.8" width="0.127" layer="21"/>
<rectangle x1="-4" y1="-2" x2="4" y2="2" layer="39"/>
<text x="-4" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="S5032B">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<pin name="X1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="X2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<text x="-3.81" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="95">&gt;VALUE</text>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S5032B" prefix="X" uservalue="yes">
<description>2引脚贴片晶振</description>
<gates>
<gate name="G$1" symbol="S5032B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S5032B">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
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
<part name="J1" library="conn" deviceset="CON2X1" device="2X1-DIP2-100" value="PWRIN"/>
<part name="U1" library="ic" deviceset="AMS1117" device="" value="AMS1117-3.3"/>
<part name="+12V2" library="supply" deviceset="+12V" device=""/>
<part name="C1" library="passive" deviceset="C" device="0805" value="10u"/>
<part name="C2" library="passive" deviceset="C" device="0805" value="10u"/>
<part name="GND2" library="supply" deviceset="GND" device=""/>
<part name="+12V3" library="supply" deviceset="+3.3V" device=""/>
<part name="U2" library="ic" deviceset="NRF51822-QFXX-XX" device=""/>
<part name="+12V4" library="supply" deviceset="+3.3V" device=""/>
<part name="C3" library="passive" deviceset="C" device="0805" value="100n"/>
<part name="GND3" library="supply" deviceset="GND" device=""/>
<part name="C4" library="passive" deviceset="C" device="0805" value="100n"/>
<part name="C5" library="passive" deviceset="C" device="0805" value="47n"/>
<part name="C6" library="passive" deviceset="C" device="0805" value="2.2n"/>
<part name="L1" library="passive" deviceset="L" device="0805" value="10n"/>
<part name="L2" library="passive" deviceset="L" device="0805" value="4.7n"/>
<part name="L3" library="passive" deviceset="L" device="0805" value="3.3n"/>
<part name="C7" library="passive" deviceset="C" device="0805" value="2.2p"/>
<part name="C8" library="passive" deviceset="C" device="0805" value="1.0p"/>
<part name="C9" library="passive" deviceset="C" device="0805" value="1.5p"/>
<part name="C10" library="passive" deviceset="C" device="0805" value="1n"/>
<part name="C11" library="passive" deviceset="C" device="0805" value="100n"/>
<part name="C12" library="passive" deviceset="C" device="0805" value="12p"/>
<part name="C13" library="passive" deviceset="C" device="0805" value="12p"/>
<part name="GND4" library="supply" deviceset="GND" device=""/>
<part name="GND5" library="supply" deviceset="GND" device=""/>
<part name="+12V5" library="supply" deviceset="+3.3V" device=""/>
<part name="GND6" library="supply" deviceset="GND" device=""/>
<part name="X1" library="crystal" deviceset="S5032B" device="" value="16M"/>
<part name="GND7" library="supply" deviceset="GND" device=""/>
<part name="GND8" library="supply" deviceset="GND" device=""/>
<part name="+12V6" library="supply" deviceset="+3.3V" device=""/>
<part name="GND9" library="supply" deviceset="GND" device=""/>
<part name="GND10" library="supply" deviceset="GND" device=""/>
<part name="GND11" library="supply" deviceset="GND" device=""/>
<part name="GND12" library="supply" deviceset="GND" device=""/>
<part name="U3" library="ic" deviceset="JR223B" device=""/>
<part name="+12V7" library="supply" deviceset="+3.3V" device=""/>
<part name="GND13" library="supply" deviceset="GND" device=""/>
<part name="C14" library="passive" deviceset="C" device="0805" value="22p"/>
<part name="J2" library="conn" deviceset="CON2X1" device="2X1-DIP2-100" value="TP"/>
<part name="U4" library="ic" deviceset="TB6612FNG" device=""/>
<part name="+12V8" library="supply" deviceset="+12V" device=""/>
<part name="+12V9" library="supply" deviceset="+3.3V" device=""/>
<part name="GND14" library="supply" deviceset="GND" device=""/>
<part name="U5" library="ic" deviceset="AH3503" device="" value="49E"/>
<part name="U6" library="ic" deviceset="AH3503" device="" value="SS49E"/>
<part name="U7" library="ic" deviceset="AH3503" device="" value="SS49E"/>
<part name="+12V10" library="supply" deviceset="+3.3V" device=""/>
<part name="GND15" library="supply" deviceset="GND" device=""/>
<part name="J5" library="conn" deviceset="CON3X1" device="" value="DEBUG"/>
<part name="GND16" library="supply" deviceset="GND" device=""/>
<part name="U8" library="ic" deviceset="6N136" device=""/>
<part name="U9" library="ic" deviceset="6N136" device=""/>
<part name="U10" library="ic" deviceset="6N136" device=""/>
<part name="U11" library="ic" deviceset="6N136" device=""/>
<part name="U12" library="ic" deviceset="6N136" device=""/>
<part name="U13" library="ic" deviceset="6N136" device=""/>
<part name="U14" library="ic" deviceset="6N136" device=""/>
<part name="U15" library="ic" deviceset="6N136" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device="">
<attribute name="DOCUMENT_NAME" value="下推式磁悬浮主控板"/>
<attribute name="DOCUMENT_NUMBER" value="903-00001"/>
</part>
<part name="+12V1" library="supply" deviceset="+12V" device=""/>
<part name="GND1" library="supply" deviceset="GND" device=""/>
<part name="R1" library="passive" deviceset="R" device="0805"/>
<part name="R2" library="passive" deviceset="R" device="0805"/>
<part name="R3" library="passive" deviceset="R" device="0805"/>
<part name="R4" library="passive" deviceset="R" device="0805"/>
<part name="R5" library="passive" deviceset="R" device="0805"/>
<part name="R6" library="passive" deviceset="R" device="0805"/>
<part name="R7" library="passive" deviceset="R" device="0805"/>
<part name="R8" library="passive" deviceset="R" device="0805"/>
<part name="J3" library="conn" deviceset="CON2X1" device="2X1-DIP2-100"/>
<part name="D1" library="passive" deviceset="D" device="0805"/>
<part name="D2" library="passive" deviceset="D" device="0805"/>
<part name="D3" library="passive" deviceset="D" device="0805"/>
<part name="D4" library="passive" deviceset="D" device="0805"/>
<part name="D5" library="passive" deviceset="D" device="0805"/>
<part name="D6" library="passive" deviceset="D" device="0805"/>
<part name="D7" library="passive" deviceset="D" device="0805"/>
<part name="D8" library="passive" deviceset="D" device="0805"/>
<part name="J4" library="conn" deviceset="CON2X1" device="2X1-DIP2-100"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="259.08" x2="50.8" y2="259.08" width="0.1524" layer="98"/>
<wire x1="50.8" y1="259.08" x2="50.8" y2="233.68" width="0.1524" layer="98"/>
<wire x1="50.8" y1="233.68" x2="5.08" y2="233.68" width="0.1524" layer="98"/>
<wire x1="5.08" y1="233.68" x2="5.08" y2="259.08" width="0.1524" layer="98"/>
<text x="7.62" y="236.22" size="1.778" layer="98">电源输入及12V转5V</text>
<wire x1="78.74" y1="259.08" x2="134.62" y2="259.08" width="0.1524" layer="98"/>
<wire x1="134.62" y1="259.08" x2="134.62" y2="233.68" width="0.1524" layer="98"/>
<wire x1="134.62" y1="233.68" x2="78.74" y2="233.68" width="0.1524" layer="98"/>
<wire x1="78.74" y1="233.68" x2="78.74" y2="259.08" width="0.1524" layer="98"/>
<wire x1="5.08" y1="124.46" x2="5.08" y2="228.6" width="0.1524" layer="98"/>
<wire x1="5.08" y1="228.6" x2="134.62" y2="228.6" width="0.1524" layer="98"/>
<wire x1="134.62" y1="228.6" x2="134.62" y2="124.46" width="0.1524" layer="98"/>
<wire x1="134.62" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="98"/>
<text x="200.66" y="129.54" size="1.778" layer="98" rot="MR0">TB6612电机驱动</text>
<text x="81.28" y="256.54" size="1.778" layer="98">触摸按键</text>
<wire x1="5.08" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="98"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="71.12" width="0.1524" layer="98"/>
<wire x1="38.1" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="98"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="116.84" width="0.1524" layer="98"/>
<text x="7.62" y="73.66" size="1.778" layer="98">浮子位置检测</text>
<text x="7.62" y="223.52" size="1.778" layer="98">nRF51822最小系统</text>
<wire x1="142.24" y1="259.08" x2="142.24" y2="124.46" width="0.1524" layer="98"/>
<wire x1="142.24" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="98"/>
<wire x1="287.02" y1="124.46" x2="287.02" y2="259.08" width="0.1524" layer="98"/>
<wire x1="287.02" y1="259.08" x2="142.24" y2="259.08" width="0.1524" layer="98"/>
</plain>
<instances>
<instance part="J1" gate="G$1" x="12.7" y="246.38"/>
<instance part="U1" gate="G$1" x="33.02" y="251.46" smashed="yes">
<attribute name="NAME" x="27.686" y="254.508" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.528" y="246.38" size="1.27" layer="96"/>
</instance>
<instance part="+12V2" gate="G$1" x="20.32" y="254"/>
<instance part="C1" gate="G$1" x="20.32" y="246.38"/>
<instance part="C2" gate="G$1" x="45.72" y="246.38"/>
<instance part="GND2" gate="M" x="33.02" y="238.76"/>
<instance part="+12V3" gate="G$1" x="45.72" y="254"/>
<instance part="U2" gate="G$1" x="58.42" y="172.72"/>
<instance part="+12V4" gate="G$1" x="10.16" y="165.1"/>
<instance part="C3" gate="G$1" x="10.16" y="185.42"/>
<instance part="GND3" gate="M" x="40.64" y="142.24" rot="R270"/>
<instance part="C4" gate="G$1" x="10.16" y="157.48"/>
<instance part="C5" gate="G$1" x="99.06" y="165.1"/>
<instance part="C6" gate="G$1" x="106.68" y="165.1"/>
<instance part="L1" gate="G$1" x="106.68" y="175.26" rot="R90"/>
<instance part="L2" gate="G$1" x="106.68" y="185.42" rot="R90"/>
<instance part="L3" gate="G$1" x="121.92" y="190.5"/>
<instance part="C7" gate="G$1" x="111.76" y="190.5" rot="R90"/>
<instance part="C8" gate="G$1" x="116.84" y="185.42"/>
<instance part="C9" gate="G$1" x="127" y="185.42"/>
<instance part="C10" gate="G$1" x="93.98" y="185.42"/>
<instance part="C11" gate="G$1" x="63.5" y="220.98" rot="R90"/>
<instance part="C12" gate="G$1" x="81.28" y="213.36"/>
<instance part="C13" gate="G$1" x="88.9" y="213.36"/>
<instance part="GND4" gate="M" x="99.06" y="157.48"/>
<instance part="GND5" gate="M" x="93.98" y="180.34"/>
<instance part="+12V5" gate="G$1" x="93.98" y="190.5"/>
<instance part="GND6" gate="M" x="58.42" y="218.44"/>
<instance part="X1" gate="G$1" x="73.66" y="215.9"/>
<instance part="GND7" gate="M" x="10.16" y="180.34"/>
<instance part="GND8" gate="M" x="10.16" y="152.4"/>
<instance part="+12V6" gate="G$1" x="10.16" y="193.04"/>
<instance part="GND9" gate="M" x="106.68" y="157.48"/>
<instance part="GND10" gate="M" x="116.84" y="177.8"/>
<instance part="GND11" gate="M" x="127" y="177.8"/>
<instance part="GND12" gate="M" x="83.82" y="205.74"/>
<instance part="U3" gate="G$1" x="114.3" y="248.92"/>
<instance part="+12V7" gate="G$1" x="127" y="254"/>
<instance part="GND13" gate="M" x="129.54" y="236.22" rot="R90"/>
<instance part="C14" gate="G$1" x="93.98" y="241.3"/>
<instance part="J2" gate="G$1" x="86.36" y="241.3"/>
<instance part="U4" gate="G$1" x="203.2" y="172.72" rot="MR0"/>
<instance part="+12V8" gate="G$1" x="175.26" y="180.34" rot="MR0"/>
<instance part="+12V9" gate="G$1" x="170.18" y="180.34" rot="MR0"/>
<instance part="GND14" gate="M" x="170.18" y="132.08" rot="MR0"/>
<instance part="U5" gate="G$1" x="17.78" y="111.76"/>
<instance part="U6" gate="G$1" x="17.78" y="101.6"/>
<instance part="U7" gate="G$1" x="17.78" y="91.44"/>
<instance part="+12V10" gate="G$1" x="10.16" y="81.28" rot="R180"/>
<instance part="GND15" gate="M" x="25.4" y="83.82"/>
<instance part="J5" gate="G$1" x="71.12" y="132.08" rot="R90"/>
<instance part="GND16" gate="M" x="81.28" y="132.08"/>
<instance part="U8" gate="G$1" x="162.56" y="243.84"/>
<instance part="U9" gate="G$1" x="162.56" y="223.52"/>
<instance part="U10" gate="G$1" x="162.56" y="203.2"/>
<instance part="U11" gate="G$1" x="205.74" y="243.84"/>
<instance part="U12" gate="G$1" x="205.74" y="223.52"/>
<instance part="U13" gate="G$1" x="205.74" y="203.2"/>
<instance part="U14" gate="G$1" x="248.92" y="243.84"/>
<instance part="U15" gate="G$1" x="248.92" y="223.52"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="+12V1" gate="G$1" x="218.44" y="254"/>
<instance part="GND1" gate="M" x="220.98" y="190.5"/>
<instance part="R1" gate="G$1" x="182.88" y="246.38" rot="R90"/>
<instance part="R2" gate="G$1" x="182.88" y="226.06" rot="R90"/>
<instance part="R3" gate="G$1" x="182.88" y="205.74" rot="R90"/>
<instance part="R4" gate="G$1" x="226.06" y="246.38" rot="R90"/>
<instance part="R5" gate="G$1" x="226.06" y="226.06" rot="R90"/>
<instance part="R6" gate="G$1" x="226.06" y="205.74" rot="R90"/>
<instance part="R7" gate="G$1" x="269.24" y="246.38" rot="R90"/>
<instance part="R8" gate="G$1" x="269.24" y="226.06" rot="R90"/>
<instance part="J3" gate="G$1" x="238.76" y="162.56" rot="MR0"/>
<instance part="D1" gate="G$1" x="215.9" y="175.26" rot="R180"/>
<instance part="D2" gate="G$1" x="220.98" y="175.26" rot="R180"/>
<instance part="D3" gate="G$1" x="226.06" y="175.26" rot="R180"/>
<instance part="D4" gate="G$1" x="231.14" y="175.26" rot="R180"/>
<instance part="D5" gate="G$1" x="215.9" y="137.16" rot="R180"/>
<instance part="D6" gate="G$1" x="220.98" y="137.16" rot="R180"/>
<instance part="D7" gate="G$1" x="226.06" y="137.16" rot="R180"/>
<instance part="D8" gate="G$1" x="231.14" y="137.16" rot="R180"/>
<instance part="J4" gate="G$1" x="238.76" y="149.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="+12V2" gate="G$1" pin="+12V"/>
<wire x1="20.32" y1="248.92" x2="20.32" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="25.4" y1="251.46" x2="20.32" y2="251.46" width="0.1524" layer="91"/>
<junction x="20.32" y="251.46"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="248.92" x2="15.24" y2="251.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="251.46" x2="20.32" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VM1"/>
<wire x1="177.8" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="+12V8" gate="G$1" pin="+12V"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VM3"/>
<wire x1="177.8" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="175.26" y="170.18"/>
<pinref part="U4" gate="G$1" pin="VM2"/>
<wire x1="177.8" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="175.26" y="144.78"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="175.26" y="177.8"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<junction x="215.9" y="177.8"/>
<pinref part="D3" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="177.8" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="220.98" y="177.8"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="226.06" y="177.8"/>
</segment>
<segment>
<pinref part="+12V1" gate="G$1" pin="+12V"/>
<wire x1="218.44" y1="251.46" x2="218.44" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="218.44" y1="246.38" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="231.14" x2="218.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="226.06" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="210.82" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="226.06" x2="218.44" y2="226.06" width="0.1524" layer="91"/>
<junction x="218.44" y="226.06"/>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="246.38" x2="218.44" y2="246.38" width="0.1524" layer="91"/>
<junction x="218.44" y="246.38"/>
<wire x1="218.44" y1="251.46" x2="182.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="251.46" x2="175.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="251.46" x2="175.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="218.44" y="251.46"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="246.38" x2="175.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="231.14" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="226.06" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="210.82" x2="175.26" y2="205.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="246.38" x2="175.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="175.26" y="246.38"/>
<wire x1="218.44" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="251.46" x2="261.62" y2="251.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="251.46" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="VCC"/>
<wire x1="261.62" y1="246.38" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="231.14" x2="261.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="226.06" x2="259.08" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="259.08" y1="246.38" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="261.62" y="246.38"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="182.88" y="251.46"/>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="226.06" y="251.46"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="172.72" y1="226.06" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="175.26" y="226.06"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="231.14" x2="175.26" y2="231.14" width="0.1524" layer="91"/>
<junction x="175.26" y="231.14"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="210.82" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<junction x="175.26" y="210.82"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="226.06" y1="231.14" x2="218.44" y2="231.14" width="0.1524" layer="91"/>
<junction x="218.44" y="231.14"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="226.06" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="218.44" y="210.82"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="269.24" y1="251.46" x2="261.62" y2="251.46" width="0.1524" layer="91"/>
<junction x="261.62" y="251.46"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="269.24" y1="231.14" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<junction x="261.62" y="231.14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="M" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND/ADJ"/>
<wire x1="33.02" y1="241.3" x2="33.02" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="243.84" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="241.3" x2="33.02" y2="241.3" width="0.1524" layer="91"/>
<junction x="33.02" y="241.3"/>
<wire x1="33.02" y1="241.3" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="241.3" x2="45.72" y2="243.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="246.38" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="241.3" x2="20.32" y2="241.3" width="0.1524" layer="91"/>
<junction x="20.32" y="241.3"/>
</segment>
<segment>
<pinref part="GND3" gate="M" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS-1"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND4" gate="M" pin="GND"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="M" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VSS-2"/>
<pinref part="U2" gate="G$1" pin="VSS-3"/>
<wire x1="86.36" y1="180.34" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="86.36" y="182.88"/>
<wire x1="86.36" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<junction x="93.98" y="182.88"/>
</segment>
<segment>
<pinref part="GND6" gate="M" pin="GND"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="60.96" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="M" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND8" gate="M" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND9" gate="M" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND10" gate="M" pin="GND"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND11" gate="M" pin="GND"/>
<wire x1="127" y1="180.34" x2="127" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="83.82" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="83.82" y1="208.28" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="210.82" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND12" gate="M" pin="GND"/>
<junction x="83.82" y="208.28"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SLH"/>
<pinref part="GND13" gate="M" pin="GND"/>
<wire x1="124.46" y1="246.38" x2="127" y2="246.38" width="0.1524" layer="91"/>
<wire x1="127" y1="246.38" x2="127" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="248.92" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="248.92" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="236.22" x2="127" y2="236.22" width="0.1524" layer="91"/>
<junction x="127" y="236.22"/>
<junction x="99.06" y="236.22"/>
<wire x1="88.9" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="93.98" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="238.76" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<junction x="93.98" y="236.22"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="241.3" x2="88.9" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND14" gate="M" pin="GND"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PGND1-1"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="149.86" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PGND1-2"/>
<wire x1="208.28" y1="162.56" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="210.82" y="162.56"/>
<pinref part="U4" gate="G$1" pin="PGND2-2"/>
<wire x1="208.28" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="210.82" y="147.32"/>
<pinref part="U4" gate="G$1" pin="PGND2-1"/>
<wire x1="208.28" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="210.82" y="149.86"/>
<pinref part="D5" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="134.62" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<pinref part="D6" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="215.9" y="134.62"/>
<pinref part="D7" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
<pinref part="D8" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<junction x="226.06" y="134.62"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND15" gate="M" pin="GND"/>
<pinref part="U5" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="U6" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND16" gate="M" pin="GND"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="M" pin="GND"/>
<wire x1="215.9" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="238.76" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="220.98" y1="218.44" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="213.36" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="198.12" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<junction x="220.98" y="218.44"/>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="215.9" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<junction x="220.98" y="198.12"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="238.76" x2="177.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="238.76" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="198.12" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<junction x="220.98" y="193.04"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="193.04" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<junction x="177.8" y="198.12"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="177.8" y="218.44"/>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="238.76" x2="264.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="218.44" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="213.36" x2="241.3" y2="213.36" width="0.1524" layer="91"/>
<junction x="220.98" y="213.36"/>
<pinref part="U15" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="218.44" x2="264.16" y2="218.44" width="0.1524" layer="91"/>
<junction x="264.16" y="218.44"/>
<pinref part="U11" gate="G$1" pin="C"/>
<wire x1="200.66" y1="241.3" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="241.3" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<junction x="198.12" y="193.04"/>
<pinref part="U13" gate="G$1" pin="C"/>
<wire x1="198.12" y1="220.98" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="200.66" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="200.66" x2="198.12" y2="200.66" width="0.1524" layer="91"/>
<junction x="198.12" y="200.66"/>
<pinref part="U12" gate="G$1" pin="C"/>
<wire x1="200.66" y1="220.98" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<junction x="198.12" y="220.98"/>
<pinref part="U14" gate="G$1" pin="C"/>
<wire x1="243.84" y1="241.3" x2="241.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="241.3" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<junction x="241.3" y="213.36"/>
<pinref part="U15" gate="G$1" pin="C"/>
<wire x1="241.3" y1="220.98" x2="241.3" y2="213.36" width="0.1524" layer="91"/>
<wire x1="243.84" y1="220.98" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<junction x="241.3" y="220.98"/>
<pinref part="U8" gate="G$1" pin="C"/>
<wire x1="157.48" y1="241.3" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="220.98" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<junction x="177.8" y="193.04"/>
<pinref part="U10" gate="G$1" pin="NC2"/>
<wire x1="157.48" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<junction x="154.94" y="198.12"/>
<pinref part="U9" gate="G$1" pin="C"/>
<wire x1="157.48" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<junction x="154.94" y="220.98"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="40.64" y1="251.46" x2="45.72" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="251.46" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<pinref part="+12V3" gate="G$1" pin="+3.3V"/>
<junction x="45.72" y="251.46"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="+12V5" gate="G$1" pin="+3.3V"/>
<pinref part="U2" gate="G$1" pin="AVDD-1"/>
<pinref part="U2" gate="G$1" pin="AVDD-2"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<junction x="86.36" y="187.96"/>
<wire x1="86.36" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="93.98" y="187.96"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="+12V6" gate="G$1" pin="+3.3V"/>
<pinref part="U2" gate="G$1" pin="VDD-1"/>
<wire x1="10.16" y1="187.96" x2="10.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="187.96" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<junction x="10.16" y="187.96"/>
</segment>
<segment>
<pinref part="+12V4" gate="G$1" pin="+3.3V"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="162.56" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD-2"/>
<wire x1="10.16" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="10.16" y="160.02"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="STG"/>
<wire x1="124.46" y1="251.46" x2="127" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="248.92" x2="127" y2="248.92" width="0.1524" layer="91"/>
<wire x1="127" y1="248.92" x2="127" y2="251.46" width="0.1524" layer="91"/>
<junction x="127" y="251.46"/>
<pinref part="+12V7" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="+12V9" gate="G$1" pin="+3.3V"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="10.16" y="101.6"/>
<pinref part="U5" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+12V10" gate="G$1" pin="+3.3V"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="10.16" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DEC2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="86.36" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="167.64" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD_PA"/>
<wire x1="86.36" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="170.18"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="ANT1"/>
<wire x1="86.36" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<junction x="106.68" y="180.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="ANT2"/>
<wire x1="86.36" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<junction x="106.68" y="190.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<junction x="116.84" y="190.5"/>
</segment>
</net>
<net name="WIRE" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="127" y1="187.96" x2="127" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="X2"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="XC1"/>
<wire x1="71.12" y1="203.2" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="78.74" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<junction x="78.74" y="215.9"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XC2"/>
<wire x1="68.58" y1="203.2" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="X1"/>
<wire x1="68.58" y1="215.9" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="68.58" y="215.9"/>
<wire x1="68.58" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="88.9" y1="220.98" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DEC1"/>
<wire x1="66.04" y1="203.2" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.02"/>
<wire x1="27.94" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="17.78" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.03"/>
<wire x1="17.78" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="17.78" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="P$3"/>
<wire x1="33.02" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.04"/>
<wire x1="27.94" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<label x="17.78" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="P$3"/>
<wire x1="33.02" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="27.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.21"/>
<wire x1="63.5" y1="203.2" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<label x="63.5" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="193.04" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="193.04" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.22"/>
<wire x1="60.96" y1="203.2" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<label x="60.96" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="223.52" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.23"/>
<wire x1="58.42" y1="203.2" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<label x="58.42" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="193.04" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="193.04" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.24"/>
<wire x1="55.88" y1="203.2" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<label x="55.88" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="223.52" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<label x="215.9" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.25"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="53.34" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="193.04" y1="66.04" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.28"/>
<wire x1="45.72" y1="203.2" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<label x="45.72" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="223.52" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<label x="215.9" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.26"/>
<wire x1="50.8" y1="203.2" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<label x="50.8" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="223.52" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.27"/>
<wire x1="48.26" y1="203.2" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<label x="48.26" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="193.04" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.29"/>
<wire x1="43.18" y1="203.2" x2="43.18" y2="213.36" width="0.1524" layer="91"/>
<label x="43.18" y="205.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="A"/>
<wire x1="231.14" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<label x="231.14" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.30"/>
<wire x1="27.94" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<label x="17.78" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="193.04" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.00" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.00"/>
<wire x1="17.78" y1="180.34" x2="27.94" y2="180.34" width="0.1524" layer="91"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.01" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.01"/>
<wire x1="27.94" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<label x="17.78" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.05" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.05"/>
<wire x1="27.94" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<label x="17.78" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="101.6" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<label x="215.9" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.06" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.06"/>
<wire x1="17.78" y1="165.1" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.07" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.07"/>
<wire x1="27.94" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.08" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.08"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="A"/>
<wire x1="144.78" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<label x="144.78" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.09"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<label x="48.26" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="A"/>
<wire x1="157.48" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<label x="144.78" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.10"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<label x="50.8" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="A"/>
<wire x1="144.78" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<label x="144.78" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.11"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A"/>
<wire x1="187.96" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<label x="187.96" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.12"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="A"/>
<wire x1="187.96" y1="223.52" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<label x="187.96" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.13"/>
<wire x1="58.42" y1="134.62" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="58.42" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="A"/>
<wire x1="187.96" y1="203.2" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<label x="187.96" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.14"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="A"/>
<wire x1="243.84" y1="243.84" x2="231.14" y2="243.84" width="0.1524" layer="91"/>
<label x="231.14" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.15"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="193.04" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.778" layer="91"/>
</segment>
</net>
<net name="P0.16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.16"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="223.52" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="101.6" y1="251.46" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<label x="93.98" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SWDIO/NRESET"/>
<label x="68.58" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SWDCLK"/>
<label x="71.12" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.17" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.17"/>
<wire x1="86.36" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<label x="88.9" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.18" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.18"/>
<wire x1="96.52" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.19"/>
<wire x1="96.52" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.20"/>
<wire x1="96.52" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="S0"/>
<wire x1="101.6" y1="246.38" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="93.98" y1="243.84" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="243.84" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="246.38" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<junction x="93.98" y="246.38"/>
</segment>
</net>
<net name="MOSFET" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="VO"/>
<wire x1="259.08" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="269.24" y="220.98"/>
<wire x1="279.4" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<label x="274.32" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PWMA"/>
<wire x1="177.8" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<label x="154.94" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VO"/>
<wire x1="172.72" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="182.88" y="241.3"/>
<wire x1="182.88" y1="241.3" x2="193.04" y2="241.3" width="0.1524" layer="91"/>
<label x="187.96" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AIN2"/>
<wire x1="154.94" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VO"/>
<wire x1="172.72" y1="200.66" x2="182.88" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="182.88" y="200.66"/>
<wire x1="182.88" y1="200.66" x2="193.04" y2="200.66" width="0.1524" layer="91"/>
<label x="187.96" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AIN1"/>
<wire x1="154.94" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VO"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="220.98" x2="172.72" y2="220.98" width="0.1524" layer="91"/>
<junction x="182.88" y="220.98"/>
<wire x1="182.88" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<label x="187.96" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="STBY" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="STBY"/>
<wire x1="154.94" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VO"/>
<wire x1="259.08" y1="241.3" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="269.24" y="241.3"/>
<wire x1="269.24" y1="241.3" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<label x="274.32" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BIN1"/>
<wire x1="154.94" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VO"/>
<wire x1="215.9" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="226.06" y="220.98"/>
<wire x1="226.06" y1="220.98" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
<label x="231.14" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BIN2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BIN2"/>
<wire x1="154.94" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="154.94" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VO"/>
<wire x1="215.9" y1="200.66" x2="226.06" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="200.66" x2="236.22" y2="200.66" width="0.1524" layer="91"/>
<junction x="226.06" y="200.66"/>
<label x="231.14" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWMB" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PWMB"/>
<wire x1="154.94" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="154.94" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VO"/>
<wire x1="215.9" y1="241.3" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="226.06" y="241.3"/>
<wire x1="226.06" y1="241.3" x2="236.22" y2="241.3" width="0.1524" layer="91"/>
<label x="231.14" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AO1-1"/>
<wire x1="208.28" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="170.18" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="AO1-2"/>
<wire x1="236.22" y1="167.64" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<junction x="236.22" y="167.64"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="167.64" x2="236.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="215.9" y="170.18"/>
<pinref part="D5" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="170.18" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="AO2-1"/>
<wire x1="208.28" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="AO2-2"/>
<wire x1="208.28" y1="157.48" x2="236.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="157.48" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<junction x="236.22" y="160.02"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="172.72" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="220.98" y="160.02"/>
<pinref part="D6" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="160.02" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BO2-1"/>
<wire x1="208.28" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="BO2-2"/>
<wire x1="236.22" y1="152.4" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="152.4"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="172.72" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="226.06" y="154.94"/>
<pinref part="D7" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="BO1-2"/>
<wire x1="208.28" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="BO1-1"/>
<wire x1="236.22" y1="144.78" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="144.78"/>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="P$2"/>
<wire x1="231.14" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<junction x="231.14" y="144.78"/>
<pinref part="D4" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,30.48,81.28,P0.00,,,,,"/>
<approved hash="106,1,30.48,78.74,P0.01,,,,,"/>
<approved hash="106,1,30.48,68.58,P0.05,,,,,"/>
<approved hash="106,1,30.48,66.04,P0.06,,,,,"/>
<approved hash="106,1,30.48,63.5,P0.07,,,,,"/>
<approved hash="106,1,66.04,45.72,P0.15,,,,,"/>
<approved hash="106,1,68.58,45.72,P0.16,,,,,"/>
<approved hash="106,1,88.9,60.96,P0.17,,,,,"/>
<approved hash="106,1,88.9,63.5,P0.18,,,,,"/>
<approved hash="106,1,88.9,66.04,P0.19,,,,,"/>
<approved hash="106,1,88.9,68.58,P0.20,,,,,"/>
<approved hash="106,1,66.04,104.14,P0.21,,,,,"/>
<approved hash="106,1,63.5,104.14,P0.22,,,,,"/>
<approved hash="106,1,60.96,104.14,P0.23,,,,,"/>
<approved hash="106,1,58.42,104.14,P0.24,,,,,"/>
<approved hash="106,1,55.88,104.14,P0.25,,,,,"/>
<approved hash="106,1,53.34,104.14,P0.26,,,,,"/>
<approved hash="106,1,50.8,104.14,P0.27,,,,,"/>
<approved hash="106,1,48.26,104.14,P0.28,,,,,"/>
<approved hash="106,1,30.48,83.82,P0.30,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
