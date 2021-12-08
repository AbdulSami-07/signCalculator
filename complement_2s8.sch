<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_51" />
        <signal name="Y(7:0)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="RST" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
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
        <blockdef name="half_adder">
            <timestamp>2021-10-27T10:11:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_15">
            <blockpin signalname="XLXN_51" name="a" />
            <blockpin signalname="XLXN_12" name="b" />
            <blockpin signalname="XLXN_13" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(0)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_16">
            <blockpin signalname="XLXN_13" name="a" />
            <blockpin signalname="XLXN_21" name="b" />
            <blockpin signalname="XLXN_14" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(1)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_17">
            <blockpin signalname="XLXN_22" name="a" />
            <blockpin signalname="XLXN_14" name="b" />
            <blockpin signalname="XLXN_105" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(2)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="a" />
            <blockpin signalname="XLXN_105" name="b" />
            <blockpin signalname="XLXN_106" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(3)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_19">
            <blockpin signalname="XLXN_42" name="a" />
            <blockpin signalname="XLXN_106" name="b" />
            <blockpin signalname="XLXN_18" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(4)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="a" />
            <blockpin signalname="XLXN_18" name="b" />
            <blockpin signalname="XLXN_19" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(5)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_21">
            <blockpin signalname="XLXN_44" name="a" />
            <blockpin signalname="XLXN_19" name="b" />
            <blockpin signalname="XLXN_47" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(6)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_23">
            <blockpin signalname="XLXN_46" name="a" />
            <blockpin signalname="XLXN_47" name="b" />
            <blockpin name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(7)" name="sum" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="464" y1="96" y2="96" x1="336" />
            <wire x2="720" y1="96" y2="96" x1="464" />
            <wire x2="928" y1="96" y2="96" x1="720" />
            <wire x2="1152" y1="96" y2="96" x1="928" />
            <wire x2="1360" y1="96" y2="96" x1="1152" />
            <wire x2="1568" y1="96" y2="96" x1="1360" />
            <wire x2="1792" y1="96" y2="96" x1="1568" />
            <wire x2="2048" y1="96" y2="96" x1="1792" />
            <wire x2="2080" y1="96" y2="96" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="336" y="96" name="A(7:0)" orien="R180" />
        <bustap x2="464" y1="96" y2="192" x1="464" />
        <bustap x2="720" y1="96" y2="192" x1="720" />
        <bustap x2="928" y1="96" y2="192" x1="928" />
        <bustap x2="1152" y1="96" y2="192" x1="1152" />
        <bustap x2="1360" y1="96" y2="192" x1="1360" />
        <bustap x2="1568" y1="96" y2="192" x1="1568" />
        <bustap x2="1792" y1="96" y2="192" x1="1792" />
        <bustap x2="2048" y1="96" y2="192" x1="2048" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="208" type="branch" />
            <wire x2="464" y1="192" y2="208" x1="464" />
            <wire x2="464" y1="208" y2="288" x1="464" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="208" type="branch" />
            <wire x2="720" y1="192" y2="208" x1="720" />
            <wire x2="720" y1="208" y2="288" x1="720" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="208" type="branch" />
            <wire x2="928" y1="192" y2="208" x1="928" />
            <wire x2="928" y1="208" y2="288" x1="928" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="208" type="branch" />
            <wire x2="1152" y1="192" y2="208" x1="1152" />
            <wire x2="1152" y1="208" y2="288" x1="1152" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="208" type="branch" />
            <wire x2="1360" y1="192" y2="208" x1="1360" />
            <wire x2="1360" y1="208" y2="288" x1="1360" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="208" type="branch" />
            <wire x2="1568" y1="192" y2="208" x1="1568" />
            <wire x2="1568" y1="208" y2="272" x1="1568" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="224" type="branch" />
            <wire x2="1792" y1="192" y2="224" x1="1792" />
            <wire x2="1792" y1="224" y2="272" x1="1792" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="224" type="branch" />
            <wire x2="2048" y1="192" y2="224" x1="2048" />
            <wire x2="2048" y1="224" y2="256" x1="2048" />
        </branch>
        <instance x="432" y="288" name="XLXI_5" orien="R90" />
        <instance x="688" y="288" name="XLXI_6" orien="R90" />
        <instance x="896" y="288" name="XLXI_8" orien="R90" />
        <instance x="1120" y="288" name="XLXI_9" orien="R90" />
        <instance x="1328" y="288" name="XLXI_10" orien="R90" />
        <instance x="1536" y="272" name="XLXI_11" orien="R90" />
        <instance x="1760" y="272" name="XLXI_12" orien="R90" />
        <instance x="2016" y="256" name="XLXI_13" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="2048" y1="496" y2="496" x1="2016" />
            <wire x2="2016" y1="496" y2="736" x1="2016" />
            <wire x2="2048" y1="480" y2="496" x1="2048" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1792" y1="512" y2="512" x1="1760" />
            <wire x2="1760" y1="512" y2="736" x1="1760" />
            <wire x2="1792" y1="496" y2="512" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1568" y1="496" y2="720" x1="1568" />
        </branch>
        <instance x="416" y="688" name="XLXI_21" orien="R90">
        </instance>
        <branch name="XLXN_19">
            <wire x2="512" y1="672" y2="688" x1="512" />
            <wire x2="640" y1="672" y2="672" x1="512" />
            <wire x2="640" y1="672" y2="1136" x1="640" />
            <wire x2="752" y1="1136" y2="1136" x1="640" />
            <wire x2="752" y1="1056" y2="1136" x1="752" />
        </branch>
        <instance x="656" y="672" name="XLXI_20" orien="R90">
        </instance>
        <branch name="XLXN_18">
            <wire x2="752" y1="656" y2="672" x1="752" />
            <wire x2="912" y1="656" y2="656" x1="752" />
            <wire x2="912" y1="656" y2="1136" x1="912" />
            <wire x2="1024" y1="1136" y2="1136" x1="912" />
            <wire x2="1024" y1="1056" y2="1136" x1="1024" />
        </branch>
        <instance x="928" y="672" name="XLXI_19" orien="R90">
        </instance>
        <instance x="1408" y="720" name="XLXI_17" orien="R90">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1504" y1="704" y2="704" x1="1392" />
            <wire x2="1504" y1="704" y2="720" x1="1504" />
            <wire x2="1392" y1="704" y2="1136" x1="1392" />
            <wire x2="1760" y1="1136" y2="1136" x1="1392" />
            <wire x2="1760" y1="1120" y2="1136" x1="1760" />
        </branch>
        <instance x="1664" y="736" name="XLXI_16" orien="R90">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1824" y1="720" y2="736" x1="1824" />
            <wire x2="1904" y1="720" y2="720" x1="1824" />
            <wire x2="1904" y1="720" y2="1200" x1="1904" />
            <wire x2="2016" y1="1200" y2="1200" x1="1904" />
            <wire x2="2016" y1="1120" y2="1200" x1="2016" />
        </branch>
        <instance x="1920" y="736" name="XLXI_15" orien="R90">
        </instance>
        <instance x="1168" y="704" name="XLXI_18" orien="R90">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1328" y1="608" y2="704" x1="1328" />
            <wire x2="1360" y1="608" y2="608" x1="1328" />
            <wire x2="1360" y1="512" y2="608" x1="1360" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1088" y1="592" y2="672" x1="1088" />
            <wire x2="1152" y1="592" y2="592" x1="1088" />
            <wire x2="1152" y1="512" y2="592" x1="1152" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="816" y1="592" y2="672" x1="816" />
            <wire x2="928" y1="592" y2="592" x1="816" />
            <wire x2="928" y1="512" y2="592" x1="928" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="576" y1="592" y2="688" x1="576" />
            <wire x2="720" y1="592" y2="592" x1="576" />
            <wire x2="720" y1="512" y2="592" x1="720" />
        </branch>
        <instance x="160" y="688" name="XLXI_23" orien="R90">
        </instance>
        <branch name="XLXN_46">
            <wire x2="320" y1="592" y2="688" x1="320" />
            <wire x2="464" y1="592" y2="592" x1="320" />
            <wire x2="464" y1="512" y2="592" x1="464" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="256" y1="608" y2="608" x1="96" />
            <wire x2="256" y1="608" y2="688" x1="256" />
            <wire x2="96" y1="608" y2="1152" x1="96" />
            <wire x2="512" y1="1152" y2="1152" x1="96" />
            <wire x2="512" y1="1072" y2="1152" x1="512" />
        </branch>
        <instance x="2224" y="304" name="XLXI_24" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="2080" y1="560" y2="736" x1="2080" />
            <wire x2="2224" y1="560" y2="560" x1="2080" />
            <wire x2="2224" y1="368" y2="368" x1="2208" />
            <wire x2="2208" y1="368" y2="400" x1="2208" />
            <wire x2="2224" y1="400" y2="400" x1="2208" />
            <wire x2="2224" y1="400" y2="560" x1="2224" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="304" y1="1744" y2="1744" x1="144" />
            <wire x2="560" y1="1744" y2="1744" x1="304" />
            <wire x2="784" y1="1744" y2="1744" x1="560" />
            <wire x2="1072" y1="1744" y2="1744" x1="784" />
            <wire x2="1312" y1="1744" y2="1744" x1="1072" />
            <wire x2="1552" y1="1744" y2="1744" x1="1312" />
            <wire x2="1792" y1="1744" y2="1744" x1="1552" />
            <wire x2="2048" y1="1744" y2="1744" x1="1792" />
            <wire x2="2144" y1="1744" y2="1744" x1="2048" />
        </branch>
        <bustap x2="304" y1="1744" y2="1648" x1="304" />
        <bustap x2="560" y1="1744" y2="1648" x1="560" />
        <bustap x2="784" y1="1744" y2="1648" x1="784" />
        <bustap x2="1072" y1="1744" y2="1648" x1="1072" />
        <bustap x2="1312" y1="1744" y2="1648" x1="1312" />
        <bustap x2="1552" y1="1744" y2="1648" x1="1552" />
        <bustap x2="1792" y1="1744" y2="1648" x1="1792" />
        <bustap x2="2048" y1="1744" y2="1648" x1="2048" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1584" type="branch" />
            <wire x2="304" y1="1552" y2="1584" x1="304" />
            <wire x2="304" y1="1584" y2="1648" x1="304" />
            <wire x2="336" y1="1552" y2="1552" x1="304" />
            <wire x2="320" y1="1072" y2="1184" x1="320" />
            <wire x2="336" y1="1184" y2="1184" x1="320" />
            <wire x2="336" y1="1184" y2="1296" x1="336" />
            <wire x2="336" y1="1296" y2="1552" x1="336" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1584" type="branch" />
            <wire x2="560" y1="1552" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="1648" x1="560" />
            <wire x2="592" y1="1552" y2="1552" x1="560" />
            <wire x2="576" y1="1072" y2="1184" x1="576" />
            <wire x2="592" y1="1184" y2="1184" x1="576" />
            <wire x2="592" y1="1184" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1552" x1="592" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1568" type="branch" />
            <wire x2="784" y1="1552" y2="1568" x1="784" />
            <wire x2="784" y1="1568" y2="1648" x1="784" />
            <wire x2="816" y1="1552" y2="1552" x1="784" />
            <wire x2="816" y1="1056" y2="1296" x1="816" />
            <wire x2="816" y1="1296" y2="1552" x1="816" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1584" type="branch" />
            <wire x2="1072" y1="1552" y2="1584" x1="1072" />
            <wire x2="1072" y1="1584" y2="1648" x1="1072" />
            <wire x2="1104" y1="1552" y2="1552" x1="1072" />
            <wire x2="1088" y1="1056" y2="1168" x1="1088" />
            <wire x2="1104" y1="1168" y2="1168" x1="1088" />
            <wire x2="1104" y1="1168" y2="1296" x1="1104" />
            <wire x2="1104" y1="1296" y2="1552" x1="1104" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1600" type="branch" />
            <wire x2="1312" y1="1552" y2="1600" x1="1312" />
            <wire x2="1312" y1="1600" y2="1648" x1="1312" />
            <wire x2="1344" y1="1552" y2="1552" x1="1312" />
            <wire x2="1328" y1="1088" y2="1184" x1="1328" />
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
            <wire x2="1344" y1="1184" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1552" x1="1344" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1584" type="branch" />
            <wire x2="1552" y1="1536" y2="1584" x1="1552" />
            <wire x2="1552" y1="1584" y2="1648" x1="1552" />
            <wire x2="1584" y1="1536" y2="1536" x1="1552" />
            <wire x2="1568" y1="1104" y2="1184" x1="1568" />
            <wire x2="1584" y1="1184" y2="1184" x1="1568" />
            <wire x2="1584" y1="1184" y2="1280" x1="1584" />
            <wire x2="1584" y1="1280" y2="1536" x1="1584" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1584" type="branch" />
            <wire x2="1792" y1="1536" y2="1584" x1="1792" />
            <wire x2="1792" y1="1584" y2="1648" x1="1792" />
            <wire x2="1824" y1="1536" y2="1536" x1="1792" />
            <wire x2="1824" y1="1120" y2="1280" x1="1824" />
            <wire x2="1824" y1="1280" y2="1536" x1="1824" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1584" type="branch" />
            <wire x2="2048" y1="1536" y2="1584" x1="2048" />
            <wire x2="2048" y1="1584" y2="1648" x1="2048" />
            <wire x2="2080" y1="1536" y2="1536" x1="2048" />
            <wire x2="2080" y1="1120" y2="1280" x1="2080" />
            <wire x2="2080" y1="1280" y2="1536" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="144" y="1744" name="Y(7:0)" orien="R180" />
        <branch name="RST">
            <wire x2="448" y1="656" y2="656" x1="192" />
            <wire x2="688" y1="656" y2="656" x1="448" />
            <wire x2="688" y1="656" y2="672" x1="688" />
            <wire x2="448" y1="656" y2="688" x1="448" />
            <wire x2="192" y1="656" y2="688" x1="192" />
            <wire x2="960" y1="640" y2="640" x1="688" />
            <wire x2="960" y1="640" y2="672" x1="960" />
            <wire x2="1200" y1="640" y2="640" x1="960" />
            <wire x2="1200" y1="640" y2="704" x1="1200" />
            <wire x2="1440" y1="640" y2="640" x1="1200" />
            <wire x2="1440" y1="640" y2="720" x1="1440" />
            <wire x2="1696" y1="640" y2="640" x1="1440" />
            <wire x2="1696" y1="640" y2="736" x1="1696" />
            <wire x2="1952" y1="640" y2="640" x1="1696" />
            <wire x2="1952" y1="640" y2="736" x1="1952" />
            <wire x2="688" y1="640" y2="656" x1="688" />
            <wire x2="2432" y1="624" y2="624" x1="1952" />
            <wire x2="1952" y1="624" y2="640" x1="1952" />
            <wire x2="2432" y1="320" y2="576" x1="2432" />
            <wire x2="2432" y1="576" y2="624" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="320" name="RST" orien="R270" />
        <branch name="XLXN_105">
            <wire x2="1264" y1="656" y2="704" x1="1264" />
            <wire x2="1376" y1="656" y2="656" x1="1264" />
            <wire x2="1376" y1="656" y2="1168" x1="1376" />
            <wire x2="1504" y1="1168" y2="1168" x1="1376" />
            <wire x2="1504" y1="1104" y2="1168" x1="1504" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1024" y1="608" y2="672" x1="1024" />
            <wire x2="1152" y1="608" y2="608" x1="1024" />
            <wire x2="1152" y1="608" y2="1168" x1="1152" />
            <wire x2="1264" y1="1168" y2="1168" x1="1152" />
            <wire x2="1264" y1="1088" y2="1168" x1="1264" />
        </branch>
    </sheet>
</drawing>