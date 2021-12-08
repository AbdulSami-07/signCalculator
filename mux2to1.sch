<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="sel" />
        <signal name="RST" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Y" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="i0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="i1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1408" name="XLXI_2" orien="R0" />
        <instance x="928" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1296" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="1152" y2="1152" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1568" y1="1120" y2="1120" x1="1504" />
            <wire x2="1568" y1="1120" y2="1168" x1="1568" />
            <wire x2="1632" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1312" y2="1312" x1="1504" />
            <wire x2="1568" y1="1232" y2="1312" x1="1568" />
            <wire x2="1632" y1="1232" y2="1232" x1="1568" />
        </branch>
        <branch name="i0">
            <wire x2="1248" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="i1">
            <wire x2="1248" y1="1280" y2="1280" x1="784" />
        </branch>
        <branch name="sel">
            <wire x2="880" y1="1152" y2="1152" x1="784" />
            <wire x2="928" y1="1152" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1344" x1="880" />
            <wire x2="1248" y1="1344" y2="1344" x1="880" />
        </branch>
        <iomarker fontsize="28" x="784" y="1088" name="i0" orien="R180" />
        <iomarker fontsize="28" x="784" y="1280" name="i1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1152" name="sel" orien="R180" />
        <instance x="1920" y="1392" name="XLXI_5" orien="R0" />
        <instance x="1648" y="1488" name="XLXI_7" orien="R0" />
        <branch name="RST">
            <wire x2="1648" y1="1456" y2="1456" x1="800" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1904" y1="1200" y2="1200" x1="1888" />
            <wire x2="1904" y1="1200" y2="1264" x1="1904" />
            <wire x2="1920" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1888" y1="1456" y2="1456" x1="1872" />
            <wire x2="1888" y1="1328" y2="1456" x1="1888" />
            <wire x2="1920" y1="1328" y2="1328" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="800" y="1456" name="RST" orien="R180" />
        <branch name="Y">
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1296" name="Y" orien="R0" />
    </sheet>
</drawing>