<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="Z" />
        <signal name="X" />
        <signal name="RST" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="decoder2to4">
            <timestamp>2021-11-17T10:2:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <block symbolname="decoder2to4" name="XLXI_1">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_13" name="RST" />
            <blockpin signalname="Y" name="X" />
            <blockpin signalname="Z" name="Y" />
        </block>
        <block symbolname="decoder2to4" name="XLXI_2">
            <blockpin signalname="D4" name="D0" />
            <blockpin signalname="D5" name="D1" />
            <blockpin signalname="D6" name="D2" />
            <blockpin signalname="D7" name="D3" />
            <blockpin signalname="XLXN_15" name="RST" />
            <blockpin signalname="Y" name="X" />
            <blockpin signalname="Z" name="Y" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y">
            <wire x2="736" y1="608" y2="672" x1="736" />
            <wire x2="1584" y1="672" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1312" x1="736" />
            <wire x2="1584" y1="1040" y2="1040" x1="736" />
        </branch>
        <branch name="Z">
            <wire x2="816" y1="608" y2="736" x1="816" />
            <wire x2="1584" y1="736" y2="736" x1="816" />
            <wire x2="816" y1="736" y2="1104" x1="816" />
            <wire x2="816" y1="1104" y2="1328" x1="816" />
            <wire x2="1584" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="X">
            <wire x2="656" y1="608" y2="832" x1="656" />
            <wire x2="656" y1="832" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1312" x1="656" />
            <wire x2="1008" y1="1136" y2="1136" x1="656" />
            <wire x2="1136" y1="832" y2="832" x1="656" />
        </branch>
        <iomarker fontsize="28" x="736" y="608" name="Y" orien="R270" />
        <iomarker fontsize="28" x="816" y="608" name="Z" orien="R270" />
        <branch name="RST">
            <wire x2="992" y1="608" y2="768" x1="992" />
            <wire x2="1136" y1="768" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1312" x1="992" />
            <wire x2="1296" y1="1200" y2="1200" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="608" name="RST" orien="R270" />
        <branch name="D0">
            <wire x2="2048" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="D1">
            <wire x2="2048" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="D2">
            <wire x2="2048" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="D3">
            <wire x2="2048" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="D4">
            <wire x2="2048" y1="1040" y2="1040" x1="1968" />
        </branch>
        <branch name="D5">
            <wire x2="2048" y1="1104" y2="1104" x1="1968" />
        </branch>
        <branch name="D6">
            <wire x2="2048" y1="1168" y2="1168" x1="1968" />
        </branch>
        <branch name="D7">
            <wire x2="2048" y1="1232" y2="1232" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2048" y="672" name="D0" orien="R0" />
        <iomarker fontsize="28" x="2048" y="736" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2048" y="800" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2048" y="864" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1040" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1104" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1168" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1232" name="D7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1584" y1="800" y2="800" x1="1392" />
        </branch>
        <instance x="1136" y="896" name="XLXI_4" orien="R0" />
        <instance x="1296" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1008" y="1168" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1296" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1584" y1="1168" y2="1168" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="656" y="608" name="X" orien="R270" />
    </sheet>
</drawing>