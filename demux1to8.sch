<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="Input" />
        <signal name="Y(7:0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(7:4)" />
        <signal name="Sel(2:0)" />
        <signal name="Sel(2)" />
        <signal name="Sel(1:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="Input" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="Sel(2:0)" />
        <blockdef name="demux1to2">
            <timestamp>2021-11-12T18:25:59</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="128" y1="-256" y2="-320" x1="128" />
            <line x2="128" y1="-64" y2="0" x1="128" />
            <line x2="320" y1="-192" y2="-192" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <blockdef name="demux1to4">
            <timestamp>2021-11-12T18:55:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="demux1to2" name="XLXI_1">
            <blockpin signalname="Input" name="Input" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel(2)" name="sel" />
            <blockpin signalname="XLXN_3" name="Y0" />
            <blockpin signalname="XLXN_5" name="Y1" />
        </block>
        <block symbolname="demux1to4" name="XLXI_2">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_3" name="Input" />
            <blockpin signalname="Sel(1:0)" name="Sel(1:0)" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="demux1to4" name="XLXI_3">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_5" name="Input" />
            <blockpin signalname="Sel(1:0)" name="Sel(1:0)" />
            <blockpin signalname="Y(7:4)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1696" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="944" y1="1120" y2="1120" x1="416" />
            <wire x2="1200" y1="1120" y2="1120" x1="944" />
            <wire x2="1200" y1="1120" y2="1200" x1="1200" />
            <wire x2="1392" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1664" x1="1200" />
            <wire x2="1392" y1="1664" y2="1664" x1="1200" />
            <wire x2="944" y1="1120" y2="1152" x1="944" />
            <wire x2="576" y1="1152" y2="1184" x1="576" />
            <wire x2="944" y1="1152" y2="1152" x1="576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1312" y2="1312" x1="768" />
            <wire x2="1392" y1="1072" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1312" x1="1376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="1376" y2="1376" x1="768" />
            <wire x2="1376" y1="1376" y2="1536" x1="1376" />
            <wire x2="1392" y1="1536" y2="1536" x1="1376" />
        </branch>
        <branch name="Input">
            <wire x2="448" y1="1312" y2="1312" x1="432" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="2016" y1="1024" y2="1024" x1="2000" />
            <wire x2="2016" y1="1024" y2="1120" x1="2016" />
            <wire x2="2016" y1="1120" y2="1408" x1="2016" />
            <wire x2="2016" y1="1408" y2="1568" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1568" name="Y(7:0)" orien="R90" />
        <bustap x2="1920" y1="1120" y2="1120" x1="2016" />
        <bustap x2="1920" y1="1408" y2="1408" x1="2016" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1408" type="branch" />
            <wire x2="1840" y1="1072" y2="1072" x1="1776" />
            <wire x2="1840" y1="1072" y2="1408" x1="1840" />
            <wire x2="1904" y1="1408" y2="1408" x1="1840" />
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1120" type="branch" />
            <wire x2="1824" y1="1536" y2="1536" x1="1776" />
            <wire x2="1824" y1="1120" y2="1536" x1="1824" />
            <wire x2="1888" y1="1120" y2="1120" x1="1824" />
            <wire x2="1920" y1="1120" y2="1120" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="416" y="1120" name="RST" orien="R180" />
        <iomarker fontsize="28" x="432" y="1312" name="Input" orien="R180" />
        <instance x="448" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Sel(2:0)">
            <wire x2="576" y1="1776" y2="1776" x1="320" />
            <wire x2="912" y1="1776" y2="1776" x1="576" />
            <wire x2="976" y1="1776" y2="1776" x1="912" />
            <wire x2="976" y1="1760" y2="1776" x1="976" />
        </branch>
        <iomarker fontsize="28" x="320" y="1776" name="Sel(2:0)" orien="R180" />
        <bustap x2="912" y1="1776" y2="1680" x1="912" />
        <bustap x2="576" y1="1776" y2="1680" x1="576" />
        <branch name="Sel(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1664" type="branch" />
            <wire x2="576" y1="1504" y2="1584" x1="576" />
            <wire x2="912" y1="1584" y2="1584" x1="576" />
            <wire x2="912" y1="1584" y2="1664" x1="912" />
            <wire x2="912" y1="1664" y2="1680" x1="912" />
        </branch>
        <branch name="Sel(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1664" type="branch" />
            <wire x2="832" y1="1600" y2="1600" x1="576" />
            <wire x2="1392" y1="1600" y2="1600" x1="832" />
            <wire x2="576" y1="1600" y2="1664" x1="576" />
            <wire x2="576" y1="1664" y2="1680" x1="576" />
            <wire x2="832" y1="1136" y2="1600" x1="832" />
            <wire x2="1392" y1="1136" y2="1136" x1="832" />
        </branch>
    </sheet>
</drawing>