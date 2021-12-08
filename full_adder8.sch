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
        <signal name="Carry_in" />
        <signal name="RST" />
        <signal name="XLXN_105" />
        <signal name="A(7:4)" />
        <signal name="B(7:4)" />
        <signal name="Sum(7:4)" />
        <signal name="Carry_out" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Sum(7:0)" />
        <signal name="Sum(3:0)" />
        <port polarity="Input" name="Carry_in" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Carry_out" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Sum(7:0)" />
        <blockdef name="full_adder4">
            <timestamp>2021-11-12T17:14:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <block symbolname="full_adder4" name="XLXI_48">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Carry_in" name="Carry_in" />
            <blockpin signalname="XLXN_105" name="carry_out" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(3:0)" name="Sum(3:0)" />
        </block>
        <block symbolname="full_adder4" name="XLXI_49">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_105" name="Carry_in" />
            <blockpin signalname="Carry_out" name="carry_out" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(7:4)" name="Sum(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2544" y="1792" name="XLXI_48" orien="R0">
        </instance>
        <instance x="3488" y="1776" name="XLXI_49" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1440" type="branch" />
            <wire x2="2128" y1="1440" y2="1440" x1="2112" />
            <wire x2="2416" y1="1440" y2="1440" x1="2128" />
            <wire x2="2416" y1="1440" y2="1568" x1="2416" />
            <wire x2="2544" y1="1568" y2="1568" x1="2416" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1360" type="branch" />
            <wire x2="2544" y1="1632" y2="1632" x1="2416" />
            <wire x2="2416" y1="1632" y2="1648" x1="2416" />
            <wire x2="2528" y1="1648" y2="1648" x1="2416" />
            <wire x2="2528" y1="1328" y2="1360" x1="2528" />
            <wire x2="2528" y1="1360" y2="1648" x1="2528" />
        </branch>
        <branch name="Carry_in">
            <wire x2="2544" y1="1696" y2="1696" x1="2416" />
        </branch>
        <branch name="RST">
            <wire x2="2448" y1="1760" y2="1760" x1="2256" />
            <wire x2="2544" y1="1760" y2="1760" x1="2448" />
            <wire x2="2448" y1="1760" y2="1856" x1="2448" />
            <wire x2="3008" y1="1856" y2="1856" x1="2448" />
            <wire x2="3008" y1="1744" y2="1856" x1="3008" />
            <wire x2="3488" y1="1744" y2="1744" x1="3008" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3200" y1="1632" y2="1632" x1="2928" />
            <wire x2="3200" y1="1632" y2="1680" x1="3200" />
            <wire x2="3488" y1="1680" y2="1680" x1="3200" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1632" type="branch" />
            <wire x2="2128" y1="1632" y2="1632" x1="2112" />
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
            <wire x2="2160" y1="1120" y2="1632" x1="2160" />
            <wire x2="3392" y1="1120" y2="1120" x1="2160" />
            <wire x2="3392" y1="1120" y2="1552" x1="3392" />
            <wire x2="3488" y1="1552" y2="1552" x1="3392" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1376" type="branch" />
            <wire x2="2960" y1="1328" y2="1376" x1="2960" />
            <wire x2="2960" y1="1376" y2="1616" x1="2960" />
            <wire x2="3392" y1="1616" y2="1616" x1="2960" />
            <wire x2="3488" y1="1616" y2="1616" x1="3392" />
        </branch>
        <branch name="Sum(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1904" type="branch" />
            <wire x2="3984" y1="1792" y2="1792" x1="3232" />
            <wire x2="3232" y1="1792" y2="1904" x1="3232" />
            <wire x2="3232" y1="1904" y2="1920" x1="3232" />
            <wire x2="3984" y1="1552" y2="1552" x1="3872" />
            <wire x2="3984" y1="1552" y2="1792" x1="3984" />
        </branch>
        <branch name="Carry_out">
            <wire x2="3888" y1="1616" y2="1616" x1="3872" />
            <wire x2="4192" y1="1616" y2="1616" x1="3888" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="2016" y1="1296" y2="1440" x1="2016" />
            <wire x2="2016" y1="1440" y2="1632" x1="2016" />
            <wire x2="2016" y1="1632" y2="1760" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1296" name="A(7:0)" orien="R270" />
        <branch name="B(7:0)">
            <wire x2="2528" y1="1232" y2="1232" x1="2400" />
            <wire x2="2960" y1="1232" y2="1232" x1="2528" />
            <wire x2="3168" y1="1232" y2="1232" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1232" name="B(7:0)" orien="R180" />
        <bustap x2="2112" y1="1440" y2="1440" x1="2016" />
        <bustap x2="2112" y1="1632" y2="1632" x1="2016" />
        <bustap x2="2528" y1="1232" y2="1328" x1="2528" />
        <bustap x2="2960" y1="1232" y2="1328" x1="2960" />
        <iomarker fontsize="28" x="2256" y="1760" name="RST" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1696" name="Carry_in" orien="R180" />
        <iomarker fontsize="28" x="4192" y="1616" name="Carry_out" orien="R0" />
        <branch name="Sum(7:0)">
            <wire x2="3232" y1="2016" y2="2016" x1="3072" />
            <wire x2="3632" y1="2016" y2="2016" x1="3232" />
            <wire x2="3760" y1="2016" y2="2016" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3760" y="2016" name="Sum(7:0)" orien="R0" />
        <bustap x2="3632" y1="2016" y2="1920" x1="3632" />
        <bustap x2="3232" y1="2016" y2="1920" x1="3232" />
        <branch name="Sum(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1904" type="branch" />
            <wire x2="2992" y1="1568" y2="1568" x1="2928" />
            <wire x2="2992" y1="1568" y2="1840" x1="2992" />
            <wire x2="3632" y1="1840" y2="1840" x1="2992" />
            <wire x2="3632" y1="1840" y2="1904" x1="3632" />
            <wire x2="3632" y1="1904" y2="1920" x1="3632" />
        </branch>
    </sheet>
</drawing>