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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
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
<device name="/90" package="1X04/90">
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
<library name="arduino (1)">
<packages>
<package name="ARDUINO_NANO2">
<description>&lt;b&gt;Arduino Nano2&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;modulcreator.ulp&lt;/i&gt;&lt;br&gt;
\;</description>
<wire x1="-8.89" y1="-21.59" x2="8.89" y2="-21.59" width="0" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="8.89" y2="21.59" width="0" layer="21"/>
<wire x1="8.89" y1="21.59" x2="-8.89" y2="21.59" width="0" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="-8.89" y2="-21.59" width="0" layer="21"/>
<pad name="J1.1" x="-7.62" y="17.78" drill="0.9144" diameter="1.778" shape="square" rot="R270"/>
<pad name="J1.2" x="-7.62" y="15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.3" x="-7.62" y="12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.4" x="-7.62" y="10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.5" x="-7.62" y="7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.6" x="-7.62" y="5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.7" x="-7.62" y="2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.8" x="-7.62" y="0" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.9" x="-7.62" y="-2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.10" x="-7.62" y="-5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.11" x="-7.62" y="-7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.12" x="-7.62" y="-10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.13" x="-7.62" y="-12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.14" x="-7.62" y="-15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J1.15" x="-7.62" y="-17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.1" x="7.62" y="17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.2" x="7.62" y="15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.3" x="7.62" y="12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.4" x="7.62" y="10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.5" x="7.62" y="7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.6" x="7.62" y="5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.7" x="7.62" y="2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.8" x="7.62" y="0" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.9" x="7.62" y="-2.54" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.10" x="7.62" y="-5.08" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.11" x="7.62" y="-7.62" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.12" x="7.62" y="-10.16" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.13" x="7.62" y="-12.7" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.14" x="7.62" y="-15.24" drill="0.9144" diameter="1.778" rot="R270"/>
<pad name="J2.15" x="7.62" y="-17.78" drill="0.9144" diameter="1.778" rot="R270"/>
<text x="0" y="19.6" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-19.6" size="1" layer="27" font="vector">&gt;VALUE</text>
<hole x="-7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="-20.32" drill="1.651"/>
<hole x="7.62" y="20.32" drill="1.651"/>
<hole x="-7.62" y="20.32" drill="1.651"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO2">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/TX" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="D0/RX" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="RESET" x="-25.4" y="20.32" length="middle"/>
<pin name="COM" x="-2.54" y="-35.56" length="middle" direction="pwr" rot="R90"/>
<pin name="D2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="D3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="D4" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="D5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="D6" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="D7" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="D8" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="D10" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="D12/MISO" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="-10.16" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="COM@1" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R90"/>
<pin name="RESET@2" x="-25.4" y="17.78" length="middle"/>
<pin name="+5V" x="-5.08" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="A7" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="A5" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="A3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="A2" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="A1" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="A0" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="AREF" x="7.62" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="3V3" x="2.54" y="35.56" length="middle" direction="pwr" rot="R270"/>
<pin name="D13/SCK" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO2" prefix="MODUL">
<description>&lt;b&gt;Arduino Nano2&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;modulcreator.ulp&lt;/i&gt;&lt;br&gt;
\;</description>
<gates>
<gate name="MODUL" symbol="ARDUINO_NANO2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO2">
<connects>
<connect gate="MODUL" pin="+5V" pad="J2.4"/>
<connect gate="MODUL" pin="3V3" pad="J2.14"/>
<connect gate="MODUL" pin="A0" pad="J2.12"/>
<connect gate="MODUL" pin="A1" pad="J2.11"/>
<connect gate="MODUL" pin="A2" pad="J2.10"/>
<connect gate="MODUL" pin="A3" pad="J2.9"/>
<connect gate="MODUL" pin="A4" pad="J2.8"/>
<connect gate="MODUL" pin="A5" pad="J2.7"/>
<connect gate="MODUL" pin="A6" pad="J2.6"/>
<connect gate="MODUL" pin="A7" pad="J2.5"/>
<connect gate="MODUL" pin="AREF" pad="J2.13"/>
<connect gate="MODUL" pin="COM" pad="J1.4"/>
<connect gate="MODUL" pin="COM@1" pad="J2.2"/>
<connect gate="MODUL" pin="D0/RX" pad="J1.2"/>
<connect gate="MODUL" pin="D1/TX" pad="J1.1"/>
<connect gate="MODUL" pin="D10" pad="J1.13"/>
<connect gate="MODUL" pin="D11/MOSI" pad="J1.14"/>
<connect gate="MODUL" pin="D12/MISO" pad="J1.15"/>
<connect gate="MODUL" pin="D13/SCK" pad="J2.15"/>
<connect gate="MODUL" pin="D2" pad="J1.5"/>
<connect gate="MODUL" pin="D3" pad="J1.6"/>
<connect gate="MODUL" pin="D4" pad="J1.7"/>
<connect gate="MODUL" pin="D5" pad="J1.8"/>
<connect gate="MODUL" pin="D6" pad="J1.9"/>
<connect gate="MODUL" pin="D7" pad="J1.10"/>
<connect gate="MODUL" pin="D8" pad="J1.11"/>
<connect gate="MODUL" pin="D9" pad="J1.12"/>
<connect gate="MODUL" pin="RESET" pad="J1.3"/>
<connect gate="MODUL" pin="RESET@2" pad="J2.3"/>
<connect gate="MODUL" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ANZAHL" value="2"/>
<attribute name="MODUL" value="TRUE"/>
<attribute name="STECKPSI0" value=""/>
<attribute name="STECKPSI1" value=""/>
<attribute name="STECKX0" value="-76200"/>
<attribute name="STECKX1" value="76200"/>
<attribute name="STECKY0" value="177800"/>
<attribute name="STECKY1" value="177800"/>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="MODUL1" library="arduino (1)" deviceset="ARDUINO_NANO2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="101.6" y="66.04" smashed="yes">
<attribute name="NAME" x="95.25" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="MODUL1" gate="MODUL" x="48.26" y="58.42" smashed="yes">
<attribute name="NAME" x="30.48" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="99.06" y="71.12"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODUL1" gate="MODUL" pin="D2"/>
<junction x="73.66" y="81.28"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="99.06" y="68.58"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODUL1" gate="MODUL" pin="D3"/>
<junction x="73.66" y="78.74"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="99.06" y="66.04"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODUL1" gate="MODUL" pin="D4"/>
<junction x="73.66" y="76.2"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="99.06" y="63.5"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MODUL1" gate="MODUL" pin="D5"/>
<junction x="73.66" y="73.66"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
