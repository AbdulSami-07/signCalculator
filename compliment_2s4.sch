<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_41" />
        <signal name="XLXN_15" />
        <signal name="XLXN_51" />
        <signal name="Y(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="Y(3)" />
        <signal name="XLXN_28" />
        <signal name="Y(2)" />
        <signal name="XLXN_30" />
        <signal name="Y(1)" />
        <signal name="XLXN_32" />
        <signal name="Y(0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="RST" />
        <signal name="XLXN_105" />
        <signal name="XLXN_111" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
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
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="a" />
            <blockpin signalname="XLXN_7" name="b" />
            <blockpin signalname="XLXN_105" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(2)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="a" />
            <blockpin signalname="XLXN_3" name="b" />
            <blockpin signalname="XLXN_7" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(1)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_14">
            <blockpin signalname="XLXN_51" name="a" />
            <blockpin signalname="XLXN_2" name="b" />
            <blockpin signalname="XLXN_8" name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(0)" name="sum" />
        </block>
        <block symbolname="half_adder" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="a" />
            <blockpin signalname="XLXN_105" name="b" />
            <blockpin name="carry" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(3)" name="sum" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2096" y1="304" y2="400" x1="2096" />
        <bustap x2="2304" y1="304" y2="400" x1="2304" />
        <bustap x2="2528" y1="304" y2="400" x1="2528" />
        <bustap x2="2784" y1="304" y2="400" x1="2784" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="416" type="branch" />
            <wire x2="2096" y1="400" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="496" x1="2096" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="416" type="branch" />
            <wire x2="2304" y1="400" y2="416" x1="2304" />
            <wire x2="2304" y1="416" y2="480" x1="2304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="432" type="branch" />
            <wire x2="2528" y1="400" y2="432" x1="2528" />
            <wire x2="2528" y1="432" y2="480" x1="2528" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="432" type="branch" />
            <wire x2="2784" y1="400" y2="432" x1="2784" />
            <wire x2="2784" y1="432" y2="464" x1="2784" />
        </branch>
        <instance x="2064" y="496" name="XLXI_5" orien="R90" />
        <instance x="2272" y="480" name="XLXI_6" orien="R90" />
        <instance x="2496" y="480" name="XLXI_7" orien="R90" />
        <instance x="2752" y="464" name="XLXI_8" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="2784" y1="704" y2="704" x1="2768" />
            <wire x2="2768" y1="704" y2="880" x1="2768" />
            <wire x2="2784" y1="688" y2="704" x1="2784" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2528" y1="720" y2="720" x1="2496" />
            <wire x2="2496" y1="720" y2="896" x1="2496" />
            <wire x2="2528" y1="704" y2="720" x1="2528" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2304" y1="720" y2="720" x1="2288" />
            <wire x2="2288" y1="720" y2="912" x1="2288" />
            <wire x2="2304" y1="704" y2="720" x1="2304" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2096" y1="736" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="928" x1="1920" />
            <wire x2="2096" y1="720" y2="736" x1="2096" />
        </branch>
        <instance x="2960" y="512" name="XLXI_24" orien="R90" />
        <branch name="XLXN_51">
            <wire x2="2832" y1="576" y2="880" x1="2832" />
            <wire x2="2960" y1="576" y2="576" x1="2832" />
        </branch>
        <bustap x2="2048" y1="1952" y2="1856" x1="2048" />
        <bustap x2="2288" y1="1952" y2="1856" x1="2288" />
        <bustap x2="2528" y1="1952" y2="1856" x1="2528" />
        <bustap x2="2784" y1="1952" y2="1856" x1="2784" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1808" type="branch" />
            <wire x2="1920" y1="1312" y2="1808" x1="1920" />
            <wire x2="2048" y1="1808" y2="1808" x1="1920" />
            <wire x2="2048" y1="1808" y2="1856" x1="2048" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1792" type="branch" />
            <wire x2="2288" y1="1296" y2="1792" x1="2288" />
            <wire x2="2288" y1="1792" y2="1856" x1="2288" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1792" type="branch" />
            <wire x2="2528" y1="1792" y2="1856" x1="2528" />
            <wire x2="2560" y1="1792" y2="1792" x1="2528" />
            <wire x2="2560" y1="1280" y2="1792" x1="2560" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1792" type="branch" />
            <wire x2="2784" y1="1792" y2="1856" x1="2784" />
            <wire x2="2832" y1="1792" y2="1792" x1="2784" />
            <wire x2="2832" y1="1264" y2="1792" x1="2832" />
        </branch>
        <branch name="RST">
            <wire x2="2176" y1="848" y2="848" x1="1792" />
            <wire x2="2432" y1="848" y2="848" x1="2176" />
            <wire x2="2688" y1="848" y2="848" x1="2432" />
            <wire x2="2704" y1="848" y2="848" x1="2688" />
            <wire x2="2704" y1="848" y2="880" x1="2704" />
            <wire x2="2432" y1="848" y2="896" x1="2432" />
            <wire x2="2176" y1="848" y2="880" x1="2176" />
            <wire x2="1792" y1="848" y2="928" x1="1792" />
            <wire x2="2160" y1="880" y2="912" x1="2160" />
            <wire x2="2176" y1="880" y2="880" x1="2160" />
            <wire x2="3168" y1="832" y2="832" x1="2688" />
            <wire x2="2688" y1="832" y2="848" x1="2688" />
            <wire x2="3168" y1="528" y2="832" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3168" y="528" name="RST" orien="R270" />
        <branch name="A(3:0)">
            <wire x2="2816" y1="304" y2="304" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="304" name="A(3:0)" orien="R180" />
        <branch name="Y(3:0)">
            <wire x2="2880" y1="1952" y2="1952" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1952" name="Y(3:0)" orien="R180" />
        <instance x="1760" y="928" name="XLXI_18" orien="R90">
        </instance>
        <branch name="XLXN_105">
            <wire x2="1856" y1="912" y2="912" x1="1696" />
            <wire x2="1856" y1="912" y2="928" x1="1856" />
            <wire x2="1696" y1="912" y2="1376" x1="1696" />
            <wire x2="2224" y1="1376" y2="1376" x1="1696" />
            <wire x2="2224" y1="1296" y2="1376" x1="2224" />
        </branch>
        <instance x="2128" y="912" name="XLXI_12" orien="R90">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2224" y1="896" y2="896" x1="2048" />
            <wire x2="2224" y1="896" y2="912" x1="2224" />
            <wire x2="2048" y1="896" y2="1360" x1="2048" />
            <wire x2="2496" y1="1360" y2="1360" x1="2048" />
            <wire x2="2496" y1="1280" y2="1360" x1="2496" />
        </branch>
        <instance x="2400" y="896" name="XLXI_13" orien="R90">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2560" y1="880" y2="896" x1="2560" />
            <wire x2="2656" y1="880" y2="880" x1="2560" />
            <wire x2="2656" y1="880" y2="1344" x1="2656" />
            <wire x2="2768" y1="1344" y2="1344" x1="2656" />
            <wire x2="2768" y1="1264" y2="1344" x1="2768" />
        </branch>
        <instance x="2672" y="880" name="XLXI_14" orien="R90">
        </instance>
    </sheet>
</drawing>