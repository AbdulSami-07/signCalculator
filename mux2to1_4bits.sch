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
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="Y(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="Y(3:0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="Sel" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
        <block symbolname="mux2to1" name="XLXI_5">
            <blockpin signalname="I0(3)" name="i0" />
            <blockpin signalname="I1(3)" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_6">
            <blockpin signalname="I0(2)" name="i0" />
            <blockpin signalname="I1(2)" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_7">
            <blockpin signalname="I0(1)" name="i0" />
            <blockpin signalname="I1(1)" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_8">
            <blockpin signalname="I0(0)" name="i0" />
            <blockpin signalname="I1(0)" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1664" y="1536" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1664" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1664" y="848" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1664" y="512" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="2384" y1="240" y2="240" x1="2240" />
        </branch>
        <branch name="Sel">
            <wire x2="3040" y1="240" y2="240" x1="2816" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="544" type="branch" />
            <wire x2="1712" y1="544" y2="544" x1="1696" />
            <wire x2="1776" y1="544" y2="544" x1="1712" />
            <wire x2="1776" y1="544" y2="560" x1="1776" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1776" y1="1216" y2="1216" x1="1696" />
            <wire x2="1776" y1="1216" y2="1248" x1="1776" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1200" type="branch" />
            <wire x2="1776" y1="1184" y2="1200" x1="1776" />
            <wire x2="1856" y1="1200" y2="1200" x1="1776" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1568" type="branch" />
            <wire x2="1776" y1="1536" y2="1552" x1="1776" />
            <wire x2="1840" y1="1552" y2="1552" x1="1776" />
            <wire x2="1840" y1="1552" y2="1568" x1="1840" />
            <wire x2="1856" y1="1568" y2="1568" x1="1840" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="208" type="branch" />
            <wire x2="1776" y1="208" y2="208" x1="1696" />
            <wire x2="1776" y1="208" y2="224" x1="1776" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="880" type="branch" />
            <wire x2="1712" y1="880" y2="880" x1="1696" />
            <wire x2="1776" y1="880" y2="880" x1="1712" />
            <wire x2="1776" y1="880" y2="896" x1="1776" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="864" type="branch" />
            <wire x2="1776" y1="848" y2="864" x1="1776" />
            <wire x2="1856" y1="864" y2="864" x1="1776" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="528" type="branch" />
            <wire x2="1776" y1="512" y2="528" x1="1776" />
            <wire x2="1872" y1="528" y2="528" x1="1776" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="336" type="branch" />
            <wire x2="1664" y1="336" y2="336" x1="1504" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="400" type="branch" />
            <wire x2="1664" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="336" type="branch" />
            <wire x2="2064" y1="336" y2="336" x1="1952" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="672" type="branch" />
            <wire x2="1664" y1="672" y2="672" x1="1584" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="736" type="branch" />
            <wire x2="1664" y1="736" y2="736" x1="1536" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="3056" y1="320" y2="320" x1="2832" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="3072" y1="400" y2="400" x1="2832" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1008" type="branch" />
            <wire x2="1664" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1072" type="branch" />
            <wire x2="1664" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1360" type="branch" />
            <wire x2="1664" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1424" type="branch" />
            <wire x2="1664" y1="1424" y2="1424" x1="1568" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="3088" y1="496" y2="496" x1="2832" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="672" type="branch" />
            <wire x2="2128" y1="672" y2="672" x1="1952" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1008" type="branch" />
            <wire x2="2080" y1="1008" y2="1008" x1="1952" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1360" type="branch" />
            <wire x2="2064" y1="1360" y2="1360" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2240" y="240" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2816" y="240" name="Sel" orien="R180" />
        <iomarker fontsize="28" x="2832" y="320" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2832" y="400" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="496" name="Y(3:0)" orien="R0" />
    </sheet>
</drawing>