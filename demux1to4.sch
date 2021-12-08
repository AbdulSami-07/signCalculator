<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Input" />
        <signal name="Y(3)" />
        <signal name="Sel(1:0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="Input" />
        <port polarity="Input" name="Sel(1:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="demux1to2">
            <timestamp>2021-11-12T18:25:59</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="128" y1="-256" y2="-320" x1="128" />
            <line x2="128" y1="-64" y2="0" x1="128" />
            <line x2="320" y1="-192" y2="-192" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
        </blockdef>
        <block symbolname="demux1to2" name="XLXI_1">
            <blockpin signalname="Input" name="Input" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel(1)" name="sel" />
            <blockpin signalname="XLXN_2" name="Y0" />
            <blockpin signalname="XLXN_3" name="Y1" />
        </block>
        <block symbolname="demux1to2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="Input" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel(0)" name="sel" />
            <blockpin signalname="Y(0)" name="Y0" />
            <blockpin signalname="Y(1)" name="Y1" />
        </block>
        <block symbolname="demux1to2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="Input" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel(0)" name="sel" />
            <blockpin signalname="Y(2)" name="Y0" />
            <blockpin signalname="Y(3)" name="Y1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1536" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1536" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="1152" y1="768" y2="768" x1="1008" />
            <wire x2="1152" y1="768" y2="912" x1="1152" />
            <wire x2="1408" y1="768" y2="768" x1="1152" />
            <wire x2="1408" y1="768" y2="1152" x1="1408" />
            <wire x2="1664" y1="1152" y2="1152" x1="1408" />
            <wire x2="1664" y1="1152" y2="1216" x1="1664" />
            <wire x2="1664" y1="752" y2="752" x1="1152" />
            <wire x2="1664" y1="752" y2="768" x1="1664" />
            <wire x2="1152" y1="752" y2="768" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="1040" y2="1040" x1="1344" />
            <wire x2="1440" y1="896" y2="1040" x1="1440" />
            <wire x2="1536" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1392" y1="1104" y2="1104" x1="1344" />
            <wire x2="1392" y1="1104" y2="1344" x1="1392" />
            <wire x2="1536" y1="1344" y2="1344" x1="1392" />
        </branch>
        <branch name="Input">
            <wire x2="1024" y1="1040" y2="1040" x1="960" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1280" type="branch" />
            <wire x2="2032" y1="1408" y2="1408" x1="1856" />
            <wire x2="2032" y1="1280" y2="1408" x1="2032" />
            <wire x2="2064" y1="1280" y2="1280" x1="2032" />
            <wire x2="2128" y1="1280" y2="1280" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="960" y="1040" name="Input" orien="R180" />
        <branch name="Sel(1:0)">
            <wire x2="896" y1="1424" y2="1424" x1="800" />
            <wire x2="1088" y1="1424" y2="1424" x1="896" />
            <wire x2="1168" y1="1424" y2="1424" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="800" y="1424" name="Sel(1:0)" orien="R180" />
        <bustap x2="896" y1="1424" y2="1328" x1="896" />
        <bustap x2="1088" y1="1424" y2="1328" x1="1088" />
        <branch name="Y(3:0)">
            <wire x2="2224" y1="752" y2="864" x1="2224" />
            <wire x2="2224" y1="864" y2="992" x1="2224" />
            <wire x2="2224" y1="992" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1280" x1="2224" />
            <wire x2="2224" y1="1280" y2="1376" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="752" name="Y(3:0)" orien="R270" />
        <bustap x2="2128" y1="864" y2="864" x1="2224" />
        <bustap x2="2128" y1="992" y2="992" x1="2224" />
        <bustap x2="2128" y1="1136" y2="1136" x1="2224" />
        <bustap x2="2128" y1="1280" y2="1280" x1="2224" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="864" type="branch" />
            <wire x2="1936" y1="896" y2="896" x1="1856" />
            <wire x2="1952" y1="896" y2="896" x1="1936" />
            <wire x2="1952" y1="864" y2="896" x1="1952" />
            <wire x2="2016" y1="864" y2="864" x1="1952" />
            <wire x2="2128" y1="864" y2="864" x1="2016" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="992" type="branch" />
            <wire x2="1952" y1="960" y2="960" x1="1856" />
            <wire x2="1952" y1="960" y2="992" x1="1952" />
            <wire x2="2016" y1="992" y2="992" x1="1952" />
            <wire x2="2128" y1="992" y2="992" x1="2016" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1136" type="branch" />
            <wire x2="1936" y1="1344" y2="1344" x1="1856" />
            <wire x2="1936" y1="1136" y2="1344" x1="1936" />
            <wire x2="2016" y1="1136" y2="1136" x1="1936" />
            <wire x2="2128" y1="1136" y2="1136" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1008" y="768" name="RST" orien="R180" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1360" type="branch" />
            <wire x2="1376" y1="1248" y2="1248" x1="1088" />
            <wire x2="1088" y1="1248" y2="1312" x1="1088" />
            <wire x2="1088" y1="1312" y2="1328" x1="1088" />
            <wire x2="1152" y1="1312" y2="1312" x1="1088" />
            <wire x2="1152" y1="1312" y2="1360" x1="1152" />
            <wire x2="1152" y1="1360" y2="1616" x1="1152" />
            <wire x2="1664" y1="1616" y2="1616" x1="1152" />
            <wire x2="1376" y1="1136" y2="1248" x1="1376" />
            <wire x2="1664" y1="1136" y2="1136" x1="1376" />
            <wire x2="1664" y1="1088" y2="1136" x1="1664" />
            <wire x2="1664" y1="1536" y2="1616" x1="1664" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1280" type="branch" />
            <wire x2="896" y1="1280" y2="1328" x1="896" />
            <wire x2="1152" y1="1280" y2="1280" x1="896" />
            <wire x2="1152" y1="1232" y2="1280" x1="1152" />
        </branch>
    </sheet>
</drawing>