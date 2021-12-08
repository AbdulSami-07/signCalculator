<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="RST" />
        <signal name="XLXN_107(3:0)" />
        <signal name="XLXN_106(3:0)" />
        <signal name="R(3:0)" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_48" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="Sign" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="R(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Sign" />
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
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
        <blockdef name="divider4">
            <timestamp>2021-11-20T19:35:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="mux2to1_4bits">
            <timestamp>2021-11-24T9:8:50</timestamp>
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
        <blockdef name="compliment_2s4">
            <timestamp>2021-11-24T9:2:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="mux2to1_4bits" name="XLXI_51">
            <blockpin signalname="XLXN_106(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_107(3:0)" name="I1(3:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sign" name="Sel" />
            <blockpin signalname="Q(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="compliment_2s4" name="XLXI_52">
            <blockpin signalname="XLXN_106(3:0)" name="A(3:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_107(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="divider4" name="XLXI_31">
            <blockpin signalname="B(3:0)" name="b(3:0)" />
            <blockpin signalname="A(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_106(3:0)" name="Q(3:0)" />
            <blockpin signalname="R(3:0)" name="R(3:0)" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="mux2to1" name="XLXI_2">
            <blockpin signalname="XLXN_40" name="i0" />
            <blockpin signalname="XLXN_41" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_48" name="sel" />
            <blockpin signalname="Sign" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="2592" y="720" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1136" name="R(3:0)" orien="R0" />
        <iomarker fontsize="28" x="752" y="1136" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1072" name="A(3:0)" orien="R180" />
        <instance x="2096" y="944" name="XLXI_51" orien="R0">
        </instance>
        <instance x="1504" y="896" name="XLXI_52" orien="R0">
        </instance>
        <instance x="992" y="1232" name="XLXI_31" orien="R0">
        </instance>
        <iomarker fontsize="28" x="896" y="1200" name="RST" orien="R180" />
        <iomarker fontsize="28" x="624" y="1712" name="S1" orien="R180" />
        <iomarker fontsize="28" x="624" y="1648" name="S0" orien="R180" />
        <instance x="688" y="1776" name="XLXI_6" orien="R0" />
        <instance x="832" y="1568" name="XLXI_4" orien="R270" />
        <instance x="704" y="1376" name="XLXI_5" orien="R90" />
        <branch name="Q(3:0)">
            <wire x2="2592" y1="720" y2="720" x1="2480" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="992" y1="1136" y2="1136" x1="752" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="992" y1="1072" y2="1072" x1="736" />
        </branch>
        <branch name="XLXN_107(3:0)">
            <wire x2="1904" y1="800" y2="800" x1="1888" />
            <wire x2="2096" y1="784" y2="784" x1="1904" />
            <wire x2="1904" y1="784" y2="800" x1="1904" />
        </branch>
        <branch name="XLXN_106(3:0)">
            <wire x2="1440" y1="1072" y2="1072" x1="1376" />
            <wire x2="2096" y1="720" y2="720" x1="1440" />
            <wire x2="1440" y1="720" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="1072" x1="1440" />
            <wire x2="1504" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="1472" y1="1136" y2="1136" x1="1376" />
            <wire x2="1552" y1="1136" y2="1136" x1="1472" />
            <wire x2="1632" y1="1136" y2="1136" x1="1552" />
            <wire x2="1712" y1="1136" y2="1136" x1="1632" />
            <wire x2="1744" y1="1136" y2="1136" x1="1712" />
        </branch>
        <branch name="S1">
            <wire x2="688" y1="1712" y2="1712" x1="624" />
        </branch>
        <branch name="S0">
            <wire x2="688" y1="1648" y2="1648" x1="624" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1024" y1="1680" y2="1680" x1="944" />
            <wire x2="1024" y1="1616" y2="1680" x1="1024" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="912" y1="1504" y2="1504" x1="832" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="912" y1="1440" y2="1440" x1="832" />
        </branch>
        <instance x="912" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Sign">
            <wire x2="1968" y1="1440" y2="1440" x1="1200" />
            <wire x2="2112" y1="1440" y2="1440" x1="1968" />
            <wire x2="1968" y1="848" y2="1440" x1="1968" />
            <wire x2="2096" y1="848" y2="848" x1="1968" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1522" y="920" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2002" y="904" type="branch" />
            <wire x2="960" y1="1200" y2="1200" x1="896" />
            <wire x2="992" y1="1200" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="1264" x1="960" />
            <wire x2="1024" y1="1264" y2="1264" x1="960" />
            <wire x2="1024" y1="1264" y2="1328" x1="1024" />
            <wire x2="1520" y1="1264" y2="1264" x1="1024" />
            <wire x2="1504" y1="864" y2="864" x1="1488" />
            <wire x2="1488" y1="864" y2="928" x1="1488" />
            <wire x2="1520" y1="928" y2="928" x1="1488" />
            <wire x2="1520" y1="928" y2="1264" x1="1520" />
            <wire x2="2000" y1="928" y2="928" x1="1520" />
            <wire x2="2096" y1="912" y2="912" x1="2000" />
            <wire x2="2000" y1="912" y2="928" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1440" name="Sign" orien="R0" />
    </sheet>
</drawing>