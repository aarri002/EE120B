<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P1524X483-40">
<pad name="1" x="-15.24" y="48.26" drill="0.9906" shape="square"/>
<pad name="2" x="-15.24" y="45.72" drill="0.9906"/>
<pad name="3" x="-15.24" y="43.18" drill="0.9906"/>
<pad name="4" x="-15.24" y="40.64" drill="0.9906"/>
<pad name="5" x="-15.24" y="38.1" drill="0.9906"/>
<pad name="6" x="-15.24" y="35.56" drill="0.9906"/>
<pad name="7" x="-15.24" y="33.02" drill="0.9906"/>
<pad name="8" x="-15.24" y="30.48" drill="0.9906"/>
<pad name="9" x="-15.24" y="27.94" drill="0.9906"/>
<pad name="10" x="-15.24" y="25.4" drill="0.9906"/>
<pad name="11" x="-15.24" y="22.86" drill="0.9906"/>
<pad name="12" x="-15.24" y="20.32" drill="0.9906"/>
<pad name="13" x="-15.24" y="17.78" drill="0.9906"/>
<pad name="14" x="-15.24" y="15.24" drill="0.9906"/>
<pad name="15" x="-15.24" y="12.7" drill="0.9906"/>
<pad name="16" x="-15.24" y="10.16" drill="0.9906"/>
<pad name="17" x="-15.24" y="7.62" drill="0.9906"/>
<pad name="18" x="-15.24" y="5.08" drill="0.9906"/>
<pad name="19" x="-15.24" y="2.54" drill="0.9906"/>
<pad name="20" x="-15.24" y="0" drill="0.9906"/>
<pad name="21" x="0" y="0" drill="0.9906"/>
<pad name="22" x="0" y="2.54" drill="0.9906"/>
<pad name="23" x="0" y="5.08" drill="0.9906"/>
<pad name="24" x="0" y="7.62" drill="0.9906"/>
<pad name="25" x="0" y="10.16" drill="0.9906"/>
<pad name="26" x="0" y="12.7" drill="0.9906"/>
<pad name="27" x="0" y="15.24" drill="0.9906"/>
<pad name="28" x="0" y="17.78" drill="0.9906"/>
<pad name="29" x="0" y="20.32" drill="0.9906"/>
<pad name="30" x="0" y="22.86" drill="0.9906"/>
<pad name="31" x="0" y="25.4" drill="0.9906"/>
<pad name="32" x="0" y="27.94" drill="0.9906"/>
<pad name="33" x="0" y="30.48" drill="0.9906"/>
<pad name="34" x="0" y="33.02" drill="0.9906"/>
<pad name="35" x="0" y="35.56" drill="0.9906"/>
<pad name="36" x="0" y="38.1" drill="0.9906"/>
<pad name="37" x="0" y="40.64" drill="0.9906"/>
<pad name="38" x="0" y="43.18" drill="0.9906"/>
<pad name="39" x="0" y="45.72" drill="0.9906"/>
<pad name="40" x="0" y="48.26" drill="0.9906"/>
<wire x1="-0.635" y1="49.1236" x2="-0.635" y2="50.419" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="46.5836" x2="-0.635" y2="47.3964" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="44.0436" x2="-0.635" y2="44.8564" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="41.5036" x2="-0.635" y2="42.3164" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="38.9636" x2="-0.635" y2="39.7764" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.159" x2="-0.635" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="50.419" x2="-7.3152" y2="50.419" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="50.419" x2="-7.9248" y2="50.419" width="0.1524" layer="21"/>
<wire x1="-7.9248" y1="50.419" x2="-14.605" y2="50.419" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="50.419" x2="-14.605" y2="49.3522" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="47.1678" x2="-14.605" y2="46.5836" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="44.8564" x2="-14.605" y2="44.0436" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="42.3164" x2="-14.605" y2="41.5036" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="39.7764" x2="-14.605" y2="38.9636" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="37.2364" x2="-14.605" y2="36.4236" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="34.6964" x2="-14.605" y2="33.8836" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="32.1564" x2="-14.605" y2="31.3436" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="29.6164" x2="-14.605" y2="28.8036" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="27.0764" x2="-14.605" y2="26.2636" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="24.5364" x2="-14.605" y2="23.7236" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="21.9964" x2="-14.605" y2="21.1836" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="19.4564" x2="-14.605" y2="18.6436" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="16.9164" x2="-14.605" y2="16.1036" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="14.3764" x2="-14.605" y2="13.5636" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="11.8364" x2="-14.605" y2="11.0236" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="9.2964" x2="-14.605" y2="8.4836" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="6.7564" x2="-14.605" y2="5.9436" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="4.2164" x2="-14.605" y2="3.4036" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.6764" x2="-14.605" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.8636" x2="-14.605" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8636" x2="-0.635" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.4036" x2="-0.635" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.9436" x2="-0.635" y2="6.7564" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.4836" x2="-0.635" y2="9.2964" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="11.0236" x2="-0.635" y2="11.8364" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="13.5636" x2="-0.635" y2="14.3764" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="16.1036" x2="-0.635" y2="16.9164" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="18.6436" x2="-0.635" y2="19.4564" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="21.1836" x2="-0.635" y2="21.9964" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="23.7236" x2="-0.635" y2="24.5364" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="26.2636" x2="-0.635" y2="27.0764" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="28.8036" x2="-0.635" y2="29.6164" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="31.3436" x2="-0.635" y2="32.1564" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="33.8836" x2="-0.635" y2="34.6964" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="36.4236" x2="-0.635" y2="37.2364" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="50.419" x2="-7.9248" y2="50.419" width="0.1524" layer="21" curve="-180"/>
<text x="-15.8242" y="49.1236" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-14.605" y1="47.752" x2="-14.605" y2="48.768" width="0" layer="51"/>
<wire x1="-14.605" y1="48.768" x2="-15.748" y2="48.768" width="0" layer="51"/>
<wire x1="-15.748" y1="48.768" x2="-15.748" y2="47.752" width="0" layer="51"/>
<wire x1="-15.748" y1="47.752" x2="-14.605" y2="47.752" width="0" layer="51"/>
<wire x1="-14.605" y1="45.212" x2="-14.605" y2="46.228" width="0" layer="51"/>
<wire x1="-14.605" y1="46.228" x2="-15.748" y2="46.228" width="0" layer="51"/>
<wire x1="-15.748" y1="46.228" x2="-15.748" y2="45.212" width="0" layer="51"/>
<wire x1="-15.748" y1="45.212" x2="-14.605" y2="45.212" width="0" layer="51"/>
<wire x1="-14.605" y1="42.672" x2="-14.605" y2="43.688" width="0" layer="51"/>
<wire x1="-14.605" y1="43.688" x2="-15.748" y2="43.688" width="0" layer="51"/>
<wire x1="-15.748" y1="43.688" x2="-15.748" y2="42.672" width="0" layer="51"/>
<wire x1="-15.748" y1="42.672" x2="-14.605" y2="42.672" width="0" layer="51"/>
<wire x1="-14.605" y1="40.132" x2="-14.605" y2="41.148" width="0" layer="51"/>
<wire x1="-14.605" y1="41.148" x2="-15.748" y2="41.148" width="0" layer="51"/>
<wire x1="-15.748" y1="41.148" x2="-15.748" y2="40.132" width="0" layer="51"/>
<wire x1="-15.748" y1="40.132" x2="-14.605" y2="40.132" width="0" layer="51"/>
<wire x1="-14.605" y1="37.592" x2="-14.605" y2="38.608" width="0" layer="51"/>
<wire x1="-14.605" y1="38.608" x2="-15.748" y2="38.608" width="0" layer="51"/>
<wire x1="-15.748" y1="38.608" x2="-15.748" y2="37.592" width="0" layer="51"/>
<wire x1="-15.748" y1="37.592" x2="-14.605" y2="37.592" width="0" layer="51"/>
<wire x1="-14.605" y1="35.052" x2="-14.605" y2="36.068" width="0" layer="51"/>
<wire x1="-14.605" y1="36.068" x2="-15.748" y2="36.068" width="0" layer="51"/>
<wire x1="-15.748" y1="36.068" x2="-15.748" y2="35.052" width="0" layer="51"/>
<wire x1="-15.748" y1="35.052" x2="-14.605" y2="35.052" width="0" layer="51"/>
<wire x1="-14.605" y1="32.512" x2="-14.605" y2="33.528" width="0" layer="51"/>
<wire x1="-14.605" y1="33.528" x2="-15.748" y2="33.528" width="0" layer="51"/>
<wire x1="-15.748" y1="33.528" x2="-15.748" y2="32.512" width="0" layer="51"/>
<wire x1="-15.748" y1="32.512" x2="-14.605" y2="32.512" width="0" layer="51"/>
<wire x1="-14.605" y1="29.972" x2="-14.605" y2="30.988" width="0" layer="51"/>
<wire x1="-14.605" y1="30.988" x2="-15.748" y2="30.988" width="0" layer="51"/>
<wire x1="-15.748" y1="30.988" x2="-15.748" y2="29.972" width="0" layer="51"/>
<wire x1="-15.748" y1="29.972" x2="-14.605" y2="29.972" width="0" layer="51"/>
<wire x1="-14.605" y1="27.432" x2="-14.605" y2="28.448" width="0" layer="51"/>
<wire x1="-14.605" y1="28.448" x2="-15.748" y2="28.448" width="0" layer="51"/>
<wire x1="-15.748" y1="28.448" x2="-15.7226" y2="27.432" width="0" layer="51"/>
<wire x1="-15.7226" y1="27.432" x2="-14.605" y2="27.432" width="0" layer="51"/>
<wire x1="-14.605" y1="24.892" x2="-14.605" y2="25.908" width="0" layer="51"/>
<wire x1="-14.605" y1="25.908" x2="-15.748" y2="25.908" width="0" layer="51"/>
<wire x1="-15.748" y1="25.908" x2="-15.7226" y2="24.892" width="0" layer="51"/>
<wire x1="-15.7226" y1="24.892" x2="-14.605" y2="24.892" width="0" layer="51"/>
<wire x1="-14.605" y1="22.352" x2="-14.605" y2="23.368" width="0" layer="51"/>
<wire x1="-14.605" y1="23.368" x2="-15.7226" y2="23.368" width="0" layer="51"/>
<wire x1="-15.7226" y1="23.368" x2="-15.7226" y2="22.352" width="0" layer="51"/>
<wire x1="-15.7226" y1="22.352" x2="-14.605" y2="22.352" width="0" layer="51"/>
<wire x1="-14.605" y1="19.812" x2="-14.605" y2="20.828" width="0" layer="51"/>
<wire x1="-14.605" y1="20.828" x2="-15.7226" y2="20.828" width="0" layer="51"/>
<wire x1="-15.7226" y1="20.828" x2="-15.7226" y2="19.812" width="0" layer="51"/>
<wire x1="-15.7226" y1="19.812" x2="-14.605" y2="19.812" width="0" layer="51"/>
<wire x1="-14.605" y1="17.272" x2="-14.605" y2="18.288" width="0" layer="51"/>
<wire x1="-14.605" y1="18.288" x2="-15.7226" y2="18.288" width="0" layer="51"/>
<wire x1="-15.7226" y1="18.288" x2="-15.7226" y2="17.272" width="0" layer="51"/>
<wire x1="-15.7226" y1="17.272" x2="-14.605" y2="17.272" width="0" layer="51"/>
<wire x1="-14.605" y1="14.732" x2="-14.605" y2="15.748" width="0" layer="51"/>
<wire x1="-14.605" y1="15.748" x2="-15.7226" y2="15.748" width="0" layer="51"/>
<wire x1="-15.7226" y1="15.748" x2="-15.7226" y2="14.732" width="0" layer="51"/>
<wire x1="-15.7226" y1="14.732" x2="-14.605" y2="14.732" width="0" layer="51"/>
<wire x1="-14.605" y1="12.192" x2="-14.605" y2="13.208" width="0" layer="51"/>
<wire x1="-14.605" y1="13.208" x2="-15.7226" y2="13.208" width="0" layer="51"/>
<wire x1="-15.7226" y1="13.208" x2="-15.7226" y2="12.192" width="0" layer="51"/>
<wire x1="-15.7226" y1="12.192" x2="-14.605" y2="12.192" width="0" layer="51"/>
<wire x1="-14.605" y1="9.652" x2="-14.605" y2="10.668" width="0" layer="51"/>
<wire x1="-14.605" y1="10.668" x2="-15.7226" y2="10.668" width="0" layer="51"/>
<wire x1="-15.7226" y1="10.668" x2="-15.7226" y2="9.652" width="0" layer="51"/>
<wire x1="-15.7226" y1="9.652" x2="-14.605" y2="9.652" width="0" layer="51"/>
<wire x1="-14.605" y1="7.112" x2="-14.605" y2="8.128" width="0" layer="51"/>
<wire x1="-14.605" y1="8.128" x2="-15.7226" y2="8.128" width="0" layer="51"/>
<wire x1="-15.7226" y1="8.128" x2="-15.7226" y2="7.112" width="0" layer="51"/>
<wire x1="-15.7226" y1="7.112" x2="-14.605" y2="7.112" width="0" layer="51"/>
<wire x1="-14.605" y1="4.572" x2="-14.605" y2="5.588" width="0" layer="51"/>
<wire x1="-14.605" y1="5.588" x2="-15.7226" y2="5.588" width="0" layer="51"/>
<wire x1="-15.7226" y1="5.588" x2="-15.7226" y2="4.572" width="0" layer="51"/>
<wire x1="-15.7226" y1="4.572" x2="-14.605" y2="4.572" width="0" layer="51"/>
<wire x1="-14.605" y1="2.032" x2="-14.605" y2="3.048" width="0" layer="51"/>
<wire x1="-14.605" y1="3.048" x2="-15.7226" y2="3.048" width="0" layer="51"/>
<wire x1="-15.7226" y1="3.048" x2="-15.7226" y2="2.032" width="0" layer="51"/>
<wire x1="-15.7226" y1="2.032" x2="-14.605" y2="2.032" width="0" layer="51"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="0.508" width="0" layer="51"/>
<wire x1="-14.605" y1="0.508" x2="-15.7226" y2="0.4826" width="0" layer="51"/>
<wire x1="-15.7226" y1="0.4826" x2="-15.7226" y2="-0.508" width="0" layer="51"/>
<wire x1="-15.7226" y1="-0.508" x2="-14.605" y2="-0.508" width="0" layer="51"/>
<wire x1="-0.635" y1="0.508" x2="-0.635" y2="-0.508" width="0" layer="51"/>
<wire x1="-0.635" y1="-0.508" x2="0.508" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.508" y1="-0.4826" x2="0.4826" y2="0.508" width="0" layer="51"/>
<wire x1="0.4826" y1="0.508" x2="-0.635" y2="0.508" width="0" layer="51"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="2.032" width="0" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.508" y2="2.0574" width="0" layer="51"/>
<wire x1="0.508" y1="2.0574" x2="0.4826" y2="3.048" width="0" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.635" y2="3.048" width="0" layer="51"/>
<wire x1="-0.635" y1="5.588" x2="-0.635" y2="4.572" width="0" layer="51"/>
<wire x1="-0.635" y1="4.572" x2="0.508" y2="4.572" width="0" layer="51"/>
<wire x1="0.508" y1="4.572" x2="0.4826" y2="5.588" width="0" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.635" y2="5.588" width="0" layer="51"/>
<wire x1="-0.635" y1="8.128" x2="-0.635" y2="7.112" width="0" layer="51"/>
<wire x1="-0.635" y1="7.112" x2="0.4826" y2="7.112" width="0" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.635" y2="8.128" width="0" layer="51"/>
<wire x1="-0.635" y1="10.668" x2="-0.635" y2="9.652" width="0" layer="51"/>
<wire x1="-0.635" y1="9.652" x2="0.4826" y2="9.652" width="0" layer="51"/>
<wire x1="0.4826" y1="9.652" x2="0.4826" y2="10.668" width="0" layer="51"/>
<wire x1="0.4826" y1="10.668" x2="-0.635" y2="10.668" width="0" layer="51"/>
<wire x1="-0.635" y1="13.208" x2="-0.635" y2="12.192" width="0" layer="51"/>
<wire x1="-0.635" y1="12.192" x2="0.4826" y2="12.192" width="0" layer="51"/>
<wire x1="0.4826" y1="12.192" x2="0.4826" y2="13.208" width="0" layer="51"/>
<wire x1="0.4826" y1="13.208" x2="-0.635" y2="13.208" width="0" layer="51"/>
<wire x1="-0.635" y1="15.748" x2="-0.635" y2="14.732" width="0" layer="51"/>
<wire x1="-0.635" y1="14.732" x2="0.4826" y2="14.732" width="0" layer="51"/>
<wire x1="0.4826" y1="14.732" x2="0.4826" y2="15.748" width="0" layer="51"/>
<wire x1="0.4826" y1="15.748" x2="-0.635" y2="15.748" width="0" layer="51"/>
<wire x1="-0.635" y1="18.288" x2="-0.635" y2="17.272" width="0" layer="51"/>
<wire x1="-0.635" y1="17.272" x2="0.4826" y2="17.272" width="0" layer="51"/>
<wire x1="0.4826" y1="17.272" x2="0.4826" y2="18.288" width="0" layer="51"/>
<wire x1="0.4826" y1="18.288" x2="-0.635" y2="18.288" width="0" layer="51"/>
<wire x1="-0.635" y1="20.828" x2="-0.635" y2="19.812" width="0" layer="51"/>
<wire x1="-0.635" y1="19.812" x2="0.4826" y2="19.812" width="0" layer="51"/>
<wire x1="0.4826" y1="19.812" x2="0.4826" y2="20.828" width="0" layer="51"/>
<wire x1="0.4826" y1="20.828" x2="-0.635" y2="20.828" width="0" layer="51"/>
<wire x1="-0.635" y1="23.368" x2="-0.635" y2="22.352" width="0" layer="51"/>
<wire x1="-0.635" y1="22.352" x2="0.4826" y2="22.352" width="0" layer="51"/>
<wire x1="0.4826" y1="22.352" x2="0.4826" y2="23.368" width="0" layer="51"/>
<wire x1="0.4826" y1="23.368" x2="-0.635" y2="23.368" width="0" layer="51"/>
<wire x1="-0.635" y1="25.908" x2="-0.635" y2="24.892" width="0" layer="51"/>
<wire x1="-0.635" y1="24.892" x2="0.4826" y2="24.892" width="0" layer="51"/>
<wire x1="0.4826" y1="24.892" x2="0.4826" y2="25.908" width="0" layer="51"/>
<wire x1="0.4826" y1="25.908" x2="-0.635" y2="25.908" width="0" layer="51"/>
<wire x1="-0.635" y1="28.448" x2="-0.635" y2="27.432" width="0" layer="51"/>
<wire x1="-0.635" y1="27.432" x2="0.4826" y2="27.432" width="0" layer="51"/>
<wire x1="0.4826" y1="27.432" x2="0.4826" y2="28.448" width="0" layer="51"/>
<wire x1="0.4826" y1="28.448" x2="-0.635" y2="28.448" width="0" layer="51"/>
<wire x1="-0.635" y1="30.988" x2="-0.635" y2="29.972" width="0" layer="51"/>
<wire x1="-0.635" y1="29.972" x2="0.4826" y2="29.972" width="0" layer="51"/>
<wire x1="0.4826" y1="29.972" x2="0.4826" y2="30.988" width="0" layer="51"/>
<wire x1="0.4826" y1="30.988" x2="-0.635" y2="30.988" width="0" layer="51"/>
<wire x1="-0.635" y1="33.528" x2="-0.635" y2="32.512" width="0" layer="51"/>
<wire x1="-0.635" y1="32.512" x2="0.4826" y2="32.512" width="0" layer="51"/>
<wire x1="0.4826" y1="32.512" x2="0.4826" y2="33.528" width="0" layer="51"/>
<wire x1="0.4826" y1="33.528" x2="-0.635" y2="33.528" width="0" layer="51"/>
<wire x1="-0.635" y1="36.068" x2="-0.635" y2="35.052" width="0" layer="51"/>
<wire x1="-0.635" y1="35.052" x2="0.4826" y2="35.052" width="0" layer="51"/>
<wire x1="0.4826" y1="35.052" x2="0.4826" y2="36.068" width="0" layer="51"/>
<wire x1="0.4826" y1="36.068" x2="-0.635" y2="36.068" width="0" layer="51"/>
<wire x1="-0.635" y1="38.608" x2="-0.635" y2="37.592" width="0" layer="51"/>
<wire x1="-0.635" y1="37.592" x2="0.4826" y2="37.592" width="0" layer="51"/>
<wire x1="0.4826" y1="37.592" x2="0.4826" y2="38.608" width="0" layer="51"/>
<wire x1="0.4826" y1="38.608" x2="-0.635" y2="38.608" width="0" layer="51"/>
<wire x1="-0.635" y1="41.148" x2="-0.635" y2="40.132" width="0" layer="51"/>
<wire x1="-0.635" y1="40.132" x2="0.4826" y2="40.132" width="0" layer="51"/>
<wire x1="0.4826" y1="40.132" x2="0.4826" y2="41.148" width="0" layer="51"/>
<wire x1="0.4826" y1="41.148" x2="-0.635" y2="41.148" width="0" layer="51"/>
<wire x1="-0.635" y1="43.688" x2="-0.635" y2="42.672" width="0" layer="51"/>
<wire x1="-0.635" y1="42.672" x2="0.4826" y2="42.672" width="0" layer="51"/>
<wire x1="0.4826" y1="42.672" x2="0.4826" y2="43.688" width="0" layer="51"/>
<wire x1="0.4826" y1="43.688" x2="-0.635" y2="43.688" width="0" layer="51"/>
<wire x1="-0.635" y1="46.228" x2="-0.635" y2="45.212" width="0" layer="51"/>
<wire x1="-0.635" y1="45.212" x2="0.4826" y2="45.212" width="0" layer="51"/>
<wire x1="0.4826" y1="45.212" x2="0.4826" y2="46.228" width="0" layer="51"/>
<wire x1="0.4826" y1="46.228" x2="-0.635" y2="46.228" width="0" layer="51"/>
<wire x1="-0.635" y1="48.768" x2="-0.635" y2="47.752" width="0" layer="51"/>
<wire x1="-0.635" y1="47.752" x2="0.4826" y2="47.752" width="0" layer="51"/>
<wire x1="0.4826" y1="47.752" x2="0.4826" y2="48.768" width="0" layer="51"/>
<wire x1="0.4826" y1="48.768" x2="-0.635" y2="48.768" width="0" layer="51"/>
<wire x1="-14.605" y1="-2.159" x2="-0.635" y2="-2.159" width="0" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="50.419" width="0" layer="51"/>
<wire x1="-0.635" y1="50.419" x2="-7.3152" y2="50.419" width="0" layer="51"/>
<wire x1="-7.3152" y1="50.419" x2="-7.9248" y2="50.419" width="0" layer="51"/>
<wire x1="-7.9248" y1="50.419" x2="-14.605" y2="50.419" width="0" layer="51"/>
<wire x1="-14.605" y1="50.419" x2="-14.605" y2="-2.159" width="0" layer="51"/>
<wire x1="-7.3152" y1="50.419" x2="-7.9248" y2="50.419" width="0" layer="51" curve="-180"/>
<text x="-15.8242" y="49.1236" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-12.4968" y="-5.4864" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-11.0744" y="52.705" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA1284P-PU">
<pin name="AVCC" x="-17.78" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="~RESET" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="XTAL1" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="AREF" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="PA0" x="-17.78" y="12.7" length="middle"/>
<pin name="PA1" x="-17.78" y="10.16" length="middle"/>
<pin name="PA2" x="-17.78" y="7.62" length="middle"/>
<pin name="PA3" x="-17.78" y="5.08" length="middle"/>
<pin name="PA4" x="-17.78" y="2.54" length="middle"/>
<pin name="PA5" x="-17.78" y="0" length="middle"/>
<pin name="PA6" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA7" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB0" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB1" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB2" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB3" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB4" x="-17.78" y="-20.32" length="middle"/>
<pin name="PB5" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB6" x="-17.78" y="-25.4" length="middle"/>
<pin name="PB7" x="-17.78" y="-27.94" length="middle"/>
<pin name="GND_2" x="-17.78" y="-33.02" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-35.56" length="middle" direction="pas"/>
<pin name="XTAL2" x="17.78" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="PC0" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-12.7" y2="35.56" width="0.4064" layer="94"/>
<text x="-5.3594" y="37.1602" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.3688" y="-43.4848" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA1284P-PU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA1284P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P1524X483-40">
<connects>
<connect gate="A" pin="AREF" pad="32"/>
<connect gate="A" pin="AVCC" pad="30"/>
<connect gate="A" pin="GND" pad="31"/>
<connect gate="A" pin="GND_2" pad="11"/>
<connect gate="A" pin="PA0" pad="40"/>
<connect gate="A" pin="PA1" pad="39"/>
<connect gate="A" pin="PA2" pad="38"/>
<connect gate="A" pin="PA3" pad="37"/>
<connect gate="A" pin="PA4" pad="36"/>
<connect gate="A" pin="PA5" pad="35"/>
<connect gate="A" pin="PA6" pad="34"/>
<connect gate="A" pin="PA7" pad="33"/>
<connect gate="A" pin="PB0" pad="1"/>
<connect gate="A" pin="PB1" pad="2"/>
<connect gate="A" pin="PB2" pad="3"/>
<connect gate="A" pin="PB3" pad="4"/>
<connect gate="A" pin="PB4" pad="5"/>
<connect gate="A" pin="PB5" pad="6"/>
<connect gate="A" pin="PB6" pad="7"/>
<connect gate="A" pin="PB7" pad="8"/>
<connect gate="A" pin="PC0" pad="22"/>
<connect gate="A" pin="PC1" pad="23"/>
<connect gate="A" pin="PC2" pad="24"/>
<connect gate="A" pin="PC3" pad="25"/>
<connect gate="A" pin="PC4" pad="26"/>
<connect gate="A" pin="PC5" pad="27"/>
<connect gate="A" pin="PC6" pad="28"/>
<connect gate="A" pin="PC7" pad="29"/>
<connect gate="A" pin="PD0" pad="14"/>
<connect gate="A" pin="PD1" pad="15"/>
<connect gate="A" pin="PD2" pad="16"/>
<connect gate="A" pin="PD3" pad="17"/>
<connect gate="A" pin="PD4" pad="18"/>
<connect gate="A" pin="PD5" pad="19"/>
<connect gate="A" pin="PD6" pad="20"/>
<connect gate="A" pin="PD7" pad="21"/>
<connect gate="A" pin="VCC" pad="10"/>
<connect gate="A" pin="XTAL1" pad="13"/>
<connect gate="A" pin="XTAL2" pad="12"/>
<connect gate="A" pin="~RESET" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA1284P-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1715481" constant="no"/>
<attribute name="OC_NEWARK" value="15R0264" constant="no"/>
<attribute name="PACKAGE" value="PDIP-40" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
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
<part name="U1" library="atmel" deviceset="ATMEGA1284P-PU" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="63.5" size="1.778" layer="91" font="fixed">PORTA - LED Matrix Row Control</text>
<text x="109.22" y="76.2" size="1.778" layer="91" font="fixed">PORTC - LED Matrix Col Control</text>
<text x="-10.16" y="12.7" size="1.778" layer="91" font="fixed">PORTB - LCD Control + Speaker + Button Input</text>
<text x="111.76" y="22.86" size="1.778" layer="91" font="fixed">PORTD - LCD Data</text>
</plain>
<instances>
<instance part="U1" gate="A" x="73.66" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="LCD-D0" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<wire x1="91.44" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1"/>
<wire x1="91.44" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<wire x1="91.44" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD3"/>
<wire x1="91.44" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD4"/>
<wire x1="91.44" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="111.76" y="38.1" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD5"/>
<wire x1="91.44" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD6"/>
<wire x1="91.44" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LCD-D7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD7"/>
<wire x1="91.44" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-26" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA0"/>
<wire x1="55.88" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-25" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA1"/>
<wire x1="55.88" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LCD-RS" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB0"/>
<wire x1="55.88" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LCD-E" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB1"/>
<wire x1="55.88" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BUTTON1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="55.88" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BUTTON2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="55.88" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BUTTON3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="55.88" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="PWM-SPEAKER" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5"/>
<wire x1="55.88" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB6"/>
<wire x1="55.88" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUTTON4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB7"/>
<wire x1="55.88" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-24" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA2"/>
<wire x1="55.88" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="40.64" y="53.34" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-23" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA3"/>
<wire x1="55.88" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-10" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA4"/>
<wire x1="55.88" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-9" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA5"/>
<wire x1="55.88" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-8" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA6"/>
<wire x1="55.88" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-7" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA7"/>
<wire x1="55.88" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95" font="fixed" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LED-18" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0"/>
<wire x1="91.44" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-14" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC1"/>
<wire x1="91.44" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-21" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC2"/>
<wire x1="91.44" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-11" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC3"/>
<wire x1="91.44" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC4"/>
<wire x1="91.44" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-31" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC5"/>
<wire x1="91.44" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-32" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC6"/>
<wire x1="91.44" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
<net name="LED-2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC7"/>
<wire x1="91.44" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95" font="fixed" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
