<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="M1" />
        <signal name="M0" />
        <signal name="XLXN_119(7:0)" />
        <signal name="XLXN_120(7:0)" />
        <signal name="QR(3:0)" />
        <signal name="QR(7:4)" />
        <signal name="QR(7:0)" />
        <signal name="RST" />
        <signal name="XLXN_129" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="Sign" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M1" />
        <port polarity="Input" name="M0" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Output" name="Sign" />
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
        <blockdef name="addition_subtraction_block">
            <timestamp>2021-11-24T12:3:13</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
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
        <blockdef name="division_block">
            <timestamp>2021-11-24T12:7:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="multiplication_block">
            <timestamp>2021-11-24T12:11:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="or3_8bits">
            <timestamp>2021-11-24T12:52:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
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
        <block symbolname="addition_subtraction_block" name="XLXI_13">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_154" name="RST" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_131" name="Sign" />
            <blockpin signalname="XLXN_163" name="Sub" />
            <blockpin signalname="XLXN_119(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="multiplication_block" name="XLXI_15">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_120(7:0)" name="P(7:0)" />
            <blockpin signalname="XLXN_155" name="RST" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_133" name="Sign" />
        </block>
        <block symbolname="decoder2to4" name="XLXI_17">
            <blockpin signalname="XLXN_86" name="D0" />
            <blockpin signalname="XLXN_163" name="D1" />
            <blockpin signalname="XLXN_88" name="D2" />
            <blockpin signalname="XLXN_89" name="D3" />
            <blockpin signalname="XLXN_129" name="RST" />
            <blockpin signalname="M1" name="X" />
            <blockpin signalname="M0" name="Y" />
        </block>
        <block symbolname="or3_8bits" name="XLXI_26">
            <blockpin signalname="QR(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_120(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_119(7:0)" name="C(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_129" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_28">
            <blockpin signalname="XLXN_131" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_134" name="I2" />
            <blockpin signalname="Sign" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_164" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="division_block" name="XLXI_14">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_156" name="RST" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="QR(7:4)" name="Q(3:0)" />
            <blockpin signalname="QR(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_134" name="Sign" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="B(3:0)">
            <wire x2="1536" y1="1232" y2="1232" x1="1344" />
            <wire x2="1536" y1="1232" y2="2032" x1="1536" />
            <wire x2="2304" y1="1232" y2="1232" x1="1536" />
            <wire x2="2864" y1="1232" y2="1232" x1="2304" />
            <wire x2="2976" y1="1232" y2="1232" x1="2864" />
            <wire x2="2864" y1="1232" y2="1984" x1="2864" />
            <wire x2="2304" y1="1232" y2="2000" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1136" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1232" name="B(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="1600" y1="1136" y2="1136" x1="1344" />
            <wire x2="2368" y1="1136" y2="1136" x1="1600" />
            <wire x2="2928" y1="1136" y2="1136" x1="2368" />
            <wire x2="2976" y1="1136" y2="1136" x1="2928" />
            <wire x2="2928" y1="1136" y2="1984" x1="2928" />
            <wire x2="2368" y1="1136" y2="2000" x1="2368" />
            <wire x2="1600" y1="1136" y2="2032" x1="1600" />
        </branch>
        <branch name="S0">
            <wire x2="1472" y1="1296" y2="1296" x1="1344" />
            <wire x2="2240" y1="1296" y2="1296" x1="1472" />
            <wire x2="2240" y1="1296" y2="2000" x1="2240" />
            <wire x2="2800" y1="1296" y2="1296" x1="2240" />
            <wire x2="2992" y1="1296" y2="1296" x1="2800" />
            <wire x2="2800" y1="1296" y2="1984" x1="2800" />
            <wire x2="1472" y1="1296" y2="2032" x1="1472" />
        </branch>
        <branch name="S1">
            <wire x2="1408" y1="1344" y2="1344" x1="1344" />
            <wire x2="2176" y1="1344" y2="1344" x1="1408" />
            <wire x2="2176" y1="1344" y2="2000" x1="2176" />
            <wire x2="2736" y1="1344" y2="1344" x1="2176" />
            <wire x2="2992" y1="1344" y2="1344" x1="2736" />
            <wire x2="2736" y1="1344" y2="1984" x1="2736" />
            <wire x2="1408" y1="1344" y2="2032" x1="1408" />
        </branch>
        <instance x="1248" y="2032" name="XLXI_13" orien="R90">
        </instance>
        <instance x="2080" y="2000" name="XLXI_15" orien="R90">
        </instance>
        <branch name="XLXN_119(7:0)">
            <wire x2="1600" y1="2416" y2="2592" x1="1600" />
            <wire x2="2128" y1="2592" y2="2592" x1="1600" />
            <wire x2="2128" y1="2592" y2="2672" x1="2128" />
        </branch>
        <branch name="XLXN_120(7:0)">
            <wire x2="2368" y1="2544" y2="2544" x1="2192" />
            <wire x2="2192" y1="2544" y2="2672" x1="2192" />
            <wire x2="2368" y1="2384" y2="2544" x1="2368" />
        </branch>
        <branch name="QR(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2464" type="branch" />
            <wire x2="2864" y1="2368" y2="2464" x1="2864" />
            <wire x2="2864" y1="2464" y2="2480" x1="2864" />
        </branch>
        <branch name="QR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2576" type="branch" />
            <wire x2="2832" y1="2576" y2="2576" x1="2256" />
            <wire x2="2864" y1="2576" y2="2576" x1="2832" />
            <wire x2="2928" y1="2576" y2="2576" x1="2864" />
            <wire x2="3056" y1="2576" y2="2576" x1="2928" />
            <wire x2="2256" y1="2576" y2="2672" x1="2256" />
        </branch>
        <bustap x2="2928" y1="2576" y2="2480" x1="2928" />
        <bustap x2="2864" y1="2576" y2="2480" x1="2864" />
        <branch name="QR(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2464" type="branch" />
            <wire x2="2928" y1="2368" y2="2464" x1="2928" />
            <wire x2="2928" y1="2464" y2="2480" x1="2928" />
        </branch>
        <instance x="2032" y="2672" name="XLXI_26" orien="R90">
        </instance>
        <branch name="RST">
            <wire x2="1376" y1="2656" y2="2672" x1="1376" />
            <wire x2="2064" y1="2656" y2="2656" x1="1376" />
            <wire x2="2064" y1="2656" y2="2672" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2672" name="RST" orien="R90" />
        <branch name="Y(7:0)">
            <wire x2="2256" y1="3056" y2="3136" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="3136" name="Y(7:0)" orien="R90" />
        <branch name="XLXN_131">
            <wire x2="1536" y1="2416" y2="2800" x1="1536" />
            <wire x2="1600" y1="2800" y2="2800" x1="1536" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2304" y1="2400" y2="2400" x1="1664" />
            <wire x2="1664" y1="2400" y2="2800" x1="1664" />
            <wire x2="2304" y1="2384" y2="2400" x1="2304" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1808" y1="2800" y2="2800" x1="1728" />
            <wire x2="2800" y1="2496" y2="2496" x1="1808" />
            <wire x2="1808" y1="2496" y2="2800" x1="1808" />
            <wire x2="2800" y1="2368" y2="2496" x1="2800" />
        </branch>
        <instance x="1536" y="2800" name="XLXI_28" orien="R90" />
        <branch name="Sign">
            <wire x2="1664" y1="3056" y2="3088" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="3088" name="Sign" orien="R90" />
        <iomarker fontsize="28" x="1344" y="1344" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1296" name="S0" orien="R180" />
        <iomarker fontsize="28" x="160" y="1472" name="M1" orien="R180" />
        <iomarker fontsize="28" x="160" y="1536" name="M0" orien="R180" />
        <instance x="80" y="1536" name="XLXI_27" orien="R90" />
        <branch name="XLXN_154">
            <wire x2="1280" y1="2000" y2="2032" x1="1280" />
        </branch>
        <instance x="1248" y="1776" name="XLXI_41" orien="R90" />
        <branch name="XLXN_155">
            <wire x2="2112" y1="1968" y2="2000" x1="2112" />
        </branch>
        <instance x="2080" y="1744" name="XLXI_42" orien="R90" />
        <instance x="2640" y="1744" name="XLXI_43" orien="R90" />
        <branch name="XLXN_156">
            <wire x2="2672" y1="1968" y2="1984" x1="2672" />
        </branch>
        <branch name="M1">
            <wire x2="176" y1="1472" y2="1472" x1="160" />
            <wire x2="304" y1="1472" y2="1472" x1="176" />
        </branch>
        <branch name="M0">
            <wire x2="176" y1="1536" y2="1536" x1="160" />
            <wire x2="304" y1="1536" y2="1536" x1="176" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="224" y1="1600" y2="1600" x1="208" />
            <wire x2="304" y1="1600" y2="1600" x1="224" />
        </branch>
        <instance x="304" y="1696" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_89">
            <wire x2="752" y1="1664" y2="1664" x1="688" />
            <wire x2="2672" y1="1664" y2="1664" x1="752" />
            <wire x2="2672" y1="1664" y2="1744" x1="2672" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="752" y1="1600" y2="1600" x1="688" />
            <wire x2="2112" y1="1600" y2="1600" x1="752" />
            <wire x2="2112" y1="1600" y2="1744" x1="2112" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="752" y1="1472" y2="1472" x1="688" />
            <wire x2="944" y1="1472" y2="1472" x1="752" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="768" y1="1536" y2="1536" x1="688" />
            <wire x2="880" y1="1536" y2="1536" x1="768" />
            <wire x2="944" y1="1536" y2="1536" x1="880" />
            <wire x2="880" y1="1536" y2="1760" x1="880" />
            <wire x2="1344" y1="1760" y2="1760" x1="880" />
            <wire x2="1344" y1="1760" y2="2032" x1="1344" />
        </branch>
        <instance x="944" y="1600" name="XLXI_46" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="1280" y1="1504" y2="1504" x1="1200" />
            <wire x2="1280" y1="1504" y2="1776" x1="1280" />
        </branch>
        <instance x="2640" y="1984" name="XLXI_14" orien="R90">
        </instance>
    </sheet>
</drawing>