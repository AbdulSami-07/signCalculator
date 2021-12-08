<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="Sign" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_48" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Product(7:0)" />
        <signal name="Product_bar(7:0)" />
        <signal name="P(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Sign" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="P(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
        <blockdef name="multiplier4">
            <timestamp>2021-11-12T13:53:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="complement_2s8">
            <timestamp>2021-11-17T17:49:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="mux2to1_8bits">
            <timestamp>2021-11-22T19:57:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="mux2to1" name="XLXI_2">
            <blockpin signalname="XLXN_40" name="i0" />
            <blockpin signalname="XLXN_41" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_48" name="sel" />
            <blockpin signalname="Sign" name="Y" />
        </block>
        <block symbolname="multiplier4" name="XLXI_147">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Product(7:0)" name="Product(7:0)" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="complement_2s8" name="XLXI_157">
            <blockpin signalname="Product(7:0)" name="A(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product_bar(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="mux2to1_8bits" name="XLXI_158">
            <blockpin signalname="Product(7:0)" name="I0(7:0)" />
            <blockpin signalname="Product_bar(7:0)" name="I1(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sign" name="Sel" />
            <blockpin signalname="P(7:0)" name="Y(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="RST">
            <wire x2="1124" y1="1192" y2="1192" x1="1060" />
            <wire x2="1156" y1="1192" y2="1192" x1="1124" />
            <wire x2="1124" y1="1192" y2="1256" x1="1124" />
            <wire x2="1188" y1="1256" y2="1256" x1="1124" />
            <wire x2="1188" y1="1256" y2="1320" x1="1188" />
            <wire x2="1556" y1="1256" y2="1256" x1="1188" />
            <wire x2="2148" y1="1256" y2="1256" x1="1556" />
            <wire x2="1556" y1="1128" y2="1256" x1="1556" />
            <wire x2="1636" y1="1128" y2="1128" x1="1556" />
            <wire x2="2148" y1="1240" y2="1256" x1="2148" />
        </branch>
        <branch name="Sign">
            <wire x2="1412" y1="1432" y2="1432" x1="1364" />
            <wire x2="1524" y1="1432" y2="1432" x1="1412" />
            <wire x2="1412" y1="1432" y2="1528" x1="1412" />
            <wire x2="1716" y1="1528" y2="1528" x1="1412" />
            <wire x2="1716" y1="1176" y2="1528" x1="1716" />
            <wire x2="2148" y1="1176" y2="1176" x1="1716" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1076" y1="1432" y2="1432" x1="996" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1076" y1="1496" y2="1496" x1="996" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1188" y1="1672" y2="1672" x1="1108" />
            <wire x2="1188" y1="1608" y2="1672" x1="1188" />
        </branch>
        <branch name="S0">
            <wire x2="852" y1="1640" y2="1640" x1="788" />
        </branch>
        <branch name="S1">
            <wire x2="852" y1="1704" y2="1704" x1="788" />
        </branch>
        <instance x="868" y="1368" name="XLXI_5" orien="R90" />
        <instance x="996" y="1560" name="XLXI_4" orien="R270" />
        <instance x="852" y="1768" name="XLXI_6" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="1156" y1="1064" y2="1064" x1="980" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1156" y1="1128" y2="1128" x1="980" />
        </branch>
        <instance x="1076" y="1608" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="788" y="1640" name="S0" orien="R180" />
        <iomarker fontsize="28" x="788" y="1704" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1060" y="1192" name="RST" orien="R180" />
        <instance x="1156" y="1224" name="XLXI_147" orien="R0">
        </instance>
        <branch name="Product(7:0)">
            <wire x2="1604" y1="1064" y2="1064" x1="1540" />
            <wire x2="1636" y1="1064" y2="1064" x1="1604" />
            <wire x2="1604" y1="904" y2="1064" x1="1604" />
            <wire x2="2084" y1="904" y2="904" x1="1604" />
            <wire x2="2084" y1="904" y2="1048" x1="2084" />
            <wire x2="2148" y1="1048" y2="1048" x1="2084" />
        </branch>
        <instance x="1636" y="1160" name="XLXI_157" orien="R0">
        </instance>
        <instance x="2148" y="1272" name="XLXI_158" orien="R0">
        </instance>
        <branch name="Product_bar(7:0)">
            <wire x2="2084" y1="1064" y2="1064" x1="2020" />
            <wire x2="2084" y1="1064" y2="1112" x1="2084" />
            <wire x2="2148" y1="1112" y2="1112" x1="2084" />
        </branch>
        <iomarker fontsize="28" x="1524" y="1432" name="Sign" orien="R0" />
        <iomarker fontsize="28" x="980" y="1064" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="980" y="1128" name="B(3:0)" orien="R180" />
        <branch name="P(7:0)">
            <wire x2="2596" y1="1048" y2="1048" x1="2532" />
        </branch>
        <iomarker fontsize="28" x="2596" y="1048" name="P(7:0)" orien="R0" />
    </sheet>
</drawing>