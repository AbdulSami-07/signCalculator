<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_2" />
        <signal name="RST" />
        <signal name="Sum" />
        <signal name="Carry_out" />
        <signal name="B" />
        <signal name="Mode" />
        <signal name="Carry_in" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Carry_out" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Mode" />
        <port polarity="Input" name="Carry_in" />
        <blockdef name="full_adder">
            <timestamp>2021-10-27T10:18:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="A" name="a" />
            <blockpin signalname="XLXN_2" name="b" />
            <blockpin signalname="Carry_out" name="carry" />
            <blockpin signalname="Carry_in" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum" name="sum" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Mode" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="A">
            <wire x2="672" y1="512" y2="512" x1="576" />
            <wire x2="688" y1="512" y2="512" x1="672" />
        </branch>
        <branch name="RST">
            <wire x2="672" y1="704" y2="704" x1="576" />
            <wire x2="688" y1="704" y2="704" x1="672" />
        </branch>
        <branch name="Sum">
            <wire x2="1088" y1="512" y2="512" x1="1072" />
            <wire x2="1280" y1="512" y2="512" x1="1088" />
        </branch>
        <branch name="Carry_out">
            <wire x2="1088" y1="576" y2="576" x1="1072" />
            <wire x2="1264" y1="576" y2="576" x1="1088" />
        </branch>
        <instance x="688" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="560" y1="576" y2="576" x1="496" />
            <wire x2="688" y1="576" y2="576" x1="560" />
        </branch>
        <iomarker fontsize="28" x="1280" y="512" name="Sum" orien="R0" />
        <iomarker fontsize="28" x="1264" y="576" name="Carry_out" orien="R0" />
        <iomarker fontsize="28" x="576" y="512" name="A" orien="R180" />
        <iomarker fontsize="28" x="576" y="704" name="RST" orien="R180" />
        <instance x="240" y="672" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="224" y1="544" y2="544" x1="160" />
            <wire x2="240" y1="544" y2="544" x1="224" />
        </branch>
        <iomarker fontsize="28" x="160" y="544" name="B" orien="R180" />
        <iomarker fontsize="28" x="160" y="608" name="Mode" orien="R180" />
        <branch name="Mode">
            <wire x2="224" y1="608" y2="608" x1="160" />
            <wire x2="240" y1="608" y2="608" x1="224" />
        </branch>
        <branch name="Carry_in">
            <wire x2="688" y1="640" y2="640" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="640" name="Carry_in" orien="R180" />
    </sheet>
</drawing>