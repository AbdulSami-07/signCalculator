<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="sel" />
        <signal name="Input" />
        <signal name="XLXN_3" />
        <signal name="RST" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="Input" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Input" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Input" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1232" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1472" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="sel">
            <wire x2="1168" y1="1200" y2="1200" x1="1120" />
            <wire x2="1200" y1="1200" y2="1200" x1="1168" />
            <wire x2="1168" y1="1200" y2="1392" x1="1168" />
            <wire x2="1472" y1="1392" y2="1392" x1="1168" />
        </branch>
        <branch name="Input">
            <wire x2="1184" y1="1264" y2="1264" x1="1120" />
            <wire x2="1200" y1="1264" y2="1264" x1="1184" />
            <wire x2="1472" y1="1264" y2="1264" x1="1200" />
            <wire x2="1184" y1="1264" y2="1456" x1="1184" />
            <wire x2="1472" y1="1456" y2="1456" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1200" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1264" name="Input" orien="R180" />
        <instance x="1856" y="1360" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1472" y="1616" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1792" y1="1584" y2="1584" x1="1696" />
            <wire x2="1792" y1="1488" y2="1584" x1="1792" />
            <wire x2="1808" y1="1488" y2="1488" x1="1792" />
            <wire x2="1888" y1="1488" y2="1488" x1="1808" />
            <wire x2="1808" y1="1296" y2="1488" x1="1808" />
            <wire x2="1856" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="RST">
            <wire x2="1456" y1="1584" y2="1584" x1="1184" />
            <wire x2="1472" y1="1584" y2="1584" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1584" name="RST" orien="R180" />
        <branch name="Y0">
            <wire x2="2144" y1="1264" y2="1264" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1264" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2176" y1="1456" y2="1456" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1456" name="Y1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1856" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1888" y1="1424" y2="1424" x1="1728" />
        </branch>
    </sheet>
</drawing>