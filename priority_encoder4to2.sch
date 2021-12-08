<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="XLXN_26" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="Valid" />
        <signal name="D3" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="RST" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Valid" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="RST" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="Valid" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="D2">
            <wire x2="496" y1="832" y2="832" x1="432" />
            <wire x2="1280" y1="832" y2="832" x1="496" />
            <wire x2="496" y1="832" y2="896" x1="496" />
            <wire x2="1392" y1="896" y2="896" x1="496" />
            <wire x2="1248" y1="752" y2="752" x1="496" />
            <wire x2="496" y1="752" y2="832" x1="496" />
        </branch>
        <iomarker fontsize="28" x="416" y="624" name="D1" orien="R180" />
        <iomarker fontsize="28" x="432" y="832" name="D2" orien="R180" />
        <instance x="1392" y="1024" name="XLXI_1" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1488" y1="752" y2="752" x1="1472" />
            <wire x2="1520" y1="752" y2="752" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="416" y="528" name="D0" orien="R180" />
        <instance x="1936" y="992" name="XLXI_7" orien="R0" />
        <branch name="D1">
            <wire x2="528" y1="624" y2="624" x1="416" />
            <wire x2="528" y1="624" y2="1168" x1="528" />
            <wire x2="1744" y1="1168" y2="1168" x1="528" />
            <wire x2="896" y1="624" y2="624" x1="528" />
            <wire x2="1264" y1="624" y2="624" x1="896" />
            <wire x2="896" y1="624" y2="688" x1="896" />
            <wire x2="1520" y1="688" y2="688" x1="896" />
        </branch>
        <branch name="D0">
            <wire x2="544" y1="528" y2="528" x1="416" />
            <wire x2="1264" y1="528" y2="528" x1="544" />
            <wire x2="544" y1="528" y2="1104" x1="544" />
            <wire x2="1744" y1="1104" y2="1104" x1="544" />
        </branch>
        <instance x="1744" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1664" y1="928" y2="928" x1="1648" />
            <wire x2="1664" y1="928" y2="1232" x1="1664" />
            <wire x2="1744" y1="1232" y2="1232" x1="1664" />
            <wire x2="1936" y1="928" y2="928" x1="1664" />
        </branch>
        <instance x="2048" y="1232" name="XLXI_8" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2048" y1="1168" y2="1168" x1="2000" />
        </branch>
        <branch name="Y">
            <wire x2="2528" y1="688" y2="688" x1="2400" />
        </branch>
        <branch name="X">
            <wire x2="2224" y1="896" y2="896" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="896" name="X" orien="R0" />
        <branch name="Valid">
            <wire x2="2336" y1="1136" y2="1136" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1136" name="Valid" orien="R0" />
        <branch name="D3">
            <wire x2="912" y1="1056" y2="1056" x1="448" />
            <wire x2="1200" y1="1056" y2="1056" x1="912" />
            <wire x2="1504" y1="1056" y2="1056" x1="1200" />
            <wire x2="1808" y1="656" y2="656" x1="912" />
            <wire x2="912" y1="656" y2="1056" x1="912" />
            <wire x2="1392" y1="960" y2="960" x1="1200" />
            <wire x2="1200" y1="960" y2="1056" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="448" y="1056" name="D3" orien="R180" />
        <instance x="1248" y="784" name="XLXI_3" orien="R0" />
        <instance x="1520" y="816" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2528" y="688" name="Y" orien="R0" />
        <instance x="2144" y="784" name="XLXI_6" orien="R0" />
        <instance x="1808" y="784" name="XLXI_9" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1808" y1="720" y2="720" x1="1776" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2096" y1="688" y2="688" x1="2064" />
            <wire x2="2096" y1="688" y2="720" x1="2096" />
            <wire x2="2144" y1="720" y2="720" x1="2096" />
        </branch>
        <branch name="RST">
            <wire x2="816" y1="432" y2="432" x1="400" />
            <wire x2="1232" y1="432" y2="432" x1="816" />
            <wire x2="816" y1="432" y2="480" x1="816" />
            <wire x2="1392" y1="480" y2="480" x1="816" />
        </branch>
        <iomarker fontsize="28" x="400" y="432" name="RST" orien="R180" />
        <instance x="1392" y="512" name="XLXI_10" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1680" y1="576" y2="576" x1="1504" />
            <wire x2="1504" y1="576" y2="864" x1="1504" />
            <wire x2="1936" y1="864" y2="864" x1="1504" />
            <wire x2="1680" y1="480" y2="480" x1="1616" />
            <wire x2="1680" y1="480" y2="576" x1="1680" />
            <wire x2="1760" y1="480" y2="480" x1="1680" />
            <wire x2="2128" y1="480" y2="480" x1="1760" />
            <wire x2="2128" y1="480" y2="656" x1="2128" />
            <wire x2="2144" y1="656" y2="656" x1="2128" />
            <wire x2="1760" y1="464" y2="480" x1="1760" />
            <wire x2="1792" y1="464" y2="464" x1="1760" />
            <wire x2="1792" y1="464" y2="1008" x1="1792" />
            <wire x2="2032" y1="1008" y2="1008" x1="1792" />
            <wire x2="2032" y1="1008" y2="1104" x1="2032" />
            <wire x2="2048" y1="1104" y2="1104" x1="2032" />
        </branch>
    </sheet>
</drawing>