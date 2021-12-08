<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="carry" />
        <signal name="sum" />
        <signal name="c_in" />
        <signal name="RST" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="carry" />
        <port polarity="Output" name="sum" />
        <port polarity="Input" name="c_in" />
        <port polarity="Input" name="RST" />
        <blockdef name="half_adder">
            <timestamp>2021-10-27T10:11:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="carry" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_4">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_5" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_1" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="a" />
            <blockpin signalname="c_in" name="b" />
            <blockpin signalname="XLXN_6" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="sum" name="sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1872" y1="1248" y2="1248" x1="1712" />
        </branch>
        <branch name="b">
            <wire x2="1328" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="carry">
            <wire x2="2448" y1="1488" y2="1488" x1="2432" />
        </branch>
        <branch name="sum">
            <wire x2="2416" y1="1248" y2="1248" x1="2256" />
        </branch>
        <branch name="c_in">
            <wire x2="1856" y1="1440" y2="1440" x1="1120" />
            <wire x2="1872" y1="1312" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="1440" x1="1856" />
        </branch>
        <instance x="1328" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1872" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="1248" name="sum" orien="R0" />
        <instance x="2176" y="1584" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1728" y1="1312" y2="1312" x1="1712" />
            <wire x2="1728" y1="1312" y2="1456" x1="1728" />
            <wire x2="2176" y1="1456" y2="1456" x1="1728" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2112" y1="1424" y2="1520" x1="2112" />
            <wire x2="2176" y1="1520" y2="1520" x1="2112" />
            <wire x2="2272" y1="1424" y2="1424" x1="2112" />
            <wire x2="2272" y1="1312" y2="1312" x1="2256" />
            <wire x2="2272" y1="1312" y2="1424" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1488" name="carry" orien="R0" />
        <branch name="a">
            <wire x2="1328" y1="1248" y2="1248" x1="1120" />
        </branch>
        <branch name="RST">
            <wire x2="1216" y1="1376" y2="1376" x1="1120" />
            <wire x2="1328" y1="1376" y2="1376" x1="1216" />
            <wire x2="1792" y1="1152" y2="1152" x1="1216" />
            <wire x2="1792" y1="1152" y2="1376" x1="1792" />
            <wire x2="1872" y1="1376" y2="1376" x1="1792" />
            <wire x2="1216" y1="1152" y2="1248" x1="1216" />
            <wire x2="1216" y1="1248" y2="1376" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1312" name="b" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1248" name="a" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1376" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1440" name="c_in" orien="R180" />
    </sheet>
</drawing>