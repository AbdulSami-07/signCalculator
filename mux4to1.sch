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
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="s1" />
        <signal name="Y" />
        <signal name="s0" />
        <signal name="RST" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="RST" />
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
        <block symbolname="mux2to1" name="XLXI_7">
            <blockpin signalname="i0" name="i0" />
            <blockpin signalname="i1" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s0" name="sel" />
            <blockpin signalname="XLXN_1" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_8">
            <blockpin signalname="i2" name="i0" />
            <blockpin signalname="i3" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s0" name="sel" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="i0" />
            <blockpin signalname="XLXN_2" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s1" name="sel" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="i0">
            <wire x2="944" y1="1168" y2="1168" x1="928" />
            <wire x2="1072" y1="1104" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1168" x1="944" />
        </branch>
        <branch name="i1">
            <wire x2="1008" y1="1232" y2="1232" x1="928" />
            <wire x2="1008" y1="1168" y2="1232" x1="1008" />
            <wire x2="1072" y1="1168" y2="1168" x1="1008" />
        </branch>
        <branch name="i2">
            <wire x2="944" y1="1456" y2="1456" x1="928" />
            <wire x2="944" y1="1456" y2="1488" x1="944" />
            <wire x2="1072" y1="1488" y2="1488" x1="944" />
        </branch>
        <branch name="i3">
            <wire x2="944" y1="1520" y2="1520" x1="928" />
            <wire x2="944" y1="1520" y2="1552" x1="944" />
            <wire x2="1072" y1="1552" y2="1552" x1="944" />
        </branch>
        <branch name="Y">
            <wire x2="2016" y1="1312" y2="1312" x1="1872" />
            <wire x2="2032" y1="1312" y2="1312" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="928" y="1168" name="i0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1232" name="i1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1456" name="i2" orien="R180" />
        <iomarker fontsize="28" x="928" y="1520" name="i3" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1312" name="Y" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1504" name="s1" orien="R180" />
        <branch name="s1">
            <wire x2="1696" y1="1504" y2="1504" x1="1568" />
            <wire x2="1696" y1="1488" y2="1504" x1="1696" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1568" y1="1104" y2="1104" x1="1360" />
            <wire x2="1568" y1="1104" y2="1312" x1="1568" />
            <wire x2="1584" y1="1312" y2="1312" x1="1568" />
        </branch>
        <instance x="1584" y="1488" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1072" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1456" y1="1488" y2="1488" x1="1360" />
            <wire x2="1456" y1="1376" y2="1488" x1="1456" />
            <wire x2="1584" y1="1376" y2="1376" x1="1456" />
        </branch>
        <branch name="s0">
            <wire x2="1056" y1="1392" y2="1392" x1="928" />
            <wire x2="1056" y1="1392" y2="1680" x1="1056" />
            <wire x2="1184" y1="1680" y2="1680" x1="1056" />
            <wire x2="1056" y1="1328" y2="1392" x1="1056" />
            <wire x2="1184" y1="1328" y2="1328" x1="1056" />
            <wire x2="1184" y1="1280" y2="1328" x1="1184" />
            <wire x2="1184" y1="1664" y2="1680" x1="1184" />
        </branch>
        <branch name="RST">
            <wire x2="976" y1="1040" y2="1040" x1="928" />
            <wire x2="976" y1="1040" y2="1360" x1="976" />
            <wire x2="1184" y1="1360" y2="1360" x1="976" />
            <wire x2="1184" y1="1360" y2="1376" x1="1184" />
            <wire x2="976" y1="976" y2="1040" x1="976" />
            <wire x2="1184" y1="976" y2="976" x1="976" />
            <wire x2="1184" y1="976" y2="992" x1="1184" />
            <wire x2="1696" y1="976" y2="976" x1="1184" />
            <wire x2="1696" y1="976" y2="1200" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="928" y="1040" name="RST" orien="R180" />
        <iomarker fontsize="28" x="928" y="1392" name="s0" orien="R180" />
        <instance x="1072" y="1280" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>