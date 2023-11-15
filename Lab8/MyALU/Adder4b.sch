<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Ci" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Co" />
        <signal name="S(3:0)" />
        <signal name="XLXN_23" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="Adder1b">
            <timestamp>2023-11-8T9:42:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_18" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_18" name="Ci" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_19" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_19" name="Ci" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_23" name="Co" />
        </block>
        <block symbolname="Adder1b" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_23" name="Ci" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="976" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="592" y1="224" y2="240" x1="592" />
            <wire x2="592" y1="240" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1200" x1="592" />
            <wire x2="592" y1="1200" y2="1584" x1="592" />
            <wire x2="592" y1="1584" y2="1744" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="224" name="A(3:0)" orien="R270" />
        <bustap x2="688" y1="496" y2="496" x1="592" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="496" type="branch" />
            <wire x2="1024" y1="496" y2="496" x1="688" />
            <wire x2="1360" y1="496" y2="496" x1="1024" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="432" y1="256" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="560" x1="432" />
            <wire x2="432" y1="560" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="944" x1="432" />
            <wire x2="432" y1="944" y2="1264" x1="432" />
            <wire x2="432" y1="1264" y2="1648" x1="432" />
            <wire x2="432" y1="1648" y2="1776" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="256" name="B(3:0)" orien="R270" />
        <bustap x2="688" y1="816" y2="816" x1="592" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="816" type="branch" />
            <wire x2="1024" y1="816" y2="816" x1="688" />
            <wire x2="1360" y1="816" y2="816" x1="1024" />
        </branch>
        <bustap x2="688" y1="1584" y2="1584" x1="592" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1584" type="branch" />
            <wire x2="1008" y1="1584" y2="1584" x1="688" />
            <wire x2="1328" y1="1584" y2="1584" x1="1008" />
        </branch>
        <bustap x2="688" y1="1200" y2="1200" x1="592" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="688" />
            <wire x2="1344" y1="1200" y2="1200" x1="1024" />
        </branch>
        <bustap x2="528" y1="1648" y2="1648" x1="432" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1648" type="branch" />
            <wire x2="928" y1="1648" y2="1648" x1="528" />
            <wire x2="1328" y1="1648" y2="1648" x1="928" />
        </branch>
        <bustap x2="528" y1="1264" y2="1264" x1="432" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="528" />
            <wire x2="1344" y1="1264" y2="1264" x1="944" />
        </branch>
        <bustap x2="528" y1="880" y2="880" x1="432" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="880" type="branch" />
            <wire x2="944" y1="880" y2="880" x1="528" />
            <wire x2="1360" y1="880" y2="880" x1="944" />
        </branch>
        <bustap x2="528" y1="560" y2="560" x1="432" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="560" type="branch" />
            <wire x2="944" y1="560" y2="560" x1="528" />
            <wire x2="1360" y1="560" y2="560" x1="944" />
        </branch>
        <branch name="Ci">
            <wire x2="1296" y1="192" y2="192" x1="784" />
            <wire x2="1312" y1="192" y2="192" x1="1296" />
            <wire x2="1312" y1="192" y2="624" x1="1312" />
            <wire x2="1360" y1="624" y2="624" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="784" y="192" name="Ci" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1360" y1="944" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1040" x1="1296" />
            <wire x2="1824" y1="1040" y2="1040" x1="1296" />
            <wire x2="1824" y1="624" y2="624" x1="1744" />
            <wire x2="1824" y1="624" y2="1040" x1="1824" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1280" y1="1088" y2="1328" x1="1280" />
            <wire x2="1344" y1="1328" y2="1328" x1="1280" />
            <wire x2="1808" y1="1088" y2="1088" x1="1280" />
            <wire x2="1808" y1="944" y2="944" x1="1744" />
            <wire x2="1808" y1="944" y2="1088" x1="1808" />
        </branch>
        <branch name="Co">
            <wire x2="1744" y1="1712" y2="1712" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1712" name="Co" orien="R0" />
        <branch name="S(3:0)">
            <wire x2="2448" y1="256" y2="256" x1="2256" />
            <wire x2="2256" y1="256" y2="496" x1="2256" />
            <wire x2="2256" y1="496" y2="816" x1="2256" />
            <wire x2="2256" y1="816" y2="1200" x1="2256" />
            <wire x2="2256" y1="1200" y2="1584" x1="2256" />
            <wire x2="2256" y1="1584" y2="1776" x1="2256" />
        </branch>
        <instance x="1328" y="1744" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1328" y1="1712" y2="1712" x1="1264" />
            <wire x2="1264" y1="1712" y2="1808" x1="1264" />
            <wire x2="1904" y1="1808" y2="1808" x1="1264" />
            <wire x2="1904" y1="1328" y2="1328" x1="1728" />
            <wire x2="1904" y1="1328" y2="1808" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2448" y="256" name="S(3:0)" orien="R0" />
        <bustap x2="2160" y1="1584" y2="1584" x1="2256" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1584" type="branch" />
            <wire x2="1936" y1="1584" y2="1584" x1="1712" />
            <wire x2="2160" y1="1584" y2="1584" x1="1936" />
        </branch>
        <bustap x2="2160" y1="1200" y2="1200" x1="2256" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="1200" type="branch" />
            <wire x2="1952" y1="1200" y2="1200" x1="1728" />
            <wire x2="2160" y1="1200" y2="1200" x1="1952" />
        </branch>
        <bustap x2="2160" y1="816" y2="816" x1="2256" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="816" type="branch" />
            <wire x2="1952" y1="816" y2="816" x1="1744" />
            <wire x2="2160" y1="816" y2="816" x1="1952" />
        </branch>
        <bustap x2="2160" y1="496" y2="496" x1="2256" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="496" type="branch" />
            <wire x2="1952" y1="496" y2="496" x1="1744" />
            <wire x2="2160" y1="496" y2="496" x1="1952" />
        </branch>
    </sheet>
</drawing>