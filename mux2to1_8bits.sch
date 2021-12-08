<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="Sel" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="Y(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="Y(7:4)" />
        <signal name="Y(3:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="Sel" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
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
        <block symbolname="mux2to1_4bits" name="XLXI_9">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="mux2to1_4bits" name="XLXI_10">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="Sel" />
            <blockpin signalname="Y(7:4)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="RST">
            <wire x2="853" y1="100" y2="100" x1="709" />
        </branch>
        <branch name="Sel">
            <wire x2="1509" y1="100" y2="100" x1="1285" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1525" y1="180" y2="180" x1="1301" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1541" y1="260" y2="260" x1="1301" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="1557" y1="356" y2="356" x1="1301" />
        </branch>
        <iomarker fontsize="28" x="709" y="100" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1285" y="100" name="Sel" orien="R180" />
        <iomarker fontsize="28" x="1301" y="180" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1301" y="260" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1557" y="356" name="Y(7:0)" orien="R0" />
        <instance x="480" y="784" name="XLXI_10" orien="R0">
        </instance>
        <instance x="480" y="464" name="XLXI_9" orien="R0">
        </instance>
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="240" type="branch" />
            <wire x2="480" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="304" type="branch" />
            <wire x2="480" y1="304" y2="304" x1="416" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="480" y1="368" y2="368" x1="400" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="432" type="branch" />
            <wire x2="480" y1="432" y2="432" x1="400" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="560" type="branch" />
            <wire x2="480" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="624" type="branch" />
            <wire x2="480" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="688" type="branch" />
            <wire x2="480" y1="688" y2="688" x1="416" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="752" type="branch" />
            <wire x2="480" y1="752" y2="752" x1="416" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="560" type="branch" />
            <wire x2="992" y1="560" y2="560" x1="864" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="240" type="branch" />
            <wire x2="928" y1="240" y2="240" x1="864" />
        </branch>
    </sheet>
</drawing>