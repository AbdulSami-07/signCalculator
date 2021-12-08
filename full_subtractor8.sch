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
        <signal name="Borrow_in" />
        <signal name="RST" />
        <signal name="XLXN_5" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7:4)" />
        <signal name="B(7:4)" />
        <signal name="Difference(7:4)" />
        <signal name="Borrow_out" />
        <signal name="Difference(3:0)" />
        <signal name="Difference(7:0)" />
        <port polarity="Input" name="Borrow_in" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Borrow_out" />
        <port polarity="Output" name="Difference(7:0)" />
        <blockdef name="full_subtractor4">
            <timestamp>2021-11-12T17:51:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="full_subtractor4" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Borrow_in" name="Borrow_in" />
            <blockpin signalname="XLXN_5" name="Borrow_out" />
            <blockpin signalname="Difference(3:0)" name="Difference(3:0)" />
            <blockpin signalname="RST" name="RST" />
        </block>
        <block symbolname="full_subtractor4" name="XLXI_4">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_5" name="Borrow_in" />
            <blockpin signalname="Borrow_out" name="Borrow_out" />
            <blockpin signalname="Difference(7:4)" name="Difference(3:0)" />
            <blockpin signalname="RST" name="RST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="464" y="768" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1120" y="768" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="528" type="branch" />
            <wire x2="192" y1="528" y2="528" x1="160" />
            <wire x2="304" y1="528" y2="528" x1="192" />
            <wire x2="304" y1="528" y2="544" x1="304" />
            <wire x2="464" y1="544" y2="544" x1="304" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="368" type="branch" />
            <wire x2="256" y1="432" y2="608" x1="256" />
            <wire x2="464" y1="608" y2="608" x1="256" />
            <wire x2="496" y1="432" y2="432" x1="256" />
            <wire x2="496" y1="352" y2="368" x1="496" />
            <wire x2="496" y1="368" y2="432" x1="496" />
        </branch>
        <branch name="Borrow_in">
            <wire x2="448" y1="672" y2="672" x1="432" />
            <wire x2="464" y1="672" y2="672" x1="448" />
        </branch>
        <branch name="RST">
            <wire x2="432" y1="736" y2="736" x1="304" />
            <wire x2="464" y1="736" y2="736" x1="432" />
            <wire x2="432" y1="736" y2="832" x1="432" />
            <wire x2="912" y1="832" y2="832" x1="432" />
            <wire x2="912" y1="736" y2="832" x1="912" />
            <wire x2="1120" y1="736" y2="736" x1="912" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="608" y2="608" x1="848" />
            <wire x2="976" y1="608" y2="672" x1="976" />
            <wire x2="1120" y1="672" y2="672" x1="976" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="64" y1="432" y2="528" x1="64" />
            <wire x2="64" y1="528" y2="672" x1="64" />
            <wire x2="64" y1="672" y2="880" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="432" name="A(7:0)" orien="R270" />
        <branch name="B(7:0)">
            <wire x2="496" y1="256" y2="256" x1="256" />
            <wire x2="800" y1="256" y2="256" x1="496" />
            <wire x2="1040" y1="256" y2="256" x1="800" />
        </branch>
        <iomarker fontsize="28" x="256" y="256" name="B(7:0)" orien="R180" />
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="672" type="branch" />
            <wire x2="192" y1="672" y2="672" x1="160" />
            <wire x2="240" y1="672" y2="672" x1="192" />
            <wire x2="240" y1="400" y2="672" x1="240" />
            <wire x2="1024" y1="400" y2="400" x1="240" />
            <wire x2="1024" y1="400" y2="544" x1="1024" />
            <wire x2="1120" y1="544" y2="544" x1="1024" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="368" type="branch" />
            <wire x2="800" y1="352" y2="368" x1="800" />
            <wire x2="800" y1="368" y2="432" x1="800" />
            <wire x2="912" y1="432" y2="432" x1="800" />
            <wire x2="912" y1="432" y2="592" x1="912" />
            <wire x2="1024" y1="592" y2="592" x1="912" />
            <wire x2="1024" y1="592" y2="608" x1="1024" />
            <wire x2="1120" y1="608" y2="608" x1="1024" />
        </branch>
        <branch name="Difference(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="848" type="branch" />
            <wire x2="1568" y1="784" y2="784" x1="928" />
            <wire x2="928" y1="784" y2="848" x1="928" />
            <wire x2="928" y1="848" y2="880" x1="928" />
            <wire x2="1568" y1="544" y2="544" x1="1504" />
            <wire x2="1568" y1="544" y2="784" x1="1568" />
        </branch>
        <branch name="Borrow_out">
            <wire x2="1584" y1="608" y2="608" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1584" y="608" name="Borrow_out" orien="R0" />
        <branch name="Difference(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="864" type="branch" />
            <wire x2="896" y1="544" y2="544" x1="848" />
            <wire x2="896" y1="544" y2="800" x1="896" />
            <wire x2="1200" y1="800" y2="800" x1="896" />
            <wire x2="1200" y1="800" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="880" x1="1200" />
        </branch>
        <bustap x2="160" y1="528" y2="528" x1="64" />
        <bustap x2="160" y1="672" y2="672" x1="64" />
        <bustap x2="496" y1="256" y2="352" x1="496" />
        <bustap x2="800" y1="256" y2="352" x1="800" />
        <branch name="Difference(7:0)">
            <wire x2="928" y1="976" y2="976" x1="736" />
            <wire x2="1200" y1="976" y2="976" x1="928" />
            <wire x2="1312" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1312" y="976" name="Difference(7:0)" orien="R0" />
        <bustap x2="1200" y1="976" y2="880" x1="1200" />
        <bustap x2="928" y1="976" y2="880" x1="928" />
        <iomarker fontsize="28" x="304" y="736" name="RST" orien="R180" />
        <iomarker fontsize="28" x="432" y="672" name="Borrow_in" orien="R180" />
    </sheet>
</drawing>