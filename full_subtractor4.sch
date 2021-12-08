<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Difference(3:0)" />
        <signal name="Difference(3)" />
        <signal name="Difference(2)" />
        <signal name="Difference(1)" />
        <signal name="Difference(0)" />
        <signal name="Borrow_in" />
        <signal name="RST" />
        <signal name="Borrow_out" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Difference(3:0)" />
        <port polarity="Input" name="Borrow_in" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Borrow_out" />
        <blockdef name="full_subtractor">
            <timestamp>2021-11-11T18:48:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="full_subtractor" name="XLXI_5">
            <blockpin signalname="A(3)" name="a" />
            <blockpin signalname="B(3)" name="b" />
            <blockpin signalname="Borrow_out" name="borrow" />
            <blockpin signalname="XLXN_18" name="c" />
            <blockpin signalname="Difference(3)" name="difference" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="full_subtractor" name="XLXI_6">
            <blockpin signalname="A(2)" name="a" />
            <blockpin signalname="B(2)" name="b" />
            <blockpin signalname="XLXN_18" name="borrow" />
            <blockpin signalname="XLXN_17" name="c" />
            <blockpin signalname="Difference(2)" name="difference" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="full_subtractor" name="XLXI_7">
            <blockpin signalname="A(1)" name="a" />
            <blockpin signalname="B(1)" name="b" />
            <blockpin signalname="XLXN_17" name="borrow" />
            <blockpin signalname="XLXN_16" name="c" />
            <blockpin signalname="Difference(1)" name="difference" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="full_subtractor" name="XLXI_8">
            <blockpin signalname="A(0)" name="a" />
            <blockpin signalname="B(0)" name="b" />
            <blockpin signalname="XLXN_16" name="borrow" />
            <blockpin signalname="Borrow_in" name="c" />
            <blockpin signalname="Difference(0)" name="difference" />
            <blockpin signalname="RST" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="672" y1="1008" y2="1120" x1="672" />
            <wire x2="672" y1="1120" y2="1280" x1="672" />
            <wire x2="672" y1="1280" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="1696" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1008" name="A(3:0)" orien="R270" />
        <bustap x2="768" y1="1120" y2="1120" x1="672" />
        <bustap x2="768" y1="1280" y2="1280" x1="672" />
        <bustap x2="768" y1="1440" y2="1440" x1="672" />
        <bustap x2="768" y1="1600" y2="1600" x1="672" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="800" y1="1120" y2="1120" x1="768" />
            <wire x2="944" y1="1120" y2="1120" x1="800" />
            <wire x2="944" y1="1120" y2="1200" x1="944" />
            <wire x2="1120" y1="1200" y2="1200" x1="944" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1280" type="branch" />
            <wire x2="800" y1="1280" y2="1280" x1="768" />
            <wire x2="832" y1="1280" y2="1280" x1="800" />
            <wire x2="832" y1="1280" y2="1488" x1="832" />
            <wire x2="1568" y1="1488" y2="1488" x1="832" />
            <wire x2="1568" y1="1200" y2="1488" x1="1568" />
            <wire x2="1696" y1="1200" y2="1200" x1="1568" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1440" type="branch" />
            <wire x2="800" y1="1440" y2="1440" x1="768" />
            <wire x2="2160" y1="1440" y2="1440" x1="800" />
            <wire x2="2160" y1="1200" y2="1440" x1="2160" />
            <wire x2="2288" y1="1200" y2="1200" x1="2160" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1600" type="branch" />
            <wire x2="800" y1="1600" y2="1600" x1="768" />
            <wire x2="2736" y1="1600" y2="1600" x1="800" />
            <wire x2="2736" y1="1184" y2="1600" x1="2736" />
            <wire x2="2848" y1="1184" y2="1184" x1="2736" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1152" y1="784" y2="784" x1="992" />
            <wire x2="1360" y1="784" y2="784" x1="1152" />
            <wire x2="1584" y1="784" y2="784" x1="1360" />
            <wire x2="1824" y1="784" y2="784" x1="1584" />
            <wire x2="2160" y1="784" y2="784" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="992" y="784" name="B(3:0)" orien="R180" />
        <bustap x2="1152" y1="784" y2="880" x1="1152" />
        <bustap x2="1360" y1="784" y2="880" x1="1360" />
        <bustap x2="1584" y1="784" y2="880" x1="1584" />
        <bustap x2="1824" y1="784" y2="880" x1="1824" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="912" type="branch" />
            <wire x2="1056" y1="1104" y2="1264" x1="1056" />
            <wire x2="1120" y1="1264" y2="1264" x1="1056" />
            <wire x2="1152" y1="1104" y2="1104" x1="1056" />
            <wire x2="1152" y1="880" y2="912" x1="1152" />
            <wire x2="1152" y1="912" y2="1104" x1="1152" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="912" type="branch" />
            <wire x2="1360" y1="880" y2="912" x1="1360" />
            <wire x2="1360" y1="912" y2="928" x1="1360" />
            <wire x2="1552" y1="928" y2="928" x1="1360" />
            <wire x2="1552" y1="928" y2="1264" x1="1552" />
            <wire x2="1696" y1="1264" y2="1264" x1="1552" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="944" type="branch" />
            <wire x2="1584" y1="880" y2="944" x1="1584" />
            <wire x2="1584" y1="944" y2="960" x1="1584" />
            <wire x2="2144" y1="960" y2="960" x1="1584" />
            <wire x2="2144" y1="960" y2="1264" x1="2144" />
            <wire x2="2288" y1="1264" y2="1264" x1="2144" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="896" type="branch" />
            <wire x2="1824" y1="880" y2="896" x1="1824" />
            <wire x2="1824" y1="896" y2="944" x1="1824" />
            <wire x2="2720" y1="944" y2="944" x1="1824" />
            <wire x2="2720" y1="944" y2="1248" x1="2720" />
            <wire x2="2848" y1="1248" y2="1248" x1="2720" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="1264" y2="1264" x1="1504" />
            <wire x2="1536" y1="1264" y2="1328" x1="1536" />
            <wire x2="1696" y1="1328" y2="1328" x1="1536" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2128" y1="1264" y2="1264" x1="2080" />
            <wire x2="2128" y1="1264" y2="1328" x1="2128" />
            <wire x2="2288" y1="1328" y2="1328" x1="2128" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2752" y1="1264" y2="1264" x1="2672" />
            <wire x2="2752" y1="1264" y2="1312" x1="2752" />
            <wire x2="2848" y1="1312" y2="1312" x1="2752" />
        </branch>
        <branch name="Difference(3:0)">
            <wire x2="1664" y1="1824" y2="1824" x1="1136" />
            <wire x2="1920" y1="1824" y2="1824" x1="1664" />
            <wire x2="2160" y1="1824" y2="1824" x1="1920" />
            <wire x2="2400" y1="1824" y2="1824" x1="2160" />
            <wire x2="2608" y1="1824" y2="1824" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1824" name="Difference(3:0)" orien="R0" />
        <bustap x2="2400" y1="1824" y2="1728" x1="2400" />
        <bustap x2="2160" y1="1824" y2="1728" x1="2160" />
        <bustap x2="1920" y1="1824" y2="1728" x1="1920" />
        <bustap x2="1664" y1="1824" y2="1728" x1="1664" />
        <branch name="Difference(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1696" type="branch" />
            <wire x2="3280" y1="1648" y2="1648" x1="1664" />
            <wire x2="1664" y1="1648" y2="1696" x1="1664" />
            <wire x2="1664" y1="1696" y2="1728" x1="1664" />
            <wire x2="3280" y1="1184" y2="1184" x1="3232" />
            <wire x2="3280" y1="1184" y2="1648" x1="3280" />
        </branch>
        <branch name="Difference(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1696" type="branch" />
            <wire x2="2704" y1="1664" y2="1664" x1="1920" />
            <wire x2="1920" y1="1664" y2="1696" x1="1920" />
            <wire x2="1920" y1="1696" y2="1728" x1="1920" />
            <wire x2="2704" y1="1200" y2="1200" x1="2672" />
            <wire x2="2704" y1="1200" y2="1664" x1="2704" />
        </branch>
        <branch name="Difference(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1696" type="branch" />
            <wire x2="2112" y1="1200" y2="1200" x1="2080" />
            <wire x2="2112" y1="1200" y2="1520" x1="2112" />
            <wire x2="2160" y1="1520" y2="1520" x1="2112" />
            <wire x2="2160" y1="1520" y2="1696" x1="2160" />
            <wire x2="2160" y1="1696" y2="1728" x1="2160" />
        </branch>
        <branch name="Difference(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1712" type="branch" />
            <wire x2="1536" y1="1200" y2="1200" x1="1504" />
            <wire x2="1536" y1="1136" y2="1200" x1="1536" />
            <wire x2="1648" y1="1136" y2="1136" x1="1536" />
            <wire x2="1648" y1="1136" y2="1584" x1="1648" />
            <wire x2="2400" y1="1584" y2="1584" x1="1648" />
            <wire x2="2400" y1="1584" y2="1712" x1="2400" />
            <wire x2="2400" y1="1712" y2="1728" x1="2400" />
        </branch>
        <branch name="Borrow_in">
            <wire x2="976" y1="992" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1328" x1="976" />
            <wire x2="1120" y1="1328" y2="1328" x1="976" />
        </branch>
        <branch name="RST">
            <wire x2="864" y1="912" y2="1392" x1="864" />
            <wire x2="992" y1="1392" y2="1392" x1="864" />
            <wire x2="992" y1="1392" y2="1504" x1="992" />
            <wire x2="1552" y1="1504" y2="1504" x1="992" />
            <wire x2="1088" y1="1392" y2="1392" x1="992" />
            <wire x2="1120" y1="1392" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1456" x1="1088" />
            <wire x2="2720" y1="1456" y2="1456" x1="1088" />
            <wire x2="992" y1="1072" y2="1392" x1="992" />
            <wire x2="2096" y1="1072" y2="1072" x1="992" />
            <wire x2="2096" y1="1072" y2="1392" x1="2096" />
            <wire x2="2288" y1="1392" y2="1392" x1="2096" />
            <wire x2="1552" y1="1392" y2="1504" x1="1552" />
            <wire x2="1696" y1="1392" y2="1392" x1="1552" />
            <wire x2="2720" y1="1376" y2="1456" x1="2720" />
            <wire x2="2848" y1="1376" y2="1376" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="864" y="912" name="RST" orien="R270" />
        <branch name="Borrow_out">
            <wire x2="3424" y1="1248" y2="1248" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1248" name="Borrow_out" orien="R0" />
        <instance x="2848" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2288" y="1424" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1696" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1120" y="1424" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="992" name="Borrow_in" orien="R270" />
    </sheet>
</drawing>