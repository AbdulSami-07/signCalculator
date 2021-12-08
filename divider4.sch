<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_94" />
        <signal name="XLXN_93" />
        <signal name="XLXN_92" />
        <signal name="b(0)" />
        <signal name="XLXN_84" />
        <signal name="XLXN_83" />
        <signal name="XLXN_82" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="XLXN_73" />
        <signal name="RST" />
        <signal name="XLXN_71" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_46" />
        <signal name="XLXN_4" />
        <signal name="Q(3)" />
        <signal name="R(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="D(3:0)" />
        <signal name="b(3:0)" />
        <signal name="D(1)" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="Q(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_191" />
        <signal name="Q(0)" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="XLXN_220" />
        <signal name="XLXN_227" />
        <signal name="XLXN_238" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="R(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <blockdef name="control_adder_subtractor">
            <timestamp>2021-11-19T18:0:32</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="mux2to1">
            <timestamp>2021-10-27T8:46:47</timestamp>
            <rect width="160" x="64" y="-224" height="160" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-224" y2="-288" x1="112" />
            <line x2="112" y1="-64" y2="0" x1="112" />
            <line x2="288" y1="-176" y2="-176" x1="224" />
        </blockdef>
        <block symbolname="mux2to1" name="XLXI_22">
            <blockpin signalname="D(2)" name="i0" />
            <blockpin signalname="XLXN_94" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(2)" name="sel" />
            <blockpin signalname="XLXN_240" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_21">
            <blockpin signalname="D(3)" name="i0" />
            <blockpin signalname="XLXN_93" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(2)" name="sel" />
            <blockpin signalname="XLXN_238" name="Y" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_19">
            <blockpin signalname="D(2)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="XLXN_84" name="Carry_out" />
            <blockpin signalname="XLXN_4" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_94" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_17">
            <blockpin signalname="XLXN_73" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="XLXN_83" name="Carry_out" />
            <blockpin signalname="XLXN_84" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_93" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_16">
            <blockpin signalname="XLXN_220" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="XLXN_82" name="Carry_out" />
            <blockpin signalname="XLXN_83" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_92" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_15">
            <blockpin signalname="XLXN_71" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="Q(2)" name="Carry_out" />
            <blockpin signalname="XLXN_82" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_3">
            <blockpin signalname="D(3)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="XLXN_22" name="Carry_out" />
            <blockpin signalname="XLXN_4" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_48" name="Sum" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_242" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_6">
            <blockpin signalname="XLXN_242" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="Q(3)" name="Carry_out" />
            <blockpin signalname="XLXN_17" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_5">
            <blockpin signalname="XLXN_242" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="XLXN_17" name="Carry_out" />
            <blockpin signalname="XLXN_18" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_46" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_4">
            <blockpin signalname="XLXN_242" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="XLXN_18" name="Carry_out" />
            <blockpin signalname="XLXN_22" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_47" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_42">
            <blockpin signalname="XLXN_238" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="XLXN_158" name="Carry_out" />
            <blockpin signalname="XLXN_159" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_166" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_43">
            <blockpin signalname="XLXN_240" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="XLXN_159" name="Carry_out" />
            <blockpin signalname="XLXN_160" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_167" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_44">
            <blockpin signalname="D(1)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="XLXN_160" name="Carry_out" />
            <blockpin signalname="XLXN_4" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_168" name="Sum" />
        </block>
        <block symbolname="mux2to1" name="XLXI_45">
            <blockpin signalname="XLXN_238" name="i0" />
            <blockpin signalname="XLXN_166" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(1)" name="sel" />
            <blockpin signalname="XLXN_203" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_46">
            <blockpin signalname="XLXN_240" name="i0" />
            <blockpin signalname="XLXN_167" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(1)" name="sel" />
            <blockpin signalname="XLXN_204" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_47">
            <blockpin signalname="D(1)" name="i0" />
            <blockpin signalname="XLXN_168" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(1)" name="sel" />
            <blockpin signalname="XLXN_205" name="Y" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_49">
            <blockpin signalname="XLXN_204" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="XLXN_191" name="Carry_out" />
            <blockpin signalname="XLXN_189" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_200" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_51">
            <blockpin signalname="XLXN_203" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="Q(0)" name="Carry_out" />
            <blockpin signalname="XLXN_191" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_199" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_52">
            <blockpin signalname="XLXN_205" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="XLXN_189" name="Carry_out" />
            <blockpin signalname="XLXN_188" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_201" name="Sum" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_53">
            <blockpin signalname="D(0)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="XLXN_188" name="Carry_out" />
            <blockpin signalname="XLXN_4" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_202" name="Sum" />
        </block>
        <block symbolname="mux2to1" name="XLXI_54">
            <blockpin signalname="XLXN_203" name="i0" />
            <blockpin signalname="XLXN_199" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(0)" name="sel" />
            <blockpin signalname="R(3)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_55">
            <blockpin signalname="XLXN_204" name="i0" />
            <blockpin signalname="XLXN_200" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(0)" name="sel" />
            <blockpin signalname="R(2)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_56">
            <blockpin signalname="XLXN_205" name="i0" />
            <blockpin signalname="XLXN_201" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(0)" name="sel" />
            <blockpin signalname="R(1)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_57">
            <blockpin signalname="D(0)" name="i0" />
            <blockpin signalname="XLXN_202" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(0)" name="sel" />
            <blockpin signalname="R(0)" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_13">
            <blockpin signalname="D(3)" name="i0" />
            <blockpin signalname="XLXN_48" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(3)" name="sel" />
            <blockpin signalname="XLXN_73" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_20">
            <blockpin signalname="XLXN_220" name="i0" />
            <blockpin signalname="XLXN_92" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(2)" name="sel" />
            <blockpin signalname="XLXN_227" name="Y" />
        </block>
        <block symbolname="control_adder_subtractor" name="XLXI_41">
            <blockpin signalname="XLXN_227" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="Q(1)" name="Carry_out" />
            <blockpin signalname="XLXN_158" name="Carry_in" />
            <blockpin signalname="XLXN_4" name="Mode" />
            <blockpin signalname="RST" name="RST" />
            <blockpin name="Sum" />
        </block>
        <block symbolname="mux2to1" name="XLXI_14">
            <blockpin signalname="XLXN_242" name="i0" />
            <blockpin signalname="XLXN_47" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(3)" name="sel" />
            <blockpin signalname="XLXN_220" name="Y" />
        </block>
        <block symbolname="mux2to1" name="XLXI_11">
            <blockpin signalname="XLXN_242" name="i0" />
            <blockpin signalname="XLXN_46" name="i1" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q(3)" name="sel" />
            <blockpin signalname="XLXN_71" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2736" y="2208" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2192" y="2224" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2656" y="1360" name="XLXI_19" orien="R90">
        </instance>
        <instance x="2160" y="1360" name="XLXI_17" orien="R90">
        </instance>
        <instance x="1600" y="1360" name="XLXI_16" orien="R90">
        </instance>
        <instance x="1120" y="1360" name="XLXI_15" orien="R90">
        </instance>
        <instance x="2112" y="352" name="XLXI_3" orien="R90">
        </instance>
        <iomarker fontsize="28" x="2704" y="144" name="R(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="48" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="256" name="RST" orien="R180" />
        <instance x="512" y="112" name="XLXI_8" orien="R180" />
        <instance x="256" y="240" name="XLXI_7" orien="R0" />
        <instance x="608" y="352" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1088" y="352" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1568" y="352" name="XLXI_4" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1312" y="144" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="48" name="b(3:0)" orien="R180" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1773" type="branch" />
            <wire x2="1344" y1="1744" y2="1776" x1="1344" />
            <wire x2="1344" y1="1776" y2="2320" x1="1344" />
            <wire x2="1728" y1="2320" y2="2320" x1="1344" />
            <wire x2="2304" y1="2320" y2="2320" x1="1728" />
            <wire x2="2848" y1="2320" y2="2320" x1="2304" />
            <wire x2="1728" y1="2240" y2="2320" x1="1728" />
            <wire x2="2304" y1="2224" y2="2320" x1="2304" />
            <wire x2="2848" y1="2208" y2="2320" x1="2848" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2032" type="branch" />
            <wire x2="2736" y1="2032" y2="2032" x1="2608" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2048" type="branch" />
            <wire x2="2192" y1="2048" y2="2048" x1="2080" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2656" y1="1856" y2="2096" x1="2656" />
            <wire x2="2736" y1="2096" y2="2096" x1="2656" />
            <wire x2="2944" y1="1856" y2="1856" x1="2656" />
            <wire x2="2944" y1="1744" y2="1856" x1="2944" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2128" y1="1856" y2="2112" x1="2128" />
            <wire x2="2192" y1="2112" y2="2112" x1="2128" />
            <wire x2="2448" y1="1856" y2="1856" x1="2128" />
            <wire x2="2448" y1="1744" y2="1856" x1="2448" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1232" type="branch" />
            <wire x2="2880" y1="1232" y2="1360" x1="2880" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2256" y1="1296" y2="1296" x1="2080" />
            <wire x2="2256" y1="1296" y2="1360" x1="2256" />
            <wire x2="2080" y1="1296" y2="1808" x1="2080" />
            <wire x2="2880" y1="1808" y2="1808" x1="2080" />
            <wire x2="2880" y1="1744" y2="1808" x1="2880" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1696" y1="1296" y2="1360" x1="1696" />
            <wire x2="1984" y1="1296" y2="1296" x1="1696" />
            <wire x2="1984" y1="1296" y2="1824" x1="1984" />
            <wire x2="2384" y1="1824" y2="1824" x1="1984" />
            <wire x2="2384" y1="1744" y2="1824" x1="2384" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1216" y1="1296" y2="1296" x1="1040" />
            <wire x2="1216" y1="1296" y2="1360" x1="1216" />
            <wire x2="1040" y1="1296" y2="1824" x1="1040" />
            <wire x2="1728" y1="1824" y2="1824" x1="1040" />
            <wire x2="1824" y1="1824" y2="1824" x1="1728" />
            <wire x2="1824" y1="1744" y2="1824" x1="1824" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1232" type="branch" />
            <wire x2="2384" y1="1232" y2="1360" x1="2384" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1232" type="branch" />
            <wire x2="1824" y1="1232" y2="1360" x1="1824" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1232" type="branch" />
            <wire x2="1344" y1="1232" y2="1360" x1="1344" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1168" type="branch" />
            <wire x2="2944" y1="1168" y2="1360" x1="2944" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2528" y1="976" y2="976" x1="2448" />
            <wire x2="2528" y1="976" y2="1216" x1="2528" />
            <wire x2="2528" y1="1216" y2="1216" x1="2448" />
            <wire x2="2448" y1="1216" y2="1360" x1="2448" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1408" y1="1296" y2="1360" x1="1408" />
            <wire x2="1488" y1="1296" y2="1296" x1="1408" />
            <wire x2="1488" y1="976" y2="976" x1="1424" />
            <wire x2="1488" y1="976" y2="1296" x1="1488" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2112" y1="752" y2="1040" x1="2112" />
            <wire x2="2160" y1="1040" y2="1040" x1="2112" />
            <wire x2="2400" y1="752" y2="752" x1="2112" />
            <wire x2="2400" y1="736" y2="752" x1="2400" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1088" y1="752" y2="1040" x1="1088" />
            <wire x2="1136" y1="1040" y2="1040" x1="1088" />
            <wire x2="1376" y1="752" y2="752" x1="1088" />
            <wire x2="1376" y1="736" y2="752" x1="1376" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="2704" y1="144" y2="144" x1="2192" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="2704" y1="48" y2="48" x1="2192" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="224" type="branch" />
            <wire x2="832" y1="224" y2="352" x1="832" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="208" type="branch" />
            <wire x2="1312" y1="208" y2="352" x1="1312" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="224" type="branch" />
            <wire x2="1792" y1="224" y2="352" x1="1792" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="224" type="branch" />
            <wire x2="2336" y1="224" y2="352" x1="2336" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1984" y1="304" y2="304" x1="1664" />
            <wire x2="1984" y1="304" y2="816" x1="1984" />
            <wire x2="2336" y1="816" y2="816" x1="1984" />
            <wire x2="1664" y1="304" y2="352" x1="1664" />
            <wire x2="2336" y1="736" y2="816" x1="2336" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1184" y1="304" y2="352" x1="1184" />
            <wire x2="1488" y1="304" y2="304" x1="1184" />
            <wire x2="1488" y1="304" y2="816" x1="1488" />
            <wire x2="1792" y1="816" y2="816" x1="1488" />
            <wire x2="1792" y1="736" y2="816" x1="1792" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="704" y1="304" y2="352" x1="704" />
            <wire x2="992" y1="304" y2="304" x1="704" />
            <wire x2="992" y1="304" y2="816" x1="992" />
            <wire x2="1312" y1="816" y2="816" x1="992" />
            <wire x2="1312" y1="736" y2="816" x1="1312" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1968" y1="144" y2="144" x1="1312" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="1952" y1="48" y2="48" x1="1312" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2368" type="branch" />
            <wire x2="2368" y1="2368" y2="2448" x1="2368" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2352" type="branch" />
            <wire x2="2960" y1="2352" y2="2448" x1="2960" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2352" type="branch" />
            <wire x2="3520" y1="2352" y2="2448" x1="3520" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="2272" type="branch" />
            <wire x2="3232" y1="2320" y2="3152" x1="3232" />
            <wire x2="3360" y1="3152" y2="3152" x1="3232" />
            <wire x2="3584" y1="2320" y2="2320" x1="3232" />
            <wire x2="3584" y1="2320" y2="2448" x1="3584" />
            <wire x2="3584" y1="2272" y2="2320" x1="3584" />
        </branch>
        <instance x="2192" y="3344" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2784" y="3344" name="XLXI_46" orien="R0">
        </instance>
        <instance x="3360" y="3328" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_166">
            <wire x2="2176" y1="3024" y2="3232" x1="2176" />
            <wire x2="2192" y1="3232" y2="3232" x1="2176" />
            <wire x2="2432" y1="3024" y2="3024" x1="2176" />
            <wire x2="2432" y1="2832" y2="3024" x1="2432" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2768" y1="3024" y2="3232" x1="2768" />
            <wire x2="2784" y1="3232" y2="3232" x1="2768" />
            <wire x2="3024" y1="3024" y2="3024" x1="2768" />
            <wire x2="3024" y1="2832" y2="3024" x1="3024" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="3344" y1="3024" y2="3216" x1="3344" />
            <wire x2="3360" y1="3216" y2="3216" x1="3344" />
            <wire x2="3584" y1="3024" y2="3024" x1="3344" />
            <wire x2="3584" y1="2832" y2="3024" x1="3584" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2890" type="branch" />
            <wire x2="1808" y1="2832" y2="3424" x1="1808" />
            <wire x2="2304" y1="3424" y2="3424" x1="1808" />
            <wire x2="2896" y1="3424" y2="3424" x1="2304" />
            <wire x2="3472" y1="3424" y2="3424" x1="2896" />
            <wire x2="2304" y1="3344" y2="3424" x1="2304" />
            <wire x2="2896" y1="3344" y2="3424" x1="2896" />
            <wire x2="3472" y1="3328" y2="3424" x1="3472" />
        </branch>
        <instance x="2752" y="3584" name="XLXI_49" orien="R90">
        </instance>
        <instance x="2144" y="3584" name="XLXI_51" orien="R90">
        </instance>
        <instance x="3328" y="3584" name="XLXI_52" orien="R90">
        </instance>
        <instance x="3936" y="3568" name="XLXI_53" orien="R90">
        </instance>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="3360" type="branch" />
            <wire x2="3888" y1="3520" y2="4272" x1="3888" />
            <wire x2="3936" y1="4272" y2="4272" x1="3888" />
            <wire x2="4224" y1="3520" y2="3520" x1="3888" />
            <wire x2="4224" y1="3520" y2="3568" x1="4224" />
            <wire x2="4224" y1="3360" y2="3520" x1="4224" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="3456" type="branch" />
            <wire x2="4160" y1="3456" y2="3568" x1="4160" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="3456" type="branch" />
            <wire x2="3552" y1="3456" y2="3584" x1="3552" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3456" type="branch" />
            <wire x2="2976" y1="3456" y2="3584" x1="2976" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3456" type="branch" />
            <wire x2="2368" y1="3456" y2="3584" x1="2368" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="3424" y1="3488" y2="3584" x1="3424" />
            <wire x2="3712" y1="3488" y2="3488" x1="3424" />
            <wire x2="3712" y1="3488" y2="4032" x1="3712" />
            <wire x2="4160" y1="4032" y2="4032" x1="3712" />
            <wire x2="4160" y1="3952" y2="4032" x1="4160" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="2848" y1="3472" y2="3584" x1="2848" />
            <wire x2="3136" y1="3472" y2="3472" x1="2848" />
            <wire x2="3136" y1="3472" y2="4048" x1="3136" />
            <wire x2="3552" y1="4048" y2="4048" x1="3136" />
            <wire x2="3552" y1="3968" y2="4048" x1="3552" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="2240" y1="3488" y2="3584" x1="2240" />
            <wire x2="2528" y1="3488" y2="3488" x1="2240" />
            <wire x2="2528" y1="3488" y2="4048" x1="2528" />
            <wire x2="2976" y1="4048" y2="4048" x1="2528" />
            <wire x2="2976" y1="3968" y2="4048" x1="2976" />
        </branch>
        <instance x="2224" y="4464" name="XLXI_54" orien="R0">
        </instance>
        <instance x="2800" y="4464" name="XLXI_55" orien="R0">
        </instance>
        <instance x="3360" y="4448" name="XLXI_56" orien="R0">
        </instance>
        <instance x="3936" y="4448" name="XLXI_57" orien="R0">
        </instance>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="4042" type="branch" />
            <wire x2="2144" y1="4112" y2="4544" x1="2144" />
            <wire x2="2336" y1="4544" y2="4544" x1="2144" />
            <wire x2="2912" y1="4544" y2="4544" x1="2336" />
            <wire x2="3472" y1="4544" y2="4544" x1="2912" />
            <wire x2="4048" y1="4544" y2="4544" x1="3472" />
            <wire x2="2368" y1="4112" y2="4112" x1="2144" />
            <wire x2="2336" y1="4464" y2="4544" x1="2336" />
            <wire x2="2368" y1="3968" y2="4048" x1="2368" />
            <wire x2="2368" y1="4048" y2="4112" x1="2368" />
            <wire x2="2912" y1="4464" y2="4544" x1="2912" />
            <wire x2="3472" y1="4448" y2="4544" x1="3472" />
            <wire x2="4048" y1="4448" y2="4544" x1="4048" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="2160" y1="4096" y2="4352" x1="2160" />
            <wire x2="2224" y1="4352" y2="4352" x1="2160" />
            <wire x2="2432" y1="4096" y2="4096" x1="2160" />
            <wire x2="2432" y1="3968" y2="4096" x1="2432" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="2736" y1="4096" y2="4352" x1="2736" />
            <wire x2="2800" y1="4352" y2="4352" x1="2736" />
            <wire x2="3040" y1="4096" y2="4096" x1="2736" />
            <wire x2="3040" y1="3968" y2="4096" x1="3040" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="3280" y1="4096" y2="4336" x1="3280" />
            <wire x2="3360" y1="4336" y2="4336" x1="3280" />
            <wire x2="3616" y1="4096" y2="4096" x1="3280" />
            <wire x2="3616" y1="3968" y2="4096" x1="3616" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="3872" y1="4096" y2="4336" x1="3872" />
            <wire x2="3936" y1="4336" y2="4336" x1="3872" />
            <wire x2="4224" y1="4096" y2="4096" x1="3872" />
            <wire x2="4224" y1="3952" y2="4096" x1="4224" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="2112" y1="3520" y2="4288" x1="2112" />
            <wire x2="2224" y1="4288" y2="4288" x1="2112" />
            <wire x2="2432" y1="3520" y2="3520" x1="2112" />
            <wire x2="2432" y1="3520" y2="3584" x1="2432" />
            <wire x2="2544" y1="3520" y2="3520" x1="2432" />
            <wire x2="2544" y1="3168" y2="3168" x1="2480" />
            <wire x2="2544" y1="3168" y2="3520" x1="2544" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="2704" y1="3504" y2="4288" x1="2704" />
            <wire x2="2800" y1="4288" y2="4288" x1="2704" />
            <wire x2="3040" y1="3504" y2="3504" x1="2704" />
            <wire x2="3040" y1="3504" y2="3584" x1="3040" />
            <wire x2="3120" y1="3504" y2="3504" x1="3040" />
            <wire x2="3120" y1="3168" y2="3168" x1="3072" />
            <wire x2="3120" y1="3168" y2="3504" x1="3120" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="3312" y1="3520" y2="4272" x1="3312" />
            <wire x2="3360" y1="4272" y2="4272" x1="3312" />
            <wire x2="3616" y1="3520" y2="3520" x1="3312" />
            <wire x2="3616" y1="3520" y2="3584" x1="3616" />
            <wire x2="3728" y1="3520" y2="3520" x1="3616" />
            <wire x2="3728" y1="3152" y2="3152" x1="3648" />
            <wire x2="3728" y1="3152" y2="3520" x1="3728" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="4288" type="branch" />
            <wire x2="2576" y1="4288" y2="4288" x1="2512" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="4288" type="branch" />
            <wire x2="3168" y1="4288" y2="4288" x1="3088" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="4272" type="branch" />
            <wire x2="3760" y1="4272" y2="4272" x1="3648" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="4272" type="branch" />
            <wire x2="4304" y1="4272" y2="4272" x1="4224" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="224" type="branch" />
            <wire x2="2048" y1="320" y2="976" x1="2048" />
            <wire x2="2160" y1="976" y2="976" x1="2048" />
            <wire x2="2400" y1="320" y2="320" x1="2048" />
            <wire x2="2400" y1="320" y2="352" x1="2400" />
            <wire x2="2400" y1="224" y2="320" x1="2400" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1888" y1="1888" y2="1888" x1="1552" />
            <wire x2="1552" y1="1888" y2="2128" x1="1552" />
            <wire x2="1616" y1="2128" y2="2128" x1="1552" />
            <wire x2="1888" y1="1744" y2="1888" x1="1888" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="781" type="branch" />
            <wire x2="832" y1="736" y2="784" x1="832" />
            <wire x2="832" y1="784" y2="1184" x1="832" />
            <wire x2="1376" y1="1184" y2="1184" x1="832" />
            <wire x2="1712" y1="1184" y2="1184" x1="1376" />
            <wire x2="2272" y1="1184" y2="1184" x1="1712" />
            <wire x2="1248" y1="1152" y2="1168" x1="1248" />
            <wire x2="1376" y1="1168" y2="1168" x1="1248" />
            <wire x2="1376" y1="1168" y2="1184" x1="1376" />
            <wire x2="1712" y1="1152" y2="1184" x1="1712" />
            <wire x2="2272" y1="1152" y2="1184" x1="2272" />
        </branch>
        <instance x="2160" y="1152" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="1584" y1="752" y2="1040" x1="1584" />
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1856" y1="752" y2="752" x1="1584" />
            <wire x2="1856" y1="736" y2="752" x1="1856" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="1600" y1="1872" y2="2064" x1="1600" />
            <wire x2="1616" y1="2064" y2="2064" x1="1600" />
            <wire x2="2032" y1="1872" y2="1872" x1="1600" />
            <wire x2="1952" y1="976" y2="976" x1="1888" />
            <wire x2="1952" y1="976" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1312" x1="1888" />
            <wire x2="1888" y1="1312" y2="1360" x1="1888" />
            <wire x2="2032" y1="1312" y2="1312" x1="1888" />
            <wire x2="2032" y1="1312" y2="1872" x1="2032" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2368" type="branch" />
            <wire x2="1808" y1="2368" y2="2448" x1="1808" />
        </branch>
        <branch name="RST">
            <wire x2="432" y1="256" y2="256" x1="176" />
            <wire x2="640" y1="256" y2="256" x1="432" />
            <wire x2="640" y1="256" y2="352" x1="640" />
            <wire x2="432" y1="256" y2="848" x1="432" />
            <wire x2="1248" y1="848" y2="848" x1="432" />
            <wire x2="1248" y1="848" y2="864" x1="1248" />
            <wire x2="1712" y1="848" y2="848" x1="1248" />
            <wire x2="2272" y1="848" y2="848" x1="1712" />
            <wire x2="2272" y1="848" y2="864" x1="2272" />
            <wire x2="1712" y1="848" y2="864" x1="1712" />
            <wire x2="432" y1="848" y2="1344" x1="432" />
            <wire x2="1152" y1="1344" y2="1344" x1="432" />
            <wire x2="1152" y1="1344" y2="1360" x1="1152" />
            <wire x2="1632" y1="1344" y2="1344" x1="1152" />
            <wire x2="1632" y1="1344" y2="1360" x1="1632" />
            <wire x2="2192" y1="1344" y2="1344" x1="1632" />
            <wire x2="2192" y1="1344" y2="1360" x1="2192" />
            <wire x2="2688" y1="1344" y2="1344" x1="2192" />
            <wire x2="2688" y1="1344" y2="1360" x1="2688" />
            <wire x2="432" y1="1344" y2="1920" x1="432" />
            <wire x2="432" y1="1920" y2="2416" x1="432" />
            <wire x2="1616" y1="2416" y2="2416" x1="432" />
            <wire x2="2176" y1="2416" y2="2416" x1="1616" />
            <wire x2="2768" y1="2416" y2="2416" x1="2176" />
            <wire x2="2768" y1="2416" y2="2448" x1="2768" />
            <wire x2="3328" y1="2416" y2="2416" x1="2768" />
            <wire x2="3328" y1="2416" y2="2448" x1="3328" />
            <wire x2="2176" y1="2416" y2="2448" x1="2176" />
            <wire x2="1616" y1="2416" y2="2448" x1="1616" />
            <wire x2="432" y1="2416" y2="3040" x1="432" />
            <wire x2="432" y1="3040" y2="3568" x1="432" />
            <wire x2="2176" y1="3568" y2="3568" x1="432" />
            <wire x2="2784" y1="3568" y2="3568" x1="2176" />
            <wire x2="2784" y1="3568" y2="3584" x1="2784" />
            <wire x2="3360" y1="3568" y2="3568" x1="2784" />
            <wire x2="3360" y1="3568" y2="3584" x1="3360" />
            <wire x2="3968" y1="3568" y2="3568" x1="3360" />
            <wire x2="2176" y1="3568" y2="3584" x1="2176" />
            <wire x2="432" y1="3568" y2="4160" x1="432" />
            <wire x2="2336" y1="4160" y2="4160" x1="432" />
            <wire x2="2336" y1="4160" y2="4176" x1="2336" />
            <wire x2="2912" y1="4160" y2="4160" x1="2336" />
            <wire x2="2912" y1="4160" y2="4176" x1="2912" />
            <wire x2="3472" y1="4160" y2="4160" x1="2912" />
            <wire x2="4048" y1="4160" y2="4160" x1="3472" />
            <wire x2="2304" y1="3040" y2="3040" x1="432" />
            <wire x2="2304" y1="3040" y2="3056" x1="2304" />
            <wire x2="2896" y1="3040" y2="3040" x1="2304" />
            <wire x2="2896" y1="3040" y2="3056" x1="2896" />
            <wire x2="3472" y1="3040" y2="3040" x1="2896" />
            <wire x2="1728" y1="1920" y2="1920" x1="432" />
            <wire x2="2304" y1="1920" y2="1920" x1="1728" />
            <wire x2="2304" y1="1920" y2="1936" x1="2304" />
            <wire x2="2848" y1="1920" y2="1920" x1="2304" />
            <wire x2="1728" y1="1920" y2="1952" x1="1728" />
            <wire x2="1120" y1="208" y2="208" x1="640" />
            <wire x2="1600" y1="208" y2="208" x1="1120" />
            <wire x2="2144" y1="208" y2="208" x1="1600" />
            <wire x2="2144" y1="208" y2="352" x1="2144" />
            <wire x2="1600" y1="208" y2="352" x1="1600" />
            <wire x2="1120" y1="208" y2="352" x1="1120" />
            <wire x2="640" y1="208" y2="256" x1="640" />
        </branch>
        <instance x="1616" y="2240" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1584" y="2448" name="XLXI_41" orien="R90">
        </instance>
        <branch name="XLXN_158">
            <wire x2="1680" y1="2432" y2="2432" x1="1520" />
            <wire x2="1680" y1="2432" y2="2448" x1="1680" />
            <wire x2="1520" y1="2432" y2="2912" x1="1520" />
            <wire x2="2368" y1="2912" y2="2912" x1="1520" />
            <wire x2="2368" y1="2832" y2="2912" x1="2368" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="1872" y1="2432" y2="2448" x1="1872" />
            <wire x2="1984" y1="2432" y2="2432" x1="1872" />
            <wire x2="1984" y1="2064" y2="2064" x1="1904" />
            <wire x2="1984" y1="2064" y2="2432" x1="1984" />
        </branch>
        <instance x="2144" y="2448" name="XLXI_42" orien="R90">
        </instance>
        <branch name="XLXN_159">
            <wire x2="2240" y1="2432" y2="2432" x1="2080" />
            <wire x2="2240" y1="2432" y2="2448" x1="2240" />
            <wire x2="2080" y1="2432" y2="2848" x1="2080" />
            <wire x2="2960" y1="2848" y2="2848" x1="2080" />
            <wire x2="2960" y1="2832" y2="2848" x1="2960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="320" y1="240" y2="288" x1="320" />
            <wire x2="320" y1="288" y2="1328" x1="320" />
            <wire x2="320" y1="1328" y2="2384" x1="320" />
            <wire x2="320" y1="2384" y2="3552" x1="320" />
            <wire x2="2304" y1="3552" y2="3552" x1="320" />
            <wire x2="2912" y1="3552" y2="3552" x1="2304" />
            <wire x2="3488" y1="3552" y2="3552" x1="2912" />
            <wire x2="3488" y1="3552" y2="3584" x1="3488" />
            <wire x2="4032" y1="3552" y2="3552" x1="3488" />
            <wire x2="4096" y1="3552" y2="3552" x1="4032" />
            <wire x2="4096" y1="3552" y2="3568" x1="4096" />
            <wire x2="4032" y1="3552" y2="3568" x1="4032" />
            <wire x2="2912" y1="3552" y2="3584" x1="2912" />
            <wire x2="2304" y1="3552" y2="3584" x1="2304" />
            <wire x2="1744" y1="2384" y2="2384" x1="320" />
            <wire x2="2304" y1="2384" y2="2384" x1="1744" />
            <wire x2="2896" y1="2384" y2="2384" x1="2304" />
            <wire x2="3392" y1="2384" y2="2384" x1="2896" />
            <wire x2="3392" y1="2384" y2="2448" x1="3392" />
            <wire x2="3456" y1="2384" y2="2384" x1="3392" />
            <wire x2="3456" y1="2384" y2="2448" x1="3456" />
            <wire x2="2896" y1="2384" y2="2448" x1="2896" />
            <wire x2="2304" y1="2384" y2="2448" x1="2304" />
            <wire x2="1744" y1="2384" y2="2448" x1="1744" />
            <wire x2="1280" y1="1328" y2="1328" x1="320" />
            <wire x2="1760" y1="1328" y2="1328" x1="1280" />
            <wire x2="2320" y1="1328" y2="1328" x1="1760" />
            <wire x2="2320" y1="1328" y2="1360" x1="2320" />
            <wire x2="2752" y1="1328" y2="1328" x1="2320" />
            <wire x2="2816" y1="1328" y2="1328" x1="2752" />
            <wire x2="2816" y1="1328" y2="1360" x1="2816" />
            <wire x2="2752" y1="1328" y2="1360" x1="2752" />
            <wire x2="1760" y1="1328" y2="1360" x1="1760" />
            <wire x2="1280" y1="1328" y2="1360" x1="1280" />
            <wire x2="768" y1="288" y2="288" x1="320" />
            <wire x2="768" y1="288" y2="352" x1="768" />
            <wire x2="1248" y1="288" y2="288" x1="768" />
            <wire x2="1248" y1="288" y2="352" x1="1248" />
            <wire x2="1728" y1="288" y2="288" x1="1248" />
            <wire x2="1728" y1="288" y2="352" x1="1728" />
            <wire x2="2208" y1="288" y2="288" x1="1728" />
            <wire x2="2272" y1="288" y2="288" x1="2208" />
            <wire x2="2272" y1="288" y2="352" x1="2272" />
            <wire x2="2208" y1="288" y2="352" x1="2208" />
        </branch>
        <instance x="2736" y="2448" name="XLXI_43" orien="R90">
        </instance>
        <instance x="3296" y="2448" name="XLXI_44" orien="R90">
        </instance>
        <branch name="XLXN_238">
            <wire x2="2096" y1="2352" y2="3168" x1="2096" />
            <wire x2="2192" y1="3168" y2="3168" x1="2096" />
            <wire x2="2432" y1="2352" y2="2352" x1="2096" />
            <wire x2="2432" y1="2352" y2="2448" x1="2432" />
            <wire x2="2496" y1="2240" y2="2240" x1="2432" />
            <wire x2="2432" y1="2240" y2="2352" x1="2432" />
            <wire x2="2496" y1="2048" y2="2048" x1="2480" />
            <wire x2="2496" y1="2048" y2="2240" x1="2496" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2832" y1="2432" y2="2448" x1="2832" />
            <wire x2="3088" y1="2432" y2="2432" x1="2832" />
            <wire x2="3136" y1="2432" y2="2432" x1="3088" />
            <wire x2="3136" y1="2432" y2="2880" x1="3136" />
            <wire x2="3520" y1="2880" y2="2880" x1="3136" />
            <wire x2="3520" y1="2832" y2="2880" x1="3520" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="2656" y1="2336" y2="3168" x1="2656" />
            <wire x2="2784" y1="3168" y2="3168" x1="2656" />
            <wire x2="3024" y1="2336" y2="2336" x1="2656" />
            <wire x2="3024" y1="2336" y2="2448" x1="3024" />
            <wire x2="3040" y1="2032" y2="2032" x1="3024" />
            <wire x2="3040" y1="2032" y2="2240" x1="3040" />
            <wire x2="3040" y1="2240" y2="2240" x1="3024" />
            <wire x2="3024" y1="2240" y2="2336" x1="3024" />
        </branch>
        <instance x="1600" y="1152" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1136" y="1152" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_242">
            <wire x2="896" y1="240" y2="240" x1="448" />
            <wire x2="896" y1="240" y2="336" x1="896" />
            <wire x2="896" y1="336" y2="352" x1="896" />
            <wire x2="1376" y1="240" y2="240" x1="896" />
            <wire x2="1856" y1="240" y2="240" x1="1376" />
            <wire x2="1856" y1="240" y2="336" x1="1856" />
            <wire x2="1856" y1="336" y2="352" x1="1856" />
            <wire x2="1376" y1="240" y2="320" x1="1376" />
            <wire x2="1376" y1="320" y2="336" x1="1376" />
            <wire x2="1376" y1="336" y2="352" x1="1376" />
            <wire x2="1024" y1="320" y2="976" x1="1024" />
            <wire x2="1136" y1="976" y2="976" x1="1024" />
            <wire x2="1376" y1="320" y2="320" x1="1024" />
            <wire x2="1504" y1="336" y2="976" x1="1504" />
            <wire x2="1600" y1="976" y2="976" x1="1504" />
            <wire x2="1856" y1="336" y2="336" x1="1504" />
        </branch>
    </sheet>
</drawing>