<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c" />
        <signal name="difference" />
        <signal name="borrow" />
        <signal name="a" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="RST" />
        <signal name="XLXN_33" />
        <signal name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="difference" />
        <port polarity="Output" name="borrow" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="b" />
        <blockdef name="half_subtractor">
            <timestamp>2021-10-27T9:29:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="borrow" name="O" />
        </block>
        <block symbolname="half_subtractor" name="XLXI_5">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="c" name="b" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_33" name="difference" />
            <blockpin signalname="XLXN_31" name="borrow" />
        </block>
        <block symbolname="half_subtractor" name="XLXI_6">
            <blockpin signalname="XLXN_33" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="difference" name="difference" />
            <blockpin signalname="XLXN_30" name="borrow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="borrow">
            <wire x2="2384" y1="1616" y2="1616" x1="2368" />
            <wire x2="2416" y1="1616" y2="1616" x1="2384" />
            <wire x2="2432" y1="1616" y2="1616" x1="2416" />
        </branch>
        <instance x="1680" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="1392" name="c" orien="R180" />
        <branch name="c">
            <wire x2="1200" y1="1392" y2="1392" x1="1056" />
        </branch>
        <instance x="1200" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="1328" name="a" orien="R180" />
        <branch name="a">
            <wire x2="1120" y1="1328" y2="1328" x1="1056" />
            <wire x2="1200" y1="1328" y2="1328" x1="1120" />
        </branch>
        <instance x="2112" y="1712" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1616" name="borrow" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1328" name="difference" orien="R0" />
        <branch name="difference">
            <wire x2="2080" y1="1328" y2="1328" x1="2064" />
            <wire x2="2240" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2080" y1="1392" y2="1392" x1="2064" />
            <wire x2="2080" y1="1392" y2="1584" x1="2080" />
            <wire x2="2112" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1616" y1="1392" y2="1392" x1="1584" />
            <wire x2="1616" y1="1392" y2="1648" x1="1616" />
            <wire x2="2112" y1="1648" y2="1648" x1="1616" />
        </branch>
        <branch name="RST">
            <wire x2="1104" y1="1456" y2="1456" x1="1056" />
            <wire x2="1200" y1="1456" y2="1456" x1="1104" />
            <wire x2="1104" y1="1456" y2="1552" x1="1104" />
            <wire x2="1648" y1="1552" y2="1552" x1="1104" />
            <wire x2="1648" y1="1456" y2="1552" x1="1648" />
            <wire x2="1680" y1="1456" y2="1456" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1456" name="RST" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1680" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="b">
            <wire x2="1664" y1="1232" y2="1232" x1="1056" />
            <wire x2="1664" y1="1232" y2="1392" x1="1664" />
            <wire x2="1680" y1="1392" y2="1392" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1232" name="b" orien="R180" />
    </sheet>
</drawing>