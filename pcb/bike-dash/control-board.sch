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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32">
<packages>
<package name="ESP32-WROOM">
<smd name="IO12" x="0" y="1.5" dx="3" dy="0.9" layer="1"/>
<smd name="IO0" x="18" y="1.5" dx="3" dy="0.9" layer="1"/>
<smd name="GND2" x="3.285" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO13" x="4.555" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD2" x="5.825" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD3" x="7.095" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="CMD" x="8.365" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="CLK" x="9.635" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD0" x="10.905" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="SD1" x="12.175" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO15" x="13.445" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO2" x="14.715" y="0" dx="3" dy="0.9" layer="1" rot="R90"/>
<smd name="IO14" x="0" y="2.77" dx="3" dy="0.9" layer="1"/>
<smd name="IO27" x="0" y="4.04" dx="3" dy="0.9" layer="1"/>
<smd name="IO26" x="0" y="5.31" dx="3" dy="0.9" layer="1"/>
<smd name="IO25" x="0" y="6.58" dx="3" dy="0.9" layer="1"/>
<smd name="IO33" x="0" y="7.85" dx="3" dy="0.9" layer="1"/>
<smd name="IO32" x="0" y="9.12" dx="3" dy="0.9" layer="1"/>
<smd name="IO35" x="0" y="10.39" dx="3" dy="0.9" layer="1"/>
<smd name="IO34" x="0" y="11.66" dx="3" dy="0.9" layer="1"/>
<smd name="SENSOR_VN" x="0" y="12.93" dx="3" dy="0.9" layer="1"/>
<smd name="SENSOR_VP" x="0" y="14.2" dx="3" dy="0.9" layer="1"/>
<smd name="EN" x="0" y="15.47" dx="3" dy="0.9" layer="1"/>
<smd name="3V3" x="0" y="16.74" dx="3" dy="0.9" layer="1"/>
<smd name="GND1" x="0" y="18.01" dx="3" dy="0.9" layer="1"/>
<smd name="IO4" x="18" y="2.77" dx="3" dy="0.9" layer="1"/>
<smd name="IO16" x="18" y="4.04" dx="3" dy="0.9" layer="1"/>
<smd name="IO17" x="18" y="5.31" dx="3" dy="0.9" layer="1"/>
<smd name="IO5" x="18" y="6.58" dx="3" dy="0.9" layer="1"/>
<smd name="IO18" x="18" y="7.85" dx="3" dy="0.9" layer="1"/>
<smd name="IO19" x="18" y="9.12" dx="3" dy="0.9" layer="1"/>
<smd name="NC" x="18" y="10.39" dx="3" dy="0.9" layer="1"/>
<smd name="IO21" x="18" y="11.66" dx="3" dy="0.9" layer="1"/>
<smd name="RX" x="18" y="12.93" dx="3" dy="0.9" layer="1"/>
<smd name="TX" x="18" y="14.2" dx="3" dy="0.9" layer="1"/>
<smd name="IO22" x="18" y="15.47" dx="3" dy="0.9" layer="1"/>
<smd name="IO23" x="18" y="16.74" dx="3" dy="0.9" layer="1"/>
<smd name="GND3" x="18" y="18.01" dx="3" dy="0.9" layer="1"/>
<wire x1="0" y1="0" x2="18" y2="0" width="0.127" layer="21"/>
<wire x1="18" y1="0" x2="18" y2="19.2" width="0.127" layer="21"/>
<wire x1="18" y1="19.2" x2="18" y2="25.5" width="0.127" layer="21"/>
<wire x1="18" y1="25.5" x2="0" y2="25.5" width="0.127" layer="21"/>
<wire x1="0" y1="25.5" x2="0" y2="19.2" width="0.127" layer="21"/>
<wire x1="0" y1="19.2" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="19.2" x2="18" y2="19.2" width="0.127" layer="21"/>
<wire x1="5.5" y1="8" x2="10.5" y2="8" width="0.127" layer="21"/>
<wire x1="10.5" y1="8" x2="10.5" y2="13" width="0.127" layer="21"/>
<wire x1="10.5" y1="13" x2="5.5" y2="13" width="0.127" layer="21"/>
<wire x1="5.5" y1="13" x2="5.5" y2="8" width="0.127" layer="21"/>
<smd name="GND4" x="8" y="10.5" dx="5" dy="5" layer="1"/>
<text x="9" y="18" size="1.0668" layer="21" align="center">ESP32-WROOM-32</text>
<wire x1="16.51" y1="20.0025" x2="16.51" y2="24.13" width="0.8128" layer="21"/>
<wire x1="16.51" y1="24.13" x2="13.97" y2="24.13" width="0.8128" layer="21"/>
<wire x1="13.97" y1="24.13" x2="13.97" y2="20.0025" width="0.8128" layer="21"/>
<wire x1="13.97" y1="24.13" x2="11.43" y2="24.13" width="0.8128" layer="21"/>
<wire x1="11.43" y1="24.13" x2="11.43" y2="21.59" width="0.8128" layer="21"/>
<wire x1="11.43" y1="21.59" x2="8.89" y2="21.59" width="0.8128" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="24.13" width="0.8128" layer="21"/>
<wire x1="8.89" y1="24.13" x2="6.35" y2="24.13" width="0.8128" layer="21"/>
<wire x1="6.35" y1="24.13" x2="6.35" y2="21.59" width="0.8128" layer="21"/>
<wire x1="6.35" y1="21.59" x2="3.81" y2="21.59" width="0.8128" layer="21"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="24.13" width="0.8128" layer="21"/>
<wire x1="3.81" y1="24.13" x2="1.27" y2="24.13" width="0.8128" layer="21"/>
<wire x1="1.27" y1="24.13" x2="1.27" y2="20.701" width="0.8128" layer="21"/>
<smd name="GND5" x="8" y="10.5" dx="5" dy="5" layer="16" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ESP32_WROOM">
<pin name="GND4" x="0" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11" x="0" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10" x="0" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9" x="0" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13" x="0" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="0" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12" x="0" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14" x="0" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27" x="0" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26" x="0" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25" x="0" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33" x="0" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32" x="0" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35" x="0" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34" x="0" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39" x="0" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36" x="0" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="0" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="0" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7" x="30.48" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8" x="30.48" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15" x="30.48" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2" x="30.48" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="30.48" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4" x="30.48" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="30.48" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="30.48" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5" x="30.48" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18" x="30.48" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19" x="30.48" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="30.48" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="30.48" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="RX" x="30.48" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="30.48" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="30.48" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="30.48" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="30.48" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="-2.54" size="1.778" layer="94">ESP32</text>
<pin name="GND5" x="15.24" y="-2.54" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM">
<gates>
<gate name="G$1" symbol="ESP32_WROOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-WROOM">
<connects>
<connect gate="G$1" pin="3.3V" pad="3V3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GPIO0" pad="IO0"/>
<connect gate="G$1" pin="GPIO10" pad="SD3"/>
<connect gate="G$1" pin="GPIO11" pad="CMD"/>
<connect gate="G$1" pin="GPIO12" pad="IO12"/>
<connect gate="G$1" pin="GPIO13" pad="IO13"/>
<connect gate="G$1" pin="GPIO14" pad="IO14"/>
<connect gate="G$1" pin="GPIO15" pad="IO15"/>
<connect gate="G$1" pin="GPIO16" pad="IO16"/>
<connect gate="G$1" pin="GPIO17" pad="IO17"/>
<connect gate="G$1" pin="GPIO18" pad="IO18"/>
<connect gate="G$1" pin="GPIO19" pad="IO19"/>
<connect gate="G$1" pin="GPIO2" pad="IO2"/>
<connect gate="G$1" pin="GPIO21" pad="IO21"/>
<connect gate="G$1" pin="GPIO22" pad="IO22"/>
<connect gate="G$1" pin="GPIO23" pad="IO23"/>
<connect gate="G$1" pin="GPIO25" pad="IO25"/>
<connect gate="G$1" pin="GPIO26" pad="IO26"/>
<connect gate="G$1" pin="GPIO27" pad="IO27"/>
<connect gate="G$1" pin="GPIO32" pad="IO32"/>
<connect gate="G$1" pin="GPIO33" pad="IO33"/>
<connect gate="G$1" pin="GPIO34" pad="IO34"/>
<connect gate="G$1" pin="GPIO35" pad="IO35"/>
<connect gate="G$1" pin="GPIO36" pad="SENSOR_VP"/>
<connect gate="G$1" pin="GPIO39" pad="SENSOR_VN"/>
<connect gate="G$1" pin="GPIO4" pad="IO4"/>
<connect gate="G$1" pin="GPIO5" pad="IO5"/>
<connect gate="G$1" pin="GPIO6" pad="CLK"/>
<connect gate="G$1" pin="GPIO7" pad="SD0"/>
<connect gate="G$1" pin="GPIO8" pad="SD1"/>
<connect gate="G$1" pin="GPIO9" pad="SD2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Panasonic_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 15:23:17</description>
<packages>
<package name="RESC2013X65N">
<description>RESISTOR, 0805</description>
<smd name="1" x="-0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="-0.7112" x2="-0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.7112" x2="1.0668" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="0.7112" x2="0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="-0.7112" x2="1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="0.7112" x2="-1.0668" y2="-0.7112" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESH">
<pin name="R2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="R1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA-6AEB103V" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="R1" pad="1"/>
<connect gate="A" pin="R2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ERA-6AEB103V" constant="no"/>
<attribute name="OC_FARNELL" value="1811404" constant="no"/>
<attribute name="OC_NEWARK" value="08N2142" constant="no"/>
<attribute name="SUPPLIER" value="Panasonic" constant="no"/>
<attribute name="TOLERANCE" value="±0.1 %" constant="no"/>
<attribute name="VALUE" value="10 kOhm" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJP06F1601V" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="R1" pad="1"/>
<connect gate="A" pin="R2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ERJP06F1601V" constant="no"/>
<attribute name="OC_FARNELL" value="1894187" constant="no"/>
<attribute name="OC_NEWARK" value="55T5739" constant="no"/>
<attribute name="SUPPLIER" value="Panasonic" constant="no"/>
<attribute name="TOLERANCE" value="± 1%" constant="no"/>
<attribute name="VALUE" value="1.6K" constant="no"/>
<attribute name="WATTAGE" value=".25W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJP06F3001V" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="R1" pad="1"/>
<connect gate="A" pin="R2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ERJP06F3001V" constant="no"/>
<attribute name="OC_FARNELL" value="1894190" constant="no"/>
<attribute name="OC_NEWARK" value="55T5754" constant="no"/>
<attribute name="SUPPLIER" value="Panasonic" constant="no"/>
<attribute name="TOLERANCE" value="± 1%" constant="no"/>
<attribute name="VALUE" value="3K" constant="no"/>
<attribute name="WATTAGE" value=".25W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6AEB102V" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="R1" pad="1"/>
<connect gate="A" pin="R2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ERA-6AEB102V" constant="no"/>
<attribute name="OC_FARNELL" value="1811415" constant="no"/>
<attribute name="OC_NEWARK" value="08N2141" constant="no"/>
<attribute name="SUPPLIER" value="Panasonic" constant="no"/>
<attribute name="TOLERANCE" value="±0.1 %" constant="no"/>
<attribute name="VALUE" value="1 kOhm" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-6AEB511V" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="R1" pad="1"/>
<connect gate="A" pin="R2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ERA-6AEB511V" constant="no"/>
<attribute name="OC_FARNELL" value="1670224" constant="no"/>
<attribute name="OC_NEWARK" value="40P0028" constant="no"/>
<attribute name="SUPPLIER" value="Panasonic" constant="no"/>
<attribute name="TOLERANCE" value="±0.1 %" constant="no"/>
<attribute name="VALUE" value="510 Ohm" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor_Capacitor" urn="urn:adsk.eagle:library:15122775">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Resistors and Capacitors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="CAP_0805" urn="urn:adsk.eagle:footprint:10872887/2" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48" rot="R180"/>
<smd name="2" x="0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48"/>
<polygon width="0.01" layer="29">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<wire x1="-0.5" y1="0.625" x2="-0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="-0.625" x2="0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="-0.135" y1="0.68" x2="0.135" y2="0.68" width="0.12" layer="21"/>
<wire x1="-0.135" y1="-0.68" x2="0.135" y2="-0.68" width="0.12" layer="21"/>
<wire x1="-1.57" y1="-0.89" x2="-1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="-1.57" y1="0.89" x2="1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="0.89" x2="1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="-0.89" x2="-1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="CAP_0805" urn="urn:adsk.eagle:package:10872908/4" type="model" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:10872893/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.54" y="3.683" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.001" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0805KRX7R9BB104" urn="urn:adsk.eagle:component:10872928/9" prefix="C" library_version="1">
<description>&lt;h3&gt;CAP CER 0.1UF 50V X7R 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872908/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="311-1140-2-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MPN" value="CC0805KRX7R9BB104" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+4.1V" urn="urn:adsk.eagle:symbol:27029/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+4.1V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+4.1V" urn="urn:adsk.eagle:component:27078/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+4.1V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<library name="v-reg-3">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;/p&gt;
&lt;p&gt;&lt;date&gt;2008-05-16&lt;/date&gt;, updates by &lt;author&gt;Eike Schmidt&lt;/author&gt;&lt;/p&gt;&lt;ul&gt;&lt;li&gt;integrated library "ltc_swr.lbr" with switching regulators from &lt;a href=http://www.linear.com&gt;Linear Technology&lt;/a&gt;, created by &lt;author&gt;Claudius Stern&lt;/author&gt;&lt;/li&gt;&lt;li&gt;added step-down switching regulator LT1767&lt;/li&gt;&lt;li&gt;combined identical symbols for positive regulators&lt;/li&gt;&lt;li&gt;added packages SO8 and SOT89 for 78Lxx and 79Lxx&lt;/li&gt;&lt;li&gt;added package SO8 for LM317L and LM337L&lt;/li&gt;&lt;li&gt;added linear regulators L4931, L4949E, LM2931&lt;/li&gt;&lt;li&gt;added micropower, ultra-low dropout family LP298x&lt;/li&gt;&lt;li&gt;added ultra-low dropout regulators IRU1205, TK112, TK113&lt;/li&gt;&lt;li&gt;added low power, low dropout regulator family S-812&lt;/li&gt;&lt;li&gt;added NPN "Simple Switcher"(c) family LM257x&lt;/li&gt;&lt;li&gt;added DMOS "Simple Switcher"(c) family LM267x&lt;/li&gt;&lt;li&gt;added NPN Darlington switching regulator MC34063A&lt;/li&gt;&lt;li&gt;added LED boost drivers PR4401, PR4402, PR4403&lt;/li&gt;&lt;/ul&gt;</description>
<packages>
<package name="TO220-5">
<description>&lt;b&gt;TO220-5&lt;/b&gt;</description>
<wire x1="-1.87" y1="-0.2" x2="-1.87" y2="-0.3" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-0.4" x2="-1.87" y2="-0.5" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-0.6" x2="-1.87" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-1" x2="-1.87" y2="-1.17" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-1.17" x2="1.87" y2="-1" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.9" x2="1.87" y2="-0.8" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.7" x2="1.87" y2="-0.6" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.5" x2="1.87" y2="-0.4" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.3" x2="1.87" y2="-0.2" width="0.0508" layer="51"/>
<wire x1="-5" y1="-0.1" x2="-5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.2" x2="-4.9" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.6" x2="-4.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="4.9" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-3.6" x2="4.9" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.2" x2="5" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="5" y1="-0.1" x2="-5" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-5" y1="-1.2" x2="5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-1.87" y1="-0.8" x2="-1.87" y2="-0.9" width="0.0508" layer="51"/>
<wire x1="-4.9" y1="-3.6" x2="4.9" y2="-3.6" width="0.2032" layer="51"/>
<pad name="2" x="-1.7" y="-4.5" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="1.7" y="-4.5" drill="0.9" shape="long" rot="R90"/>
<pad name="1" x="-3.4" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="0" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="3.4" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<text x="-5.08" y="-8.382" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-8.382" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-8.6" x2="-3" y2="-7.5" layer="51"/>
<rectangle x1="-0.4" y1="-8.6" x2="0.4" y2="-7.5" layer="51"/>
<rectangle x1="3" y1="-8.6" x2="3.8" y2="-7.5" layer="51"/>
<rectangle x1="-3.8" y1="-7.5" x2="-3" y2="-4.5" layer="51"/>
<rectangle x1="-0.4" y1="-7.5" x2="0.4" y2="-4.5" layer="51"/>
<rectangle x1="3" y1="-7.5" x2="3.8" y2="-4.5" layer="51"/>
<rectangle x1="-2.1" y1="-4.7" x2="-1.3" y2="-4.5" layer="51"/>
<rectangle x1="1.3" y1="-4.7" x2="2.1" y2="-4.5" layer="51"/>
</package>
<package name="TO263-5">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="51"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="51"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="51"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
wide body 7.5 mm/JEDEC MO-119AA</description>
<wire x1="-7.895" y1="5.9" x2="7.895" y2="5.9" width="0.1998" layer="39"/>
<wire x1="7.895" y1="-5.9" x2="-7.895" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-7.895" y1="-5.9" x2="-7.895" y2="5.9" width="0.1998" layer="39"/>
<wire x1="7.78" y1="-3.7" x2="-7.78" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="-3.7" x2="-7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="-3.2" x2="-7.78" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="3.7" x2="7.78" y2="3.7" width="0.2032" layer="51"/>
<wire x1="7.78" y1="-3.2" x2="-7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="7.78" y1="3.7" x2="7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="7.78" y1="-3.2" x2="7.78" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="7.895" y1="5.9" x2="7.895" y2="-5.9" width="0.1998" layer="39"/>
<smd name="2" x="-5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="-5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="-6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-6.985" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.2301" y1="-5.32" x2="-6.7399" y2="-3.8001" layer="51"/>
<rectangle x1="-5.9601" y1="-5.32" x2="-5.4699" y2="-3.8001" layer="51"/>
<rectangle x1="-4.6901" y1="-5.32" x2="-4.1999" y2="-3.8001" layer="51"/>
<rectangle x1="-3.4201" y1="-5.32" x2="-2.9299" y2="-3.8001" layer="51"/>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="51"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="51"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="51"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="51"/>
<rectangle x1="2.9299" y1="-5.32" x2="3.4201" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="-5.32" x2="4.6901" y2="-3.8001" layer="51"/>
<rectangle x1="5.4699" y1="-5.32" x2="5.9601" y2="-3.8001" layer="51"/>
<rectangle x1="6.7399" y1="-5.32" x2="7.2301" y2="-3.8001" layer="51"/>
<rectangle x1="6.7399" y1="3.8001" x2="7.2301" y2="5.32" layer="51"/>
<rectangle x1="5.4699" y1="3.8001" x2="5.9601" y2="5.32" layer="51"/>
<rectangle x1="4.1999" y1="3.8001" x2="4.6901" y2="5.32" layer="51"/>
<rectangle x1="2.9299" y1="3.8001" x2="3.4201" y2="5.32" layer="51"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="51"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="51"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="51"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="51"/>
<rectangle x1="-3.4201" y1="3.8001" x2="-2.9299" y2="5.32" layer="51"/>
<rectangle x1="-4.6901" y1="3.8001" x2="-4.1999" y2="5.32" layer="51"/>
<rectangle x1="-5.9601" y1="3.8001" x2="-5.4699" y2="5.32" layer="51"/>
<rectangle x1="-7.2301" y1="3.8001" x2="-6.7399" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2575">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.28" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="OFF" x="-10.16" y="0" length="short" direction="in"/>
<pin name="FB" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2575" prefix="IC">
<description>&lt;b&gt;&lt;a href=http://www.national.com&gt;National Semiconductor&lt;/a&gt; 1.0A "Simple Switcher"(c)&lt;/b&gt;&lt;p&gt;
52kHz, Vout 1.23-37V (HV: 57V), Vin 40V (HV: 60V), 50µA standby current</description>
<gates>
<gate name="A" symbol="LM2575" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO220-5">
<connects>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="OFF" pad="5"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="TO263-5">
<connects>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="OFF" pad="5"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="FB" pad="7"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="OFF" pad="9"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VIN" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="SO24W">
<connects>
<connect gate="A" pin="FB" pad="7"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="OFF" pad="10"/>
<connect gate="A" pin="OUT" pad="18"/>
<connect gate="A" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
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
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
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
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
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
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-neosid" urn="urn:adsk.eagle:library:241">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MS85" urn="urn:adsk.eagle:footprint:14565/1" library_version="3">
<description>SMD &lt;B&gt;POWER INDUCTOR&lt;/B&gt;&lt;p&gt;
high current</description>
<wire x1="-0.9" y1="-4.3" x2="0.9" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="2.55" x2="-2.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2.55" x2="2.75" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.55" x2="-2.75" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="-4.3" x2="-0.7" y2="-2.65" width="0.2032" layer="51"/>
<wire x1="0.9" y1="-4.3" x2="0.7" y2="-2.65" width="0.2032" layer="51"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0.2032" layer="51"/>
<wire x1="0.9" y1="4.3" x2="0.7" y2="2.65" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="4.3" x2="-0.7" y2="2.65" width="0.2032" layer="51"/>
<wire x1="-1" y1="-2.5" x2="-1" y2="2.5" width="0.2032" layer="51" curve="-136.397181"/>
<wire x1="1" y1="2.5" x2="1" y2="-2.5" width="0.2032" layer="51" curve="-136.397181"/>
<wire x1="-2.5" y1="2.55" x2="-2.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-2.55" x2="2.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-2.55" x2="-2.5" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.55" x2="2.5" y2="2.55" width="0.2032" layer="21"/>
<wire x1="2.75" y1="2.55" x2="2.75" y2="-2.55" width="0.2032" layer="21"/>
<smd name="1" x="0" y="-3.383" dx="4.5" dy="2.25" layer="1"/>
<smd name="2" x="0" y="3.383" dx="4.5" dy="2.25" layer="1"/>
<text x="4.272" y="-2.331" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.968" y="-2.458" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MS85" urn="urn:adsk.eagle:package:14698/1" type="box" library_version="3">
<description>SMD POWER INDUCTOR
high current</description>
<packageinstances>
<packageinstance name="MS85"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L" urn="urn:adsk.eagle:symbol:14504/1" library_version="3">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS85" urn="urn:adsk.eagle:component:14753/2" prefix="L" uservalue="yes" library_version="3">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD power inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14698/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD-123_MINI-SMA" urn="urn:adsk.eagle:footprint:43241/1" library_version="8">
<description>&lt;b&gt;Molded plasitc,JEDEC SOD-123/Mini SMA&lt;/b&gt;&lt;p&gt;
Source: Comchip CGRM4001-G.pdf</description>
<wire x1="-1.8725" y1="0.835" x2="1.8725" y2="0.835" width="0.127" layer="51"/>
<wire x1="-1.8725" y1="-0.835" x2="1.8725" y2="-0.835" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.5613" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.5613" y2="0" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<smd name="C" x="-1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<text x="-3.048" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.9" x2="-1.5875" y2="0.9" layer="51"/>
<rectangle x1="1.5875" y1="-0.9" x2="1.95" y2="0.9" layer="51"/>
<rectangle x1="-1.0249" y1="-0.9" x2="-0.6625" y2="0.9" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOD-123_MINI-SMA" urn="urn:adsk.eagle:package:43457/2" type="model" library_version="8">
<description>Molded plasitc,JEDEC SOD-123/Mini SMA
Source: Comchip CGRM4001-G.pdf</description>
<packageinstances>
<packageinstance name="SOD-123_MINI-SMA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CGRM400*-G" urn="urn:adsk.eagle:component:43661/4" prefix="D" library_version="8">
<description>&lt;b&gt;Molded plasitc,JEDEC SOD-123/Mini SMA&lt;/b&gt;&lt;p&gt;
Source: Comchip CGRM4001-G.pdf</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123_MINI-SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43457/2"/>
</package3dinstances>
<technologies>
<technology name="1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="2">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="7">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cap-pan40">
<description>&lt;b&gt;Panasonic Electrolytic, Film and Tantalum Capacitors&lt;/b&gt;&lt;br&gt;

&lt;h4&gt;&lt;i&gt;Created by Bob Starr (rtzaudio@mindspring.com)&lt;br&gt;
Updated 01/08/2005&lt;/i&gt;&lt;/h4&gt;

&lt;p&gt;&lt;b&gt;The following Panasonic capactor types are supported by this library:&lt;/b&gt;
&lt;p&gt;M/NHG/FC/EB/KS/KG/TS/AA Series Radial Electrolytics&lt;br&gt;
  B/V/E/F Series Polyester Film&lt;br&gt;
  EF Series Tantalum Capacitors&lt;br&gt;
  CD/FD/H/S/UD/UE Series SMD Electrolytics&lt;br&gt;
  VV/TA/HD/VA/VS/HA/HB/FC/FK/EB SMD Electrolytics&lt;br&gt;&lt;br&gt;
 NOTE: All parts use .0125" grid spacing except where noted.&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All capacitors are grouped by the following naming conventions:&lt;/h4&gt;&lt;/p&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C-BP&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C-CA&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C-NP&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C-PA&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Axial Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C-PR&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;
&lt;small&gt;&lt;i&gt;Copyright (C) 2004, Bob Starr&lt;/i&gt;&lt;/small&gt;</description>
<packages>
<package name="E1,0-3">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.0 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.506" width="0.1778" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.635" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<text x="1.5874" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.5874" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-0.635" x2="0.3175" y2="0.635" layer="51"/>
</package>
<package name="E1,5-4">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
1.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="1.5875" width="0.1778" layer="21"/>
<circle x="0.1588" y="0" radius="1.8581" width="0.1778" layer="21"/>
<pad name="+" x="-0.635" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.6096" diameter="0.8128" shape="long" rot="R90"/>
<text x="2.2225" y="-1.9049" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.2225" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-0.635" x2="0.3175" y2="0.635" layer="51"/>
</package>
<package name="E2,0-5">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.905" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.2225" width="0.1778" layer="21"/>
<circle x="0" y="0" radius="2.7127" width="0.1778" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="2.8575" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.8575" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.4342" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="0.635" y2="1.27" layer="51"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="1.905" width="0.1778" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.5875" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.0899" width="0.1778" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="1.5875" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="-2.8575" y="-3.4925" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.445" y="3.4925" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-1.905" x2="0.9525" y2="1.905" layer="51"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
3.0 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.54" y1="2.2225" x2="-1.27" y2="2.2225" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="2.8575" x2="-1.905" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.5875" x2="-0.635" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.5875" x2="-0.635" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.5875" x2="-1.27" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.5875" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.016" width="0.1778" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1.016" diameter="1.9304"/>
<pad name="-" x="1.5875" y="0" drill="1.016" diameter="1.9304" shape="octagon"/>
<text x="3.81" y="-3.4925" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="E5,0-10">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.1778" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="4.445" y="3.4925" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="1.27" y2="1.5875" layer="51"/>
</package>
<package name="E5,0-12">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.0241" width="0.1778" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="1.27" y2="1.5875" layer="51"/>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 16 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1778" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.1778" layer="25"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-3.81" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="8.255" width="0.1778" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.27" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.27" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-4.7625" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.0325" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3175" y1="-1.5875" x2="1.27" y2="1.5875" layer="51"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
7.5 mm lead spacing, 18 mm diameter, grid 0.0125 inch</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1778" layer="25"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.175" width="0.1778" layer="25"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-3.81" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="9.1581" width="0.1778" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1.27" diameter="2.54"/>
<pad name="-" x="3.81" y="0" drill="1.27" diameter="2.54" shape="octagon"/>
<text x="-3.175" y="-5.3975" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.3025" y="6.6675" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3175" y1="-1.5875" x2="1.27" y2="1.5875" layer="51"/>
</package>
<package name="E2,5-6,5">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 6.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.62" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="0.635" y2="1.27" layer="51"/>
</package>
<package name="ETS20">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 20 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="10.2045" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-6.6675" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.5725" y="7.9375" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ETS22">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 22 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="11.2253" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.3025" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.2075" y="7.9375" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ETS25">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 25 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="12.8577" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-7.9375" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="8.89" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ETS30">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 30 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="17.0536" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-9.8425" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.9225" y="11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ETS35">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="19.1818" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="12.065" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ETS40">
<description>&lt;b&gt;POLCAP SNAP-IN RADIAL&lt;/b&gt;&lt;p&gt;
TS Snap-In Series 6.3 mm lead spacing, 40 mm diameter, grid 0.0125 inch</description>
<wire x1="-5.8737" y1="6.1913" x2="-3.9687" y2="6.1913" width="0.254" layer="25"/>
<wire x1="-4.9212" y1="5.2388" x2="-4.9212" y2="7.1438" width="0.254" layer="25"/>
<circle x="0" y="0" radius="20.9862" width="0.254" layer="21"/>
<pad name="+" x="-4.9213" y="1.905" drill="2.0066" diameter="3.81"/>
<pad name="-" x="4.9214" y="-1.905" drill="2.0066" diameter="3.81" shape="octagon"/>
<text x="-3.175" y="-10.4775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.8275" y="14.9225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="E5,0-12,5">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 12.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="1.905" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.3175" y2="-1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.3175" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.1778" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="4.1275" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="1.27" y2="1.5875" layer="51"/>
</package>
<package name="AA12,7X35">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 12.7 mm lead spacing, 35 mm diameter, grid 0.0125 inch</description>
<wire x1="-7.7787" y1="8.0963" x2="-4.6037" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-6.1912" y1="6.5088" x2="-6.1912" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="17.7913" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.6833" width="0.254" layer="21"/>
<pad name="+" x="-6.35" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="6.35" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.0175" y="13.6525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="AA22,2X51">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 22.7 mm lead spacing, 51 mm diameter, grid 0.0125 inch</description>
<wire x1="-12.8587" y1="8.0963" x2="-9.6837" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-11.2712" y1="6.5088" x2="-11.2712" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="26.9482" width="0.254" layer="21"/>
<circle x="0" y="0" radius="23.4176" width="0.254" layer="21"/>
<pad name="+" x="-11.1125" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="11.1125" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="21.9075" y="20.0025" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="AA28,6X64">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 28.6 mm lead spacing, 64 mm diameter, grid 0.0125 inch</description>
<wire x1="-15.3987" y1="8.0963" x2="-12.2237" y2="8.0963" width="0.4064" layer="25"/>
<wire x1="-13.8112" y1="6.5088" x2="-13.8112" y2="9.6838" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="31.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="27.7372" width="0.254" layer="21"/>
<pad name="+" x="-14.2875" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="14.2875" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.7175" y="23.8125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="AA31,8X79">
<description>&lt;b&gt;POLCAP SCREW MOUNT&lt;/b&gt;&lt;p&gt;
AA-Series Computer Grade, 31.8 mm lead spacing, 79 mm diameter, grid 0.0125 inch</description>
<wire x1="-17.3037" y1="8.7313" x2="-14.1287" y2="8.7313" width="0.4064" layer="25"/>
<wire x1="-15.7162" y1="7.1438" x2="-15.7162" y2="10.3188" width="0.4064" layer="25"/>
<circle x="0" y="0" radius="38.1" width="0.254" layer="21"/>
<circle x="0" y="0" radius="32.6515" width="0.254" layer="21"/>
<pad name="+" x="-16.1925" y="0" drill="5.08" diameter="9.525"/>
<pad name="-" x="14.9225" y="0" drill="5.08" diameter="9.525"/>
<text x="-3.175" y="-7.3025" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="29.5275" y="26.3525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-10.795" size="1.27" layer="51" ratio="10">AA-Series</text>
</package>
<package name="TE-D-7343">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt;&lt;p&gt; 
EIA Code 7343, Size D, 7.3 mm x 4.3 mm, grid 0.0125 inch</description>
<wire x1="-3.3925" y1="2.2225" x2="1.205" y2="2.2225" width="0.1778" layer="21"/>
<wire x1="1.205" y1="2.2225" x2="3.3925" y2="2.2225" width="0.1778" layer="21"/>
<wire x1="-3.3925" y1="-2.2225" x2="1.205" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="1.205" y1="-2.2225" x2="3.3925" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="0.1763" y1="1.4287" x2="0.8113" y2="1.4287" width="0.1778" layer="21"/>
<wire x1="0.4938" y1="1.7462" x2="0.4938" y2="1.1112" width="0.1778" layer="21"/>
<wire x1="1.205" y1="2.2225" x2="1.205" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-3.3925" y1="2.2225" x2="-3.3925" y2="-2.2225" width="0.1778" layer="51"/>
<wire x1="3.3925" y1="2.2225" x2="3.3925" y2="-2.2225" width="0.1778" layer="51"/>
<smd name="-" x="-3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<smd name="+" x="3.175" y="0" dx="3.81" dy="3.175" layer="1" rot="R90"/>
<text x="-3.4925" y="-3.4925" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
<text x="-3.4925" y="2.54" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<rectangle x1="2.7576" y1="0.9525" x2="4.3451" y2="1.27" layer="51" rot="R90"/>
<rectangle x1="-5.4563" y1="-0.1588" x2="-1.6463" y2="0.1587" layer="51" rot="R90"/>
<rectangle x1="1.3" y1="-2.2225" x2="3.3925" y2="2.2" layer="51"/>
<rectangle x1="2.7575" y1="-1.2701" x2="4.345" y2="-0.9526" layer="51" rot="R90"/>
</package>
<package name="SV-A">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size A&lt;/b&gt;&lt;p&gt; 
 Series VA/VS,  3 mm dia, grid 0.0125 inch</description>
<wire x1="1.8337" y1="1.675" x2="1.8337" y2="0.7025" width="0.1778" layer="21"/>
<wire x1="1.8337" y1="-0.7025" x2="1.8337" y2="-1.675" width="0.1778" layer="21"/>
<wire x1="1.8337" y1="-1.675" x2="-1.3137" y2="-1.675" width="0.1778" layer="21"/>
<wire x1="-1.3137" y1="-1.675" x2="-1.8337" y2="-1.155" width="0.1778" layer="21"/>
<wire x1="-1.8337" y1="-1.155" x2="-1.8337" y2="-0.7025" width="0.1778" layer="21"/>
<wire x1="1.8337" y1="1.675" x2="-1.3137" y2="1.675" width="0.1778" layer="21"/>
<wire x1="-1.3137" y1="1.675" x2="-1.8337" y2="1.155" width="0.1778" layer="21"/>
<wire x1="-1.8337" y1="1.155" x2="-1.8337" y2="0.7025" width="0.1778" layer="21"/>
<wire x1="0.905" y1="1.2" x2="0.905" y2="-1.2" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.5811" width="0.127" layer="51"/>
<smd name="+" x="-1.5163" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="-" x="1.5162" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<text x="2.37" y="0.75" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0638" y1="-0.1588" x2="-1.5875" y2="0.1588" layer="51"/>
<rectangle x1="1.5875" y1="-0.1588" x2="2.0638" y2="0.1588" layer="51"/>
</package>
<package name="SV-B">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size B&lt;/b&gt;&lt;p&gt; 
Series VA/VS, 4 mm dia, grid 0.0125 inch</description>
<wire x1="2.2862" y1="2.2862" x2="2.2862" y2="0.7938" width="0.1778" layer="21"/>
<wire x1="2.2862" y1="-0.7938" x2="2.2862" y2="-2.2863" width="0.1778" layer="21"/>
<wire x1="2.2862" y1="-2.2863" x2="-1.54" y2="-2.2863" width="0.1778" layer="21"/>
<wire x1="-1.54" y1="-2.2863" x2="-2.2863" y2="-1.5401" width="0.1778" layer="21"/>
<wire x1="-2.2863" y1="-1.5401" x2="-2.2863" y2="-0.7938" width="0.1778" layer="21"/>
<wire x1="2.2862" y1="2.2862" x2="-1.54" y2="2.2863" width="0.1778" layer="21"/>
<wire x1="-1.54" y1="2.2863" x2="-2.2863" y2="1.5401" width="0.1778" layer="21"/>
<wire x1="-2.2863" y1="1.5401" x2="-2.2862" y2="0.7938" width="0.1778" layer="21"/>
<wire x1="1.24" y1="1.7" x2="1.24" y2="-1.7" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.1298" width="0.127" layer="51"/>
<smd name="+" x="-1.81" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="-" x="1.81" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="2.6987" y="0.9525" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-0.3175" x2="-2.0638" y2="0.3175" layer="51"/>
<rectangle x1="2.0638" y1="-0.3175" x2="2.6988" y2="0.3175" layer="51"/>
</package>
<package name="SV-C">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size C&lt;/b&gt;&lt;p&gt; 
Series VA/VS, 5 mm dia, grid 0.0125 inch</description>
<wire x1="2.6988" y1="2.6988" x2="2.6988" y2="0.9525" width="0.1778" layer="21"/>
<wire x1="2.6987" y1="-0.9525" x2="2.6987" y2="-2.6988" width="0.1778" layer="21"/>
<wire x1="2.6987" y1="-2.6988" x2="-1.7463" y2="-2.6988" width="0.1778" layer="21"/>
<wire x1="-1.7463" y1="-2.6988" x2="-2.6988" y2="-1.7463" width="0.1778" layer="21"/>
<wire x1="-2.6988" y1="-1.7463" x2="-2.6988" y2="-0.9525" width="0.1778" layer="21"/>
<wire x1="2.6988" y1="2.6988" x2="-1.7463" y2="2.6988" width="0.1778" layer="21"/>
<wire x1="-1.7463" y1="2.6988" x2="-2.6988" y2="1.7462" width="0.1778" layer="21"/>
<wire x1="-2.6988" y1="1.7462" x2="-2.6988" y2="0.9525" width="0.1778" layer="21"/>
<wire x1="1.5337" y1="1.9587" x2="1.5337" y2="-1.9588" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5597" width="0.127" layer="51"/>
<smd name="+" x="-2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="-" x="2.2225" y="0" dx="2.54" dy="1.27" layer="1"/>
<text x="3.175" y="1.1113" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-0.3175" x2="-2.54" y2="0.3175" layer="51"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
</package>
<package name="SV-D">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size D&lt;/b&gt;&lt;p&gt; 
Series VA/VS Type V, 6.3 mm dia, grid 0.0125 inch</description>
<wire x1="3.3337" y1="3.3338" x2="3.3337" y2="0.9525" width="0.1778" layer="21"/>
<wire x1="3.3338" y1="-0.9525" x2="3.3338" y2="-3.3338" width="0.1778" layer="21"/>
<wire x1="3.3338" y1="-3.3338" x2="-2.0637" y2="-3.3337" width="0.1778" layer="21"/>
<wire x1="-2.0637" y1="-3.3337" x2="-3.3338" y2="-2.0637" width="0.1778" layer="21"/>
<wire x1="-3.3338" y1="-2.0637" x2="-3.3338" y2="-0.9525" width="0.1778" layer="21"/>
<wire x1="3.3337" y1="3.3338" x2="-2.0637" y2="3.3338" width="0.1778" layer="21"/>
<wire x1="-2.0637" y1="3.3338" x2="-3.3338" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-3.3338" y1="2.0638" x2="-3.3338" y2="0.9525" width="0.1778" layer="21"/>
<wire x1="1.9687" y1="2.4" x2="1.9687" y2="-2.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.127" width="0.127" layer="51"/>
<smd name="+" x="-2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<smd name="-" x="2.54" y="0" dx="3.302" dy="1.27" layer="1"/>
<text x="3.81" y="1.27" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.4763" y="-2.6988" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3175" x2="3.81" y2="0.3175" layer="51"/>
<rectangle x1="-3.81" y1="-0.3175" x2="-3.175" y2="0.3175" layer="51"/>
</package>
<package name="SV-E/F">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size E/F&lt;/b&gt;&lt;p&gt; 
Series VA/VS, 8 mm dia, grid 0.0125 inch</description>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="1.27" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="-1.27" x2="4.1275" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-2.54" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="-4.1275" x2="-4.1275" y2="-2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-4.1275" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="-2.54" y2="4.1275" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="4.1275" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-4.1275" y2="1.27" width="0.1778" layer="21"/>
<wire x1="2.48" y1="3" x2="2.48" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.9782" width="0.127" layer="51"/>
<smd name="+" x="-3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="3.4925" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="4.7625" y="1.5875" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.635" y="-3.4925" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="3.9688" y1="-0.4763" x2="4.9213" y2="0.4763" layer="51"/>
<rectangle x1="-5.08" y1="-0.4763" x2="-3.9688" y2="0.4763" layer="51"/>
</package>
<package name="SV-G">
<description>&lt;b&gt;SMD ELECTROLYTIC - Size G&lt;/b&gt;&lt;p&gt; 
Series VA/VS, 10 mm dia, grid 0.0125 inch</description>
<wire x1="5.08" y1="5.175" x2="5.08" y2="1.27" width="0.1778" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-5.175" width="0.1778" layer="21"/>
<wire x1="5.08" y1="-5.175" x2="-2.8575" y2="-5.175" width="0.1778" layer="21"/>
<wire x1="-2.8575" y1="-5.175" x2="-5.08" y2="-2.9525" width="0.1778" layer="21"/>
<wire x1="-5.08" y1="-2.9525" x2="-5.08" y2="-1.27" width="0.1778" layer="21"/>
<wire x1="5.08" y1="5.175" x2="-2.8575" y2="5.175" width="0.1778" layer="21"/>
<wire x1="-2.8575" y1="5.175" x2="-5.08" y2="2.9525" width="0.1778" layer="21"/>
<wire x1="-5.08" y1="2.9525" x2="-5.08" y2="1.27" width="0.1778" layer="21"/>
<wire x1="2.6976" y1="4" x2="2.6976" y2="-4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.8464" width="0.127" layer="51"/>
<smd name="+" x="-4.2225" y="0" dx="4.318" dy="1.9304" layer="1"/>
<smd name="-" x="4.2225" y="0" dx="4.318" dy="1.9304" layer="1"/>
<text x="5.715" y="1.5875" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="0.635" y="-2.54" size="1.016" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.8738" y1="-0.4763" x2="-4.7625" y2="0.4763" layer="51"/>
<rectangle x1="4.7625" y1="-0.4763" x2="5.8738" y2="0.4763" layer="51"/>
</package>
<package name="TT2,5-10">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.54" x2="-2.54" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-3.0162" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.0163" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.1293" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="4.7625" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.7625" y="-4.7625" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="TT2,5-3">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 3 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.1778" layer="21" curve="-106.260205" cap="flat"/>
<wire x1="-1.27" y1="-0.9525" x2="1.27" y2="-0.9525" width="0.1778" layer="21" curve="106.260205" cap="flat"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="TT2,5-4">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 4 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="1.27" x2="-2.2225" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.6987" y2="1.27" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="1.7463" width="0.1778" layer="21"/>
<wire x1="-2.2225" y1="1.27" x2="-2.2225" y2="0.7938" width="0.1778" layer="21"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.1778" layer="21" curve="-118.072487" cap="flat"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.1778" layer="21" curve="118.072487" cap="flat"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="51"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-2.2225" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="TT2,5-5">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 5 mm diameter, grid 0.0125 inch</description>
<wire x1="-0.4762" y1="1.5875" x2="-0.9525" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-1.4287" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.9525" y2="1.1113" width="0.1778" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.6181" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="2.54" y="1.5875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.8575" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="TT2,5-7">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="1.5875" x2="-1.905" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-2.3812" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="1.1113" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0" x2="1.27" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.5497" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="TT5,0-10">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 10 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.3812" y1="2.8575" x2="-2.8575" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-3.3337" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="3.3338" width="0.1778" layer="21"/>
<wire x1="-2.8575" y1="2.8575" x2="-2.8575" y2="2.3813" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.2842" width="0.1778" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="5.08" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="TT5,0-8">
<description>&lt;b&gt;POLCAP TANTALUM&lt;/b&gt;&lt;p&gt;
5.0 mm lead spacing, 8 mm diameter, grid 0.0125 inch</description>
<wire x1="-2.0637" y1="2.2225" x2="-2.54" y2="2.2225" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-3.0162" y2="2.2225" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="2.6988" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="2.2225" x2="-2.54" y2="1.7463" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.5875" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-0.9525" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-2.54" y2="0" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.1275" width="0.1778" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.1844"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.1844" shape="octagon"/>
<text x="4.1275" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.1275" y="-3.4925" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3175" y1="-1.5875" x2="0.9525" y2="1.5875" layer="51"/>
</package>
<package name="E2,0-6">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.0 mm lead spacing, 6 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.4287" y1="2.0638" x2="-0.4762" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="2.54" x2="-0.9525" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.9525" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="0.9525" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.1324" width="0.1778" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="-" x="0.9525" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="51"/>
</package>
<package name="E2,5-7,5">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 7.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.1778" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.9051" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="0.635" y2="1.27" layer="51"/>
</package>
<package name="E2,5-8,5">
<description>&lt;b&gt;POLCAP RADIAL&lt;/b&gt;&lt;p&gt;
2.5 mm lead spacing, 8.5 mm diameter, grid 0.0125 inch</description>
<wire x1="-1.7462" y1="2.0638" x2="-0.7937" y2="2.0638" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.5875" width="0.1778" layer="21"/>
<circle x="0" y="0" radius="4.6097" width="0.1778" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.445" y="2.8575" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TE-C-6032">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt;&lt;p&gt; 
EIA Code 6032, Size C, 6.0 mm x 3.2 mm, grid 0.0125 inch</description>
<wire x1="-2.9925" y1="1.7225" x2="1.205" y2="1.7225" width="0.1778" layer="21"/>
<wire x1="1.205" y1="1.7225" x2="2.9925" y2="1.7225" width="0.1778" layer="21"/>
<wire x1="-2.9925" y1="-1.7225" x2="1.205" y2="-1.7225" width="0.1778" layer="21"/>
<wire x1="1.205" y1="-1.7225" x2="2.9925" y2="-1.7225" width="0.1778" layer="21"/>
<wire x1="0.1938" y1="0.9287" x2="0.8288" y2="0.9287" width="0.1778" layer="21"/>
<wire x1="0.5113" y1="1.2462" x2="0.5113" y2="0.6112" width="0.1778" layer="21"/>
<wire x1="1.205" y1="1.7225" x2="1.205" y2="-1.7225" width="0.1778" layer="21"/>
<wire x1="-2.9925" y1="1.7225" x2="-2.9925" y2="-1.7225" width="0.1778" layer="51"/>
<wire x1="2.9925" y1="1.7225" x2="2.9925" y2="-1.7225" width="0.1778" layer="51"/>
<smd name="-" x="-2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<smd name="+" x="2.8575" y="0" dx="2.794" dy="2.54" layer="1" rot="R90"/>
<text x="-2.9925" y="-2.9925" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
<text x="-2.9925" y="2.29" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<rectangle x1="2.4963" y1="0.7463" x2="3.7463" y2="1.0038" layer="51" rot="R90"/>
<rectangle x1="-4.655" y1="-0.155" x2="-1.655" y2="0.155" layer="51" rot="R90"/>
<rectangle x1="1.3" y1="-1.75" x2="2.9925" y2="1.6" layer="51"/>
<rectangle x1="2.53" y1="-1.0376" x2="3.7125" y2="-0.7801" layer="51" rot="R90"/>
</package>
<package name="TE-B-3528">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt;&lt;p&gt; 
EIA Code 3528, Size B, 3.5 mm x 2.8 mm, grid 0.0125 inch</description>
<wire x1="-1.7925" y1="1.5225" x2="0.805" y2="1.5225" width="0.1778" layer="21"/>
<wire x1="0.805" y1="1.5225" x2="1.7925" y2="1.5225" width="0.1778" layer="21"/>
<wire x1="-1.7925" y1="-1.5225" x2="0.805" y2="-1.5225" width="0.1778" layer="21"/>
<wire x1="0.805" y1="-1.5225" x2="1.7925" y2="-1.5225" width="0.1778" layer="21"/>
<wire x1="-0.1562" y1="0.9287" x2="0.4788" y2="0.9287" width="0.1778" layer="21"/>
<wire x1="0.1613" y1="1.2462" x2="0.1613" y2="0.6112" width="0.1778" layer="21"/>
<wire x1="0.805" y1="1.5225" x2="0.805" y2="-1.5225" width="0.1778" layer="21"/>
<wire x1="-1.7925" y1="1.5225" x2="-1.7925" y2="-1.5225" width="0.1778" layer="51"/>
<wire x1="1.7925" y1="1.5225" x2="1.7925" y2="-1.5225" width="0.1778" layer="51"/>
<smd name="-" x="-1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="+" x="1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-2.2225" y="-2.8575" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
<text x="-2.2225" y="1.905" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<rectangle x1="-3.28" y1="-0.18" x2="-0.68" y2="0.18" layer="51" rot="R90"/>
<rectangle x1="0.8" y1="-1.5" x2="1.8" y2="1.45" layer="51"/>
<rectangle x1="1.4463" y1="0.5463" x2="2.4463" y2="0.8537" layer="51" rot="R90"/>
<rectangle x1="1.4463" y1="-0.9537" x2="2.4463" y2="-0.6463" layer="51" rot="R90"/>
</package>
<package name="TE-A-3216">
<description>&lt;b&gt;SMD TANTALUM&lt;/b&gt;&lt;p&gt; 
EIA Code 3216, Size A, 3.2 mm x 1.6 mm, grid 0.0125 inch</description>
<wire x1="-1.2925" y1="1.0225" x2="0.405" y2="1.0225" width="0.1778" layer="21"/>
<wire x1="0.405" y1="1.0225" x2="1.2925" y2="1.0225" width="0.1778" layer="21"/>
<wire x1="-1.2925" y1="-1.0225" x2="0.405" y2="-1.0225" width="0.1778" layer="21"/>
<wire x1="0.405" y1="-1.0225" x2="1.2925" y2="-1.0225" width="0.1778" layer="21"/>
<wire x1="0.405" y1="1.0225" x2="0.405" y2="-1.0225" width="0.1778" layer="21"/>
<wire x1="-1.2925" y1="1.0225" x2="-1.2925" y2="-1.0225" width="0.1778" layer="51"/>
<wire x1="1.2925" y1="1.0225" x2="1.2925" y2="-1.0225" width="0.1778" layer="51"/>
<smd name="-" x="-1.27" y="0" dx="1.778" dy="1.143" layer="1" rot="R90"/>
<smd name="+" x="1.27" y="0" dx="1.778" dy="1.143" layer="1" rot="R90"/>
<text x="-1.5875" y="-2.2225" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
<text x="-1.5875" y="1.27" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<rectangle x1="-2.25" y1="-0.15" x2="-0.65" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="0.3" y1="-1" x2="1.25" y2="0.95" layer="51"/>
<rectangle x1="1.0963" y1="0.2963" x2="1.7963" y2="0.6037" layer="51" rot="R90"/>
<rectangle x1="1.0963" y1="-0.6037" x2="1.7963" y2="-0.2963" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="C-P">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.5654" y1="1.8034" x2="2.5654" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="94"/>
<text x="3.683" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.2545" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-PR" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED ELECTROLYTIC/TANTALUM&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="C-P" x="0" y="0"/>
</gates>
<devices>
<device name="-1,0X3" package="E1,0-3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1,5X4" package="E1,5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,0X5" package="E2,0-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,5X6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3,5X10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3,5X8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5,0X10" package="E5,0-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5,0X12" package="E5,0-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7,5X16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7,5X18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,5X6,5" package="E2,5-6,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-20" package="ETS20">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-22" package="ETS22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-25" package="ETS25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-30" package="ETS30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-35" package="ETS35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS-40" package="ETS40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5,0X12,5" package="E5,0-12,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AA12,7X35" package="AA12,7X35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AA22,2X51" package="AA22,2X51">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AA28,6X64" package="AA28,6X64">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AA31,8X79" package="AA31,8X79">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-TE-D" package="TE-D-7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-A" package="SV-A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-B" package="SV-B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-C" package="SV-C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-D" package="SV-D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-E/F" package="SV-E/F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-SV-G" package="SV-G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT2,5-10" package="TT2,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT2,5-3" package="TT2,5-3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT2,5-4" package="TT2,5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT2,5-5" package="TT2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT2,5-7" package="TT2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT5,0-10" package="TT5,0-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TT5,0-8" package="TT5,0-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,0X6" package="E2,0-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,5X7,5" package="E2,5-7,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2,5X8,5" package="E2,5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-TE-C" package="TE-C-6032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-TE-B" package="TE-B-3528">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD-TE-A" package="TE-A-3216">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO08" urn="urn:adsk.eagle:footprint:26708/1" library_version="6">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AA</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:26822/1" type="box" library_version="6">
<description>SMALL OUTLINE INTEGRATED CIRCUIT
body 3.9 mm/JEDEC MS-012AA</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L9637D" urn="urn:adsk.eagle:symbol:26767/1" library_version="6">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VS" x="-10.16" y="10.16" length="short" direction="pwr"/>
<pin name="VCC" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="K" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="LI" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="TX" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="RX" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="LO" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L9637D" urn="urn:adsk.eagle:component:26870/2" prefix="IC" library_version="6">
<description>&lt;b&gt;ISO 9141 INTERFACE&lt;/b&gt;&lt;p&gt;
Source: 1765.pdf</description>
<gates>
<gate name="G$1" symbol="L9637D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="K" pad="6"/>
<connect gate="G$1" pin="LI" pad="8"/>
<connect gate="G$1" pin="LO" pad="2"/>
<connect gate="G$1" pin="RX" pad="1"/>
<connect gate="G$1" pin="TX" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26822/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L9637D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="56P8926" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="R1_10K" library="Panasonic_By_element14_Batch_1" deviceset="ERA-6AEB103V" device="" value="10 kOhm"/>
<part name="C1_100NF" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="C2_100NF" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="C3_10UF" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC1_3V3" library="v-reg-3" deviceset="LM2575" device="S"/>
<part name="IC2_5V" library="v-reg-3" deviceset="LM2575" device="S"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP1_DB9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="/90" package3d_urn="urn:adsk.eagle:package:22482/2"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP2_UART0" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="/90" package3d_urn="urn:adsk.eagle:package:22459/2"/>
<part name="JP3_BOOT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="MS85" device="" package3d_urn="urn:adsk.eagle:package:14698/1"/>
<part name="L2" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="MS85" device="" package3d_urn="urn:adsk.eagle:package:14698/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="CGRM400*-G" device="" package3d_urn="urn:adsk.eagle:package:43457/2" technology="7"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2_100UF" library="cap-pan40" deviceset="C-PR" device="-SMD-SV-E/F"/>
<part name="C3_330UF" library="cap-pan40" deviceset="C-PR" device="-SMD-SV-D"/>
<part name="C4_330UF" library="cap-pan40" deviceset="C-PR" device="-SMD-SV-D"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="CGRM400*-G" device="" package3d_urn="urn:adsk.eagle:package:43457/2" technology="7"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+4.1V" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5_100UF" library="cap-pan40" deviceset="C-PR" device="-SMD-SV-E/F"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+4.1V" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2_1.7K" library="Panasonic_By_element14_Batch_1" deviceset="ERJP06F1601V" device="" value="1.6K"/>
<part name="R3_3.1K" library="Panasonic_By_element14_Batch_1" deviceset="ERJP06F3001V" device="" value="3K"/>
<part name="R2_1K" library="Panasonic_By_element14_Batch_1" deviceset="ERA-6AEB102V" device="" value="1 kOhm"/>
<part name="R3_1K" library="Panasonic_By_element14_Batch_1" deviceset="ERA-6AEB102V" device="" value="1 kOhm"/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+4.1V" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="IC1_L9637D" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L9637D" device="" package3d_urn="urn:adsk.eagle:package:26822/1"/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+4.1V" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6_100NF" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4"/>
<part name="R4_510" library="Panasonic_By_element14_Batch_1" deviceset="ERA-6AEB511V" device="" value="510 Ohm"/>
<part name="JP2_GPS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="JP1_EXPANSION" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="/90" package3d_urn="urn:adsk.eagle:package:22404/2"/>
<part name="JP2_GPIOS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="/90" package3d_urn="urn:adsk.eagle:package:22404/2"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="JP1_LCD" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="ESP32" library="ESP32" deviceset="ESP32-WROOM" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1_10K" gate="A" x="73.406" y="57.912" smashed="yes" rot="R90">
<attribute name="VALUE" x="82.1436" y="54.7878" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="70.6374" y="58.9026" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C1_100NF" gate="G$1" x="62.23" y="57.912" smashed="yes" rot="R90">
<attribute name="NAME" x="58.547" y="55.372" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="70.231" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2_100NF" gate="G$1" x="83.82" y="93.98" smashed="yes">
<attribute name="NAME" x="81.28" y="97.663" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.518" y="85.979" size="1.778" layer="96"/>
</instance>
<instance part="C3_10UF" gate="G$1" x="73.66" y="93.98" smashed="yes">
<attribute name="NAME" x="71.12" y="97.663" size="1.778" layer="95"/>
<attribute name="VALUE" x="70.358" y="85.979" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="129.54" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="131.445" y="89.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-35.56" y="63.5" smashed="yes">
<attribute name="VALUE" x="-37.465" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="IC1_3V3" gate="A" x="-12.7" y="114.3" smashed="yes">
<attribute name="NAME" x="-20.32" y="122.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="IC2_5V" gate="A" x="-12.7" y="66.04" smashed="yes">
<attribute name="NAME" x="-20.32" y="74.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="132.08" y="66.04" smashed="yes">
<attribute name="VALUE" x="130.175" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="25.4" y="43.18" smashed="yes">
<attribute name="VALUE" x="23.495" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="0" y="53.34" smashed="yes">
<attribute name="VALUE" x="-1.905" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-10.16" y="139.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-8.255" y="142.875" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="53.34" y="55.88" smashed="yes">
<attribute name="VALUE" x="51.435" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="JP1_DB9" gate="A" x="-93.98" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-87.63" y="27.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-87.63" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-104.14" y="27.94" smashed="yes">
<attribute name="VALUE" x="-106.045" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="JP2_UART0" gate="A" x="154.94" y="73.66" smashed="yes">
<attribute name="NAME" x="148.59" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.59" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="JP3_BOOT" gate="G$1" x="154.94" y="30.48" smashed="yes">
<attribute name="NAME" x="148.59" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.59" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="144.78" y="68.58" smashed="yes">
<attribute name="VALUE" x="142.875" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="144.78" y="27.94" smashed="yes">
<attribute name="VALUE" x="142.875" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="16.764" y="66.294" smashed="yes">
<attribute name="NAME" x="12.954" y="68.072" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.954" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="15.24" y="114.3" smashed="yes">
<attribute name="NAME" x="11.43" y="116.078" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="110.744" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="12.7" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="12.2174" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.0114" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-25.4" y="63.5" smashed="yes">
<attribute name="VALUE" x="-27.305" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-35.56" y="111.76" smashed="yes">
<attribute name="VALUE" x="-37.465" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="C2_100UF" gate="G$1" x="-33.02" y="119.38" smashed="yes">
<attribute name="NAME" x="-29.337" y="119.8626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.2745" y="115.4176" size="1.778" layer="96"/>
</instance>
<instance part="C3_330UF" gate="G$1" x="25.4" y="57.658" smashed="yes" rot="R90">
<attribute name="NAME" x="24.9174" y="61.341" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.3624" y="53.4035" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4_330UF" gate="G$1" x="22.86" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="23.3426" y="108.077" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="18.8976" y="116.0145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="12.7" y="43.18" smashed="yes">
<attribute name="VALUE" x="10.795" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="7.62" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="7.1374" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.9314" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="7.62" y="101.6" smashed="yes">
<attribute name="VALUE" x="5.715" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="22.86" y="101.6" smashed="yes">
<attribute name="VALUE" x="20.955" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="+5V" x="30.48" y="68.58" smashed="yes">
<attribute name="VALUE" x="28.575" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="P" x="30.48" y="116.84" smashed="yes">
<attribute name="VALUE" x="28.575" y="120.015" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="+12V" x="-22.86" y="78.74" smashed="yes">
<attribute name="VALUE" x="-25.4" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="+12V" x="-22.86" y="132.08" smashed="yes">
<attribute name="VALUE" x="-25.4" y="135.255" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="-25.4" y="111.76" smashed="yes">
<attribute name="VALUE" x="-27.305" y="108.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="0" y="101.6" smashed="yes">
<attribute name="VALUE" x="-1.905" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="C5_100UF" gate="G$1" x="-33.02" y="71.12" smashed="yes">
<attribute name="NAME" x="-29.337" y="71.6026" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.2745" y="67.1576" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="+5V" x="88.9" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.805" y="32.385" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY25" gate="P" x="60.96" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="62.865" y="78.105" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="73.66" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="75.565" y="107.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="83.82" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="85.725" y="107.315" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2_1.7K" gate="A" x="7.62" y="137.16" smashed="yes">
<attribute name="VALUE" x="4.4958" y="128.4224" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="8.6106" y="139.9286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R3_3.1K" gate="A" x="5.08" y="83.82" smashed="yes">
<attribute name="VALUE" x="1.9558" y="75.0824" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="6.0706" y="86.5886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2_1K" gate="A" x="-10.16" y="83.82" smashed="yes">
<attribute name="VALUE" x="-13.2842" y="75.0824" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-9.1694" y="86.5886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R3_1K" gate="A" x="-5.08" y="137.16" smashed="yes">
<attribute name="VALUE" x="-8.2042" y="128.4224" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-4.0894" y="139.9286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="-15.24" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-13.335" y="89.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY28" gate="P" x="73.66" y="76.2" smashed="yes">
<attribute name="VALUE" x="71.755" y="79.375" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="+12V" x="-81.28" y="53.34" smashed="yes">
<attribute name="VALUE" x="-83.82" y="56.515" size="1.778" layer="96"/>
</instance>
<instance part="IC1_L9637D" gate="G$1" x="-10.16" y="7.62" smashed="yes">
<attribute name="NAME" x="-17.78" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.78" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="+12V" x="-38.1" y="35.56" smashed="yes">
<attribute name="VALUE" x="-40.64" y="38.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="P" x="10.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="8.255" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="10.16" y="-2.54" smashed="yes">
<attribute name="VALUE" x="8.255" y="-5.715" size="1.778" layer="96"/>
</instance>
<instance part="C6_100NF" gate="G$1" x="-38.1" y="5.08" smashed="yes">
<attribute name="NAME" x="-40.64" y="8.763" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.402" y="-2.921" size="1.778" layer="96"/>
</instance>
<instance part="R4_510" gate="A" x="-37.846" y="14.224" smashed="yes" rot="R90">
<attribute name="VALUE" x="-29.1084" y="11.0998" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="-40.6146" y="15.2146" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="JP2_GPS" gate="A" x="152.4" y="119.38" smashed="yes">
<attribute name="NAME" x="146.05" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="+5V" x="137.16" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="139.065" y="108.585" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="132.08" y="109.22" smashed="yes">
<attribute name="VALUE" x="130.175" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="+5V" x="-73.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="-75.565" y="56.515" size="1.778" layer="96"/>
</instance>
<instance part="JP1_EXPANSION" gate="A" x="-93.98" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-87.63" y="-5.715" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-87.63" y="10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2_GPIOS" gate="A" x="60.96" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="29.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.31" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="88.9" y="48.26" smashed="yes">
<attribute name="VALUE" x="86.995" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="JP1_LCD" gate="A" x="170.18" y="7.62" smashed="yes">
<attribute name="NAME" x="163.83" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="+5V" x="154.94" y="20.32" smashed="yes">
<attribute name="VALUE" x="153.035" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="160.02" y="-5.08" smashed="yes">
<attribute name="VALUE" x="158.115" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="ESP32" gate="G$1" x="93.98" y="35.56" smashed="yes"/>
<instance part="SUPPLY38" gate="GND" x="109.22" y="25.4" smashed="yes">
<attribute name="VALUE" x="107.315" y="22.225" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="129.54" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="129.54" y="83.82"/>
<pinref part="ESP32" gate="G$1" pin="GND2"/>
<junction x="124.46" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="132.08" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="132.08" y="68.58"/>
<pinref part="ESP32" gate="G$1" pin="GND3"/>
<junction x="124.46" y="68.58"/>
</segment>
<segment>
<pinref part="JP1_DB9" gate="A" pin="1"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-91.44" y1="30.48" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
<junction x="-104.14" y="30.48"/>
<junction x="-91.44" y="30.48"/>
</segment>
<segment>
<pinref part="JP2_UART0" gate="A" pin="3"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="144.78" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="144.78" y="71.12"/>
<junction x="152.4" y="71.12"/>
</segment>
<segment>
<pinref part="JP3_BOOT" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="144.78" y1="30.48" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="152.4" y="30.48"/>
<junction x="144.78" y="30.48"/>
</segment>
<segment>
<pinref part="C2_100UF" gate="G$1" pin="-"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-35.56" y1="119.38" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="-35.56" y="119.38"/>
<junction x="-35.56" y="114.3"/>
</segment>
<segment>
<pinref part="IC1_3V3" gate="A" pin="OFF"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="-22.86" y1="114.3" x2="-25.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="-22.86" y="114.3"/>
<junction x="-25.4" y="114.3"/>
</segment>
<segment>
<pinref part="C4_330UF" gate="G$1" pin="+"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="104.14"/>
<junction x="22.86" y="106.68"/>
</segment>
<segment>
<pinref part="IC1_3V3" gate="A" pin="GND"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="0" y1="104.14" x2="0" y2="109.22" width="0.1524" layer="91"/>
<junction x="0" y="109.22"/>
<junction x="0" y="104.14"/>
</segment>
<segment>
<pinref part="IC2_5V" gate="A" pin="OFF"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-25.4" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="66.04"/>
<junction x="-25.4" y="66.04"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="7.62" y1="109.22" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="12.7" y="45.72"/>
<junction x="12.7" y="50.8"/>
</segment>
<segment>
<pinref part="C3_330UF" gate="G$1" pin="-"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="25.4" y1="55.118" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<junction x="25.4" y="53.34"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2_5V" gate="A" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="0" y1="55.88" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="0" y="60.96"/>
<junction x="0" y="55.88"/>
</segment>
<segment>
<pinref part="C5_100UF" gate="G$1" pin="-"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="-35.56" y="71.12"/>
</segment>
<segment>
<pinref part="C3_10UF" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2_100NF" gate="G$1" pin="1"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3_1K" gate="A" pin="R2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-10.16" y1="137.16" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="137.16"/>
<junction x="-10.16" y="137.16"/>
</segment>
<segment>
<pinref part="R2_1K" gate="A" pin="R2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="-15.24" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1_100NF" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="59.69" y1="57.912" x2="59.69" y2="58.42" width="0.1524" layer="91"/>
<wire x1="59.69" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<wire x1="58.42" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<junction x="53.34" y="58.42"/>
</segment>
<segment>
<pinref part="IC1_L9637D" gate="G$1" pin="GND"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<pinref part="C6_100NF" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="0" y2="0" width="0.1524" layer="91"/>
<junction x="0" y="0"/>
</segment>
<segment>
<pinref part="JP2_GPS" gate="A" pin="4"/>
<wire x1="149.86" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="116.84"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<wire x1="88.9" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GND1"/>
<junction x="93.98" y="50.8"/>
</segment>
<segment>
<pinref part="JP1_LCD" gate="A" pin="7"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="167.64" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="2.54"/>
</segment>
<segment>
<pinref part="ESP32" gate="G$1" pin="GND5"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
<junction x="109.22" y="27.94"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="124.46" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3_BOOT" gate="G$1" pin="1"/>
<wire x1="144.78" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="33.02"/>
<pinref part="ESP32" gate="G$1" pin="GPIO0"/>
<junction x="124.46" y="50.8"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2_UART0" gate="A" pin="1"/>
<wire x1="124.46" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<pinref part="ESP32" gate="G$1" pin="TX"/>
<junction x="124.46" y="76.2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2_UART0" gate="A" pin="2"/>
<wire x1="124.46" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="73.66"/>
<pinref part="ESP32" gate="G$1" pin="RX"/>
<junction x="124.46" y="73.66"/>
</segment>
</net>
<net name="+4.1V" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C4_330UF" gate="G$1" pin="-"/>
<pinref part="SUPPLY18" gate="P" pin="+4.1V"/>
<junction x="30.48" y="114.3"/>
<wire x1="22.86" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R2_1.7K" gate="A" pin="R1"/>
<wire x1="27.94" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="114.3"/>
<junction x="22.86" y="114.3"/>
<junction x="20.32" y="137.16"/>
</segment>
<segment>
<pinref part="C2_100NF" gate="G$1" pin="2"/>
<wire x1="93.98" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3_10UF" gate="G$1" pin="2"/>
<wire x1="83.82" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<pinref part="SUPPLY25" gate="P" pin="+4.1V"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
<junction x="60.96" y="83.82"/>
<pinref part="ESP32" gate="G$1" pin="3.3V"/>
<junction x="93.98" y="83.82"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="P" pin="+4.1V"/>
<pinref part="R1_10K" gate="A" pin="R1"/>
<wire x1="73.66" y1="73.66" x2="73.406" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.406" y1="73.66" x2="73.406" y2="70.612" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
</segment>
<segment>
<pinref part="IC1_L9637D" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY30" gate="P" pin="+4.1V"/>
<wire x1="10.16" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<junction x="0" y="17.78"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1_3V3" gate="A" pin="VIN"/>
<pinref part="C2_100UF" gate="G$1" pin="+"/>
<wire x1="-22.86" y1="119.38" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="+12V" pin="+12V"/>
<wire x1="-22.86" y1="129.54" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="-22.86" y="119.38"/>
<junction x="-22.86" y="129.54"/>
</segment>
<segment>
<pinref part="IC2_5V" gate="A" pin="VIN"/>
<pinref part="C5_100UF" gate="G$1" pin="+"/>
<wire x1="-27.94" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="+12V" pin="+12V"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="71.12"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
<pinref part="JP1_DB9" gate="A" pin="9"/>
<wire x1="-81.28" y1="50.8" x2="-91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="-81.28" y="50.8"/>
<junction x="-91.44" y="50.8"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="+12V" pin="+12V"/>
<pinref part="R4_510" gate="A" pin="R1"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="26.924" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="26.924" x2="-37.846" y2="26.924" width="0.1524" layer="91"/>
<pinref part="IC1_L9637D" gate="G$1" pin="VS"/>
<wire x1="-20.32" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-37.846" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-37.846" y1="27.94" x2="-37.846" y2="26.924" width="0.1524" layer="91"/>
<junction x="-37.846" y="26.924"/>
<junction x="-20.32" y="17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="10.16" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1_3V3" gate="A" pin="OUT"/>
<wire x1="7.62" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<junction x="7.62" y="114.3"/>
<junction x="0" y="114.3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="IC2_5V" gate="A" pin="OUT"/>
<wire x1="11.684" y1="66.294" x2="11.684" y2="66.04" width="0.1524" layer="91"/>
<wire x1="11.684" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="12.7" y1="55.88" x2="11.684" y2="55.88" width="0.1524" layer="91"/>
<wire x1="11.684" y1="55.88" x2="11.684" y2="66.294" width="0.1524" layer="91"/>
<junction x="11.684" y="66.294"/>
<junction x="0" y="66.04"/>
<junction x="12.7" y="55.88"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY17" gate="+5V" pin="+5V"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="21.844" y2="66.04" width="0.1524" layer="91"/>
<wire x1="21.844" y1="66.04" x2="21.844" y2="66.294" width="0.1524" layer="91"/>
<pinref part="C3_330UF" gate="G$1" pin="+"/>
<wire x1="25.4" y1="62.738" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
<pinref part="R3_3.1K" gate="A" pin="R1"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<junction x="22.86" y="66.04"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="+5V" pin="+5V"/>
<wire x1="88.9" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<pinref part="ESP32" gate="G$1" pin="GND4"/>
<junction x="93.98" y="38.1"/>
</segment>
<segment>
<pinref part="JP2_GPS" gate="A" pin="5"/>
<pinref part="SUPPLY32" gate="+5V" pin="+5V"/>
<wire x1="149.86" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="149.86" y="114.3"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="+5V" pin="+5V"/>
<pinref part="JP1_DB9" gate="A" pin="6"/>
<wire x1="-73.66" y1="50.8" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="50.8"/>
<junction x="-91.44" y="43.18"/>
</segment>
<segment>
<pinref part="JP1_LCD" gate="A" pin="1"/>
<pinref part="SUPPLY36" gate="+5V" pin="+5V"/>
<wire x1="167.64" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP1_LCD" gate="A" pin="8"/>
<wire x1="167.64" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<wire x1="154.94" y1="0" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="154.94" y="17.78"/>
<junction x="167.64" y="17.78"/>
<junction x="167.64" y="0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2_1.7K" gate="A" pin="R2"/>
<pinref part="R3_1K" gate="A" pin="R1"/>
<pinref part="IC1_3V3" gate="A" pin="FB"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<junction x="7.62" y="137.16"/>
<junction x="0" y="119.38"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2_1K" gate="A" pin="R1"/>
<pinref part="R3_3.1K" gate="A" pin="R2"/>
<wire x1="2.54" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2_5V" gate="A" pin="FB"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<junction x="5.08" y="83.82"/>
<junction x="0" y="71.12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1_10K" gate="A" pin="R2"/>
<pinref part="C1_100NF" gate="G$1" pin="2"/>
<wire x1="73.406" y1="57.912" x2="67.31" y2="57.912" width="0.1524" layer="91"/>
<wire x1="73.406" y1="57.912" x2="76.2" y2="57.912" width="0.1524" layer="91"/>
<junction x="73.406" y="57.912"/>
<wire x1="76.2" y1="57.912" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="EN"/>
<junction x="93.98" y="81.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1_L9637D" gate="G$1" pin="K"/>
<wire x1="-20.32" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1_DB9" gate="A" pin="8"/>
<wire x1="-58.42" y1="48.26" x2="-91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R4_510" gate="A" pin="R2"/>
<wire x1="-37.846" y1="14.224" x2="-38.1" y2="14.224" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="14.224" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="-38.1" y="12.7"/>
<pinref part="C6_100NF" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="-20.32" y="12.7"/>
<junction x="-91.44" y="48.26"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1_L9637D" gate="G$1" pin="TX"/>
<wire x1="0" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="12.7"/>
<pinref part="ESP32" gate="G$1" pin="GPIO17"/>
<junction x="124.46" y="58.42"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1_L9637D" gate="G$1" pin="RX"/>
<wire x1="0" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="ESP32" gate="G$1" pin="GPIO16"/>
<junction x="124.46" y="55.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="124.46" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="45.72" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1_DB9" gate="A" pin="7"/>
<junction x="-91.44" y="45.72"/>
<pinref part="ESP32" gate="G$1" pin="GPIO22"/>
<junction x="124.46" y="78.74"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="93.98" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2_GPS" gate="A" pin="3"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
<pinref part="ESP32" gate="G$1" pin="GPIO12"/>
<junction x="93.98" y="53.34"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="93.98" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP2_GPS" gate="A" pin="2"/>
<wire x1="91.44" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
<pinref part="ESP32" gate="G$1" pin="GPIO14"/>
<junction x="93.98" y="55.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1_DB9" gate="A" pin="2"/>
<wire x1="-91.44" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1_EXPANSION" gate="A" pin="4"/>
<wire x1="-86.36" y1="33.02" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1_DB9" gate="A" pin="3"/>
<wire x1="-91.44" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1_EXPANSION" gate="A" pin="3"/>
<wire x1="-83.82" y1="35.56" x2="-83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1_DB9" gate="A" pin="4"/>
<wire x1="-91.44" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1_EXPANSION" gate="A" pin="2"/>
<wire x1="-81.28" y1="38.1" x2="-81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1_DB9" gate="A" pin="5"/>
<wire x1="-91.44" y1="40.64" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP1_EXPANSION" gate="A" pin="1"/>
<wire x1="-78.74" y1="-2.54" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1_LCD" gate="A" pin="6"/>
<wire x1="167.64" y1="5.08" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="5.08" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="167.64" y="5.08"/>
<pinref part="ESP32" gate="G$1" pin="GPIO5"/>
<junction x="124.46" y="60.96"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP1_LCD" gate="A" pin="5"/>
<wire x1="167.64" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="7.62" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="7.62"/>
<pinref part="ESP32" gate="G$1" pin="GPIO4"/>
<junction x="124.46" y="53.34"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1_LCD" gate="A" pin="4"/>
<wire x1="167.64" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="167.64" y="10.16"/>
<pinref part="ESP32" gate="G$1" pin="GPIO2"/>
<junction x="124.46" y="48.26"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="124.46" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1_LCD" gate="A" pin="3"/>
<wire x1="160.02" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="167.64" y="12.7"/>
<pinref part="ESP32" gate="G$1" pin="GPIO23"/>
<junction x="124.46" y="81.28"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="124.46" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1_LCD" gate="A" pin="2"/>
<wire x1="157.48" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="15.24"/>
<pinref part="ESP32" gate="G$1" pin="GPIO18"/>
<junction x="124.46" y="63.5"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="93.98" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2_GPIOS" gate="A" pin="1"/>
<wire x1="86.36" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GPIO27"/>
<junction x="93.98" y="58.42"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="93.98" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2_GPIOS" gate="A" pin="2"/>
<wire x1="83.82" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GPIO26"/>
<junction x="93.98" y="60.96"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="93.98" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2_GPIOS" gate="A" pin="3"/>
<wire x1="81.28" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GPIO25"/>
<junction x="93.98" y="63.5"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="93.98" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2_GPIOS" gate="A" pin="4"/>
<wire x1="78.74" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="G$1" pin="GPIO33"/>
<junction x="93.98" y="66.04"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
