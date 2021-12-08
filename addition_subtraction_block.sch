<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="D_bar(7:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="B(0)">
        </signal>
        <signal name="B(1)">
        </signal>
        <signal name="B(2)">
        </signal>
        <signal name="B(3)">
        </signal>
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="RST" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_58(7:0)" />
        <signal name="XLXN_61" />
        <signal name="Sub" />
        <signal name="XLXN_122(7:0)" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_141(7:0)" />
        <signal name="C_bar(7:0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="A(0)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="A(2)">
        </signal>
        <signal name="C(4)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <signal name="C(7:0)" />
        <signal name="C(0)" />
        <signal name="C(3)" />
        <signal name="A(3)">
        </signal>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Y(7:0)" />
        <signal name="Y(7)">
        </signal>
        <signal name="Sign" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="Sub" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Output" name="Sign" />
        <blockdef name="complement_2s8">
            <timestamp>2021-11-17T17:49:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="mux2to1_8bits">
            <timestamp>2021-11-22T19:57:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="full_adder8">
            <timestamp>2021-11-17T18:22:7</timestamp>
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
        <block symbolname="complement_2s8" name="XLXI_26">
            <blockpin signalname="D(7:0)" name="A(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="D_bar(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="B(2)" name="I" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="B(3)" name="I" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="D(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="D(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="D(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="D(7)" name="G" />
        </block>
        <block symbolname="mux2to1_8bits" name="XLXI_46">
            <blockpin signalname="D(7:0)" name="I0(7:0)" />
            <blockpin signalname="D_bar(7:0)" name="I1(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="S1" name="Sel" />
            <blockpin signalname="XLXN_117(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="mux2to1_8bits" name="XLXI_45">
            <blockpin signalname="C(7:0)" name="I0(7:0)" />
            <blockpin signalname="C_bar(7:0)" name="I1(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="S0" name="Sel" />
            <blockpin signalname="XLXN_58(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="full_adder8" name="XLXI_48">
            <blockpin signalname="XLXN_58(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_141(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_61" name="Carry_in" />
            <blockpin name="Carry_out" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Y(7:0)" name="Sum(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
        <block symbolname="complement_2s8" name="XLXI_80">
            <blockpin signalname="XLXN_117(7:0)" name="A(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_122(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="mux2to1_8bits" name="XLXI_81">
            <blockpin signalname="XLXN_117(7:0)" name="I0(7:0)" />
            <blockpin signalname="XLXN_122(7:0)" name="I1(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sub" name="Sel" />
            <blockpin signalname="XLXN_141(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="complement_2s8" name="XLXI_83">
            <blockpin signalname="C(7:0)" name="A(7:0)" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="C_bar(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="C(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="C(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="C(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="C(7)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_93">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="Y(7)" name="I" />
            <blockpin signalname="Sign" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(7:0)">
            <wire x2="112" y1="1296" y2="1296" x1="96" />
            <wire x2="176" y1="1296" y2="1296" x1="112" />
            <wire x2="240" y1="1296" y2="1296" x1="176" />
            <wire x2="304" y1="1296" y2="1296" x1="240" />
            <wire x2="368" y1="1296" y2="1296" x1="304" />
            <wire x2="432" y1="1296" y2="1296" x1="368" />
            <wire x2="496" y1="1296" y2="1296" x1="432" />
            <wire x2="560" y1="1296" y2="1296" x1="496" />
            <wire x2="592" y1="1296" y2="1296" x1="560" />
            <wire x2="608" y1="1296" y2="1296" x1="592" />
            <wire x2="592" y1="1184" y2="1296" x1="592" />
            <wire x2="1120" y1="1184" y2="1184" x1="592" />
            <wire x2="1120" y1="1184" y2="1296" x1="1120" />
            <wire x2="1200" y1="1296" y2="1296" x1="1120" />
        </branch>
        <bustap x2="560" y1="1296" y2="1200" x1="560" />
        <bustap x2="496" y1="1296" y2="1200" x1="496" />
        <bustap x2="432" y1="1296" y2="1200" x1="432" />
        <bustap x2="368" y1="1296" y2="1200" x1="368" />
        <bustap x2="304" y1="1296" y2="1200" x1="304" />
        <bustap x2="240" y1="1296" y2="1200" x1="240" />
        <bustap x2="176" y1="1296" y2="1200" x1="176" />
        <bustap x2="112" y1="1296" y2="1200" x1="112" />
        <instance x="528" y="896" name="XLXI_27" orien="R90" />
        <instance x="464" y="896" name="XLXI_28" orien="R90" />
        <instance x="400" y="896" name="XLXI_29" orien="R90" />
        <instance x="336" y="896" name="XLXI_30" orien="R90" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="560" y1="1120" y2="1136" x1="560" />
            <wire x2="560" y1="1136" y2="1200" x1="560" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1136" type="branch" />
            <wire x2="496" y1="1120" y2="1136" x1="496" />
            <wire x2="496" y1="1136" y2="1200" x1="496" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1152" type="branch" />
            <wire x2="432" y1="1120" y2="1152" x1="432" />
            <wire x2="432" y1="1152" y2="1200" x1="432" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1136" type="branch" />
            <wire x2="368" y1="1120" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1200" x1="368" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="864" type="branch" />
            <wire x2="560" y1="864" y2="896" x1="560" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="864" type="branch" />
            <wire x2="496" y1="864" y2="896" x1="496" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="864" type="branch" />
            <wire x2="432" y1="864" y2="896" x1="432" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="864" type="branch" />
            <wire x2="368" y1="864" y2="896" x1="368" />
        </branch>
        <instance x="368" y="992" name="XLXI_41" orien="R180" />
        <instance x="304" y="992" name="XLXI_42" orien="R180" />
        <instance x="240" y="992" name="XLXI_43" orien="R180" />
        <instance x="176" y="992" name="XLXI_44" orien="R180" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1152" type="branch" />
            <wire x2="304" y1="1120" y2="1152" x1="304" />
            <wire x2="304" y1="1152" y2="1200" x1="304" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1152" type="branch" />
            <wire x2="240" y1="1120" y2="1152" x1="240" />
            <wire x2="240" y1="1152" y2="1200" x1="240" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1152" type="branch" />
            <wire x2="176" y1="1120" y2="1152" x1="176" />
            <wire x2="176" y1="1152" y2="1200" x1="176" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1152" type="branch" />
            <wire x2="112" y1="1120" y2="1152" x1="112" />
            <wire x2="112" y1="1152" y2="1200" x1="112" />
        </branch>
        <branch name="RST">
            <wire x2="1056" y1="96" y2="96" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="96" name="RST" orien="R180" />
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="608" type="branch" />
            <wire x2="640" y1="608" y2="608" x1="512" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1360" type="branch" />
            <wire x2="608" y1="1360" y2="1360" x1="544" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1184" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="736" type="branch" />
            <wire x2="1184" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="S0">
            <wire x2="1456" y1="96" y2="96" x1="1216" />
        </branch>
        <branch name="S1">
            <wire x2="1472" y1="176" y2="176" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1216" y="96" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="176" name="S1" orien="R180" />
        <instance x="1184" y="768" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1200" y="1520" name="XLXI_46" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1488" type="branch" />
            <wire x2="1200" y1="1488" y2="1488" x1="1056" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1424" type="branch" />
            <wire x2="1200" y1="1424" y2="1424" x1="1056" />
        </branch>
        <instance x="1872" y="1072" name="XLXI_48" orien="R0">
        </instance>
        <branch name="XLXN_58(7:0)">
            <wire x2="1712" y1="544" y2="544" x1="1568" />
            <wire x2="1712" y1="544" y2="848" x1="1712" />
            <wire x2="1872" y1="848" y2="848" x1="1712" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1824" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1872" y1="976" y2="976" x1="1712" />
        </branch>
        <instance x="1584" y="912" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="1744" y="96" name="Sub" orien="R180" />
        <branch name="Sub">
            <wire x2="2000" y1="96" y2="96" x1="1744" />
        </branch>
        <instance x="1824" y="1504" name="XLXI_80" orien="R0">
        </instance>
        <branch name="XLXN_122(7:0)">
            <wire x2="2224" y1="1408" y2="1408" x1="2208" />
            <wire x2="2224" y1="1408" y2="1472" x1="2224" />
            <wire x2="2416" y1="1472" y2="1472" x1="2224" />
        </branch>
        <branch name="Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1536" type="branch" />
            <wire x2="2416" y1="1536" y2="1536" x1="2288" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1600" type="branch" />
            <wire x2="2416" y1="1600" y2="1600" x1="2288" />
        </branch>
        <instance x="2416" y="1632" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_117(7:0)">
            <wire x2="1760" y1="1296" y2="1296" x1="1584" />
            <wire x2="2304" y1="1296" y2="1296" x1="1760" />
            <wire x2="2304" y1="1296" y2="1408" x1="2304" />
            <wire x2="2416" y1="1408" y2="1408" x1="2304" />
            <wire x2="1760" y1="1296" y2="1408" x1="1760" />
            <wire x2="1824" y1="1408" y2="1408" x1="1760" />
        </branch>
        <branch name="XLXN_141(7:0)">
            <wire x2="1872" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="1136" x1="1408" />
            <wire x2="2864" y1="1136" y2="1136" x1="1408" />
            <wire x2="2864" y1="1136" y2="1408" x1="2864" />
            <wire x2="2864" y1="1408" y2="1408" x1="2800" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1472" type="branch" />
            <wire x2="1824" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="C_bar(7:0)">
            <wire x2="1040" y1="544" y2="544" x1="1024" />
            <wire x2="1040" y1="544" y2="608" x1="1040" />
            <wire x2="1184" y1="608" y2="608" x1="1040" />
        </branch>
        <branch name="D_bar(7:0)">
            <wire x2="1088" y1="1296" y2="1296" x1="992" />
            <wire x2="1088" y1="1296" y2="1360" x1="1088" />
            <wire x2="1200" y1="1360" y2="1360" x1="1088" />
        </branch>
        <instance x="608" y="1392" name="XLXI_26" orien="R0">
        </instance>
        <instance x="640" y="640" name="XLXI_83" orien="R0">
        </instance>
        <bustap x2="544" y1="544" y2="448" x1="544" />
        <bustap x2="480" y1="544" y2="448" x1="480" />
        <bustap x2="416" y1="544" y2="448" x1="416" />
        <bustap x2="352" y1="544" y2="448" x1="352" />
        <bustap x2="288" y1="544" y2="448" x1="288" />
        <bustap x2="224" y1="544" y2="448" x1="224" />
        <bustap x2="160" y1="544" y2="448" x1="160" />
        <bustap x2="96" y1="544" y2="448" x1="96" />
        <instance x="448" y="144" name="XLXI_84" orien="R90" />
        <instance x="384" y="144" name="XLXI_85" orien="R90" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="384" type="branch" />
            <wire x2="480" y1="368" y2="384" x1="480" />
            <wire x2="480" y1="384" y2="448" x1="480" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="400" type="branch" />
            <wire x2="416" y1="368" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="448" x1="416" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="112" type="branch" />
            <wire x2="544" y1="112" y2="144" x1="544" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="112" type="branch" />
            <wire x2="480" y1="112" y2="144" x1="480" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="112" type="branch" />
            <wire x2="416" y1="112" y2="144" x1="416" />
        </branch>
        <instance x="352" y="240" name="XLXI_87" orien="R180" />
        <instance x="288" y="240" name="XLXI_88" orien="R180" />
        <instance x="224" y="240" name="XLXI_89" orien="R180" />
        <instance x="160" y="240" name="XLXI_90" orien="R180" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="416" type="branch" />
            <wire x2="288" y1="368" y2="400" x1="288" />
            <wire x2="288" y1="400" y2="416" x1="288" />
            <wire x2="288" y1="416" y2="448" x1="288" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="400" type="branch" />
            <wire x2="224" y1="368" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="448" x1="224" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="400" type="branch" />
            <wire x2="160" y1="368" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="448" x1="160" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="96" y="400" type="branch" />
            <wire x2="96" y1="368" y2="400" x1="96" />
            <wire x2="96" y1="400" y2="448" x1="96" />
        </branch>
        <instance x="512" y="144" name="XLXI_91" orien="R90" />
        <branch name="C(7:0)">
            <wire x2="96" y1="544" y2="544" x1="80" />
            <wire x2="160" y1="544" y2="544" x1="96" />
            <wire x2="224" y1="544" y2="544" x1="160" />
            <wire x2="288" y1="544" y2="544" x1="224" />
            <wire x2="352" y1="544" y2="544" x1="288" />
            <wire x2="416" y1="544" y2="544" x1="352" />
            <wire x2="480" y1="544" y2="544" x1="416" />
            <wire x2="544" y1="544" y2="544" x1="480" />
            <wire x2="592" y1="544" y2="544" x1="544" />
            <wire x2="640" y1="544" y2="544" x1="592" />
            <wire x2="1104" y1="432" y2="432" x1="592" />
            <wire x2="1104" y1="432" y2="544" x1="1104" />
            <wire x2="1184" y1="544" y2="544" x1="1104" />
            <wire x2="592" y1="432" y2="544" x1="592" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="400" type="branch" />
            <wire x2="544" y1="368" y2="400" x1="544" />
            <wire x2="544" y1="400" y2="448" x1="544" />
        </branch>
        <instance x="320" y="144" name="XLXI_93" orien="R90" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="411" type="branch" />
            <wire x2="352" y1="368" y2="416" x1="352" />
            <wire x2="352" y1="416" y2="448" x1="352" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="112" type="branch" />
            <wire x2="352" y1="112" y2="144" x1="352" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1056" y1="160" y2="160" x1="816" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1072" y1="224" y2="224" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="160" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="224" name="B(3:0)" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="2416" y1="848" y2="848" x1="2256" />
            <wire x2="2512" y1="848" y2="848" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2512" y="848" name="Y(7:0)" orien="R0" />
        <bustap x2="2416" y1="848" y2="944" x1="2416" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="960" type="branch" />
            <wire x2="2416" y1="944" y2="960" x1="2416" />
            <wire x2="2512" y1="960" y2="960" x1="2416" />
            <wire x2="2560" y1="960" y2="960" x1="2512" />
        </branch>
        <instance x="2560" y="992" name="XLXI_94" orien="R0" />
        <branch name="Sign">
            <wire x2="2816" y1="960" y2="960" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="960" name="Sign" orien="R0" />
    </sheet>
</drawing>