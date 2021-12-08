<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_10" />
        <signal name="b" />
        <signal name="difference" />
        <signal name="borrow" />
        <signal name="RST" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="difference" />
        <port polarity="Output" name="borrow" />
        <port polarity="Input" name="RST" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="difference" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="borrow" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1328" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="1104" y1="1120" y2="1120" x1="1056" />
            <wire x2="1232" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1296" x1="1104" />
            <wire x2="1184" y1="1296" y2="1296" x1="1104" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="b">
            <wire x2="1136" y1="1184" y2="1184" x1="1056" />
            <wire x2="1232" y1="1184" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1360" x1="1136" />
            <wire x2="1472" y1="1360" y2="1360" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="a" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1184" name="b" orien="R180" />
        <instance x="1472" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1264" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1456" name="XLXI_7" orien="R0" />
        <branch name="RST">
            <wire x2="1472" y1="1520" y2="1520" x1="1104" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1760" y1="1520" y2="1520" x1="1696" />
            <wire x2="1760" y1="1376" y2="1392" x1="1760" />
            <wire x2="1760" y1="1392" y2="1520" x1="1760" />
            <wire x2="1824" y1="1392" y2="1392" x1="1760" />
            <wire x2="1792" y1="1376" y2="1376" x1="1760" />
            <wire x2="1792" y1="1200" y2="1376" x1="1792" />
            <wire x2="1808" y1="1200" y2="1200" x1="1792" />
        </branch>
        <branch name="difference">
            <wire x2="2096" y1="1168" y2="1168" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1168" name="difference" orien="R0" />
        <branch name="borrow">
            <wire x2="2112" y1="1360" y2="1360" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1360" name="borrow" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1520" name="RST" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1648" y1="1152" y2="1152" x1="1488" />
            <wire x2="1648" y1="1136" y2="1152" x1="1648" />
            <wire x2="1808" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1824" y1="1328" y2="1328" x1="1728" />
        </branch>
    </sheet>
</drawing>