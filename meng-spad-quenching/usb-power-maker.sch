<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
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
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN61729-S">
<description>&lt;b&gt;USB connector&lt;/b&gt; with shield&lt;p&gt;</description>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="-10.15" width="0.254" layer="51"/>
<wire x1="-5.9" y1="-10.15" x2="5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="5.6" width="0.254" layer="51"/>
<wire x1="5.9" y1="5.6" x2="-5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-2.46" y1="-0.27" x2="-2.46" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.27" x2="-2.46" y2="-0.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="3.665" y2="-0.77" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.73" x2="3.415" y2="-1.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="4.165" y2="0.23" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.73" x2="4.175" y2="0.675" width="0.0508" layer="21" curve="-12.057134"/>
<wire x1="3.415" y1="-1.27" x2="4.165" y2="-1.145" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.52" x2="1.665" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="-0.145" x2="1.29" y2="0.23" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.73" x2="-3.835" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.27" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-3.835" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-2.46" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.23" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-2.46" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.77" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.73" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.73" x2="-1.71" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.27" x2="0.04" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.27" x2="0.04" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.77" x2="-1.085" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.77" x2="-1.085" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.52" x2="0.04" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.52" x2="0.04" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.02" x2="-1.085" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.02" x2="-1.085" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.23" x2="0.04" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.23" x2="0.04" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.73" x2="-1.71" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="0.29" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.27" x2="0.915" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.27" x2="0.915" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.52" x2="1.415" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.27" x2="2.165" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.27" x2="1.665" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="0.915" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="1.665" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="1.29" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.145" x2="1.29" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="4.165" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="3.665" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.23" x2="4.16" y2="0.675" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.27" x2="4.165" y2="-1.145" width="0.0508" layer="21"/>
<wire x1="-5.9" y1="-2.02" x2="-5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="1.915" x2="5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="1.915" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="-2.02" width="0.254" layer="21"/>
<pad name="1" x="1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="2" x="-1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="3" x="-1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="4" x="1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="S1" x="-6.02" y="0" drill="2.3" diameter="2.9"/>
<pad name="S2" x="6.02" y="0" drill="2.3" diameter="2.9"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
</package>
</packages>
<symbols>
<symbol name="USB-SHIELD">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.334" x2="6.35" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.064" x2="6.35" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="6.35" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="6.35" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="3.048" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.556" x2="6.35" y2="4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="4.826" x2="6.35" y2="5.588" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.096" x2="6.35" y2="6.858" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.382" x2="5.588" y2="8.382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.382" x2="4.318" y2="8.382" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.382" x2="3.048" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.382" x2="1.778" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.112" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-5.842" x2="2.794" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-5.842" x2="4.064" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-5.842" x2="5.334" y2="-5.842" width="0.1524" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="S1" x="0" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="S2" x="0" y="-10.16" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN61729-S" prefix="X">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="USB-SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PN61729-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
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
</devicesets>
</library>
<library name="meng">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="16">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="middle" rot="R180"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="97">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-0.9525" x2="0.635" y2="0.9525" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
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
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="X1" library="con-berg" deviceset="PN61729-S" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="meng" deviceset="INDUCTOR" device="0805" value="MI0805J102R-10"/>
<part name="L2" library="meng" deviceset="INDUCTOR" device="0805" value="MI0805J102R-10"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="218.44" size="1.778" layer="98">USB2 Type B Conn.</text>
<text x="58.42" y="215.9" size="1.778" layer="98">Digikey P/N 609-3655-ND</text>
<text x="78.74" y="172.72" size="1.778" layer="98">Ferrite beads</text>
<text x="78.74" y="170.18" size="1.778" layer="98">Digikey P/N 240-2551-1-ND</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="X1" gate="G$1" x="71.12" y="195.58" rot="MR0"/>
<instance part="GND1" gate="1" x="73.66" y="180.34"/>
<instance part="L1" gate="G$1" x="86.36" y="205.74" smashed="yes">
<attribute name="NAME" x="78.74" y="210.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="208.28" size="1.778" layer="97"/>
</instance>
<instance part="L2" gate="G$1" x="86.36" y="187.96" smashed="yes">
<attribute name="NAME" x="78.74" y="193.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="190.5" size="1.778" layer="97"/>
</instance>
<instance part="GND2" gate="1" x="91.44" y="180.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="S1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="S2"/>
<wire x1="73.66" y1="185.42" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="73.66" y="185.42"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="P$2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="187.96" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBD_N" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="198.12" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<label x="104.14" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBD_P" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="195.58" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<label x="104.14" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="200.66" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="200.66" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="73.66" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
