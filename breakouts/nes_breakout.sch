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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="11" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="gamepad-conn">
<packages>
<package name="NESCONN">
<pad name="NC" x="0" y="0" drill="1.4478" diameter="2.54"/>
<pad name="NC." x="4.064" y="0" drill="1.4478" diameter="2.54"/>
<pad name="5V" x="8.128" y="0" drill="1.4478" diameter="2.54"/>
<pad name="GND" x="12.192" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="DATA" x="0" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="LATCH" x="4.064" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="CLOCK" x="8.128" y="4.064" drill="1.4478" diameter="2.54"/>
<wire x1="-2.286" y1="4.064" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="0" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.286" x2="8.19710625" y2="-2.286" width="0.127" layer="21"/>
<wire x1="8.19710625" y1="-2.286" x2="9.813553125" y2="-1.616446875" width="0.127" layer="21" curve="45"/>
<wire x1="0" y1="6.35" x2="12.26110625" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.26110625" y1="6.35" x2="13.877553125" y2="2.447553125" width="0.127" layer="21" curve="-135"/>
<wire x1="13.877553125" y1="2.447553125" x2="9.813553125" y2="-1.616446875" width="0.127" layer="21"/>
<wire x1="-2.286" y1="4.064" x2="0" y2="6.35" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="4.064" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="8.128" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="12.192" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="8.128" y="0" radius="1.905" width="0.2032" layer="21"/>
<circle x="4.064" y="0" radius="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="8.636" x2="12.745625" y2="8.636" width="0.127" layer="21"/>
<wire x1="12.745625" y1="8.636" x2="15.8641125" y2="1.3313375" width="0.127" layer="21" curve="-133.763037"/>
<wire x1="15.8641125" y1="1.3313375" x2="11.35031875" y2="-3.38168125" width="0.127" layer="21"/>
<wire x1="11.35031875" y1="-3.38168125" x2="8.4766375" y2="-4.572" width="0.127" layer="21" curve="-45"/>
<wire x1="8.4766375" y1="-4.572" x2="-0.508" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-4.572" x2="-4.572" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="4.572" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="-0.508" y2="8.636" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="10.16" x2="16.51" y2="10.16" width="0.2032" layer="21"/>
<wire x1="16.51" y1="10.16" x2="18.796" y2="7.874" width="0.2032" layer="21" curve="-90"/>
<wire x1="18.796" y1="7.874" x2="18.796" y2="5.1054" width="0.2032" layer="21"/>
<wire x1="18.796" y1="5.1054" x2="18.796" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="18.796" y1="-3.9878" x2="16.51" y2="-6.2738" width="0.2032" layer="21" curve="-90"/>
<wire x1="16.51" y1="-6.2738" x2="-3.81" y2="-6.2738" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.2738" x2="-6.096" y2="-3.9878" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-3.9878" x2="-6.096" y2="7.874" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="7.874" x2="-3.81" y2="10.16" width="0.2032" layer="21" curve="-90"/>
<hole x="-3.048" y="-4.064" drill="2.8"/>
<hole x="15.748" y="8.128" drill="2.8"/>
<wire x1="-8.6106" y1="-0.9906" x2="-8.6106" y2="3.5814" width="0.2032" layer="21"/>
<wire x1="-8.6106" y1="3.5814" x2="-7.0866" y2="5.1054" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.0866" y1="5.1054" x2="-6.1976" y2="5.1054" width="0.2032" layer="21"/>
<wire x1="-8.6106" y1="-0.9906" x2="-6.1976" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="18.796" y1="5.1054" x2="19.7104" y2="5.1054" width="0.2032" layer="21"/>
<wire x1="19.7104" y1="5.1054" x2="21.2344" y2="3.5814" width="0.2032" layer="21" curve="-90"/>
<wire x1="21.2344" y1="3.5814" x2="21.2344" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="18.8214" y1="-0.9906" x2="21.2344" y2="-0.9906" width="0.2032" layer="21"/>
</package>
<package name="NESCONN_NO_TABS">
<pad name="NC" x="0" y="0" drill="1.4478" diameter="2.54"/>
<pad name="NC." x="4.064" y="0" drill="1.4478" diameter="2.54"/>
<pad name="5V" x="8.128" y="0" drill="1.4478" diameter="2.54"/>
<pad name="GND" x="12.192" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="DATA" x="0" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="LATCH" x="4.064" y="4.064" drill="1.4478" diameter="2.54"/>
<pad name="CLOCK" x="8.128" y="4.064" drill="1.4478" diameter="2.54"/>
<wire x1="-2.286" y1="4.064" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="0" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-2.286" x2="8.19710625" y2="-2.286" width="0.127" layer="21"/>
<wire x1="8.19710625" y1="-2.286" x2="9.813553125" y2="-1.616446875" width="0.127" layer="21" curve="45"/>
<wire x1="0" y1="6.35" x2="12.26110625" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.26110625" y1="6.35" x2="13.877553125" y2="2.447553125" width="0.127" layer="21" curve="-135"/>
<wire x1="13.877553125" y1="2.447553125" x2="9.813553125" y2="-1.616446875" width="0.127" layer="21"/>
<wire x1="-2.286" y1="4.064" x2="0" y2="6.35" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="4.064" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="8.128" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="12.192" y="4.064" radius="1.905" width="0.2032" layer="21"/>
<circle x="8.128" y="0" radius="1.905" width="0.2032" layer="21"/>
<circle x="4.064" y="0" radius="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="8.636" x2="12.745625" y2="8.636" width="0.127" layer="21"/>
<wire x1="12.745625" y1="8.636" x2="15.8641125" y2="1.3313375" width="0.127" layer="21" curve="-133.763037"/>
<wire x1="15.8641125" y1="1.3313375" x2="11.35031875" y2="-3.38168125" width="0.127" layer="21"/>
<wire x1="11.35031875" y1="-3.38168125" x2="8.4766375" y2="-4.572" width="0.127" layer="21" curve="-45"/>
<wire x1="8.4766375" y1="-4.572" x2="-0.508" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-4.572" x2="-4.572" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="4.572" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="-0.508" y2="8.636" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="10.16" x2="16.51" y2="10.16" width="0.2032" layer="21"/>
<wire x1="16.51" y1="10.16" x2="18.796" y2="7.874" width="0.2032" layer="21" curve="-90"/>
<wire x1="18.796" y1="7.874" x2="18.796" y2="5.1054" width="0.2032" layer="21"/>
<wire x1="18.796" y1="5.1054" x2="18.796" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="18.796" y1="-3.9878" x2="16.51" y2="-6.2738" width="0.2032" layer="21" curve="-90"/>
<wire x1="16.51" y1="-6.2738" x2="-3.81" y2="-6.2738" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.2738" x2="-6.096" y2="-3.9878" width="0.2032" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-3.9878" x2="-6.096" y2="7.874" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="7.874" x2="-3.81" y2="10.16" width="0.2032" layer="21" curve="-90"/>
<hole x="-3.048" y="-4.064" drill="2.8"/>
<hole x="15.748" y="8.128" drill="2.8"/>
</package>
</packages>
<symbols>
<symbol name="NESCONN">
<pin name="GND" x="2.54" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="CLOCK" x="2.54" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="LATCH" x="2.54" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="DATA" x="2.54" y="0" visible="pin" length="middle"/>
<pin name="NC." x="2.54" y="-2.54" visible="pin" length="middle" direction="nc"/>
<pin name="NC" x="2.54" y="-5.08" visible="pin" length="middle" direction="nc"/>
<pin name="5V" x="2.54" y="-7.62" visible="pin" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NESCONN">
<gates>
<gate name="G$1" symbol="NESCONN" x="-2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="NESCONN">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="CLOCK" pad="CLOCK"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LATCH" pad="LATCH"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NC." pad="NC."/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_TABS" package="NESCONN_NO_TABS">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="CLOCK" pad="CLOCK"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LATCH" pad="LATCH"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NC." pad="NC."/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
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
<part name="U$2" library="gamepad-conn" deviceset="NESCONN" device="NO_TABS" value="NESCONNNO_TABS"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="12.7" y="73.66"/>
<instance part="JP1" gate="A" x="-5.08" y="60.96" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$2" gate="G$1" pin="CLOCK"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-2.54" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LATCH"/>
<wire x1="10.16" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-2.54" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DATA"/>
<wire x1="12.7" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-2.54" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
