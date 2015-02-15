<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="draradech">
<packages>
<package name="TQFP44">
<smd name="39" x="0" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="44" x="-4" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="34" x="4" y="5.8" dx="1.1176" dy="0.4572" layer="1" rot="R90"/>
<smd name="28" x="5.8" y="0" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.1176" dy="0.4572" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="18" x="0.8" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="19" x="1.6" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="20" x="2.4" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="21" x="3.2" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="22" x="4" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="16" x="-0.8" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="15" x="-1.6" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="14" x="-2.4" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="13" x="-3.2" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="12" x="-4" y="-5.8" dx="1.1176" dy="0.4572" layer="1" rot="R270"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="11" x="-5.8" y="-4" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="6" x="-5.8" y="0" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="5" x="-5.8" y="0.8" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="4" x="-5.8" y="1.6" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="3" x="-5.8" y="2.4" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="2" x="-5.8" y="3.2" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<smd name="1" x="-5.8" y="4" dx="1.1176" dy="0.4572" layer="1" rot="R180"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.2032" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.2032" layer="21"/>
<circle x="-4.2" y="4.2" radius="0.4" width="0.2032" layer="21"/>
<text x="5.2" y="-6.6" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
<text x="5.2" y="5.2" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="0805">
<smd name="P$1" x="-1" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-0.39" y1="0.6" x2="0.39" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.39" y1="-0.6" x2="0.39" y2="-0.6" width="0.2032" layer="21"/>
<text x="-1.524" y="1.016" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="Q5X32">
<smd name="P$1" x="-2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="2" y="0" dx="2.4" dy="2" layer="1" rot="R90"/>
<wire x1="-2.3" y1="1.6" x2="-2.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.6" x2="2.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.6" x2="2.6" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.4" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.5" y2="-1.4" width="0.2032" layer="21"/>
<text x="-3" y="1.8" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-3" y="-3.2" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="DPAK">
<wire x1="3.3" y1="0" x2="3.3" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.1" x2="-3.3" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.1" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<smd name="1" x="-2.3" y="-8.1" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="2.3" y="-8.1" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="TAB" x="0" y="-1.1" dx="6.2" dy="5.8" layer="1" rot="R90"/>
<wire x1="-3.3" y1="0" x2="-3.2" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="0" x2="3.2" y2="0" width="0.2032" layer="21"/>
<text x="-3.4" y="2.3" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.3" y="-11.3" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="CPOL_C">
<smd name="POS" x="0" y="-2.1" dx="0.8" dy="2.6" layer="1"/>
<smd name="NEG" x="0" y="2.1" dx="0.8" dy="2.6" layer="1"/>
<wire x1="0.7" y1="2.7" x2="2.7" y2="2.7" width="0.2032" layer="21"/>
<wire x1="2.7" y1="2.7" x2="2.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-2" x2="2" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.7" x2="0.7" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="2.7" x2="-2.7" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="2.7" x2="-2.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="-2" x2="-2" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.7" x2="-0.7" y2="-2.7" width="0.2032" layer="21"/>
<text x="3.048" y="1.3208" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="3.048" y="-0.4064" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="5MMSCREWTERMX4">
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="10" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="15" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<wire x1="-2.5" y1="4" x2="17.5" y2="4" width="0.2032" layer="21"/>
<wire x1="17.5" y1="4" x2="17.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="17.5" y1="-4" x2="-2.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-4" x2="-2.5" y2="4" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="4.5" x2="1.5" y2="4.5" width="0.2032" layer="21"/>
<text x="-2.5" y="4.8" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="9" y="4.8" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="MULTIPOWER30">
<smd name="P$1" x="-7" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$2" x="-6" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$3" x="-5" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$4" x="-4" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$5" x="-3" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$6" x="-2" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$7" x="-1" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$8" x="0" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$9" x="1" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$10" x="2" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$11" x="3" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$12" x="4" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$13" x="5" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$14" x="6" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$15" x="7" y="-9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$16" x="7" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$17" x="6" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$18" x="5" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$19" x="4" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$20" x="3" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$21" x="2" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$22" x="1" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$23" x="0" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$24" x="-1" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$25" x="-2" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$26" x="-3" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$27" x="-4" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$28" x="-5" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$29" x="-6" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<smd name="P$30" x="-7" y="9.6" dx="0.68" dy="2.6" layer="1"/>
<rectangle x1="-5.4" y1="-8.3" x2="-4.6" y2="-5.6" layer="1"/>
<rectangle x1="4.6" y1="-8.3" x2="5.4" y2="-5.6" layer="1"/>
<rectangle x1="-0.4" y1="-0.6" x2="0.4" y2="8.3" layer="1"/>
<rectangle x1="-2.4" y1="5.7" x2="-1.6" y2="8.3" layer="1"/>
<rectangle x1="1.6" y1="5.7" x2="2.4" y2="8.3" layer="1"/>
<rectangle x1="6.6" y1="5.7" x2="7.4" y2="8.3" layer="1"/>
<rectangle x1="-7.4" y1="5.7" x2="-6.6" y2="8.3" layer="1"/>
<rectangle x1="6.6" y1="-8.3" x2="7.4" y2="0.6" layer="1"/>
<rectangle x1="-7.4" y1="-8.3" x2="-6.6" y2="0.6" layer="1"/>
<rectangle x1="-7.4" y1="0.6" x2="-1.6" y2="5.7" layer="1"/>
<rectangle x1="1.6" y1="0.6" x2="7.4" y2="5.7" layer="1"/>
<rectangle x1="-5.4" y1="-5.6" x2="5.4" y2="-0.6" layer="1"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2032" layer="21"/>
<wire x1="-8" y1="-8" x2="8" y2="-8" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="7.4" x2="-8" y2="8" width="0.2032" layer="21"/>
<wire x1="8.6" y1="7.4" x2="8" y2="8" width="0.2032" layer="21"/>
<wire x1="8.6" y1="7.4" x2="8.6" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="8.6" y1="-7.4" x2="8" y2="-8" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="7.4" x2="-8.6" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-7.4" x2="-8" y2="-8" width="0.2032" layer="21"/>
<circle x="-7" y="-6.4" radius="0.6" width="0.2032" layer="21"/>
<text x="8.9" y="5.9" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="8.9" y="4.1" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="CPOL_10">
<circle x="0" y="0" radius="5" width="0.2032" layer="21"/>
<pad name="NEG" x="-2.5" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="POS" x="2.5" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<wire x1="-3" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="1" y2="0" width="0.2032" layer="21"/>
<text x="-1.5" y="5.5" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-7" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="3X2">
<pad name="1" x="2.54" y="1.27" drill="1.2" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.2" shape="octagon"/>
<pad name="5" x="-2.54" y="1.27" drill="1.2" shape="octagon"/>
<pad name="2" x="2.54" y="-1.27" drill="1.2" shape="octagon"/>
<pad name="4" x="0" y="-1.27" drill="1.2" shape="octagon"/>
<pad name="6" x="-2.54" y="-1.27" drill="1.2" shape="octagon"/>
<wire x1="-3.81" y1="2.286" x2="-3.556" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-1.524" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.27" y2="2.286" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="1.016" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.27" y2="2.286" width="0.2032" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.524" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.524" y1="2.54" x2="3.556" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.556" y1="2.54" x2="3.81" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="0.254" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.254" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.556" y1="0" x2="3.81" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.254" x2="3.81" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-2.286" x2="3.556" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-2.54" x2="1.524" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.27" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-2.286" x2="1.016" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="-1.016" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-2.286" x2="-1.524" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-2.54" x2="-3.556" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-2.54" x2="-3.81" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="-3.81" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-0.254" x2="-3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.81" y2="0.254" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.81" y2="3.048" width="0.2032" layer="21"/>
<text x="-3.556" y="3.302" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.556" y="-4.318" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="3.81" y1="3.048" x2="4.318" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="1.778" width="0.2032" layer="21"/>
</package>
<package name="MUSB">
<smd name="3" x="0" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="0.65" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="1.3" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-0.65" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.3" y="2.65" dx="0.4" dy="1.4" layer="1"/>
<smd name="P$6" x="2.35" y="2.25" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<smd name="P$7" x="-2.35" y="2.25" dx="1.45" dy="1.15" layer="1" rot="R90"/>
<pad name="P$8" x="3.6" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$9" x="-3.6" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="3.2" y1="2.8" x2="3.7" y2="2.8" width="0.2032" layer="21"/>
<wire x1="3.7" y1="2.8" x2="3.7" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="2.8" x2="-3.7" y2="2.8" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2.8" x2="-3.7" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-1.2" x2="3.7" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="3.7" y1="-2.8" x2="-3.7" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.8" x2="-3.7" y2="-1.2" width="0.2032" layer="51"/>
<text x="-3.81" y="3.81" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="X3">
<smd name="2" x="0" y="0" dx="1" dy="2" layer="1"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="2" layer="1"/>
<smd name="3" x="1.4" y="0" dx="1" dy="2" layer="1"/>
</package>
<package name="TP">
<smd name="P$1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100"/>
<text x="-1.016" y="1.016" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.016" y="-3.048" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="X1">
<pad name="P$1" x="0" y="0" drill="1.2" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.4224" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.4224" layer="27" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA32U4">
<wire x1="-20.32" y1="38.1" x2="17.78" y2="38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="-40.64" x2="-20.32" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-40.64" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<pin name="PE6" x="20.32" y="-20.32" length="short" rot="R180"/>
<pin name="UVCC" x="-22.86" y="30.48" length="short" direction="pwr"/>
<pin name="D-" x="-22.86" y="-12.7" length="short"/>
<pin name="D+" x="-22.86" y="-15.24" length="short"/>
<pin name="UGND" x="-22.86" y="10.16" length="short" direction="pwr"/>
<pin name="UCAP" x="-22.86" y="-10.16" length="short"/>
<pin name="VBUS" x="-22.86" y="-7.62" length="short"/>
<pin name="PB0" x="20.32" y="35.56" length="short" rot="R180"/>
<pin name="PB1" x="20.32" y="33.02" length="short" rot="R180"/>
<pin name="PB2" x="20.32" y="30.48" length="short" rot="R180"/>
<pin name="PB3" x="20.32" y="27.94" length="short" rot="R180"/>
<pin name="PB7" x="20.32" y="17.78" length="short" rot="R180"/>
<pin name="RESET" x="-22.86" y="5.08" length="short"/>
<pin name="VCC@14" x="-22.86" y="35.56" length="short" direction="pwr"/>
<pin name="GND@15" x="-22.86" y="20.32" length="short" direction="pwr"/>
<pin name="XTAL2" x="-22.86" y="0" length="short"/>
<pin name="XTAL1" x="-22.86" y="-2.54" length="short"/>
<pin name="PD0" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="PD1" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="PD2" x="20.32" y="0" length="short" rot="R180"/>
<pin name="PD3" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="PD5" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="GND@23" x="-22.86" y="17.78" length="short" direction="pwr"/>
<pin name="AVCC@24" x="-22.86" y="27.94" length="short" direction="pwr"/>
<pin name="PD4" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="PD6" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="PD7" x="20.32" y="-12.7" length="short" rot="R180"/>
<pin name="PB4" x="20.32" y="25.4" length="short" rot="R180"/>
<pin name="PB5" x="20.32" y="22.86" length="short" rot="R180"/>
<pin name="PB6" x="20.32" y="20.32" length="short" rot="R180"/>
<pin name="PC6" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="PC7" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="PE2" x="20.32" y="-17.78" length="short" rot="R180"/>
<pin name="VCC@34" x="-22.86" y="33.02" length="short" direction="pwr"/>
<pin name="GND@35" x="-22.86" y="15.24" length="short" direction="pwr"/>
<pin name="PF7" x="20.32" y="-38.1" length="short" rot="R180"/>
<pin name="PF6" x="20.32" y="-35.56" length="short" rot="R180"/>
<pin name="PF5" x="20.32" y="-33.02" length="short" rot="R180"/>
<pin name="PF4" x="20.32" y="-30.48" length="short" rot="R180"/>
<pin name="PF1" x="20.32" y="-27.94" length="short" rot="R180"/>
<pin name="PF0" x="20.32" y="-25.4" length="short" rot="R180"/>
<pin name="AREF" x="-22.86" y="-20.32" length="short"/>
<pin name="GND@43" x="-22.86" y="12.7" length="short" direction="pwr"/>
<pin name="AVCC@44" x="-22.86" y="25.4" length="short" direction="pwr"/>
<text x="-20.066" y="38.354" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.066" y="-42.672" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-0.762" y1="-2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.4224" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-2.54" x2="0.762" y2="2.54" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.016" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.4224" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-0.762" y1="-2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.4224" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="Q">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-1.778" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="2.032" y="1.27" size="1.4224" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.778" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-0.508" x2="-1.778" y2="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="NCP5501">
<pin name="VIN" x="-10.16" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="VOUT" x="10.16" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-12.7" visible="pin" length="short" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.366" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CPOL">
<pin name="NEG" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="POS" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-1.016" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.016" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.4224" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.794" size="1.4224" layer="96">&gt;VALUE</text>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.016" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="X4">
<pin name="1" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" length="short"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.286" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-7.366" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VNH2SP30">
<pin name="OUT_A@1" x="12.7" y="7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT_A@25" x="12.7" y="5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT_A@30" x="12.7" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT_B@15" x="12.7" y="-2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT_B@16" x="12.7" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT_B@21" x="12.7" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="VCC@3" x="-15.24" y="7.62" visible="pin" length="short" direction="pwr"/>
<pin name="VCC@13" x="-15.24" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="VCC@23" x="-15.24" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND@18" x="-15.24" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND@19" x="-15.24" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="GND@20" x="-15.24" y="-7.62" visible="pin" length="short" direction="pwr"/>
<pin name="GND@26" x="-15.24" y="-10.16" visible="pin" length="short" direction="pwr"/>
<pin name="GND@27" x="-15.24" y="-12.7" visible="pin" length="short" direction="pwr"/>
<pin name="GND@28" x="-15.24" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="EN_A/DIAG_A" x="-15.24" y="-20.32" visible="pin" length="short"/>
<pin name="IN_A" x="-15.24" y="-22.86" visible="pin" length="short" direction="in"/>
<pin name="EN_B/DIAG_B" x="-15.24" y="-27.94" visible="pin" length="short"/>
<pin name="IN_B" x="-15.24" y="-30.48" visible="pin" length="short" direction="in"/>
<pin name="PWM" x="-15.24" y="-35.56" visible="pin" length="short" direction="in"/>
<pin name="CS" x="12.7" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<wire x1="-12.7" y1="-38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<text x="-12.446" y="10.414" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.446" y="-40.386" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_N">
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short"/>
<pin name="D" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="S" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-3.048" x2="-2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-2.54" x2="-2.794" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="3.048" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0.508" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.334" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-2.54" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-2.54" x2="2.794" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.794" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.286" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="2.794" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.286" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<text x="5.334" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="5.334" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="X6">
<pin name="1" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="-5.08" y="-7.62" visible="pin" length="short"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.286" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-12.446" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB">
<pin name="VCC" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="D-" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="D+" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="ID" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="-5.08" visible="pin" length="short"/>
<wire x1="-7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.366" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.366" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ">
<pin name="2" x="-7.62" y="0" visible="off" length="short"/>
<pin name="1" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="X1">
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="3.048" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="3.048" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="-AU" package="TQFP44">
<connects>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0" pad="8"/>
<connect gate="G$1" pin="PB1" pad="9"/>
<connect gate="G$1" pin="PB2" pad="10"/>
<connect gate="G$1" pin="PB3" pad="11"/>
<connect gate="G$1" pin="PB4" pad="28"/>
<connect gate="G$1" pin="PB5" pad="29"/>
<connect gate="G$1" pin="PB6" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0" pad="18"/>
<connect gate="G$1" pin="PD1" pad="19"/>
<connect gate="G$1" pin="PD2" pad="20"/>
<connect gate="G$1" pin="PD3" pad="21"/>
<connect gate="G$1" pin="PD4" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6" pad="26"/>
<connect gate="G$1" pin="PD7" pad="27"/>
<connect gate="G$1" pin="PE2" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0" pad="41"/>
<connect gate="G$1" pin="PF1" pad="40"/>
<connect gate="G$1" pin="PF4" pad="39"/>
<connect gate="G$1" pin="PF5" pad="38"/>
<connect gate="G$1" pin="PF6" pad="37"/>
<connect gate="G$1" pin="PF7" pad="36"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
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
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
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
<deviceset name="R" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
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
<deviceset name="Q" prefix="Q">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="5X32" package="Q5X32">
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
<deviceset name="NCP5501" prefix="U">
<gates>
<gate name="G$1" symbol="NCP5501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="TAB"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL" prefix="C">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="_C" package="CPOL_C">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10" package="CPOL_10">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCREWTERM" prefix="X">
<gates>
<gate name="G$1" symbol="X4" x="0" y="0"/>
</gates>
<devices>
<device name="_5MM_4" package="5MMSCREWTERMX4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VNH2SP30" prefix="U">
<gates>
<gate name="G$1" symbol="VNH2SP30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIPOWER30">
<connects>
<connect gate="G$1" pin="CS" pad="P$9"/>
<connect gate="G$1" pin="EN_A/DIAG_A" pad="P$6"/>
<connect gate="G$1" pin="EN_B/DIAG_B" pad="P$10"/>
<connect gate="G$1" pin="GND@18" pad="P$18"/>
<connect gate="G$1" pin="GND@19" pad="P$19"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@26" pad="P$26"/>
<connect gate="G$1" pin="GND@27" pad="P$27"/>
<connect gate="G$1" pin="GND@28" pad="P$28"/>
<connect gate="G$1" pin="IN_A" pad="P$5"/>
<connect gate="G$1" pin="IN_B" pad="P$11"/>
<connect gate="G$1" pin="OUT_A@1" pad="P$1"/>
<connect gate="G$1" pin="OUT_A@25" pad="P$25"/>
<connect gate="G$1" pin="OUT_A@30" pad="P$30"/>
<connect gate="G$1" pin="OUT_B@15" pad="P$15"/>
<connect gate="G$1" pin="OUT_B@16" pad="P$16"/>
<connect gate="G$1" pin="OUT_B@21" pad="P$21"/>
<connect gate="G$1" pin="PWM" pad="P$8"/>
<connect gate="G$1" pin="VCC@13" pad="P$13"/>
<connect gate="G$1" pin="VCC@23" pad="P$23"/>
<connect gate="G$1" pin="VCC@3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_N" prefix="T">
<gates>
<gate name="G$1" symbol="MOSFET_N" x="0" y="0"/>
</gates>
<devices>
<device name="_DPAK" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="TAB"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHEAD" prefix="X">
<gates>
<gate name="G$1" symbol="X6" x="0" y="0"/>
</gates>
<devices>
<device name="_3X2" package="3X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="X">
<gates>
<gate name="G$1" symbol="USB" x="5.08" y="0"/>
</gates>
<devices>
<device name="_MICRO" package="MUSB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ">
<gates>
<gate name="G$1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP">
<gates>
<gate name="G$1" symbol="X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HOLE" package="X1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="U1" library="draradech" deviceset="ATMEGA32U4" device="-AU"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="L1" library="draradech" deviceset="L" device="0805" value="MH2029-300Y"/>
<part name="C1" library="draradech" deviceset="C" device="0805" value="1u"/>
<part name="C2" library="draradech" deviceset="C" device="0805" value="100n"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="draradech" deviceset="C" device="0805" value="1u"/>
<part name="C4" library="draradech" deviceset="C" device="0805" value="100n"/>
<part name="R1" library="draradech" deviceset="R" device="0805" value="10K"/>
<part name="C5" library="draradech" deviceset="C" device="0805" value="18p"/>
<part name="C6" library="draradech" deviceset="C" device="0805" value="18p"/>
<part name="Q1" library="draradech" deviceset="Q" device="5X32" value="16M"/>
<part name="L2" library="draradech" deviceset="L" device="0805" value="MH2029-300Y"/>
<part name="C7" library="draradech" deviceset="C" device="0805" value="1u"/>
<part name="R2" library="draradech" deviceset="R" device="0805" value="10K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U2" library="draradech" deviceset="NCP5501" device=""/>
<part name="C8" library="draradech" deviceset="CPOL" device="_C" value="10u"/>
<part name="C9" library="draradech" deviceset="CPOL" device="_C" value="10u"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="draradech" deviceset="SCREWTERM" device="_5MM_4"/>
<part name="U3" library="draradech" deviceset="VNH2SP30" device=""/>
<part name="R3" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="R4" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="R5" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="R6" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="R7" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="R8" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="draradech" deviceset="CPOL" device="_10" value="470u"/>
<part name="C11" library="draradech" deviceset="C" device="0805" value="100n"/>
<part name="C12" library="draradech" deviceset="C" device="0805" value="100n"/>
<part name="C13" library="draradech" deviceset="C" device="0805" value="100n"/>
<part name="T1" library="draradech" deviceset="MOSFET_N" device="_DPAK" value="IPD135N"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="ISP/SPI" library="draradech" deviceset="PINHEAD" device="_3X2"/>
<part name="MOTOR" library="draradech" deviceset="PINHEAD" device="_3X2"/>
<part name="UI" library="draradech" deviceset="PINHEAD" device="_3X2"/>
<part name="SOLAR" library="draradech" deviceset="PINHEAD" device="_3X2"/>
<part name="USB" library="draradech" deviceset="USB" device="_MICRO"/>
<part name="R9" library="draradech" deviceset="R" device="0805" value="22"/>
<part name="R10" library="draradech" deviceset="R" device="0805" value="22"/>
<part name="SJ1" library="draradech" deviceset="SJ" device=""/>
<part name="A0" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="A1" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="D7" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="D6" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="D8" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="RX" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="TX" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="D13" library="draradech" deviceset="TP" device="_HOLE"/>
<part name="R11" library="draradech" deviceset="R" device="0805" value="1K"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="0" y2="210" width="0.3048" layer="97"/>
<wire x1="0" y1="210" x2="297" y2="210" width="0.3048" layer="97"/>
<wire x1="297" y1="210" x2="297" y2="0" width="0.3048" layer="97"/>
<wire x1="297" y1="0" x2="0" y2="0" width="0.3048" layer="97"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="81.28" y="119.38"/>
<instance part="P+1" gate="VCC" x="22.86" y="162.56"/>
<instance part="L1" gate="G$1" x="30.48" y="147.32" rot="R90"/>
<instance part="C1" gate="G$1" x="38.1" y="139.7"/>
<instance part="C2" gate="G$1" x="22.86" y="139.7"/>
<instance part="GND2" gate="1" x="22.86" y="86.36"/>
<instance part="C3" gate="G$1" x="30.48" y="99.06" rot="R90"/>
<instance part="C4" gate="G$1" x="30.48" y="91.44" rot="R90"/>
<instance part="R1" gate="G$1" x="15.24" y="139.7"/>
<instance part="C5" gate="G$1" x="30.48" y="121.92" rot="R90"/>
<instance part="C6" gate="G$1" x="30.48" y="111.76" rot="R90"/>
<instance part="Q1" gate="G$1" x="38.1" y="116.84"/>
<instance part="L2" gate="G$1" x="30.48" y="129.54" rot="R90"/>
<instance part="C7" gate="G$1" x="30.48" y="104.14" rot="R90"/>
<instance part="R2" gate="G$1" x="121.92" y="101.6" rot="R90"/>
<instance part="GND1" gate="1" x="132.08" y="101.6" rot="R90"/>
<instance part="U2" gate="G$1" x="33.02" y="198.12"/>
<instance part="C8" gate="G$1" x="15.24" y="190.5"/>
<instance part="C9" gate="G$1" x="50.8" y="190.5"/>
<instance part="P+2" gate="VCC" x="58.42" y="203.2"/>
<instance part="GND3" gate="1" x="58.42" y="177.8"/>
<instance part="X1" gate="G$1" x="195.58" y="193.04"/>
<instance part="U3" gate="G$1" x="73.66" y="50.8"/>
<instance part="R3" gate="G$1" x="22.86" y="38.1"/>
<instance part="R4" gate="G$1" x="27.94" y="38.1"/>
<instance part="P+3" gate="VCC" x="22.86" y="50.8"/>
<instance part="R5" gate="G$1" x="50.8" y="27.94" rot="R270"/>
<instance part="R6" gate="G$1" x="50.8" y="20.32" rot="R270"/>
<instance part="R7" gate="G$1" x="50.8" y="15.24" rot="R270"/>
<instance part="R8" gate="G$1" x="91.44" y="30.48"/>
<instance part="GND4" gate="1" x="91.44" y="20.32"/>
<instance part="C10" gate="G$1" x="48.26" y="53.34"/>
<instance part="C11" gate="G$1" x="40.64" y="53.34"/>
<instance part="C12" gate="G$1" x="7.62" y="190.5"/>
<instance part="C13" gate="G$1" x="58.42" y="190.5"/>
<instance part="T1" gate="G$1" x="106.68" y="187.96"/>
<instance part="GND5" gate="1" x="106.68" y="170.18"/>
<instance part="ISP/SPI" gate="G$1" x="195.58" y="147.32"/>
<instance part="MOTOR" gate="G$1" x="195.58" y="121.92"/>
<instance part="UI" gate="G$1" x="195.58" y="96.52"/>
<instance part="SOLAR" gate="G$1" x="195.58" y="71.12"/>
<instance part="USB" gate="G$1" x="200.66" y="172.72"/>
<instance part="R9" gate="G$1" x="175.26" y="175.26" rot="R90"/>
<instance part="R10" gate="G$1" x="175.26" y="170.18" rot="R90"/>
<instance part="SJ1" gate="G$1" x="167.64" y="142.24" rot="R180"/>
<instance part="A0" gate="G$1" x="129.54" y="81.28"/>
<instance part="A1" gate="G$1" x="129.54" y="86.36"/>
<instance part="D7" gate="G$1" x="129.54" y="93.98"/>
<instance part="D6" gate="G$1" x="129.54" y="109.22"/>
<instance part="D8" gate="G$1" x="127" y="144.78"/>
<instance part="RX" gate="G$1" x="127" y="154.94"/>
<instance part="TX" gate="G$1" x="129.54" y="116.84"/>
<instance part="D13" gate="G$1" x="129.54" y="129.54"/>
<instance part="R11" gate="G$1" x="83.82" y="180.34"/>
<instance part="GND6" gate="1" x="83.82" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="VCC@14"/>
<wire x1="22.86" y1="160.02" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC@34"/>
<wire x1="55.88" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="UVCC"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="55.88" y="154.94"/>
<junction x="55.88" y="152.4"/>
<junction x="22.86" y="154.94"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="147.32"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="154.94" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="C9" gate="G$1" pin="POS"/>
<wire x1="43.18" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="195.58" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="58.42" y1="198.12" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<junction x="50.8" y="198.12"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="195.58" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<junction x="58.42" y="198.12"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
</segment>
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="2"/>
<wire x1="190.5" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="3"/>
<wire x1="190.5" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<label x="175.26" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UI" gate="G$1" pin="5"/>
<wire x1="190.5" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="175.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="5"/>
<wire x1="190.5" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="175.26" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVCC@24"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC@44"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<junction x="38.1" y="147.32"/>
<junction x="55.88" y="147.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@43"/>
<wire x1="58.42" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@35"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@23"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@15"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="137.16"/>
<junction x="55.88" y="134.62"/>
<junction x="55.88" y="132.08"/>
<junction x="55.88" y="132.08"/>
<junction x="38.1" y="132.08"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="22.86" y="99.06"/>
<junction x="22.86" y="111.76"/>
<junction x="22.86" y="121.92"/>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="22.86" y="132.08"/>
<junction x="22.86" y="129.54"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="127" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="185.42" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="182.88" x2="7.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="NEG"/>
<wire x1="50.8" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="185.42" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="NEG"/>
<wire x1="50.8" y1="185.42" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="182.88" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<junction x="15.24" y="182.88"/>
<junction x="33.02" y="182.88"/>
<junction x="50.8" y="182.88"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="182.88" x2="7.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="182.88" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="182.88"/>
<junction x="7.62" y="182.88"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="190.5" y1="198.12" x2="175.26" y2="198.12" width="0.1524" layer="91"/>
<label x="175.26" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@28"/>
<wire x1="58.42" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@27"/>
<wire x1="58.42" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@26"/>
<wire x1="58.42" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@20"/>
<wire x1="58.42" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@19"/>
<wire x1="58.42" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@18"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
<junction x="55.88" y="48.26"/>
<junction x="55.88" y="45.72"/>
<junction x="55.88" y="43.18"/>
<junction x="55.88" y="40.64"/>
<junction x="55.88" y="38.1"/>
<pinref part="C10" gate="G$1" pin="NEG"/>
<wire x1="48.26" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="S"/>
<wire x1="106.68" y1="172.72" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="6"/>
<wire x1="190.5" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<label x="175.26" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="4"/>
<wire x1="190.5" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UI" gate="G$1" pin="6"/>
<wire x1="190.5" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="175.26" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="6"/>
<wire x1="190.5" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<label x="175.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="83.82" y1="175.26" x2="83.82" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UCAP"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="58.42" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="VCC"/>
<wire x1="180.34" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<label x="180.34" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="58.42" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<label x="162.56" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="58.42" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<label x="162.56" y="172.72" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="5.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
<label x="5.08" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="144.78" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="Q1" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="45.72" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="58.42" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
</segment>
</net>
<net name="UGND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UGND"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="48.26" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="USB" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="180.34" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="101.6" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="109.22" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="3"/>
<wire x1="190.5" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="101.6" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="109.22" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="1"/>
<wire x1="190.5" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<label x="175.26" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="101.6" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="109.22" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="4"/>
<wire x1="190.5" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<label x="175.26" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE2"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C8" gate="G$1" pin="POS"/>
<wire x1="22.86" y1="198.12" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="198.12"/>
<label x="5.08" y="198.12" size="1.778" layer="95"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="195.58" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
<junction x="7.62" y="198.12"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="195.58" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<label x="175.26" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="190.5" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<label x="175.26" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC@23"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC@13"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC@3"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
<junction x="55.88" y="55.88"/>
<junction x="55.88" y="58.42"/>
<pinref part="C10" gate="G$1" pin="POS"/>
<wire x1="48.26" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="LAMP_OC" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="190.5" y1="190.5" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<label x="175.26" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="D"/>
<wire x1="106.68" y1="195.58" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="86.36" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_A_OUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT_A@30"/>
<wire x1="86.36" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT_A@25"/>
<wire x1="86.36" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT_A@1"/>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
<junction x="88.9" y="58.42"/>
<wire x1="88.9" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="88.9" y="55.88"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="6"/>
<wire x1="190.5" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="175.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="EN_A/DIAG_A"/>
<wire x1="58.42" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="EN_B/DIAG_B"/>
<wire x1="58.42" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_A" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="101.6" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="109.22" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_B_OUT" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT_B@21"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT_B@16"/>
<wire x1="86.36" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT_B@15"/>
<wire x1="88.9" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
<junction x="88.9" y="45.72"/>
<junction x="88.9" y="48.26"/>
<wire x1="88.9" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="5"/>
<wire x1="190.5" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<label x="175.26" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_PWM" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="101.6" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="IN_A"/>
<wire x1="55.88" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="IN_B"/>
<wire x1="55.88" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="PWM"/>
<wire x1="55.88" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="86.36" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_B" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="101.6" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="109.22" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LAMP_PWM" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="G"/>
<wire x1="83.82" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<label x="86.36" y="187.96" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="101.6" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="101.6" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="1"/>
<wire x1="190.5" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<label x="175.26" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="101.6" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOTOR" gate="G$1" pin="2"/>
<wire x1="190.5" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<label x="175.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<pinref part="UI" gate="G$1" pin="4"/>
<wire x1="190.5" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="175.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="101.6" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="109.22" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GREEN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="101.6" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UI" gate="G$1" pin="1"/>
<wire x1="190.5" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="175.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLUE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="101.6" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UI" gate="G$1" pin="2"/>
<wire x1="190.5" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOLAR" class="0">
<segment>
<pinref part="SOLAR" gate="G$1" pin="3"/>
<wire x1="190.5" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<label x="175.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PF0"/>
<wire x1="101.6" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="109.22" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="101.6" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<label x="109.22" y="154.94" size="1.778" layer="95"/>
<pinref part="RX" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="101.6" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<label x="109.22" y="144.78" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="101.6" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
<pinref part="D13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="101.6" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.778" layer="95"/>
<pinref part="TX" gate="G$1" pin="1"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWITCH" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="101.6" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UI" gate="G$1" pin="3"/>
<wire x1="190.5" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="175.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="101.6" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PE6"/>
<wire x1="101.6" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="1"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF1"/>
<wire x1="101.6" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="4"/>
<wire x1="190.5" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<label x="175.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF4"/>
<wire x1="101.6" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="1"/>
<wire x1="190.5" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF5"/>
<wire x1="101.6" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="109.22" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="2"/>
<wire x1="190.5" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF6"/>
<wire x1="101.6" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.778" layer="95"/>
<pinref part="A1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF7"/>
<wire x1="101.6" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
<pinref part="A0" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="USB" gate="G$1" pin="D-"/>
<wire x1="180.34" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="D+"/>
<wire x1="180.34" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="172.72" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ISP/SPI" gate="G$1" pin="5"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,58.42,149.86,U1,UVCC,VCC,,,"/>
<approved hash="104,1,58.42,147.32,U1,AVCC,N$1,,,"/>
<approved hash="104,1,58.42,144.78,U1,AVCC,N$1,,,"/>
<approved hash="104,1,43.18,198.12,U2,VOUT,VCC,,,"/>
<approved hash="104,1,58.42,58.42,U3,VCC,VIN,,,"/>
<approved hash="104,1,58.42,55.88,U3,VCC,VIN,,,"/>
<approved hash="104,1,58.42,53.34,U3,VCC,VIN,,,"/>
<approved hash="206,1,86.36,53.34,M_A_OUT,,,,,"/>
<approved hash="206,1,86.36,55.88,M_A_OUT,,,,,"/>
<approved hash="206,1,86.36,58.42,M_A_OUT,,,,,"/>
<approved hash="206,1,86.36,43.18,M_B_OUT,,,,,"/>
<approved hash="206,1,86.36,45.72,M_B_OUT,,,,,"/>
<approved hash="206,1,86.36,48.26,M_B_OUT,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
