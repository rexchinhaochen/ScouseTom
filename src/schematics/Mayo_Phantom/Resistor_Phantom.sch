<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
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
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F37VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-26.8224" y1="-2.9464" x2="-27.6098" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="25.527" y1="-3.937" x2="26.8357" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="26.289" y1="3.937" x2="27.6045" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="27.6098" y1="2.3114" x2="26.8224" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.937" x2="26.289" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-27.6091" y1="2.3268" x2="-26.289" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-26.8299" y1="-2.9295" x2="-25.527" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-25.527" y1="-3.937" x2="25.527" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.096" x2="-29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.096" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.223" x2="29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.163" y1="-6.223" x2="-32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-5.588" x2="-34.163" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="-6.223" x2="34.798" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="6.223" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="34.798" y1="5.588" x2="34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="34.163" y1="6.223" x2="34.798" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-34.798" y1="5.588" x2="-34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="5.588" x2="-34.163" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="29.464" y1="-6.223" x2="29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.223" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.096" x2="32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.096" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.223" x2="34.163" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.096" x2="32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.096" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.223" x2="29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-34.163" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.096" x2="-29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.096" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.223" x2="-32.004" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="22.0726" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="17.9324" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="26" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="28" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="30" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="31" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-13.8176" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="32" x="-9.6774" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="33" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="34" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="35" x="-17.9578" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-22.098" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="36" x="-20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="37" x="-23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-31.75" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="31.75" y="0" drill="3.302" diameter="5.08"/>
<text x="24.5364" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="21.6154" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="18.9484" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="16.1544" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="13.3604" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="10.5664" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="7.8994" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="5.1054" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="2.3114" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-34.671" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.7366" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.4036" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-6.1976" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-8.9916" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="8.7122" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="11.5062" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.4272" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="17.2212" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="19.8882" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="22.5552" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="-25.5778" y="2.5654" size="0.9906" layer="21" ratio="12">19</text>
<text x="-22.9108" y="2.5654" size="0.9906" layer="21" ratio="12">18</text>
<text x="-20.2438" y="2.5654" size="0.9906" layer="21" ratio="12">17</text>
<text x="-17.4498" y="2.5654" size="0.9906" layer="21" ratio="12">16</text>
<text x="-14.6558" y="2.5654" size="0.9906" layer="21" ratio="12">15</text>
<text x="-11.8618" y="2.5654" size="0.9906" layer="21" ratio="12">14</text>
<text x="6.096" y="-3.556" size="0.9906" layer="21" ratio="12">26</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">27</text>
<text x="0.508" y="-3.556" size="0.9906" layer="21" ratio="12">28</text>
<text x="-2.159" y="-3.556" size="0.9906" layer="21" ratio="12">29</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">30</text>
<text x="-7.747" y="-3.556" size="0.9906" layer="21" ratio="12">31</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">32</text>
<text x="-13.208" y="-3.556" size="0.9906" layer="21" ratio="12">33</text>
<text x="-16.002" y="-3.556" size="0.9906" layer="21" ratio="12">34</text>
<text x="-18.669" y="-3.556" size="0.9906" layer="21" ratio="12">35</text>
<text x="-21.463" y="-3.556" size="0.9906" layer="21" ratio="12">36</text>
<text x="-24.257" y="-3.556" size="0.9906" layer="21" ratio="12">37</text>
</package>
</packages>
<symbols>
<symbol name="F37G">
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="21.971" x2="1.524" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="19.431" x2="1.524" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="16.891" x2="1.524" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="14.351" x2="1.524" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="11.811" x2="1.524" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="9.271" x2="1.524" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="6.731" x2="1.524" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="4.191" x2="1.524" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-8.509" x2="1.524" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-11.049" x2="1.524" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-13.589" x2="1.524" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-16.129" x2="1.524" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-18.669" x2="1.524" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-21.209" x2="1.524" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="24.7112" x2="-2.5226" y2="25.952" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="25.9518" x2="0" y2="25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="25.4" x2="3.0654" y2="24.7294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="24.7295" x2="4.0642" y2="23.4888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-23.4888" x2="4.064" y2="23.4888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-24.7294" x2="4.064" y2="-23.4888" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-24.7112" x2="-4.064" y2="24.7112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-25.9518" x2="0" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="-25.4" x2="3.0654" y2="-24.7294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-24.7112" x2="-2.5226" y2="-25.9519" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<circle x="0" y="25.4" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-25.4" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-28.575" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F37VP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F37G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F37VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
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
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
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
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
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
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSOP4">
<description>&lt;b&gt;SSOP 04&lt;/b&gt; NAiS&lt;p&gt;Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<wire x1="-2.15" y1="1.1" x2="-2" y2="1.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2" y1="1.25" x2="2" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2" y1="1.25" x2="2.15" y2="1.1" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="0.1" width="0.1524" layer="51"/>
<wire x1="2.15" y1="0.1" x2="2.15" y2="-0.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-0.1" x2="2.15" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="2" y1="-1.25" x2="2.15" y2="-1.1" width="0.1524" layer="21" curve="90"/>
<wire x1="2" y1="-1.25" x2="-2" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2" y2="-1.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="-0.1" width="0.1524" layer="51"/>
<wire x1="-2.15" y1="-0.1" x2="-2.15" y2="0.1" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="0.1" x2="-2.15" y2="1.1" width="0.1524" layer="51"/>
<wire x1="-1.9" y1="1" x2="1.95" y2="1" width="0.0508" layer="51"/>
<wire x1="1.95" y1="1" x2="1.95" y2="-1" width="0.0508" layer="51"/>
<wire x1="1.95" y1="-1" x2="-1.9" y2="-1" width="0.0508" layer="51"/>
<wire x1="-1.9" y1="-1" x2="-1.9" y2="1" width="0.0508" layer="51"/>
<circle x="-1.27" y="0.762" radius="0.254" width="0" layer="21"/>
<smd name="2" x="-2.175" y="-0.635" dx="0.9" dy="0.7" layer="1"/>
<smd name="1" x="-2.175" y="0.635" dx="0.9" dy="0.7" layer="1"/>
<smd name="4" x="2.175" y="0.635" dx="0.9" dy="0.7" layer="1"/>
<smd name="3" x="2.175" y="-0.635" dx="0.9" dy="0.7" layer="1"/>
<text x="-2.032" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOMOS_2D">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="2.794" x2="5.842" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="5.842" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="2.794" x2="5.334" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="5.334" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="4.572" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.794" x2="5.842" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="5.842" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.762" x2="5.842" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-0.508" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="5.334" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="2.794" y2="-0.762" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQY221*2V" prefix="K">
<description>&lt;b&gt;PHOTOMOS Relay&lt;/b&gt; RF (Radio Frequency) NAiS&lt;p&gt;
C . R 10 SSOP Type;&lt;br&gt;
Source: http://www.mew-europe.com/.. aqy221_2v.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOMOS_2D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP4">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="DS1" pad="4"/>
<connect gate="G$1" pin="DS2" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="N">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQY221N2V" constant="no"/>
<attribute name="OC_FARNELL" value="1448344" constant="no"/>
<attribute name="OC_NEWARK" value="13P1186" constant="no"/>
</technology>
<technology name="R">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="AQY221R2V" constant="no"/>
<attribute name="OC_FARNELL" value="1839014" constant="no"/>
<attribute name="OC_NEWARK" value="94C1062" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
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
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOD123">
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
</devicesets>
</library>
<library name="semicon-smd-ipc">
<description>&lt;b&gt;IPC Standard SMD Semiconductors&lt;/b&gt;&lt;p&gt;
A few devices defined according to the IPC standard.&lt;p&gt;
Based on:&lt;p&gt;
IPC-SM-782&lt;br&gt;
IRevision A, August 1993&lt;br&gt;
Includes Amendment 1, October 1996&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23W">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.303" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<text x="-2.03" y="2.0701" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9949" y="-3.3701" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.5001" x2="0.5001" y2="0.5001" layer="35"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT89">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1"/>
<smd name="2@1" x="0" y="0.94" dx="2.032" dy="3.65" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.0399" x2="0.3081" y2="-1.4239" width="0.1524" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN-TRANSISTOR_" prefix="Q" uservalue="yes">
<description>&lt;B&gt;NPN TRANSISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23W" package="SOT23W">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0402">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLM15H" prefix="L">
<description>&lt;b&gt;EMIFIL (R) Chip Ferrite Bead for GHz Noise&lt;/b&gt;&lt;p&gt;
Source: http://www.murata.com/ Ferrite Bead BLM15H.pdf</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="B121SN1"/>
<technology name="B221SN1"/>
<technology name="D102SN1"/>
<technology name="D182SN1"/>
<technology name="D601SN1"/>
<technology name="G102SN1"/>
<technology name="G601SN1"/>
</technologies>
</device>
<device name="0805MAYO" package="0805">
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-4">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="7.77" y1="4.95" x2="5.97" y2="4.95" width="0.2032" layer="21"/>
<wire x1="5.97" y1="4.95" x2="-5.945" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-5.945" y1="4.95" x2="-7.745" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-7.745" y1="4.95" x2="-7.745" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-7.745" y1="-4.825" x2="7.77" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="7.77" y1="-4.825" x2="7.77" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-5.945" y1="2.525" x2="5.97" y2="2.525" width="0.2032" layer="21"/>
<wire x1="5.97" y1="2.525" x2="5.97" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-5.945" y1="2.525" x2="-5.945" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="4" x="5.94" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-8.44" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.71" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-4" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<part name="X1" library="con-subd" deviceset="F37VP" device="" value="DSUBIN"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device="" value="GNDHDR"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R35" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R40" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R43" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R44" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R45" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R46" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R47" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R48" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R49" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R50" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R51" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R52" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R53" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R54" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R55" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R56" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R57" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R58" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R59" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R60" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R61" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R62" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R63" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R64" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R65" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R66" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R67" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R68" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R69" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R70" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R71" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R72" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R73" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R74" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R75" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R76" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R77" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R78" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R79" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R80" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R81" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R82" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R83" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R84" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R85" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R86" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R87" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R88" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R89" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R90" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R91" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R92" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R93" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R94" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R95" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R96" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R97" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R98" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R99" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R100" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R101" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R102" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R103" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R104" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R105" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R106" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R107" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R108" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R109" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R110" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R111" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R112" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R113" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R114" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R115" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R116" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R117" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R118" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R119" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R120" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R121" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R122" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R123" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R124" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R125" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R126" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R127" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R128" library="rcl" deviceset="R-EU_" device="R0402" value="500"/>
<part name="R129" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R130" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R131" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R132" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R133" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R134" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R135" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R136" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R137" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R138" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R139" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R140" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R141" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R142" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R143" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R144" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R145" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R146" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R147" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R148" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R149" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R150" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R151" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R152" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R153" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R154" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R155" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R156" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R157" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R158" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R159" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="R160" library="rcl" deviceset="R-EU_" device="R0402" value="1k"/>
<part name="K1" library="relay" deviceset="AQY221*2V" device="" technology="R"/>
<part name="Q1" library="semicon-smd-ipc" deviceset="NPN-TRANSISTOR_" device="SOT23"/>
<part name="L1" library="inductors" deviceset="BLM15H" device="0805MAYO"/>
<part name="X2" library="con-molex" deviceset="KK-156-4" device=""/>
<part name="R161" library="rcl" deviceset="R-EU_" device="R0402" value="820"/>
<part name="R162" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="K2" library="relay" deviceset="AQY221*2V" device="" technology="R"/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="Q2" library="semicon-smd-ipc" deviceset="NPN-TRANSISTOR_" device="SOT23"/>
<part name="L2" library="inductors" deviceset="BLM15H" device="0805MAYO"/>
<part name="R166" library="rcl" deviceset="R-EU_" device="R0402" value="820"/>
<part name="R167" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="K3" library="relay" deviceset="AQY221*2V" device="" technology="R"/>
<part name="D3" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="Q3" library="semicon-smd-ipc" deviceset="NPN-TRANSISTOR_" device="SOT23"/>
<part name="L3" library="inductors" deviceset="BLM15H" device="0805MAYO"/>
<part name="R169" library="rcl" deviceset="R-EU_" device="R0402" value="820"/>
<part name="R170" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R163" library="rcl" deviceset="R-EU_" device="R0402" value="300k"/>
<part name="R164" library="rcl" deviceset="R-EU_" device="R0402" value="300k"/>
<part name="R165" library="rcl" deviceset="R-EU_" device="R0402" value="300k"/>
<part name="R168" library="rcl" deviceset="R-EU_" device="R0402" value="90k"/>
<part name="R171" library="rcl" deviceset="R-EU_" device="R0402" value="9k"/>
<part name="R172" library="rcl" deviceset="R-EU_" device="R0402" value="30k"/>
<part name="R173" library="rcl" deviceset="R-EU_" device="R0402" value="30k"/>
<part name="R174" library="rcl" deviceset="R-EU_" device="R0402" value="30k"/>
<part name="R175" library="rcl" deviceset="R-EU_" device="R0402" value="9k"/>
<part name="R176" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R177" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="R178" library="rcl" deviceset="R-EU_" device="R0402" value="3k"/>
<part name="D4" library="diode" deviceset="1N4148" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="-68.58" y="208.28" rot="R90"/>
<instance part="R1" gate="G$1" x="-78.74" y="104.14" rot="R270"/>
<instance part="R2" gate="G$1" x="-63.5" y="104.14" rot="R270"/>
<instance part="R3" gate="G$1" x="-48.26" y="104.14" rot="R270"/>
<instance part="R4" gate="G$1" x="-33.02" y="104.14" rot="R270"/>
<instance part="R5" gate="G$1" x="-17.78" y="104.14" rot="R270"/>
<instance part="R6" gate="G$1" x="-2.54" y="104.14" rot="R270"/>
<instance part="R7" gate="G$1" x="12.7" y="104.14" rot="R270"/>
<instance part="R8" gate="G$1" x="27.94" y="104.14" rot="R270"/>
<instance part="R9" gate="G$1" x="43.18" y="104.14" rot="R270"/>
<instance part="R10" gate="G$1" x="66.04" y="101.6" rot="R270"/>
<instance part="R11" gate="G$1" x="91.44" y="104.14" rot="R270"/>
<instance part="R33" gate="G$1" x="-71.12" y="93.98"/>
<instance part="R12" gate="G$1" x="106.68" y="104.14" rot="R270"/>
<instance part="R13" gate="G$1" x="121.92" y="104.14" rot="R270"/>
<instance part="R14" gate="G$1" x="137.16" y="104.14" rot="R270"/>
<instance part="R15" gate="G$1" x="152.4" y="104.14" rot="R270"/>
<instance part="R16" gate="G$1" x="167.64" y="104.14" rot="R270"/>
<instance part="R17" gate="G$1" x="182.88" y="104.14" rot="R270"/>
<instance part="R18" gate="G$1" x="198.12" y="104.14" rot="R270"/>
<instance part="R19" gate="G$1" x="213.36" y="104.14" rot="R270"/>
<instance part="R20" gate="G$1" x="236.22" y="101.6" rot="R270"/>
<instance part="R21" gate="G$1" x="264.16" y="104.14" rot="R270"/>
<instance part="R22" gate="G$1" x="279.4" y="104.14" rot="R270"/>
<instance part="R23" gate="G$1" x="294.64" y="104.14" rot="R270"/>
<instance part="R24" gate="G$1" x="309.88" y="104.14" rot="R270"/>
<instance part="R25" gate="G$1" x="325.12" y="104.14" rot="R270"/>
<instance part="R26" gate="G$1" x="340.36" y="104.14" rot="R270"/>
<instance part="R27" gate="G$1" x="355.6" y="104.14" rot="R270"/>
<instance part="R28" gate="G$1" x="370.84" y="104.14" rot="R270"/>
<instance part="R29" gate="G$1" x="386.08" y="104.14" rot="R270"/>
<instance part="R30" gate="G$1" x="408.94" y="104.14" rot="R270"/>
<instance part="R31" gate="G$1" x="434.34" y="104.14" rot="R270"/>
<instance part="R32" gate="G$1" x="449.58" y="104.14" rot="R270"/>
<instance part="GND2" gate="1" x="5.08" y="180.34"/>
<instance part="JP1" gate="G$1" x="5.08" y="193.04" rot="R90"/>
<instance part="GND1" gate="1" x="175.26" y="-7.62"/>
<instance part="GND3" gate="1" x="-40.64" y="220.98" rot="R90"/>
<instance part="GND4" gate="1" x="-99.06" y="220.98" rot="R270"/>
<instance part="R34" gate="G$1" x="-55.88" y="93.98"/>
<instance part="R35" gate="G$1" x="-40.64" y="93.98"/>
<instance part="R36" gate="G$1" x="-25.4" y="93.98"/>
<instance part="R37" gate="G$1" x="-10.16" y="93.98"/>
<instance part="R38" gate="G$1" x="5.08" y="93.98"/>
<instance part="R39" gate="G$1" x="20.32" y="93.98"/>
<instance part="R40" gate="G$1" x="35.56" y="93.98"/>
<instance part="R41" gate="G$1" x="50.8" y="93.98"/>
<instance part="R42" gate="G$1" x="83.82" y="93.98"/>
<instance part="R43" gate="G$1" x="99.06" y="93.98"/>
<instance part="R44" gate="G$1" x="114.3" y="93.98"/>
<instance part="R45" gate="G$1" x="129.54" y="93.98"/>
<instance part="R46" gate="G$1" x="144.78" y="93.98"/>
<instance part="R47" gate="G$1" x="160.02" y="93.98"/>
<instance part="R48" gate="G$1" x="175.26" y="93.98"/>
<instance part="R49" gate="G$1" x="190.5" y="93.98"/>
<instance part="R50" gate="G$1" x="205.74" y="93.98"/>
<instance part="R51" gate="G$1" x="220.98" y="93.98"/>
<instance part="R52" gate="G$1" x="256.54" y="93.98"/>
<instance part="R53" gate="G$1" x="271.78" y="93.98"/>
<instance part="R54" gate="G$1" x="287.02" y="93.98"/>
<instance part="R55" gate="G$1" x="302.26" y="93.98"/>
<instance part="R56" gate="G$1" x="317.5" y="93.98"/>
<instance part="R57" gate="G$1" x="332.74" y="93.98"/>
<instance part="R58" gate="G$1" x="347.98" y="93.98"/>
<instance part="R59" gate="G$1" x="363.22" y="93.98"/>
<instance part="R60" gate="G$1" x="378.46" y="93.98"/>
<instance part="R61" gate="G$1" x="393.7" y="93.98"/>
<instance part="R62" gate="G$1" x="426.72" y="93.98"/>
<instance part="R63" gate="G$1" x="441.96" y="93.98"/>
<instance part="R64" gate="G$1" x="457.2" y="93.98"/>
<instance part="R65" gate="G$1" x="-78.74" y="81.28" rot="R270"/>
<instance part="R66" gate="G$1" x="-63.5" y="81.28" rot="R270"/>
<instance part="R67" gate="G$1" x="-48.26" y="81.28" rot="R270"/>
<instance part="R68" gate="G$1" x="-33.02" y="81.28" rot="R270"/>
<instance part="R69" gate="G$1" x="-17.78" y="81.28" rot="R270"/>
<instance part="R70" gate="G$1" x="-2.54" y="81.28" rot="R270"/>
<instance part="R71" gate="G$1" x="12.7" y="81.28" rot="R270"/>
<instance part="R72" gate="G$1" x="27.94" y="81.28" rot="R270"/>
<instance part="R73" gate="G$1" x="43.18" y="81.28" rot="R270"/>
<instance part="R74" gate="G$1" x="66.04" y="81.28" rot="R270"/>
<instance part="R75" gate="G$1" x="91.44" y="81.28" rot="R270"/>
<instance part="R76" gate="G$1" x="106.68" y="81.28" rot="R270"/>
<instance part="R77" gate="G$1" x="121.92" y="81.28" rot="R270"/>
<instance part="R78" gate="G$1" x="137.16" y="81.28" rot="R270"/>
<instance part="R79" gate="G$1" x="152.4" y="81.28" rot="R270"/>
<instance part="R80" gate="G$1" x="167.64" y="81.28" rot="R270"/>
<instance part="R81" gate="G$1" x="182.88" y="81.28" rot="R270"/>
<instance part="R82" gate="G$1" x="198.12" y="81.28" rot="R270"/>
<instance part="R83" gate="G$1" x="213.36" y="81.28" rot="R270"/>
<instance part="R84" gate="G$1" x="236.22" y="81.28" rot="R270"/>
<instance part="R85" gate="G$1" x="264.16" y="81.28" rot="R270"/>
<instance part="R86" gate="G$1" x="279.4" y="81.28" rot="R270"/>
<instance part="R87" gate="G$1" x="294.64" y="81.28" rot="R270"/>
<instance part="R88" gate="G$1" x="309.88" y="81.28" rot="R270"/>
<instance part="R89" gate="G$1" x="325.12" y="81.28" rot="R270"/>
<instance part="R90" gate="G$1" x="340.36" y="81.28" rot="R270"/>
<instance part="R91" gate="G$1" x="355.6" y="81.28" rot="R270"/>
<instance part="R92" gate="G$1" x="370.84" y="81.28" rot="R270"/>
<instance part="R93" gate="G$1" x="386.08" y="81.28" rot="R270"/>
<instance part="R94" gate="G$1" x="408.94" y="81.28" rot="R270"/>
<instance part="R95" gate="G$1" x="434.34" y="81.28" rot="R270"/>
<instance part="R96" gate="G$1" x="449.58" y="81.28" rot="R270"/>
<instance part="R97" gate="G$1" x="-71.12" y="68.58"/>
<instance part="R98" gate="G$1" x="-55.88" y="68.58"/>
<instance part="R99" gate="G$1" x="-40.64" y="68.58"/>
<instance part="R100" gate="G$1" x="-25.4" y="68.58"/>
<instance part="R101" gate="G$1" x="-10.16" y="68.58"/>
<instance part="R102" gate="G$1" x="5.08" y="68.58"/>
<instance part="R103" gate="G$1" x="20.32" y="68.58"/>
<instance part="R104" gate="G$1" x="35.56" y="68.58"/>
<instance part="R105" gate="G$1" x="50.8" y="68.58"/>
<instance part="R106" gate="G$1" x="83.82" y="68.58"/>
<instance part="R107" gate="G$1" x="99.06" y="68.58"/>
<instance part="R108" gate="G$1" x="114.3" y="68.58"/>
<instance part="R109" gate="G$1" x="129.54" y="68.58"/>
<instance part="R110" gate="G$1" x="144.78" y="68.58"/>
<instance part="R111" gate="G$1" x="160.02" y="68.58"/>
<instance part="R112" gate="G$1" x="175.26" y="68.58"/>
<instance part="R113" gate="G$1" x="190.5" y="68.58"/>
<instance part="R114" gate="G$1" x="205.74" y="68.58"/>
<instance part="R115" gate="G$1" x="220.98" y="68.58"/>
<instance part="R116" gate="G$1" x="256.54" y="68.58"/>
<instance part="R117" gate="G$1" x="271.78" y="68.58"/>
<instance part="R118" gate="G$1" x="287.02" y="68.58"/>
<instance part="R119" gate="G$1" x="302.26" y="68.58"/>
<instance part="R120" gate="G$1" x="317.5" y="68.58"/>
<instance part="R121" gate="G$1" x="332.74" y="68.58"/>
<instance part="R122" gate="G$1" x="347.98" y="68.58"/>
<instance part="R123" gate="G$1" x="363.22" y="68.58"/>
<instance part="R124" gate="G$1" x="378.46" y="68.58"/>
<instance part="R125" gate="G$1" x="393.7" y="68.58"/>
<instance part="R126" gate="G$1" x="426.72" y="68.58"/>
<instance part="R127" gate="G$1" x="441.96" y="68.58"/>
<instance part="R128" gate="G$1" x="457.2" y="68.58"/>
<instance part="R129" gate="G$1" x="-78.74" y="55.88" rot="R270"/>
<instance part="R130" gate="G$1" x="-63.5" y="55.88" rot="R270"/>
<instance part="R131" gate="G$1" x="-48.26" y="55.88" rot="R270"/>
<instance part="R132" gate="G$1" x="-33.02" y="55.88" rot="R270"/>
<instance part="R133" gate="G$1" x="-17.78" y="55.88" rot="R270"/>
<instance part="R134" gate="G$1" x="-2.54" y="55.88" rot="R270"/>
<instance part="R135" gate="G$1" x="12.7" y="55.88" rot="R270"/>
<instance part="R136" gate="G$1" x="27.94" y="55.88" rot="R270"/>
<instance part="R137" gate="G$1" x="43.18" y="55.88" rot="R270"/>
<instance part="R138" gate="G$1" x="58.42" y="55.88" rot="R270"/>
<instance part="R139" gate="G$1" x="91.44" y="55.88" rot="R270"/>
<instance part="R140" gate="G$1" x="106.68" y="55.88" rot="R270"/>
<instance part="R141" gate="G$1" x="121.92" y="55.88" rot="R270"/>
<instance part="R142" gate="G$1" x="137.16" y="55.88" rot="R270"/>
<instance part="R143" gate="G$1" x="152.4" y="55.88" rot="R270"/>
<instance part="R144" gate="G$1" x="167.64" y="55.88" rot="R270"/>
<instance part="R145" gate="G$1" x="182.88" y="55.88" rot="R270"/>
<instance part="R146" gate="G$1" x="198.12" y="55.88" rot="R270"/>
<instance part="R147" gate="G$1" x="213.36" y="55.88" rot="R270"/>
<instance part="R148" gate="G$1" x="228.6" y="55.88" rot="R270"/>
<instance part="R149" gate="G$1" x="264.16" y="55.88" rot="R270"/>
<instance part="R150" gate="G$1" x="279.4" y="55.88" rot="R270"/>
<instance part="R151" gate="G$1" x="294.64" y="55.88" rot="R270"/>
<instance part="R152" gate="G$1" x="309.88" y="55.88" rot="R270"/>
<instance part="R153" gate="G$1" x="325.12" y="55.88" rot="R270"/>
<instance part="R154" gate="G$1" x="340.36" y="55.88" rot="R270"/>
<instance part="R155" gate="G$1" x="355.6" y="55.88" rot="R270"/>
<instance part="R156" gate="G$1" x="370.84" y="55.88" rot="R270"/>
<instance part="R157" gate="G$1" x="386.08" y="55.88" rot="R270"/>
<instance part="R158" gate="G$1" x="401.32" y="55.88" rot="R270"/>
<instance part="R159" gate="G$1" x="434.34" y="55.88" rot="R270"/>
<instance part="R160" gate="G$1" x="449.58" y="55.88" rot="R270"/>
<instance part="K1" gate="G$1" x="116.84" y="208.28"/>
<instance part="Q1" gate="G$1" x="71.12" y="205.74"/>
<instance part="L1" gate="G$1" x="96.52" y="213.36"/>
<instance part="X2" gate="-1" x="12.7" y="241.3"/>
<instance part="X2" gate="-2" x="12.7" y="236.22"/>
<instance part="X2" gate="-3" x="12.7" y="231.14"/>
<instance part="R161" gate="G$1" x="83.82" y="231.14" rot="R270"/>
<instance part="R162" gate="G$1" x="58.42" y="205.74"/>
<instance part="K2" gate="G$1" x="264.16" y="208.28"/>
<instance part="D2" gate="G$1" x="231.14" y="205.74" rot="R90"/>
<instance part="Q2" gate="G$1" x="218.44" y="205.74"/>
<instance part="L2" gate="G$1" x="243.84" y="213.36"/>
<instance part="R166" gate="G$1" x="231.14" y="231.14" rot="R270"/>
<instance part="R167" gate="G$1" x="205.74" y="205.74"/>
<instance part="K3" gate="G$1" x="408.94" y="210.82"/>
<instance part="D3" gate="G$1" x="375.92" y="208.28" rot="R90"/>
<instance part="Q3" gate="G$1" x="363.22" y="208.28"/>
<instance part="L3" gate="G$1" x="388.62" y="215.9"/>
<instance part="R169" gate="G$1" x="375.92" y="233.68" rot="R270"/>
<instance part="R170" gate="G$1" x="350.52" y="208.28"/>
<instance part="R163" gate="G$1" x="78.74" y="45.72"/>
<instance part="R164" gate="G$1" x="78.74" y="38.1"/>
<instance part="R165" gate="G$1" x="78.74" y="30.48"/>
<instance part="R168" gate="G$1" x="78.74" y="22.86"/>
<instance part="R171" gate="G$1" x="78.74" y="15.24"/>
<instance part="R172" gate="G$1" x="251.46" y="45.72"/>
<instance part="R173" gate="G$1" x="251.46" y="38.1"/>
<instance part="R174" gate="G$1" x="251.46" y="30.48"/>
<instance part="R175" gate="G$1" x="251.46" y="22.86"/>
<instance part="R176" gate="G$1" x="416.56" y="43.18" rot="R270"/>
<instance part="R177" gate="G$1" x="416.56" y="30.48" rot="R270"/>
<instance part="R178" gate="G$1" x="416.56" y="17.78" rot="R270"/>
<instance part="D4" gate="G$1" x="83.82" y="205.74" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="E1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="109.22" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="-78.74" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="200.66" x2="-91.44" y2="182.88" width="0.1524" layer="91"/>
<label x="-91.44" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="109.22" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="-63.5" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="200.66" x2="-88.9" y2="193.04" width="0.1524" layer="91"/>
<label x="-88.9" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="109.22" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="-48.26" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="200.66" x2="-86.36" y2="182.88" width="0.1524" layer="91"/>
<label x="-86.36" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="109.22" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="-33.02" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-83.82" y1="200.66" x2="-83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="-83.82" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="-17.78" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="-81.28" y1="200.66" x2="-81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="-81.28" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="109.22" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<label x="-2.54" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="-78.74" y1="200.66" x2="-78.74" y2="193.04" width="0.1524" layer="91"/>
<label x="-78.74" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<label x="12.7" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="-76.2" y1="200.66" x2="-76.2" y2="182.88" width="0.1524" layer="91"/>
<label x="-76.2" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="-73.66" y1="200.66" x2="-73.66" y2="193.04" width="0.1524" layer="91"/>
<label x="-73.66" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="-71.12" y1="200.66" x2="-71.12" y2="182.88" width="0.1524" layer="91"/>
<label x="-71.12" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E10" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="-68.58" y1="200.66" x2="-68.58" y2="193.04" width="0.1524" layer="91"/>
<label x="-68.58" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E11" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="-66.04" y1="200.66" x2="-66.04" y2="182.88" width="0.1524" layer="91"/>
<label x="-66.04" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E12" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="-63.5" y1="200.66" x2="-63.5" y2="193.04" width="0.1524" layer="91"/>
<label x="-63.5" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E13" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="-60.96" y1="200.66" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
<label x="-60.96" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E14" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="-58.42" y1="200.66" x2="-58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="-58.42" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E15" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="-55.88" y1="200.66" x2="-55.88" y2="182.88" width="0.1524" layer="91"/>
<label x="-55.88" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E16" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="167.64" y1="109.22" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="-53.34" y1="200.66" x2="-53.34" y2="193.04" width="0.1524" layer="91"/>
<label x="-53.34" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E17" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="-50.8" y1="200.66" x2="-50.8" y2="182.88" width="0.1524" layer="91"/>
<label x="-50.8" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E18" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="198.12" y1="109.22" x2="198.12" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="-48.26" y1="200.66" x2="-48.26" y2="193.04" width="0.1524" layer="91"/>
<label x="-48.26" y="193.04" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E19" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<label x="213.36" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="-45.72" y1="200.66" x2="-45.72" y2="182.88" width="0.1524" layer="91"/>
<label x="-45.72" y="182.88" size="1.778" layer="97" rot="R270" xref="yes"/>
</segment>
</net>
<net name="E20" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="-91.44" y1="215.9" x2="-91.44" y2="231.14" width="0.1524" layer="91"/>
<label x="-91.44" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E21" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="264.16" y1="109.22" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<label x="264.16" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="-88.9" y1="215.9" x2="-88.9" y2="223.52" width="0.1524" layer="91"/>
<label x="-88.9" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E22" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="279.4" y1="109.22" x2="279.4" y2="114.3" width="0.1524" layer="91"/>
<label x="279.4" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="-86.36" y1="215.9" x2="-86.36" y2="231.14" width="0.1524" layer="91"/>
<label x="-86.36" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E23" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="294.64" y1="109.22" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<label x="294.64" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="-83.82" y1="215.9" x2="-83.82" y2="223.52" width="0.1524" layer="91"/>
<label x="-83.82" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E24" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="309.88" y1="109.22" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<label x="309.88" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="-81.28" y1="215.9" x2="-81.28" y2="231.14" width="0.1524" layer="91"/>
<label x="-81.28" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E25" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="325.12" y1="109.22" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<label x="325.12" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="-78.74" y1="215.9" x2="-78.74" y2="223.52" width="0.1524" layer="91"/>
<label x="-78.74" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E26" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="340.36" y1="109.22" x2="340.36" y2="114.3" width="0.1524" layer="91"/>
<label x="340.36" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="-76.2" y1="215.9" x2="-76.2" y2="231.14" width="0.1524" layer="91"/>
<label x="-76.2" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E27" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="355.6" y1="109.22" x2="355.6" y2="114.3" width="0.1524" layer="91"/>
<label x="355.6" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="-73.66" y1="215.9" x2="-73.66" y2="223.52" width="0.1524" layer="91"/>
<label x="-73.66" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E28" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="370.84" y1="109.22" x2="370.84" y2="114.3" width="0.1524" layer="91"/>
<label x="370.84" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="-71.12" y1="215.9" x2="-71.12" y2="231.14" width="0.1524" layer="91"/>
<label x="-71.12" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E29" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="386.08" y1="109.22" x2="386.08" y2="114.3" width="0.1524" layer="91"/>
<label x="386.08" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="29"/>
<wire x1="-68.58" y1="215.9" x2="-68.58" y2="223.52" width="0.1524" layer="91"/>
<label x="-68.58" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E30" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="408.94" y1="109.22" x2="408.94" y2="114.3" width="0.1524" layer="91"/>
<label x="408.94" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="-66.04" y1="215.9" x2="-66.04" y2="231.14" width="0.1524" layer="91"/>
<label x="-66.04" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E31" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="434.34" y1="109.22" x2="434.34" y2="114.3" width="0.1524" layer="91"/>
<label x="434.34" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="31"/>
<wire x1="-63.5" y1="215.9" x2="-63.5" y2="223.52" width="0.1524" layer="91"/>
<label x="-63.5" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E32" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="449.58" y1="109.22" x2="449.58" y2="114.3" width="0.1524" layer="91"/>
<label x="449.58" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="-60.96" y1="215.9" x2="-60.96" y2="231.14" width="0.1524" layer="91"/>
<label x="-60.96" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="182.88" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="G2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-43.18" y1="215.9" x2="-43.18" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="G1"/>
<wire x1="-93.98" y1="215.9" x2="-93.98" y2="220.98" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-93.98" y1="220.98" x2="-96.52" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="50.8" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="10.16" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="10.16" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="10.16" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="10.16" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="10.16" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="10.16" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="10.16" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="309.88" y1="10.16" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="10.16" x2="340.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="340.36" y1="10.16" x2="355.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="355.6" y1="10.16" x2="370.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="10.16" x2="386.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="386.08" y1="10.16" x2="401.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="401.32" y1="10.16" x2="416.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="416.56" y1="10.16" x2="434.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="434.34" y1="10.16" x2="449.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="10.16" x2="480.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="480.06" y1="10.16" x2="480.06" y2="0" width="0.1524" layer="91"/>
<wire x1="480.06" y1="0" x2="175.26" y2="0" width="0.1524" layer="91"/>
<wire x1="175.26" y1="0" x2="-96.52" y2="0" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="0" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<junction x="-78.74" y="10.16"/>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="50.8" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="10.16"/>
<pinref part="R131" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="50.8" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="-48.26" y="10.16"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="50.8" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="-33.02" y="10.16"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="10.16"/>
<pinref part="R135" gate="G$1" pin="2"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="10.16"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="10.16"/>
<pinref part="R139" gate="G$1" pin="2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<pinref part="R140" gate="G$1" pin="2"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<junction x="106.68" y="10.16"/>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
<pinref part="R142" gate="G$1" pin="2"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="10.16"/>
<pinref part="R143" gate="G$1" pin="2"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="152.4" y="10.16"/>
<pinref part="R144" gate="G$1" pin="2"/>
<wire x1="167.64" y1="50.8" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="10.16"/>
<pinref part="R145" gate="G$1" pin="2"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="182.88" y="10.16"/>
<pinref part="R146" gate="G$1" pin="2"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="198.12" y="10.16"/>
<pinref part="R147" gate="G$1" pin="2"/>
<wire x1="213.36" y1="50.8" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="213.36" y="10.16"/>
<pinref part="R148" gate="G$1" pin="2"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="228.6" y="10.16"/>
<pinref part="R149" gate="G$1" pin="2"/>
<wire x1="264.16" y1="50.8" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="264.16" y="10.16"/>
<pinref part="R150" gate="G$1" pin="2"/>
<wire x1="279.4" y1="50.8" x2="279.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="279.4" y="10.16"/>
<pinref part="R151" gate="G$1" pin="2"/>
<wire x1="294.64" y1="50.8" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="294.64" y="10.16"/>
<pinref part="R152" gate="G$1" pin="2"/>
<wire x1="309.88" y1="50.8" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="309.88" y="10.16"/>
<pinref part="R153" gate="G$1" pin="2"/>
<wire x1="325.12" y1="50.8" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="325.12" y="10.16"/>
<pinref part="R154" gate="G$1" pin="2"/>
<wire x1="340.36" y1="50.8" x2="340.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="340.36" y="10.16"/>
<pinref part="R155" gate="G$1" pin="2"/>
<wire x1="355.6" y1="50.8" x2="355.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="355.6" y="10.16"/>
<pinref part="R156" gate="G$1" pin="2"/>
<wire x1="370.84" y1="50.8" x2="370.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="370.84" y="10.16"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="386.08" y1="50.8" x2="386.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="386.08" y="10.16"/>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="401.32" y1="50.8" x2="401.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="401.32" y="10.16"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="434.34" y1="50.8" x2="434.34" y2="10.16" width="0.1524" layer="91"/>
<junction x="434.34" y="10.16"/>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="449.58" y1="50.8" x2="449.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="449.58" y="10.16"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="175.26" y1="0" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<junction x="175.26" y="0"/>
<pinref part="R171" gate="G$1" pin="2"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="83.82" y="10.16"/>
<pinref part="R175" gate="G$1" pin="1"/>
<wire x1="246.38" y1="22.86" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<junction x="246.38" y="10.16"/>
<pinref part="R178" gate="G$1" pin="2"/>
<wire x1="416.56" y1="12.7" x2="416.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="416.56" y="10.16"/>
</segment>
</net>
<net name="E33" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="33"/>
<wire x1="-58.42" y1="215.9" x2="-58.42" y2="223.52" width="0.1524" layer="91"/>
<label x="-58.42" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E34" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="34"/>
<wire x1="-55.88" y1="215.9" x2="-55.88" y2="231.14" width="0.1524" layer="91"/>
<label x="-55.88" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E35" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="35"/>
<wire x1="-53.34" y1="215.9" x2="-53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="-53.34" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E36" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="36"/>
<wire x1="-50.8" y1="215.9" x2="-50.8" y2="231.14" width="0.1524" layer="91"/>
<label x="-50.8" y="231.14" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E37" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="37"/>
<wire x1="-48.26" y1="215.9" x2="-48.26" y2="223.52" width="0.1524" layer="91"/>
<label x="-48.26" y="223.52" size="1.778" layer="97" rot="R90" xref="yes"/>
</segment>
</net>
<net name="E38" class="0">
<segment>
<wire x1="-78.74" y1="86.36" x2="-78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="99.06" x2="-78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="93.98" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="-78.74" y="93.98"/>
<wire x1="-78.74" y1="93.98" x2="-88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="93.98" x2="-88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="129.54" x2="472.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="472.44" y1="129.54" x2="472.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="93.98" x2="472.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="E39" class="0">
<segment>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="99.06" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="93.98" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="-63.5" y="93.98"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E40" class="0">
<segment>
<wire x1="-48.26" y1="86.36" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="99.06" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="-48.26" y="93.98"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E41" class="0">
<segment>
<wire x1="-33.02" y1="86.36" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="93.98" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="-33.02" y="93.98"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E42" class="0">
<segment>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="99.06" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="93.98"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E43" class="0">
<segment>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="99.06" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="-2.54" y="93.98"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E44" class="0">
<segment>
<wire x1="12.7" y1="86.36" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="12.7" y1="99.06" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="12.7" y="93.98"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E45" class="0">
<segment>
<wire x1="27.94" y1="86.36" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="93.98"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E46" class="0">
<segment>
<wire x1="43.18" y1="86.36" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="43.18" y="93.98"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E47" class="0">
<segment>
<wire x1="66.04" y1="86.36" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E48" class="0">
<segment>
<wire x1="91.44" y1="86.36" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="93.98" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E49" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="106.68" y="93.98"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E50" class="0">
<segment>
<wire x1="121.92" y1="86.36" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="121.92" y="93.98"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E51" class="0">
<segment>
<wire x1="137.16" y1="86.36" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E52" class="0">
<segment>
<wire x1="152.4" y1="86.36" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="152.4" y="93.98"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E53" class="0">
<segment>
<wire x1="167.64" y1="86.36" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E54" class="0">
<segment>
<wire x1="182.88" y1="86.36" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="182.88" y="93.98"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E55" class="0">
<segment>
<wire x1="198.12" y1="86.36" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="198.12" y="93.98"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="R82" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E56" class="0">
<segment>
<wire x1="213.36" y1="86.36" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="213.36" y="93.98"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="R83" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E57" class="0">
<segment>
<wire x1="236.22" y1="86.36" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="236.22" y="93.98"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="R84" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E58" class="0">
<segment>
<wire x1="264.16" y1="86.36" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="266.7" y1="93.98" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="264.16" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="99.06" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="264.16" y="93.98"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="R85" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E59" class="0">
<segment>
<wire x1="279.4" y1="86.36" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="279.4" y1="99.06" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="276.86" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="279.4" y="93.98"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="R86" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E60" class="0">
<segment>
<wire x1="294.64" y1="86.36" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="294.64" y1="99.06" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="93.98" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="294.64" y="93.98"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="R87" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E61" class="0">
<segment>
<wire x1="309.88" y1="86.36" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="307.34" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="309.88" y="93.98"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="R88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E63" class="0">
<segment>
<wire x1="340.36" y1="86.36" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="340.36" y1="99.06" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="340.36" y1="93.98" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="337.82" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="340.36" y="93.98"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E64" class="0">
<segment>
<wire x1="355.6" y1="86.36" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="355.6" y1="99.06" x2="355.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="93.98" x2="358.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="355.6" y1="93.98" x2="353.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="355.6" y="93.98"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="R91" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E65" class="0">
<segment>
<wire x1="370.84" y1="86.36" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="370.84" y1="99.06" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="93.98" x2="373.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="368.3" y1="93.98" x2="370.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="370.84" y="93.98"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E66" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="386.08" y1="99.06" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="383.54" y1="93.98" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="386.08" y1="86.36" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="386.08" y="93.98"/>
<wire x1="388.62" y1="93.98" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="R93" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E67" class="0">
<segment>
<wire x1="408.94" y1="86.36" x2="408.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="408.94" y1="99.06" x2="408.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="408.94" y1="93.98" x2="421.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="398.78" y1="93.98" x2="408.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="408.94" y="93.98"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="R94" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E68" class="0">
<segment>
<wire x1="434.34" y1="86.36" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="434.34" y1="99.06" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="93.98" x2="436.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="93.98" x2="431.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="434.34" y="93.98"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="R95" gate="G$1" pin="1"/>
</segment>
</net>
<net name="E69" class="0">
<segment>
<wire x1="449.58" y1="86.36" x2="449.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="449.58" y1="99.06" x2="449.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="93.98" x2="452.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="447.04" y1="93.98" x2="449.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="449.58" y="93.98"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="1"/>
<pinref part="R96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="325.12" y1="86.36" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="93.98" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="325.12" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="99.06" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="325.12" y="93.98"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="R89" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="76.2" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="-78.74" y="68.58"/>
<wire x1="-78.74" y1="68.58" x2="-96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="68.58" x2="-96.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="480.06" y1="137.16" x2="480.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="480.06" y1="68.58" x2="462.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="137.16" x2="480.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="-63.5" y="68.58"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="76.2" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="68.58" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="-48.26" y="68.58"/>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="60.96" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="-17.78" y="68.58"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="68.58"/>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="12.7" y="68.58"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="12.7" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="1"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="27.94" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="27.94" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R136" gate="G$1" pin="1"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="43.18" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="1"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="91.44" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="93.98" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R139" gate="G$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="106.68" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="106.68" y="68.58"/>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R140" gate="G$1" pin="1"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="121.92" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="124.46" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="139.7" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="152.4" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="154.94" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R143" gate="G$1" pin="1"/>
<wire x1="152.4" y1="60.96" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="167.64" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="68.58"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="170.18" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R144" gate="G$1" pin="1"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="182.88" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="182.88" y="68.58"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="185.42" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R145" gate="G$1" pin="1"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="198.12" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="198.12" y="68.58"/>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="200.66" y1="68.58" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R146" gate="G$1" pin="1"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="213.36" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="213.36" y="68.58"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="215.9" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R147" gate="G$1" pin="1"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="264.16" y1="76.2" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="264.16" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="264.16" y="68.58"/>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="266.7" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="1"/>
<wire x1="264.16" y1="60.96" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="279.4" y1="76.2" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="279.4" y1="68.58" x2="276.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="279.4" y="68.58"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="281.94" y1="68.58" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R150" gate="G$1" pin="1"/>
<wire x1="279.4" y1="60.96" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="294.64" y1="68.58" x2="292.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="294.64" y="68.58"/>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="297.18" y1="68.58" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R151" gate="G$1" pin="1"/>
<wire x1="294.64" y1="60.96" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="309.88" y1="76.2" x2="309.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="309.88" y1="68.58" x2="307.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="309.88" y="68.58"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="312.42" y1="68.58" x2="309.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="1"/>
<wire x1="309.88" y1="60.96" x2="309.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="325.12" y1="76.2" x2="325.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="325.12" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="325.12" y="68.58"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="327.66" y1="68.58" x2="325.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R153" gate="G$1" pin="1"/>
<wire x1="325.12" y1="60.96" x2="325.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="340.36" y1="76.2" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="340.36" y1="68.58" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="340.36" y="68.58"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="342.9" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<wire x1="340.36" y1="60.96" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="355.6" y1="76.2" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="355.6" y1="68.58" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="355.6" y="68.58"/>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="358.14" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R155" gate="G$1" pin="1"/>
<wire x1="355.6" y1="60.96" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="370.84" y1="76.2" x2="370.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="370.84" y1="68.58" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="370.84" y="68.58"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="373.38" y1="68.58" x2="370.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R156" gate="G$1" pin="1"/>
<wire x1="370.84" y1="60.96" x2="370.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="386.08" y1="76.2" x2="386.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="386.08" y1="68.58" x2="383.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="386.08" y="68.58"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="388.62" y1="68.58" x2="386.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="1"/>
<wire x1="386.08" y1="60.96" x2="386.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="434.34" y1="76.2" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="2"/>
<wire x1="434.34" y1="68.58" x2="431.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="434.34" y="68.58"/>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="436.88" y1="68.58" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R159" gate="G$1" pin="1"/>
<wire x1="434.34" y1="60.96" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="449.58" y1="76.2" x2="449.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="2"/>
<wire x1="449.58" y1="68.58" x2="447.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="449.58" y="68.58"/>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="452.12" y1="68.58" x2="449.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R160" gate="G$1" pin="1"/>
<wire x1="449.58" y1="60.96" x2="449.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="-33.02" y="68.58"/>
<pinref part="R100" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="68.58" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="10.16" y1="241.3" x2="5.08" y2="241.3" width="0.1524" layer="91"/>
<label x="5.08" y="241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R161" gate="G$1" pin="1"/>
<wire x1="83.82" y1="236.22" x2="83.82" y2="241.3" width="0.1524" layer="91"/>
<label x="83.82" y="241.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R166" gate="G$1" pin="1"/>
<wire x1="231.14" y1="236.22" x2="231.14" y2="241.3" width="0.1524" layer="91"/>
<label x="231.14" y="241.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R169" gate="G$1" pin="1"/>
<wire x1="375.92" y1="238.76" x2="375.92" y2="243.84" width="0.1524" layer="91"/>
<label x="375.92" y="243.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ARD_GND" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="10.16" y1="236.22" x2="5.08" y2="236.22" width="0.1524" layer="91"/>
<label x="5.08" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="73.66" y1="200.66" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="K"/>
<wire x1="83.82" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="203.2" x2="83.82" y2="198.12" width="0.1524" layer="91"/>
<junction x="83.82" y="198.12"/>
<wire x1="83.82" y1="198.12" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<label x="83.82" y="190.5" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="220.98" y1="200.66" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="K"/>
<wire x1="231.14" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<wire x1="254" y1="198.12" x2="254" y2="205.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="231.14" y1="203.2" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<junction x="231.14" y="198.12"/>
<wire x1="231.14" y1="198.12" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<label x="231.14" y="190.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="365.76" y1="203.2" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="200.66" x2="375.92" y2="200.66" width="0.1524" layer="91"/>
<pinref part="K3" gate="G$1" pin="K"/>
<wire x1="375.92" y1="200.66" x2="398.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="200.66" x2="398.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="375.92" y1="205.74" x2="375.92" y2="200.66" width="0.1524" layer="91"/>
<junction x="375.92" y="200.66"/>
<wire x1="375.92" y1="200.66" x2="375.92" y2="193.04" width="0.1524" layer="91"/>
<label x="375.92" y="193.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="10.16" y1="231.14" x2="5.08" y2="231.14" width="0.1524" layer="91"/>
<label x="5.08" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R162" gate="G$1" pin="1"/>
<wire x1="53.34" y1="205.74" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
<label x="45.72" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R167" gate="G$1" pin="1"/>
<wire x1="200.66" y1="205.74" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
<label x="193.04" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R170" gate="G$1" pin="1"/>
<wire x1="345.44" y1="208.28" x2="337.82" y2="208.28" width="0.1524" layer="91"/>
<label x="337.82" y="208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="A"/>
<wire x1="106.68" y1="210.82" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="213.36" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="213.36" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="213.36" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="208.28" x2="83.82" y2="213.36" width="0.1524" layer="91"/>
<junction x="83.82" y="213.36"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="83.82" y1="213.36" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R162" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="63.5" y1="205.74" x2="68.58" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_IN1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="DS1"/>
<wire x1="127" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<label x="142.24" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="66.04" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="78.74" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="58.42" y1="60.96" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_OUT1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="DS2"/>
<wire x1="127" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<label x="142.24" y="205.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="73.66" y="53.34" size="1.778" layer="95" xref="yes"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R163" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="A"/>
<wire x1="254" y1="210.82" x2="254" y2="213.36" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="254" y1="213.36" x2="248.92" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="238.76" y1="213.36" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="231.14" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="213.36" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="231.14" y1="208.28" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<junction x="231.14" y="213.36"/>
<pinref part="R166" gate="G$1" pin="2"/>
<wire x1="231.14" y1="213.36" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R167" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="210.82" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_IN2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="DS1"/>
<wire x1="274.32" y1="210.82" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<label x="289.56" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="236.22" y1="76.2" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="236.22" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="236.22" y="68.58"/>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="251.46" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R148" gate="G$1" pin="1"/>
<wire x1="228.6" y1="60.96" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="246.38" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_OUT2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="DS2"/>
<wire x1="274.32" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<label x="289.56" y="205.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="246.38" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="R172" gate="G$1" pin="1"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="A"/>
<wire x1="398.78" y1="213.36" x2="398.78" y2="215.9" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="398.78" y1="215.9" x2="393.7" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="383.54" y1="215.9" x2="375.92" y2="215.9" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="375.92" y1="215.9" x2="365.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="215.9" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="375.92" y1="210.82" x2="375.92" y2="215.9" width="0.1524" layer="91"/>
<junction x="375.92" y="215.9"/>
<pinref part="R169" gate="G$1" pin="2"/>
<wire x1="375.92" y1="215.9" x2="375.92" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R170" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="355.6" y1="208.28" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_IN3" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="DS1"/>
<wire x1="419.1" y1="213.36" x2="434.34" y2="213.36" width="0.1524" layer="91"/>
<label x="434.34" y="213.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="408.94" y1="76.2" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="408.94" y1="68.58" x2="398.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="408.94" y="68.58"/>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="421.64" y1="68.58" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="1"/>
<wire x1="401.32" y1="60.96" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="408.94" y1="68.58" x2="416.56" y2="60.96" width="0.1524" layer="91"/>
<label x="416.56" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW_OUT3" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="DS2"/>
<wire x1="419.1" y1="208.28" x2="434.34" y2="208.28" width="0.1524" layer="91"/>
<label x="434.34" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="416.56" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="R176" gate="G$1" pin="1"/>
<wire x1="416.56" y1="53.34" x2="416.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R163" gate="G$1" pin="2"/>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R164" gate="G$1" pin="1"/>
<pinref part="R165" gate="G$1" pin="1"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R165" gate="G$1" pin="2"/>
<pinref part="R168" gate="G$1" pin="2"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R168" gate="G$1" pin="1"/>
<pinref part="R171" gate="G$1" pin="1"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R172" gate="G$1" pin="2"/>
<pinref part="R173" gate="G$1" pin="2"/>
<wire x1="256.54" y1="45.72" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R173" gate="G$1" pin="1"/>
<pinref part="R174" gate="G$1" pin="1"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R174" gate="G$1" pin="2"/>
<pinref part="R175" gate="G$1" pin="2"/>
<wire x1="256.54" y1="30.48" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R176" gate="G$1" pin="2"/>
<pinref part="R177" gate="G$1" pin="1"/>
<wire x1="416.56" y1="38.1" x2="416.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R177" gate="G$1" pin="2"/>
<pinref part="R178" gate="G$1" pin="1"/>
<wire x1="416.56" y1="25.4" x2="416.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
