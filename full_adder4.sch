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
        <signal name="XLXN_3" />
        <signal name="Sum(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="Sum(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="carry_out" />
        <signal name="Sum(2)" />
        <signal name="Sum(3)" />
        <signal name="RST" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="B(3:0)" />
        <signal name="Sum(3:0)" />
        <signal name="Carry_in" />
        <port polarity="Output" name="carry_out" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Sum(3:0)" />
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
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="A(0)" name="a" />
            <blockpin signalname="B(0)" name="b" />
            <blockpin signalname="XLXN_1" name="carry" />
            <blockpin signalname="Carry_in" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(0)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_6">
            <blockpin signalname="A(1)" name="a" />
            <blockpin signalname="B(1)" name="b" />
            <blockpin signalname="XLXN_2" name="carry" />
            <blockpin signalname="XLXN_1" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(1)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_7">
            <blockpin signalname="A(2)" name="a" />
            <blockpin signalname="B(2)" name="b" />
            <blockpin signalname="XLXN_3" name="carry" />
            <blockpin signalname="XLXN_2" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(2)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="A(3)" name="a" />
            <blockpin signalname="B(3)" name="b" />
            <blockpin signalname="carry_out" name="carry" />
            <blockpin signalname="XLXN_3" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum(3)" name="sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="2480" y1="1040" y2="1040" x1="2448" />
            <wire x2="2480" y1="1040" y2="1104" x1="2480" />
            <wire x2="2640" y1="1104" y2="1104" x1="2480" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="752" type="branch" />
            <wire x2="848" y1="752" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1040" x1="848" />
            <wire x2="992" y1="1040" y2="1040" x1="848" />
            <wire x2="3344" y1="752" y2="752" x1="848" />
            <wire x2="3376" y1="752" y2="752" x1="3344" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="976" type="branch" />
            <wire x2="544" y1="976" y2="976" x1="528" />
            <wire x2="672" y1="976" y2="976" x1="544" />
            <wire x2="1520" y1="592" y2="592" x1="672" />
            <wire x2="1520" y1="592" y2="976" x1="1520" />
            <wire x2="1552" y1="976" y2="976" x1="1520" />
            <wire x2="672" y1="592" y2="976" x1="672" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="944" type="branch" />
            <wire x2="1424" y1="784" y2="1040" x1="1424" />
            <wire x2="1552" y1="1040" y2="1040" x1="1424" />
            <wire x2="3088" y1="784" y2="784" x1="1424" />
            <wire x2="3088" y1="784" y2="944" x1="3088" />
            <wire x2="3344" y1="944" y2="944" x1="3088" />
            <wire x2="3376" y1="944" y2="944" x1="3344" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1136" type="branch" />
            <wire x2="544" y1="1136" y2="1136" x1="528" />
            <wire x2="608" y1="1136" y2="1136" x1="544" />
            <wire x2="2048" y1="608" y2="608" x1="608" />
            <wire x2="2048" y1="608" y2="976" x1="2048" />
            <wire x2="2064" y1="976" y2="976" x1="2048" />
            <wire x2="608" y1="608" y2="1136" x1="608" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1120" type="branch" />
            <wire x2="2000" y1="720" y2="768" x1="2000" />
            <wire x2="2032" y1="768" y2="768" x1="2000" />
            <wire x2="2032" y1="768" y2="1040" x1="2032" />
            <wire x2="2064" y1="1040" y2="1040" x1="2032" />
            <wire x2="3072" y1="720" y2="720" x1="2000" />
            <wire x2="3072" y1="720" y2="1120" x1="3072" />
            <wire x2="3344" y1="1120" y2="1120" x1="3072" />
            <wire x2="3376" y1="1120" y2="1120" x1="3344" />
        </branch>
        <branch name="Sum(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1568" type="branch" />
            <wire x2="2464" y1="1216" y2="1216" x1="2320" />
            <wire x2="2320" y1="1216" y2="1568" x1="2320" />
            <wire x2="2320" y1="1568" y2="1600" x1="2320" />
            <wire x2="2464" y1="976" y2="976" x1="2448" />
            <wire x2="2464" y1="976" y2="1216" x1="2464" />
        </branch>
        <branch name="Sum(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1568" type="branch" />
            <wire x2="1504" y1="976" y2="976" x1="1376" />
            <wire x2="1504" y1="976" y2="1216" x1="1504" />
            <wire x2="1504" y1="1216" y2="1424" x1="1504" />
            <wire x2="2816" y1="1424" y2="1424" x1="1504" />
            <wire x2="2816" y1="1424" y2="1568" x1="2816" />
            <wire x2="2816" y1="1568" y2="1600" x1="2816" />
        </branch>
        <branch name="Sum(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1584" type="branch" />
            <wire x2="1968" y1="976" y2="976" x1="1936" />
            <wire x2="1968" y1="976" y2="1216" x1="1968" />
            <wire x2="1968" y1="1216" y2="1440" x1="1968" />
            <wire x2="2576" y1="1440" y2="1440" x1="1968" />
            <wire x2="2576" y1="1440" y2="1584" x1="2576" />
            <wire x2="2576" y1="1584" y2="1600" x1="2576" />
        </branch>
        <branch name="carry_out">
            <wire x2="3184" y1="1040" y2="1040" x1="3024" />
            <wire x2="3184" y1="1040" y2="1184" x1="3184" />
        </branch>
        <branch name="Sum(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1568" type="branch" />
            <wire x2="3088" y1="1392" y2="1392" x1="2032" />
            <wire x2="2032" y1="1392" y2="1568" x1="2032" />
            <wire x2="2032" y1="1568" y2="1584" x1="2032" />
            <wire x2="2032" y1="1584" y2="1600" x1="2032" />
            <wire x2="3088" y1="976" y2="976" x1="3024" />
            <wire x2="3088" y1="976" y2="1216" x1="3088" />
            <wire x2="3088" y1="1216" y2="1392" x1="3088" />
        </branch>
        <instance x="2064" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="976" y1="528" y2="816" x1="976" />
            <wire x2="976" y1="816" y2="1168" x1="976" />
            <wire x2="992" y1="1168" y2="1168" x1="976" />
            <wire x2="1488" y1="816" y2="816" x1="976" />
            <wire x2="1488" y1="816" y2="1168" x1="1488" />
            <wire x2="1552" y1="1168" y2="1168" x1="1488" />
            <wire x2="2000" y1="816" y2="816" x1="1488" />
            <wire x2="2000" y1="816" y2="1168" x1="2000" />
            <wire x2="2064" y1="1168" y2="1168" x1="2000" />
            <wire x2="2560" y1="816" y2="816" x1="2000" />
            <wire x2="2560" y1="816" y2="1168" x1="2560" />
            <wire x2="2640" y1="1168" y2="1168" x1="2560" />
        </branch>
        <instance x="992" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1552" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1392" y1="1040" y2="1040" x1="1376" />
            <wire x2="1392" y1="1040" y2="1104" x1="1392" />
            <wire x2="1552" y1="1104" y2="1104" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1984" y1="1040" y2="1040" x1="1936" />
            <wire x2="1984" y1="1040" y2="1104" x1="1984" />
            <wire x2="2064" y1="1104" y2="1104" x1="1984" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1328" type="branch" />
            <wire x2="2496" y1="768" y2="1040" x1="2496" />
            <wire x2="2640" y1="1040" y2="1040" x1="2496" />
            <wire x2="3280" y1="768" y2="768" x1="2496" />
            <wire x2="3280" y1="768" y2="1328" x1="3280" />
            <wire x2="3360" y1="1328" y2="1328" x1="3280" />
            <wire x2="3376" y1="1328" y2="1328" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1184" name="carry_out" orien="R90" />
        <instance x="2640" y="1200" name="XLXI_8" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="432" y1="688" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1136" x1="432" />
            <wire x2="432" y1="1136" y2="1312" x1="432" />
            <wire x2="432" y1="1312" y2="1584" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="688" name="A(3:0)" orien="R270" />
        <bustap x2="528" y1="816" y2="816" x1="432" />
        <bustap x2="528" y1="976" y2="976" x1="432" />
        <bustap x2="528" y1="1136" y2="1136" x1="432" />
        <bustap x2="528" y1="1312" y2="1312" x1="432" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="816" type="branch" />
            <wire x2="544" y1="816" y2="816" x1="528" />
            <wire x2="720" y1="816" y2="816" x1="544" />
            <wire x2="912" y1="656" y2="656" x1="720" />
            <wire x2="912" y1="656" y2="976" x1="912" />
            <wire x2="992" y1="976" y2="976" x1="912" />
            <wire x2="720" y1="656" y2="816" x1="720" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1312" type="branch" />
            <wire x2="560" y1="1312" y2="1312" x1="528" />
            <wire x2="592" y1="1312" y2="1312" x1="560" />
            <wire x2="592" y1="1312" y2="1408" x1="592" />
            <wire x2="2576" y1="1408" y2="1408" x1="592" />
            <wire x2="2576" y1="976" y2="1408" x1="2576" />
            <wire x2="2640" y1="976" y2="976" x1="2576" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="3472" y1="1568" y2="1568" x1="3376" />
            <wire x2="3472" y1="624" y2="752" x1="3472" />
            <wire x2="3472" y1="752" y2="944" x1="3472" />
            <wire x2="3472" y1="944" y2="1120" x1="3472" />
            <wire x2="3472" y1="1120" y2="1328" x1="3472" />
            <wire x2="3472" y1="1328" y2="1568" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3472" y="624" name="B(3:0)" orien="R270" />
        <bustap x2="3376" y1="752" y2="752" x1="3472" />
        <bustap x2="3376" y1="944" y2="944" x1="3472" />
        <bustap x2="3376" y1="1120" y2="1120" x1="3472" />
        <bustap x2="3376" y1="1328" y2="1328" x1="3472" />
        <iomarker fontsize="28" x="976" y="528" name="RST" orien="R270" />
        <branch name="Sum(3:0)">
            <wire x2="2032" y1="1696" y2="1696" x1="1024" />
            <wire x2="2320" y1="1696" y2="1696" x1="2032" />
            <wire x2="2576" y1="1696" y2="1696" x1="2320" />
            <wire x2="2816" y1="1696" y2="1696" x1="2576" />
            <wire x2="3120" y1="1696" y2="1696" x1="2816" />
            <wire x2="3120" y1="1680" y2="1696" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1680" name="Sum(3:0)" orien="R270" />
        <bustap x2="2816" y1="1696" y2="1600" x1="2816" />
        <bustap x2="2576" y1="1696" y2="1600" x1="2576" />
        <bustap x2="2320" y1="1696" y2="1600" x1="2320" />
        <bustap x2="2032" y1="1696" y2="1600" x1="2032" />
        <branch name="Carry_in">
            <wire x2="992" y1="1104" y2="1104" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1104" name="Carry_in" orien="R180" />
    </sheet>
</drawing>