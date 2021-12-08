<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="B(6)" />
        <signal name="A(6)" />
        <signal name="C(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="RST" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="B(7:0)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="C(7:0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="C(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="C(7)" name="I2" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="C(6)" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="C(5)" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="C(4)" name="I2" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="C(3)" name="I2" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="C(2)" name="I2" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="C(1)" name="I2" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="C(0)" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_25">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_26">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="480" y1="128" y2="128" x1="240" />
            <wire x2="752" y1="128" y2="128" x1="480" />
            <wire x2="1040" y1="128" y2="128" x1="752" />
            <wire x2="1328" y1="128" y2="128" x1="1040" />
            <wire x2="1616" y1="128" y2="128" x1="1328" />
            <wire x2="1904" y1="128" y2="128" x1="1616" />
            <wire x2="2240" y1="128" y2="128" x1="1904" />
            <wire x2="2512" y1="128" y2="128" x1="2240" />
            <wire x2="2720" y1="128" y2="128" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="A(7:0)" orien="R180" />
        <instance x="2448" y="1088" name="XLXI_8" orien="R90" />
        <instance x="2176" y="1088" name="XLXI_7" orien="R90" />
        <instance x="1840" y="1088" name="XLXI_6" orien="R90" />
        <instance x="1552" y="1088" name="XLXI_5" orien="R90" />
        <instance x="1264" y="1088" name="XLXI_4" orien="R90" />
        <instance x="976" y="1088" name="XLXI_3" orien="R90" />
        <instance x="688" y="1088" name="XLXI_2" orien="R90" />
        <instance x="416" y="1088" name="XLXI_1" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1008" type="branch" />
            <wire x2="480" y1="224" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1088" x1="480" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1008" type="branch" />
            <wire x2="544" y1="400" y2="1008" x1="544" />
            <wire x2="544" y1="1008" y2="1088" x1="544" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1008" type="branch" />
            <wire x2="608" y1="560" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1088" x1="608" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1008" type="branch" />
            <wire x2="752" y1="224" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1088" x1="752" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="400" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1088" x1="816" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="880" y1="560" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1088" x1="880" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="992" type="branch" />
            <wire x2="1040" y1="224" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="1088" x1="1040" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="992" type="branch" />
            <wire x2="1104" y1="400" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1088" x1="1104" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="992" type="branch" />
            <wire x2="1168" y1="560" y2="992" x1="1168" />
            <wire x2="1168" y1="992" y2="1088" x1="1168" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="992" type="branch" />
            <wire x2="1328" y1="224" y2="992" x1="1328" />
            <wire x2="1328" y1="992" y2="1088" x1="1328" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="992" type="branch" />
            <wire x2="1392" y1="400" y2="992" x1="1392" />
            <wire x2="1392" y1="992" y2="1088" x1="1392" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="992" type="branch" />
            <wire x2="1456" y1="560" y2="992" x1="1456" />
            <wire x2="1456" y1="992" y2="1088" x1="1456" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="992" type="branch" />
            <wire x2="1616" y1="224" y2="992" x1="1616" />
            <wire x2="1616" y1="992" y2="1088" x1="1616" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1680" y1="400" y2="992" x1="1680" />
            <wire x2="1680" y1="992" y2="1088" x1="1680" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="976" type="branch" />
            <wire x2="1744" y1="560" y2="976" x1="1744" />
            <wire x2="1744" y1="976" y2="1088" x1="1744" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="992" type="branch" />
            <wire x2="1904" y1="224" y2="992" x1="1904" />
            <wire x2="1904" y1="992" y2="1088" x1="1904" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="992" type="branch" />
            <wire x2="1968" y1="400" y2="992" x1="1968" />
            <wire x2="1968" y1="992" y2="1088" x1="1968" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="992" type="branch" />
            <wire x2="2032" y1="560" y2="992" x1="2032" />
            <wire x2="2032" y1="992" y2="1088" x1="2032" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="992" type="branch" />
            <wire x2="2304" y1="400" y2="992" x1="2304" />
            <wire x2="2304" y1="992" y2="1088" x1="2304" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="992" type="branch" />
            <wire x2="2240" y1="224" y2="992" x1="2240" />
            <wire x2="2240" y1="992" y2="1088" x1="2240" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="992" type="branch" />
            <wire x2="2368" y1="560" y2="992" x1="2368" />
            <wire x2="2368" y1="992" y2="1088" x1="2368" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="976" type="branch" />
            <wire x2="2512" y1="224" y2="976" x1="2512" />
            <wire x2="2512" y1="976" y2="1088" x1="2512" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="976" type="branch" />
            <wire x2="2576" y1="400" y2="976" x1="2576" />
            <wire x2="2576" y1="976" y2="1088" x1="2576" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="976" type="branch" />
            <wire x2="2640" y1="560" y2="976" x1="2640" />
            <wire x2="2640" y1="976" y2="1088" x1="2640" />
        </branch>
        <instance x="416" y="1456" name="XLXI_19" orien="R90" />
        <instance x="688" y="1440" name="XLXI_20" orien="R90" />
        <instance x="976" y="1440" name="XLXI_21" orien="R90" />
        <instance x="1264" y="1440" name="XLXI_22" orien="R90" />
        <instance x="1552" y="1440" name="XLXI_23" orien="R90" />
        <instance x="1840" y="1440" name="XLXI_25" orien="R90" />
        <instance x="2176" y="1424" name="XLXI_26" orien="R90" />
        <instance x="2448" y="1440" name="XLXI_27" orien="R90" />
        <branch name="RST">
            <wire x2="480" y1="1424" y2="1424" x1="400" />
            <wire x2="480" y1="1424" y2="1456" x1="480" />
            <wire x2="752" y1="1424" y2="1424" x1="480" />
            <wire x2="752" y1="1424" y2="1440" x1="752" />
            <wire x2="1040" y1="1424" y2="1424" x1="752" />
            <wire x2="1040" y1="1424" y2="1440" x1="1040" />
            <wire x2="1328" y1="1424" y2="1424" x1="1040" />
            <wire x2="1328" y1="1424" y2="1440" x1="1328" />
            <wire x2="1616" y1="1424" y2="1424" x1="1328" />
            <wire x2="1616" y1="1424" y2="1440" x1="1616" />
            <wire x2="1904" y1="1424" y2="1424" x1="1616" />
            <wire x2="1904" y1="1424" y2="1440" x1="1904" />
            <wire x2="1904" y1="1408" y2="1424" x1="1904" />
            <wire x2="2240" y1="1408" y2="1408" x1="1904" />
            <wire x2="2240" y1="1408" y2="1424" x1="2240" />
            <wire x2="2512" y1="1408" y2="1408" x1="2240" />
            <wire x2="2512" y1="1408" y2="1440" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="400" y="1424" name="RST" orien="R180" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1760" type="branch" />
            <wire x2="512" y1="1712" y2="1760" x1="512" />
            <wire x2="512" y1="1760" y2="2048" x1="512" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1744" type="branch" />
            <wire x2="784" y1="1696" y2="1744" x1="784" />
            <wire x2="784" y1="1744" y2="2048" x1="784" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1744" type="branch" />
            <wire x2="1072" y1="1696" y2="1744" x1="1072" />
            <wire x2="1072" y1="1744" y2="2048" x1="1072" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1760" type="branch" />
            <wire x2="1360" y1="1696" y2="1760" x1="1360" />
            <wire x2="1360" y1="1760" y2="2048" x1="1360" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1744" type="branch" />
            <wire x2="1648" y1="1696" y2="1744" x1="1648" />
            <wire x2="1648" y1="1744" y2="2048" x1="1648" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1760" type="branch" />
            <wire x2="1936" y1="1696" y2="1760" x1="1936" />
            <wire x2="1936" y1="1760" y2="2048" x1="1936" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1792" type="branch" />
            <wire x2="2272" y1="1680" y2="1792" x1="2272" />
            <wire x2="2272" y1="1792" y2="2048" x1="2272" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1760" type="branch" />
            <wire x2="2544" y1="1696" y2="1760" x1="2544" />
            <wire x2="2560" y1="1760" y2="1760" x1="2544" />
            <wire x2="2544" y1="1760" y2="2048" x1="2544" />
        </branch>
        <bustap x2="480" y1="128" y2="224" x1="480" />
        <bustap x2="752" y1="128" y2="224" x1="752" />
        <bustap x2="1040" y1="128" y2="224" x1="1040" />
        <bustap x2="1328" y1="128" y2="224" x1="1328" />
        <bustap x2="1616" y1="128" y2="224" x1="1616" />
        <bustap x2="1904" y1="128" y2="224" x1="1904" />
        <bustap x2="2240" y1="128" y2="224" x1="2240" />
        <bustap x2="2512" y1="128" y2="224" x1="2512" />
        <branch name="B(7:0)">
            <wire x2="544" y1="304" y2="304" x1="256" />
            <wire x2="816" y1="304" y2="304" x1="544" />
            <wire x2="1104" y1="304" y2="304" x1="816" />
            <wire x2="1392" y1="304" y2="304" x1="1104" />
            <wire x2="1680" y1="304" y2="304" x1="1392" />
            <wire x2="1968" y1="304" y2="304" x1="1680" />
            <wire x2="2304" y1="304" y2="304" x1="1968" />
            <wire x2="2576" y1="304" y2="304" x1="2304" />
            <wire x2="2768" y1="304" y2="304" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="256" y="304" name="B(7:0)" orien="R180" />
        <bustap x2="544" y1="304" y2="400" x1="544" />
        <bustap x2="816" y1="304" y2="400" x1="816" />
        <bustap x2="1104" y1="304" y2="400" x1="1104" />
        <bustap x2="1392" y1="304" y2="400" x1="1392" />
        <bustap x2="1680" y1="304" y2="400" x1="1680" />
        <bustap x2="1968" y1="304" y2="400" x1="1968" />
        <bustap x2="2304" y1="304" y2="400" x1="2304" />
        <bustap x2="2576" y1="304" y2="400" x1="2576" />
        <branch name="C(7:0)">
            <wire x2="608" y1="464" y2="464" x1="272" />
            <wire x2="880" y1="464" y2="464" x1="608" />
            <wire x2="1168" y1="464" y2="464" x1="880" />
            <wire x2="1456" y1="464" y2="464" x1="1168" />
            <wire x2="1744" y1="464" y2="464" x1="1456" />
            <wire x2="2032" y1="464" y2="464" x1="1744" />
            <wire x2="2368" y1="464" y2="464" x1="2032" />
            <wire x2="2640" y1="464" y2="464" x1="2368" />
            <wire x2="2800" y1="464" y2="464" x1="2640" />
            <wire x2="2800" y1="448" y2="464" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="272" y="464" name="C(7:0)" orien="R180" />
        <bustap x2="608" y1="464" y2="560" x1="608" />
        <bustap x2="880" y1="464" y2="560" x1="880" />
        <bustap x2="1168" y1="464" y2="560" x1="1168" />
        <bustap x2="1456" y1="464" y2="560" x1="1456" />
        <bustap x2="1744" y1="464" y2="560" x1="1744" />
        <bustap x2="2032" y1="464" y2="560" x1="2032" />
        <bustap x2="2368" y1="464" y2="560" x1="2368" />
        <bustap x2="2640" y1="464" y2="560" x1="2640" />
        <branch name="Y(7:0)">
            <wire x2="512" y1="2144" y2="2144" x1="464" />
            <wire x2="784" y1="2144" y2="2144" x1="512" />
            <wire x2="1072" y1="2144" y2="2144" x1="784" />
            <wire x2="1360" y1="2144" y2="2144" x1="1072" />
            <wire x2="1648" y1="2144" y2="2144" x1="1360" />
            <wire x2="1936" y1="2144" y2="2144" x1="1648" />
            <wire x2="2272" y1="2144" y2="2144" x1="1936" />
            <wire x2="2544" y1="2144" y2="2144" x1="2272" />
            <wire x2="2736" y1="2144" y2="2144" x1="2544" />
        </branch>
        <bustap x2="512" y1="2144" y2="2048" x1="512" />
        <bustap x2="784" y1="2144" y2="2048" x1="784" />
        <bustap x2="1072" y1="2144" y2="2048" x1="1072" />
        <bustap x2="1360" y1="2144" y2="2048" x1="1360" />
        <bustap x2="1648" y1="2144" y2="2048" x1="1648" />
        <bustap x2="1936" y1="2144" y2="2048" x1="1936" />
        <bustap x2="2272" y1="2144" y2="2048" x1="2272" />
        <bustap x2="2544" y1="2144" y2="2048" x1="2544" />
        <iomarker fontsize="28" x="464" y="2144" name="Y(7:0)" orien="R180" />
        <branch name="XLXN_99">
            <wire x2="544" y1="1344" y2="1456" x1="544" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="816" y1="1344" y2="1440" x1="816" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1104" y1="1344" y2="1440" x1="1104" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1392" y1="1344" y2="1440" x1="1392" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1680" y1="1344" y2="1440" x1="1680" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1968" y1="1344" y2="1440" x1="1968" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2304" y1="1344" y2="1424" x1="2304" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2576" y1="1344" y2="1440" x1="2576" />
        </branch>
    </sheet>
</drawing>