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
        <signal name="XLXN_80" />
        <signal name="XLXN_78" />
        <signal name="XLXN_76" />
        <signal name="XLXN_74" />
        <signal name="XLXN_70" />
        <signal name="XLXN_69" />
        <signal name="XLXN_68" />
        <signal name="XLXN_67" />
        <signal name="XLXN_66" />
        <signal name="XLXN_37" />
        <signal name="B(2)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_42" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_36" />
        <signal name="XLXN_35" />
        <signal name="XLXN_34" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="Product(7:0)" />
        <signal name="B(3)" />
        <signal name="XLXN_136" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151" />
        <signal name="RST" />
        <signal name="XLXN_159" />
        <signal name="Product(7)" />
        <signal name="Product(6)" />
        <signal name="Product(5)" />
        <signal name="Product(4)" />
        <signal name="Product(3)" />
        <signal name="Product(2)" />
        <signal name="Product(1)" />
        <signal name="XLXN_168" />
        <signal name="A(3)" />
        <signal name="Product(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Product(7:0)" />
        <port polarity="Input" name="RST" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_23">
            <blockpin signalname="XLXN_70" name="a" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="XLXN_141" name="carry" />
            <blockpin signalname="XLXN_78" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_140" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_22">
            <blockpin signalname="XLXN_68" name="a" />
            <blockpin signalname="XLXN_69" name="b" />
            <blockpin signalname="XLXN_78" name="carry" />
            <blockpin signalname="XLXN_168" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_138" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_21">
            <blockpin signalname="XLXN_66" name="a" />
            <blockpin signalname="XLXN_67" name="b" />
            <blockpin signalname="XLXN_168" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(2)" name="sum" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="a" />
            <blockpin signalname="XLXN_42" name="b" />
            <blockpin signalname="XLXN_80" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_74" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_11">
            <blockpin signalname="XLXN_40" name="a" />
            <blockpin signalname="XLXN_41" name="b" />
            <blockpin signalname="XLXN_43" name="carry" />
            <blockpin signalname="XLXN_37" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_69" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_14">
            <blockpin signalname="XLXN_38" name="a" />
            <blockpin signalname="XLXN_39" name="b" />
            <blockpin signalname="XLXN_37" name="carry" />
            <blockpin signalname="XLXN_36" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_67" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="a" />
            <blockpin signalname="XLXN_35" name="b" />
            <blockpin signalname="XLXN_36" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(1)" name="sum" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_52">
            <blockpin signalname="XLXN_136" name="a" />
            <blockpin signalname="XLXN_138" name="b" />
            <blockpin signalname="XLXN_142" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(3)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_53">
            <blockpin signalname="XLXN_139" name="a" />
            <blockpin signalname="XLXN_140" name="b" />
            <blockpin signalname="XLXN_145" name="carry" />
            <blockpin signalname="XLXN_142" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(4)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_54">
            <blockpin signalname="XLXN_143" name="a" />
            <blockpin signalname="XLXN_144" name="b" />
            <blockpin signalname="XLXN_149" name="carry" />
            <blockpin signalname="XLXN_145" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(5)" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_24">
            <blockpin signalname="XLXN_76" name="a" />
            <blockpin signalname="XLXN_80" name="b" />
            <blockpin signalname="XLXN_151" name="carry" />
            <blockpin signalname="XLXN_141" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_144" name="sum" />
        </block>
        <block symbolname="full_adder" name="XLXI_55">
            <blockpin signalname="XLXN_146" name="a" />
            <blockpin signalname="XLXN_151" name="b" />
            <blockpin signalname="Product(7)" name="carry" />
            <blockpin signalname="XLXN_149" name="c_in" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Product(6)" name="sum" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_62">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="Product(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="480" y="64" name="A(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="688" y1="64" y2="64" x1="480" />
            <wire x2="1280" y1="64" y2="64" x1="688" />
            <wire x2="1808" y1="64" y2="64" x1="1280" />
            <wire x2="2400" y1="64" y2="64" x1="1808" />
            <wire x2="2592" y1="64" y2="64" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="3328" y="128" name="B(3:0)" orien="R270" />
        <bustap x2="2400" y1="64" y2="160" x1="2400" />
        <bustap x2="1808" y1="64" y2="160" x1="1808" />
        <bustap x2="1280" y1="64" y2="160" x1="1280" />
        <bustap x2="688" y1="64" y2="160" x1="688" />
        <bustap x2="3232" y1="2272" y2="2272" x1="3328" />
        <instance x="864" y="1808" name="XLXI_23" orien="R90">
        </instance>
        <instance x="1360" y="1792" name="XLXI_22" orien="R90">
        </instance>
        <instance x="2032" y="1792" name="XLXI_21" orien="R90">
        </instance>
        <instance x="528" y="1456" name="XLXI_20" orien="R90" />
        <instance x="976" y="1456" name="XLXI_19" orien="R90" />
        <instance x="1488" y="1472" name="XLXI_18" orien="R90" />
        <instance x="2096" y="1488" name="XLXI_17" orien="R90" />
        <bustap x2="3232" y1="1472" y2="1472" x1="3328" />
        <instance x="496" y="976" name="XLXI_16" orien="R90">
        </instance>
        <instance x="944" y="960" name="XLXI_11" orien="R90">
        </instance>
        <instance x="1504" y="944" name="XLXI_14" orien="R90">
        </instance>
        <instance x="2160" y="944" name="XLXI_10" orien="R90">
        </instance>
        <instance x="496" y="624" name="XLXI_9" orien="R90" />
        <instance x="1072" y="624" name="XLXI_8" orien="R90" />
        <instance x="1632" y="624" name="XLXI_7" orien="R90" />
        <instance x="2224" y="640" name="XLXI_6" orien="R90" />
        <instance x="1744" y="208" name="XLXI_3" orien="R90" />
        <instance x="1216" y="208" name="XLXI_4" orien="R90" />
        <instance x="2336" y="208" name="XLXI_1" orien="R90" />
        <bustap x2="3232" y1="576" y2="576" x1="3328" />
        <bustap x2="3232" y1="192" y2="192" x1="3328" />
        <branch name="XLXN_80">
            <wire x2="544" y1="1376" y2="1808" x1="544" />
            <wire x2="592" y1="1376" y2="1376" x1="544" />
            <wire x2="592" y1="1360" y2="1376" x1="592" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1184" y1="1728" y2="1728" x1="960" />
            <wire x2="1184" y1="1728" y2="2192" x1="1184" />
            <wire x2="1520" y1="2192" y2="2192" x1="1184" />
            <wire x2="960" y1="1728" y2="1808" x1="960" />
            <wire x2="1520" y1="2176" y2="2192" x1="1520" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="624" y1="1728" y2="1728" x1="608" />
            <wire x2="608" y1="1728" y2="1808" x1="608" />
            <wire x2="624" y1="1712" y2="1728" x1="624" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="656" y1="1360" y2="1408" x1="656" />
            <wire x2="736" y1="1408" y2="1408" x1="656" />
            <wire x2="736" y1="1408" y2="1616" x1="736" />
            <wire x2="1024" y1="1616" y2="1616" x1="736" />
            <wire x2="1024" y1="1616" y2="1808" x1="1024" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1072" y1="1712" y2="1760" x1="1072" />
            <wire x2="1088" y1="1760" y2="1760" x1="1072" />
            <wire x2="1088" y1="1760" y2="1808" x1="1088" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1168" y1="1360" y2="1360" x1="1120" />
            <wire x2="1120" y1="1360" y2="1424" x1="1120" />
            <wire x2="1520" y1="1424" y2="1424" x1="1120" />
            <wire x2="1520" y1="1424" y2="1792" x1="1520" />
            <wire x2="1168" y1="1344" y2="1360" x1="1168" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1584" y1="1728" y2="1792" x1="1584" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1728" y1="1328" y2="1552" x1="1728" />
            <wire x2="2128" y1="1552" y2="1552" x1="1728" />
            <wire x2="2128" y1="1552" y2="1792" x1="2128" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2192" y1="1744" y2="1792" x1="2192" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1040" y1="896" y2="896" x1="880" />
            <wire x2="1040" y1="896" y2="960" x1="1040" />
            <wire x2="880" y1="896" y2="1376" x1="880" />
            <wire x2="1168" y1="1376" y2="1376" x1="880" />
            <wire x2="1168" y1="1376" y2="1392" x1="1168" />
            <wire x2="1664" y1="1392" y2="1392" x1="1168" />
            <wire x2="1664" y1="1328" y2="1392" x1="1664" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1472" type="branch" />
            <wire x2="1104" y1="1440" y2="1440" x1="656" />
            <wire x2="1104" y1="1440" y2="1456" x1="1104" />
            <wire x2="656" y1="1440" y2="1456" x1="656" />
            <wire x2="1184" y1="1408" y2="1408" x1="1104" />
            <wire x2="1184" y1="1408" y2="1456" x1="1184" />
            <wire x2="1616" y1="1456" y2="1456" x1="1184" />
            <wire x2="1616" y1="1456" y2="1472" x1="1616" />
            <wire x2="1104" y1="1408" y2="1440" x1="1104" />
            <wire x2="1648" y1="1408" y2="1408" x1="1616" />
            <wire x2="1648" y1="1408" y2="1472" x1="1648" />
            <wire x2="2224" y1="1472" y2="1472" x1="1648" />
            <wire x2="2224" y1="1472" y2="1488" x1="2224" />
            <wire x2="3120" y1="1472" y2="1472" x1="2224" />
            <wire x2="3232" y1="1472" y2="1472" x1="3120" />
            <wire x2="1616" y1="1408" y2="1456" x1="1616" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="656" y1="912" y2="976" x1="656" />
            <wire x2="752" y1="912" y2="912" x1="656" />
            <wire x2="752" y1="912" y2="1392" x1="752" />
            <wire x2="1104" y1="1392" y2="1392" x1="752" />
            <wire x2="1104" y1="1344" y2="1392" x1="1104" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="592" y1="880" y2="976" x1="592" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="720" y1="512" y2="944" x1="720" />
            <wire x2="1104" y1="944" y2="944" x1="720" />
            <wire x2="1104" y1="944" y2="960" x1="1104" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1168" y1="880" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1312" y1="464" y2="704" x1="1312" />
            <wire x2="1664" y1="704" y2="704" x1="1312" />
            <wire x2="1664" y1="704" y2="944" x1="1664" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1728" y1="880" y2="944" x1="1728" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1600" y1="864" y2="864" x1="1440" />
            <wire x2="1600" y1="864" y2="944" x1="1600" />
            <wire x2="1440" y1="864" y2="1376" x1="1440" />
            <wire x2="2256" y1="1376" y2="1376" x1="1440" />
            <wire x2="2256" y1="1328" y2="1376" x1="2256" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1840" y1="464" y2="496" x1="1840" />
            <wire x2="2256" y1="496" y2="496" x1="1840" />
            <wire x2="2256" y1="496" y2="944" x1="2256" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2320" y1="896" y2="944" x1="2320" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="576" type="branch" />
            <wire x2="1200" y1="576" y2="576" x1="624" />
            <wire x2="1760" y1="576" y2="576" x1="1200" />
            <wire x2="2352" y1="576" y2="576" x1="1760" />
            <wire x2="2352" y1="576" y2="640" x1="2352" />
            <wire x2="3136" y1="576" y2="576" x1="2352" />
            <wire x2="3232" y1="576" y2="576" x1="3136" />
            <wire x2="1760" y1="576" y2="624" x1="1760" />
            <wire x2="1200" y1="576" y2="624" x1="1200" />
            <wire x2="624" y1="576" y2="624" x1="624" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="176" type="branch" />
            <wire x2="528" y1="2320" y2="2400" x1="528" />
            <wire x2="832" y1="2320" y2="2320" x1="528" />
            <wire x2="832" y1="384" y2="2320" x1="832" />
            <wire x2="928" y1="384" y2="384" x1="832" />
            <wire x2="928" y1="384" y2="1344" x1="928" />
            <wire x2="1040" y1="1344" y2="1344" x1="928" />
            <wire x2="1040" y1="1344" y2="1456" x1="1040" />
            <wire x2="1136" y1="272" y2="272" x1="928" />
            <wire x2="1136" y1="272" y2="624" x1="1136" />
            <wire x2="928" y1="272" y2="384" x1="928" />
            <wire x2="1136" y1="160" y2="176" x1="1136" />
            <wire x2="1280" y1="176" y2="176" x1="1136" />
            <wire x2="1280" y1="176" y2="208" x1="1280" />
            <wire x2="1136" y1="176" y2="272" x1="1136" />
            <wire x2="1280" y1="160" y2="176" x1="1280" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="176" type="branch" />
            <wire x2="1040" y1="2336" y2="2400" x1="1040" />
            <wire x2="1168" y1="2336" y2="2336" x1="1040" />
            <wire x2="1168" y1="1696" y2="2336" x1="1168" />
            <wire x2="1424" y1="1696" y2="1696" x1="1168" />
            <wire x2="1424" y1="400" y2="1696" x1="1424" />
            <wire x2="1488" y1="400" y2="400" x1="1424" />
            <wire x2="1488" y1="400" y2="1392" x1="1488" />
            <wire x2="1552" y1="1392" y2="1392" x1="1488" />
            <wire x2="1552" y1="1392" y2="1472" x1="1552" />
            <wire x2="1696" y1="240" y2="240" x1="1488" />
            <wire x2="1696" y1="240" y2="624" x1="1696" />
            <wire x2="1488" y1="240" y2="400" x1="1488" />
            <wire x2="1696" y1="160" y2="176" x1="1696" />
            <wire x2="1808" y1="176" y2="176" x1="1696" />
            <wire x2="1808" y1="176" y2="208" x1="1808" />
            <wire x2="1696" y1="176" y2="240" x1="1696" />
            <wire x2="1808" y1="160" y2="176" x1="1808" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="176" type="branch" />
            <wire x2="1504" y1="2320" y2="2400" x1="1504" />
            <wire x2="1952" y1="2320" y2="2320" x1="1504" />
            <wire x2="1952" y1="368" y2="2320" x1="1952" />
            <wire x2="2112" y1="368" y2="368" x1="1952" />
            <wire x2="2112" y1="368" y2="1408" x1="2112" />
            <wire x2="2160" y1="1408" y2="1408" x1="2112" />
            <wire x2="2160" y1="1408" y2="1488" x1="2160" />
            <wire x2="2288" y1="224" y2="224" x1="2112" />
            <wire x2="2288" y1="224" y2="640" x1="2288" />
            <wire x2="2112" y1="224" y2="368" x1="2112" />
            <wire x2="2288" y1="160" y2="176" x1="2288" />
            <wire x2="2400" y1="176" y2="176" x1="2288" />
            <wire x2="2400" y1="176" y2="208" x1="2400" />
            <wire x2="2288" y1="176" y2="224" x1="2288" />
            <wire x2="2400" y1="160" y2="176" x1="2400" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="192" type="branch" />
            <wire x2="1344" y1="192" y2="192" x1="752" />
            <wire x2="1872" y1="192" y2="192" x1="1344" />
            <wire x2="2464" y1="192" y2="192" x1="1872" />
            <wire x2="2464" y1="192" y2="208" x1="2464" />
            <wire x2="3120" y1="192" y2="192" x1="2464" />
            <wire x2="3232" y1="192" y2="192" x1="3120" />
            <wire x2="1872" y1="192" y2="208" x1="1872" />
            <wire x2="1344" y1="192" y2="208" x1="1344" />
            <wire x2="752" y1="192" y2="256" x1="752" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="3328" y1="128" y2="192" x1="3328" />
            <wire x2="3328" y1="192" y2="576" x1="3328" />
            <wire x2="3328" y1="576" y2="1472" x1="3328" />
            <wire x2="3328" y1="1472" y2="2272" x1="3328" />
            <wire x2="3328" y1="2272" y2="2560" x1="3328" />
        </branch>
        <instance x="1440" y="2400" name="XLXI_25" orien="R90" />
        <instance x="976" y="2400" name="XLXI_26" orien="R90" />
        <instance x="464" y="2400" name="XLXI_27" orien="R90" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2272" type="branch" />
            <wire x2="592" y1="2272" y2="2272" x1="224" />
            <wire x2="1104" y1="2272" y2="2272" x1="592" />
            <wire x2="1568" y1="2272" y2="2272" x1="1104" />
            <wire x2="1568" y1="2272" y2="2400" x1="1568" />
            <wire x2="3184" y1="2272" y2="2272" x1="1568" />
            <wire x2="3232" y1="2272" y2="2272" x1="3184" />
            <wire x2="1104" y1="2272" y2="2400" x1="1104" />
            <wire x2="592" y1="2272" y2="2400" x1="592" />
            <wire x2="224" y1="2272" y2="2400" x1="224" />
        </branch>
        <instance x="1584" y="2736" name="XLXI_52" orien="R90">
        </instance>
        <instance x="1088" y="2752" name="XLXI_53" orien="R90">
        </instance>
        <instance x="560" y="2752" name="XLXI_54" orien="R90">
        </instance>
        <branch name="XLXN_136">
            <wire x2="1536" y1="2656" y2="2688" x1="1536" />
            <wire x2="1744" y1="2688" y2="2688" x1="1536" />
            <wire x2="1744" y1="2688" y2="2736" x1="1744" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1584" y1="2176" y2="2384" x1="1584" />
            <wire x2="1680" y1="2384" y2="2384" x1="1584" />
            <wire x2="1680" y1="2384" y2="2736" x1="1680" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1072" y1="2656" y2="2704" x1="1072" />
            <wire x2="1312" y1="2704" y2="2704" x1="1072" />
            <wire x2="1312" y1="2704" y2="2752" x1="1312" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1088" y1="2192" y2="2384" x1="1088" />
            <wire x2="1248" y1="2384" y2="2384" x1="1088" />
            <wire x2="1248" y1="2384" y2="2752" x1="1248" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="480" y1="1744" y2="1744" x1="336" />
            <wire x2="480" y1="1744" y2="1808" x1="480" />
            <wire x2="336" y1="1744" y2="2256" x1="336" />
            <wire x2="1024" y1="2256" y2="2256" x1="336" />
            <wire x2="1024" y1="2192" y2="2256" x1="1024" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1184" y1="2688" y2="2688" x1="1008" />
            <wire x2="1184" y1="2688" y2="2752" x1="1184" />
            <wire x2="1008" y1="2688" y2="3200" x1="1008" />
            <wire x2="1680" y1="3200" y2="3200" x1="1008" />
            <wire x2="1680" y1="3120" y2="3200" x1="1680" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="560" y1="2656" y2="2704" x1="560" />
            <wire x2="784" y1="2704" y2="2704" x1="560" />
            <wire x2="784" y1="2704" y2="2752" x1="784" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="608" y1="2192" y2="2384" x1="608" />
            <wire x2="720" y1="2384" y2="2384" x1="608" />
            <wire x2="720" y1="2384" y2="2752" x1="720" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="656" y1="2672" y2="2752" x1="656" />
            <wire x2="880" y1="2672" y2="2672" x1="656" />
            <wire x2="880" y1="2672" y2="3184" x1="880" />
            <wire x2="1248" y1="3184" y2="3184" x1="880" />
            <wire x2="1248" y1="3136" y2="3184" x1="1248" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="192" y1="2656" y2="2704" x1="192" />
            <wire x2="336" y1="2704" y2="2704" x1="192" />
            <wire x2="336" y1="2704" y2="2752" x1="336" />
        </branch>
        <instance x="384" y="1808" name="XLXI_24" orien="R90">
        </instance>
        <instance x="112" y="2752" name="XLXI_55" orien="R90">
        </instance>
        <branch name="XLXN_149">
            <wire x2="208" y1="2688" y2="2752" x1="208" />
            <wire x2="432" y1="2688" y2="2688" x1="208" />
            <wire x2="432" y1="2688" y2="3216" x1="432" />
            <wire x2="720" y1="3216" y2="3216" x1="432" />
            <wire x2="720" y1="3136" y2="3216" x1="720" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="272" y1="2384" y2="2752" x1="272" />
            <wire x2="544" y1="2384" y2="2384" x1="272" />
            <wire x2="544" y1="2192" y2="2384" x1="544" />
        </branch>
        <branch name="RST">
            <wire x2="128" y1="848" y2="2736" x1="128" />
            <wire x2="144" y1="2736" y2="2736" x1="128" />
            <wire x2="592" y1="2736" y2="2736" x1="144" />
            <wire x2="592" y1="2736" y2="2752" x1="592" />
            <wire x2="144" y1="2736" y2="2752" x1="144" />
            <wire x2="192" y1="848" y2="848" x1="128" />
            <wire x2="192" y1="848" y2="928" x1="192" />
            <wire x2="528" y1="928" y2="928" x1="192" />
            <wire x2="976" y1="928" y2="928" x1="528" />
            <wire x2="1536" y1="928" y2="928" x1="976" />
            <wire x2="1536" y1="928" y2="944" x1="1536" />
            <wire x2="2192" y1="928" y2="928" x1="1536" />
            <wire x2="2192" y1="928" y2="944" x1="2192" />
            <wire x2="976" y1="928" y2="960" x1="976" />
            <wire x2="528" y1="928" y2="976" x1="528" />
            <wire x2="192" y1="928" y2="1776" x1="192" />
            <wire x2="416" y1="1776" y2="1776" x1="192" />
            <wire x2="896" y1="1776" y2="1776" x1="416" />
            <wire x2="1392" y1="1776" y2="1776" x1="896" />
            <wire x2="1392" y1="1776" y2="1792" x1="1392" />
            <wire x2="2064" y1="1776" y2="1776" x1="1392" />
            <wire x2="2064" y1="1776" y2="1792" x1="2064" />
            <wire x2="896" y1="1776" y2="1808" x1="896" />
            <wire x2="416" y1="1776" y2="1808" x1="416" />
            <wire x2="144" y1="720" y2="928" x1="144" />
            <wire x2="192" y1="928" y2="928" x1="144" />
            <wire x2="1120" y1="2720" y2="2720" x1="592" />
            <wire x2="1120" y1="2720" y2="2752" x1="1120" />
            <wire x2="1616" y1="2720" y2="2720" x1="1120" />
            <wire x2="1616" y1="2720" y2="2736" x1="1616" />
            <wire x2="3072" y1="2720" y2="2720" x1="1616" />
            <wire x2="3072" y1="2720" y2="2736" x1="3072" />
            <wire x2="3072" y1="2736" y2="3040" x1="3072" />
            <wire x2="592" y1="2720" y2="2736" x1="592" />
        </branch>
        <iomarker fontsize="28" x="144" y="720" name="RST" orien="R270" />
        <iomarker fontsize="28" x="3408" y="3488" name="Product(7:0)" orien="R0" />
        <branch name="Product(7:0)">
            <wire x2="432" y1="3488" y2="3488" x1="64" />
            <wire x2="864" y1="3488" y2="3488" x1="432" />
            <wire x2="1280" y1="3488" y2="3488" x1="864" />
            <wire x2="1664" y1="3488" y2="3488" x1="1280" />
            <wire x2="2048" y1="3488" y2="3488" x1="1664" />
            <wire x2="2432" y1="3488" y2="3488" x1="2048" />
            <wire x2="2768" y1="3488" y2="3488" x1="2432" />
            <wire x2="3104" y1="3488" y2="3488" x1="2768" />
            <wire x2="3408" y1="3488" y2="3488" x1="3104" />
        </branch>
        <bustap x2="3104" y1="3488" y2="3392" x1="3104" />
        <bustap x2="2768" y1="3488" y2="3392" x1="2768" />
        <bustap x2="2432" y1="3488" y2="3392" x1="2432" />
        <bustap x2="2048" y1="3488" y2="3392" x1="2048" />
        <bustap x2="1664" y1="3488" y2="3392" x1="1664" />
        <bustap x2="1280" y1="3488" y2="3392" x1="1280" />
        <bustap x2="864" y1="3488" y2="3392" x1="864" />
        <bustap x2="432" y1="3488" y2="3392" x1="432" />
        <branch name="XLXN_159">
            <wire x2="2432" y1="464" y2="1760" x1="2432" />
            <wire x2="3136" y1="1760" y2="1760" x1="2432" />
            <wire x2="3136" y1="1760" y2="3040" x1="3136" />
        </branch>
        <branch name="Product(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="3360" type="branch" />
            <wire x2="272" y1="3136" y2="3264" x1="272" />
            <wire x2="432" y1="3264" y2="3264" x1="272" />
            <wire x2="432" y1="3264" y2="3360" x1="432" />
            <wire x2="432" y1="3360" y2="3392" x1="432" />
        </branch>
        <branch name="Product(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="3376" type="branch" />
            <wire x2="336" y1="3136" y2="3248" x1="336" />
            <wire x2="864" y1="3248" y2="3248" x1="336" />
            <wire x2="864" y1="3248" y2="3376" x1="864" />
            <wire x2="864" y1="3376" y2="3392" x1="864" />
        </branch>
        <branch name="Product(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="3376" type="branch" />
            <wire x2="784" y1="3136" y2="3232" x1="784" />
            <wire x2="1280" y1="3232" y2="3232" x1="784" />
            <wire x2="1280" y1="3232" y2="3376" x1="1280" />
            <wire x2="1280" y1="3376" y2="3392" x1="1280" />
        </branch>
        <branch name="Product(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3376" type="branch" />
            <wire x2="1312" y1="3136" y2="3264" x1="1312" />
            <wire x2="1664" y1="3264" y2="3264" x1="1312" />
            <wire x2="1664" y1="3264" y2="3376" x1="1664" />
            <wire x2="1664" y1="3376" y2="3392" x1="1664" />
        </branch>
        <branch name="Product(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3344" type="branch" />
            <wire x2="1744" y1="3120" y2="3248" x1="1744" />
            <wire x2="2048" y1="3248" y2="3248" x1="1744" />
            <wire x2="2048" y1="3248" y2="3344" x1="2048" />
            <wire x2="2048" y1="3344" y2="3392" x1="2048" />
        </branch>
        <branch name="Product(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3360" type="branch" />
            <wire x2="2192" y1="2176" y2="2784" x1="2192" />
            <wire x2="2432" y1="2784" y2="2784" x1="2192" />
            <wire x2="2432" y1="2784" y2="3360" x1="2432" />
            <wire x2="2432" y1="3360" y2="3392" x1="2432" />
        </branch>
        <branch name="Product(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3376" type="branch" />
            <wire x2="2320" y1="1328" y2="2352" x1="2320" />
            <wire x2="2768" y1="2352" y2="2352" x1="2320" />
            <wire x2="2768" y1="2352" y2="3376" x1="2768" />
            <wire x2="2768" y1="3376" y2="3392" x1="2768" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="1456" y1="1712" y2="1712" x1="1296" />
            <wire x2="1456" y1="1712" y2="1792" x1="1456" />
            <wire x2="1296" y1="1712" y2="2256" x1="1296" />
            <wire x2="2128" y1="2256" y2="2256" x1="1296" />
            <wire x2="2128" y1="2176" y2="2192" x1="2128" />
            <wire x2="2128" y1="2192" y2="2256" x1="2128" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="176" type="branch" />
            <wire x2="160" y1="2336" y2="2400" x1="160" />
            <wire x2="256" y1="2336" y2="2336" x1="160" />
            <wire x2="256" y1="608" y2="2336" x1="256" />
            <wire x2="432" y1="608" y2="608" x1="256" />
            <wire x2="432" y1="608" y2="1440" x1="432" />
            <wire x2="592" y1="1440" y2="1440" x1="432" />
            <wire x2="592" y1="1440" y2="1456" x1="592" />
            <wire x2="432" y1="384" y2="608" x1="432" />
            <wire x2="560" y1="384" y2="384" x1="432" />
            <wire x2="560" y1="384" y2="624" x1="560" />
            <wire x2="688" y1="240" y2="240" x1="560" />
            <wire x2="688" y1="240" y2="256" x1="688" />
            <wire x2="560" y1="240" y2="384" x1="560" />
            <wire x2="688" y1="160" y2="176" x1="688" />
            <wire x2="688" y1="176" y2="240" x1="688" />
        </branch>
        <instance x="624" y="256" name="XLXI_5" orien="R90" />
        <instance x="96" y="2400" name="XLXI_59" orien="R90" />
        <branch name="Product(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="3360" type="branch" />
            <wire x2="3104" y1="3296" y2="3360" x1="3104" />
            <wire x2="3104" y1="3360" y2="3392" x1="3104" />
        </branch>
        <instance x="3008" y="3040" name="XLXI_62" orien="R90" />
    </sheet>
</drawing>