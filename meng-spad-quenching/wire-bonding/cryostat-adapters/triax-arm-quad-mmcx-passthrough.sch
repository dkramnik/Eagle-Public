<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MMCX-J-P-X-ST-EM1-MKT" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<wire x1="-2.15" y1="-7.1625" x2="-1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-7.1625" x2="-1.45" y2="-4.1625" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-4.1625" x2="1.45" y2="-4.1625" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-4.1625" x2="1.45" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="1.45" y1="-7.1625" x2="2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-7.1625" x2="2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="2.15" y1="0.025" x2="-2.15" y2="0.025" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="0.025" x2="-2.15" y2="-7.1625" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.125" x2="-1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="-1.7125" y1="0.125" x2="-1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="-1.7125" y1="-4.2875" x2="1.7125" y2="-4.2875" width="0" layer="20"/>
<wire x1="1.7125" y1="-4.2875" x2="1.7125" y2="0.125" width="0" layer="20"/>
<wire x1="1.7125" y1="0.125" x2="2.55" y2="0.125" width="0" layer="20"/>
<wire x1="1.515" y1="0.025" x2="-1.515" y2="0.025" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-6.15" dx="1.4" dy="2.975" layer="1"/>
<smd name="2@1" x="-1.8125" y="-6.125" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@2" x="1.8125" y="-6.1375" dx="1.46" dy="2.975" layer="1"/>
<smd name="2@4" x="2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<smd name="2@3" x="-2.1625" y="-2.35" dx="0.76" dy="4.7" layer="1"/>
<text x="-3.175" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-7.2625" x2="0.35" y2="-4.2375" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND" library_version="1">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="GND" library_version="1">
<text x="-1.524" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COAX" prefix="X" library_version="1">
<description>&lt;b&gt;MMCX STRAIGHT, EDGE MOUNT JACK- 50 OHM&lt;/b&gt;&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/MMCX-J-P-X-ST-EM1-MKT.pdf</description>
<gates>
<gate name="COAX" symbol="BNC-FGND" x="0" y="0"/>
<gate name="_1" symbol="GND" x="15.24" y="0" addlevel="request"/>
<gate name="_2" symbol="GND" x="15.24" y="-5.08" addlevel="request"/>
<gate name="_3" symbol="GND" x="15.24" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="MMCX-J-P-X-ST-EM1-MKT">
<connects>
<connect gate="COAX" pin="1" pad="1"/>
<connect gate="COAX" pin="GND" pad="2@1"/>
<connect gate="_1" pin="GND" pad="2@2"/>
<connect gate="_2" pin="GND" pad="2@3"/>
<connect gate="_3" pin="GND" pad="2@4"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="A"/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="B"/>
<part name="X3" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="C"/>
<part name="X4" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="D"/>
<part name="X5" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="AA"/>
<part name="X6" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="BB"/>
<part name="X7" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="CC"/>
<part name="X8" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="COAX" device="" value="DD"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="X1" gate="COAX" x="68.58" y="157.48"/>
<instance part="X2" gate="COAX" x="68.58" y="129.54"/>
<instance part="X3" gate="COAX" x="68.58" y="104.14"/>
<instance part="X4" gate="COAX" x="68.58" y="76.2"/>
<instance part="X5" gate="COAX" x="93.98" y="157.48" rot="MR0"/>
<instance part="X6" gate="COAX" x="93.98" y="129.54" rot="MR0"/>
<instance part="X7" gate="COAX" x="93.98" y="104.14" rot="MR0"/>
<instance part="X8" gate="COAX" x="93.98" y="76.2" rot="MR0"/>
<instance part="GND1" gate="1" x="76.2" y="149.86"/>
<instance part="GND2" gate="1" x="76.2" y="121.92"/>
<instance part="GND3" gate="1" x="76.2" y="96.52"/>
<instance part="GND4" gate="1" x="76.2" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="COAX" pin="GND"/>
<wire x1="71.12" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X5" gate="COAX" pin="GND"/>
<wire x1="76.2" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="154.94"/>
</segment>
<segment>
<pinref part="X2" gate="COAX" pin="GND"/>
<wire x1="71.12" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="76.2" y1="127" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X6" gate="COAX" pin="GND"/>
<wire x1="76.2" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
</segment>
<segment>
<pinref part="X3" gate="COAX" pin="GND"/>
<wire x1="71.12" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X7" gate="COAX" pin="GND"/>
<wire x1="76.2" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
</segment>
<segment>
<pinref part="X4" gate="COAX" pin="GND"/>
<wire x1="71.12" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X8" gate="COAX" pin="GND"/>
<wire x1="76.2" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="X5" gate="COAX" pin="1"/>
<pinref part="X1" gate="COAX" pin="1"/>
<wire x1="91.44" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="X6" gate="COAX" pin="1"/>
<pinref part="X2" gate="COAX" pin="1"/>
<wire x1="91.44" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="X7" gate="COAX" pin="1"/>
<pinref part="X3" gate="COAX" pin="1"/>
<wire x1="91.44" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="X8" gate="COAX" pin="1"/>
<pinref part="X4" gate="COAX" pin="1"/>
<wire x1="91.44" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
