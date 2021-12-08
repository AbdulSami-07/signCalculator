<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="i4" />
        <signal name="i5" />
        <signal name="i6" />
        <signal name="i7" />
        <signal name="Y" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="s2" />
        <signal name="RST" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="i4" />
        <port polarity="Input" name="i5" />
        <port polarity="Input" name="i6" />
        <port polarity="Input" name="i7" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="RST" />
        <blockdef name="mux4to1">
            <timestamp>2021-10-27T9:5:39</timestamp>
            <rect width="320" x="64" y="-384" height="320" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="128" y1="-384" y2="-448" x1="128" />
            <line x2="192" y1="-64" y2="0" x1="192" />
            <line x2="128" y1="-64" y2="0" x1="128" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
        <block symbolname="mux4to1" name="XLXI_6">
            <blockpin signalname="i0" name="i0" />
            <blockpin signalname="i1" name="i1" />
            <blockpin signalname="i2" name="i2" />
            <blockpin signalname="i3" name="i3" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="XLXN_1" name="Y" />
        </block>
        <block symbolname="mux4to1" name="XLXI_7">
            <blockpin signalname="i4" name="i0" />
            <blockpin signalname="i5" name="i1" />
            <blockpin signalname="i6" name="i2" />
            <blockpin signalname="i7" name="i3" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="i0" />
            <blockpin signalname="XLXN_2" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="s2" name="sel" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1376" y1="976" y2="976" x1="1296" />
            <wire x2="1376" y1="976" y2="1280" x1="1376" />
            <wire x2="1392" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="1584" y2="1584" x1="1312" />
            <wire x2="1392" y1="1344" y2="1344" x1="1376" />
            <wire x2="1376" y1="1344" y2="1584" x1="1376" />
        </branch>
        <branch name="i0">
            <wire x2="848" y1="976" y2="976" x1="576" />
        </branch>
        <branch name="i1">
            <wire x2="848" y1="1040" y2="1040" x1="576" />
        </branch>
        <branch name="i2">
            <wire x2="848" y1="1104" y2="1104" x1="576" />
        </branch>
        <branch name="i4">
            <wire x2="624" y1="1584" y2="1584" x1="608" />
            <wire x2="864" y1="1584" y2="1584" x1="624" />
        </branch>
        <branch name="i5">
            <wire x2="624" y1="1648" y2="1648" x1="608" />
            <wire x2="864" y1="1648" y2="1648" x1="624" />
        </branch>
        <branch name="i6">
            <wire x2="624" y1="1712" y2="1712" x1="608" />
            <wire x2="864" y1="1712" y2="1712" x1="624" />
        </branch>
        <branch name="i7">
            <wire x2="624" y1="1776" y2="1776" x1="608" />
            <wire x2="864" y1="1776" y2="1776" x1="624" />
        </branch>
        <branch name="Y">
            <wire x2="1712" y1="1280" y2="1280" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1280" name="Y" orien="R0" />
        <iomarker fontsize="28" x="608" y="1584" name="i4" orien="R180" />
        <iomarker fontsize="28" x="608" y="1712" name="i6" orien="R180" />
        <iomarker fontsize="28" x="608" y="1776" name="i7" orien="R180" />
        <iomarker fontsize="28" x="608" y="1648" name="i5" orien="R180" />
        <iomarker fontsize="28" x="576" y="1168" name="i3" orien="R180" />
        <iomarker fontsize="28" x="576" y="1104" name="i2" orien="R180" />
        <iomarker fontsize="28" x="576" y="976" name="i0" orien="R180" />
        <iomarker fontsize="28" x="576" y="1040" name="i1" orien="R180" />
        <branch name="i3">
            <wire x2="848" y1="1168" y2="1168" x1="576" />
        </branch>
        <branch name="s1">
            <wire x2="976" y1="1344" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1968" x1="784" />
            <wire x2="976" y1="1968" y2="1968" x1="784" />
            <wire x2="976" y1="1968" y2="1984" x1="976" />
            <wire x2="976" y1="1984" y2="2048" x1="976" />
            <wire x2="992" y1="1984" y2="1984" x1="976" />
            <wire x2="976" y1="1296" y2="1344" x1="976" />
            <wire x2="992" y1="1904" y2="1984" x1="992" />
        </branch>
        <branch name="s0">
            <wire x2="1040" y1="1296" y2="1344" x1="1040" />
            <wire x2="1360" y1="1344" y2="1344" x1="1040" />
            <wire x2="1360" y1="1344" y2="1952" x1="1360" />
            <wire x2="1040" y1="1952" y2="2048" x1="1040" />
            <wire x2="1056" y1="1952" y2="1952" x1="1040" />
            <wire x2="1360" y1="1952" y2="1952" x1="1056" />
            <wire x2="1056" y1="1904" y2="1952" x1="1056" />
        </branch>
        <branch name="s2">
            <wire x2="1504" y1="1456" y2="2048" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="976" y="2048" name="s1" orien="R90" />
        <iomarker fontsize="28" x="1040" y="2048" name="s0" orien="R90" />
        <iomarker fontsize="28" x="1504" y="2048" name="s2" orien="R90" />
        <instance x="1392" y="1456" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="656" y1="1392" y2="1392" x1="592" />
            <wire x2="992" y1="1392" y2="1392" x1="656" />
            <wire x2="992" y1="1392" y2="1456" x1="992" />
            <wire x2="656" y1="848" y2="1392" x1="656" />
            <wire x2="976" y1="848" y2="848" x1="656" />
            <wire x2="1504" y1="848" y2="848" x1="976" />
            <wire x2="1504" y1="848" y2="1168" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="592" y="1392" name="RST" orien="R180" />
        <instance x="848" y="1296" name="XLXI_6" orien="R0">
        </instance>
        <instance x="864" y="1904" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>