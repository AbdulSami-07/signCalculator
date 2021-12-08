<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="sum" />
        <signal name="XLXN_2" />
        <signal name="RST" />
        <signal name="carry" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="sum" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="carry" />
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
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="carry" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="832" name="XLXI_1" orien="R0" />
        <instance x="1392" y="1024" name="XLXI_2" orien="R0" />
        <branch name="a">
            <wire x2="1168" y1="704" y2="704" x1="1104" />
            <wire x2="1376" y1="704" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="896" x1="1168" />
            <wire x2="1392" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="b">
            <wire x2="1248" y1="768" y2="768" x1="1104" />
            <wire x2="1376" y1="768" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="960" x1="1248" />
            <wire x2="1392" y1="960" y2="960" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1104" y="704" name="a" orien="R180" />
        <iomarker fontsize="28" x="1104" y="768" name="b" orien="R180" />
        <instance x="1776" y="864" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1392" y="1104" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1072" y2="1072" x1="1616" />
            <wire x2="1776" y1="800" y2="800" x1="1696" />
            <wire x2="1696" y1="800" y2="1056" x1="1696" />
            <wire x2="1696" y1="1056" y2="1072" x1="1696" />
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
            <wire x2="1728" y1="992" y2="1056" x1="1728" />
            <wire x2="1776" y1="992" y2="992" x1="1728" />
        </branch>
        <branch name="RST">
            <wire x2="1392" y1="1072" y2="1072" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1072" name="RST" orien="R180" />
        <branch name="carry">
            <wire x2="2048" y1="768" y2="768" x1="2032" />
            <wire x2="2064" y1="768" y2="768" x1="2048" />
        </branch>
        <branch name="sum">
            <wire x2="2048" y1="960" y2="960" x1="2032" />
            <wire x2="2064" y1="960" y2="960" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2064" y="768" name="carry" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1776" y1="736" y2="736" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2064" y="960" name="sum" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1776" y1="928" y2="928" x1="1648" />
        </branch>
    </sheet>
</drawing>