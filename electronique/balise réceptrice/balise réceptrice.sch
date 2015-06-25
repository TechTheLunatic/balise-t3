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
<library name="arduino">
<packages>
<package name="ARDUINO_PRO_MINI">
<pad name="BLK" x="-6.35" y="15.24" drill="1" diameter="1.9"/>
<pad name="GND3" x="-3.81" y="15.24" drill="1" diameter="1.9"/>
<pad name="VCC2" x="-1.27" y="15.24" drill="1" diameter="1.9"/>
<pad name="RXI2" x="1.27" y="15.24" drill="1" diameter="1.9"/>
<pad name="TXO2" x="3.81" y="15.24" drill="1" diameter="1.9"/>
<pad name="GRN" x="6.35" y="15.24" drill="1" diameter="1.9"/>
<pad name="TXO1" x="-7.62" y="12.7" drill="1" diameter="1.9"/>
<pad name="RXI1" x="-7.62" y="10.16" drill="1" diameter="1.9"/>
<pad name="RST1" x="-7.62" y="7.62" drill="1" diameter="1.9"/>
<pad name="GND1" x="-7.62" y="5.08" drill="1" diameter="1.9"/>
<pad name="2" x="-7.62" y="2.54" drill="1" diameter="1.9"/>
<pad name="3" x="-7.62" y="0" drill="1" diameter="1.9"/>
<pad name="4" x="-7.62" y="-2.54" drill="1" diameter="1.9"/>
<pad name="5" x="-7.62" y="-5.08" drill="1" diameter="1.9"/>
<pad name="6" x="-7.62" y="-7.62" drill="1" diameter="1.9"/>
<pad name="7" x="-7.62" y="-10.16" drill="1" diameter="1.9"/>
<pad name="8" x="-7.62" y="-12.7" drill="1" diameter="1.9"/>
<pad name="9" x="-7.62" y="-15.24" drill="1" diameter="1.9"/>
<pad name="RAW" x="7.62" y="12.7" drill="1" diameter="1.9"/>
<pad name="GND2" x="7.62" y="10.16" drill="1" diameter="1.9"/>
<pad name="RST2" x="7.62" y="7.62" drill="1" diameter="1.9"/>
<pad name="VCC1" x="7.62" y="5.08" drill="1" diameter="1.9"/>
<pad name="A3" x="7.62" y="2.54" drill="1" diameter="1.9"/>
<pad name="A2" x="7.62" y="0" drill="1" diameter="1.9"/>
<pad name="A1" x="7.62" y="-2.54" drill="1" diameter="1.9"/>
<pad name="A0" x="7.62" y="-5.08" drill="1" diameter="1.9"/>
<pad name="13" x="7.62" y="-7.62" drill="1" diameter="1.9"/>
<pad name="12" x="7.62" y="-10.16" drill="1" diameter="1.9"/>
<pad name="11" x="7.62" y="-12.7" drill="1" diameter="1.9"/>
<pad name="10" x="7.62" y="-15.24" drill="1" diameter="1.9"/>
<pad name="A4" x="4.699" y="1.397" drill="1" diameter="1.9"/>
<pad name="A5" x="4.699" y="3.937" drill="1" diameter="1.9"/>
<pad name="A6" x="4.699" y="-9.017" drill="1" diameter="1.9"/>
<pad name="A7" x="4.699" y="-6.477" drill="1" diameter="1.9"/>
<wire x1="-8.89" y1="16.51" x2="8.89" y2="16.51" width="0.127" layer="21"/>
<wire x1="8.89" y1="16.51" x2="8.89" y2="-16.51" width="0.127" layer="21"/>
<wire x1="8.89" y1="-16.51" x2="-8.89" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-16.51" x2="-8.89" y2="16.51" width="0.127" layer="21"/>
<circle x="0" y="-13.97" radius="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-11.43" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-15.24" width="0.127" layer="21"/>
<text x="-1.524" y="-11.176" size="0.8128" layer="21">Reset</text>
<circle x="-7.62" y="-15.24" radius="1.27" width="0.127" layer="21"/>
<circle x="-7.62" y="-7.62" radius="1.27" width="0.127" layer="21"/>
<circle x="-7.62" y="-5.08" radius="1.27" width="0.127" layer="21"/>
<circle x="-7.62" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="7.62" y="-15.24" radius="1.27" width="0.127" layer="21"/>
<circle x="7.62" y="-12.7" radius="1.27" width="0.127" layer="21"/>
<text x="-5.08" y="1.905" size="1.016" layer="21" rot="R90">2</text>
<text x="-5.08" y="-0.635" size="1.016" layer="21" rot="R90">3</text>
<text x="-5.08" y="-3.175" size="1.016" layer="21" rot="R90">4</text>
<text x="-5.08" y="-5.715" size="1.016" layer="21" rot="R90">5</text>
<text x="-5.08" y="-8.255" size="1.016" layer="21" rot="R90">6</text>
<text x="-5.08" y="-10.795" size="1.016" layer="21" rot="R90">7</text>
<text x="-5.08" y="-13.335" size="1.016" layer="21" rot="R90">8</text>
<text x="-5.08" y="-15.875" size="1.016" layer="21" rot="R90">9</text>
<text x="6.35" y="-15.875" size="1.016" layer="21" rot="R90">10</text>
<text x="6.35" y="-13.335" size="1.016" layer="21" rot="R90">11</text>
<text x="6.35" y="-10.795" size="1.016" layer="21" rot="R90">12</text>
<text x="6.35" y="-8.255" size="1.016" layer="21" rot="R90">13</text>
<text x="6.35" y="-5.715" size="1.016" layer="21" rot="R90">A0</text>
<text x="6.35" y="-3.175" size="1.016" layer="21" rot="R90">A1</text>
<text x="6.35" y="-0.635" size="1.016" layer="21" rot="R90">A2</text>
<text x="6.35" y="1.905" size="1.016" layer="21" rot="R90">A3</text>
<text x="6.35" y="6.985" size="0.6096" layer="21" rot="R90">RST</text>
<text x="6.35" y="4.445" size="0.6096" layer="21" rot="R90">VCC</text>
<text x="6.35" y="9.525" size="0.6096" layer="21" rot="R90">GND</text>
<text x="6.35" y="12.065" size="0.6096" layer="21" rot="R90">RAW</text>
<text x="8.255" y="14.605" size="0.6096" layer="21" rot="R90">GRN</text>
<text x="3.175" y="13.335" size="0.6096" layer="21">TXO</text>
<text x="0.635" y="13.335" size="0.6096" layer="21">RXI</text>
<text x="-1.905" y="13.335" size="0.6096" layer="21">VCC</text>
<text x="-4.445" y="13.335" size="0.6096" layer="21">GND</text>
<text x="-7.62" y="14.605" size="0.6096" layer="21" rot="R90">BLK</text>
<text x="-5.715" y="12.065" size="0.6096" layer="21" rot="R90">TXO</text>
<text x="-5.715" y="9.525" size="0.6096" layer="21" rot="R90">RXI</text>
<text x="-5.715" y="6.985" size="0.6096" layer="21" rot="R90">RST</text>
<text x="-5.715" y="4.445" size="0.6096" layer="21" rot="R90">GND</text>
<text x="3.81" y="0.635" size="1.016" layer="21" rot="R90">A4</text>
<text x="3.81" y="3.175" size="1.016" layer="21" rot="R90">A5</text>
<text x="3.81" y="-10.16" size="1.016" layer="21" rot="R90">A6</text>
<text x="3.81" y="-6.985" size="1.016" layer="21" rot="R90">A7</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI_5V">
<pin name="TXO" x="-20.32" y="20.32" visible="pin" length="middle"/>
<pin name="RXI" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="RST1" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GND1" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="2" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="3" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="4" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="5" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="6" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="7" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GND3" x="-2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="BLK" x="-5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="VCC." x="0" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="RXI." x="2.54" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="TXO." x="5.08" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="GRN" x="7.62" y="27.94" visible="pin" length="middle" rot="R270"/>
<pin name="RAW" x="22.86" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="22.86" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST2" x="22.86" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="22.86" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="22.86" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="22.86" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="22.86" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="9" x="-20.32" y="-17.78" visible="pin" length="middle"/>
<wire x1="-15.24" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="-22.86" size="1.778" layer="94">Arduino ProMini</text>
<text x="-5.08" y="-25.4" size="1.778" layer="94">5V - 16MHz</text>
<text x="-5.08" y="-25.4" size="1.778" layer="94">5V - 16MHz</text>
<wire x1="17.78" y1="22.86" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="2.032" size="1.016" layer="94">PWM</text>
<text x="-10.16" y="-3.048" size="1.016" layer="94">PWM</text>
<text x="-10.16" y="-8.128" size="1.016" layer="94">PWM</text>
<text x="-10.16" y="-18.288" size="1.016" layer="94">PWM</text>
<text x="7.62" y="-15.748" size="1.016" layer="94">PWM</text>
<text x="7.62" y="-18.288" size="1.016" layer="94">PWM</text>
<text x="-10.16" y="7.112" size="1.016" layer="94">Ext. INT.</text>
<text x="-5.08" y="2.032" size="1.016" layer="94">Ext. INT.</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI">
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI_5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="BLK" pad="BLK"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GRN" pad="GRN"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RST2" pad="RST2"/>
<connect gate="G$1" pin="RXI" pad="RXI1"/>
<connect gate="G$1" pin="RXI." pad="RXI2"/>
<connect gate="G$1" pin="TXO" pad="TXO1"/>
<connect gate="G$1" pin="TXO." pad="TXO2"/>
<connect gate="G$1" pin="VCC" pad="VCC1"/>
<connect gate="G$1" pin="VCC." pad="VCC2"/>
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
<part name="U$1" library="arduino" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="FLASH" library="pinhead" deviceset="PINHD-1X6" device="/90"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="35.56"/>
<instance part="FLASH" gate="A" x="17.78" y="71.12" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BLK"/>
<pinref part="FLASH" gate="A" pin="1"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="FLASH" gate="A" pin="2"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC."/>
<pinref part="FLASH" gate="A" pin="3"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXI."/>
<pinref part="FLASH" gate="A" pin="4"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXO."/>
<pinref part="FLASH" gate="A" pin="5"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN"/>
<pinref part="FLASH" gate="A" pin="6"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
