<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_32" />
        <signal name="RST" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="RST" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Y">
            <wire x2="800" y1="256" y2="256" x1="224" />
            <wire x2="800" y1="256" y2="368" x1="800" />
            <wire x2="896" y1="256" y2="256" x1="800" />
            <wire x2="1104" y1="256" y2="256" x1="896" />
            <wire x2="896" y1="256" y2="912" x1="896" />
            <wire x2="1056" y1="912" y2="912" x1="896" />
            <wire x2="896" y1="912" y2="1296" x1="896" />
            <wire x2="1056" y1="1296" y2="1296" x1="896" />
            <wire x2="1104" y1="240" y2="256" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="224" y="128" name="X" orien="R180" />
        <instance x="512" y="368" name="XLXI_1" orien="R90" />
        <instance x="768" y="368" name="XLXI_2" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="800" y1="592" y2="704" x1="800" />
            <wire x2="1056" y1="704" y2="704" x1="800" />
            <wire x2="800" y1="704" y2="1088" x1="800" />
            <wire x2="1056" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="544" y1="592" y2="640" x1="544" />
            <wire x2="1056" y1="640" y2="640" x1="544" />
            <wire x2="544" y1="640" y2="848" x1="544" />
            <wire x2="1056" y1="848" y2="848" x1="544" />
        </branch>
        <branch name="X">
            <wire x2="416" y1="128" y2="128" x1="224" />
            <wire x2="544" y1="128" y2="128" x1="416" />
            <wire x2="1104" y1="128" y2="128" x1="544" />
            <wire x2="544" y1="128" y2="368" x1="544" />
            <wire x2="416" y1="128" y2="1024" x1="416" />
            <wire x2="1056" y1="1024" y2="1024" x1="416" />
            <wire x2="416" y1="1024" y2="1232" x1="416" />
            <wire x2="1056" y1="1232" y2="1232" x1="416" />
        </branch>
        <iomarker fontsize="28" x="224" y="256" name="Y" orien="R180" />
        <instance x="1056" y="768" name="XLXI_3" orien="R0" />
        <instance x="1056" y="976" name="XLXI_4" orien="R0" />
        <instance x="1056" y="1152" name="XLXI_5" orien="R0" />
        <instance x="1056" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1408" y="736" name="XLXI_7" orien="R0" />
        <instance x="1408" y="944" name="XLXI_8" orien="R0" />
        <instance x="1408" y="1120" name="XLXI_9" orien="R0" />
        <instance x="1408" y="1328" name="XLXI_10" orien="R0" />
        <branch name="D0">
            <wire x2="1696" y1="640" y2="640" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="640" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1696" y1="848" y2="848" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="848" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1696" y1="1024" y2="1024" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1024" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1696" y1="1232" y2="1232" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1232" name="D3" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1408" y1="1264" y2="1264" x1="1312" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1408" y1="1056" y2="1056" x1="1312" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1408" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1408" y1="672" y2="672" x1="1312" />
        </branch>
        <instance x="1376" y="240" name="XLXI_11" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="1408" y1="528" y2="528" x1="1328" />
            <wire x2="1328" y1="528" y2="608" x1="1328" />
            <wire x2="1408" y1="608" y2="608" x1="1328" />
            <wire x2="1328" y1="608" y2="816" x1="1328" />
            <wire x2="1408" y1="816" y2="816" x1="1328" />
            <wire x2="1328" y1="816" y2="992" x1="1328" />
            <wire x2="1408" y1="992" y2="992" x1="1328" />
            <wire x2="1328" y1="992" y2="1200" x1="1328" />
            <wire x2="1408" y1="1200" y2="1200" x1="1328" />
            <wire x2="1408" y1="464" y2="528" x1="1408" />
        </branch>
        <branch name="RST">
            <wire x2="1408" y1="128" y2="128" x1="1312" />
            <wire x2="1616" y1="128" y2="128" x1="1408" />
            <wire x2="1408" y1="128" y2="240" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1312" y="128" name="RST" orien="R180" />
    </sheet>
</drawing>