<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(3:0)" />
        <signal name="Ctrl" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="Co" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="AddSub1b">
            <timestamp>2023-11-8T10:2:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_13" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_13" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_14" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_14" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_16" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_16" name="Ci" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1504" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="1968" name="XLXI_4" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <wire x2="736" y1="288" y2="416" x1="736" />
            <wire x2="736" y1="416" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="848" x1="736" />
            <wire x2="736" y1="848" y2="1040" x1="736" />
            <wire x2="736" y1="1040" y2="1296" x1="736" />
            <wire x2="736" y1="1296" y2="1472" x1="736" />
            <wire x2="736" y1="1472" y2="1744" x1="736" />
            <wire x2="736" y1="1744" y2="1936" x1="736" />
            <wire x2="736" y1="1936" y2="2224" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="288" name="B(3:0)" orien="R270" />
        <branch name="Ctrl">
            <wire x2="880" y1="304" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="544" x1="880" />
            <wire x2="1312" y1="544" y2="544" x1="880" />
            <wire x2="880" y1="544" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1408" x1="880" />
            <wire x2="880" y1="1408" y2="1872" x1="880" />
            <wire x2="880" y1="1872" y2="2240" x1="880" />
            <wire x2="1280" y1="1872" y2="1872" x1="880" />
            <wire x2="1280" y1="1408" y2="1408" x1="880" />
            <wire x2="1296" y1="976" y2="976" x1="880" />
            <wire x2="1312" y1="480" y2="480" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="304" name="Ctrl" orien="R270" />
        <bustap x2="832" y1="1936" y2="1936" x1="736" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1936" type="branch" />
            <wire x2="1056" y1="1936" y2="1936" x1="832" />
            <wire x2="1280" y1="1936" y2="1936" x1="1056" />
        </branch>
        <bustap x2="832" y1="1472" y2="1472" x1="736" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1472" type="branch" />
            <wire x2="1056" y1="1472" y2="1472" x1="832" />
            <wire x2="1280" y1="1472" y2="1472" x1="1056" />
        </branch>
        <bustap x2="832" y1="1040" y2="1040" x1="736" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="832" />
            <wire x2="1296" y1="1040" y2="1040" x1="1072" />
        </branch>
        <bustap x2="832" y1="608" y2="608" x1="736" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="608" type="branch" />
            <wire x2="1072" y1="608" y2="608" x1="832" />
            <wire x2="1312" y1="608" y2="608" x1="1072" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="800" y1="304" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="848" x1="800" />
            <wire x2="800" y1="848" y2="864" x1="800" />
            <wire x2="800" y1="864" y2="1280" x1="800" />
            <wire x2="800" y1="1280" y2="1312" x1="800" />
            <wire x2="800" y1="1312" y2="1744" x1="800" />
            <wire x2="800" y1="1744" y2="1760" x1="800" />
            <wire x2="800" y1="1760" y2="2240" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="304" name="A(3:0)" orien="R270" />
        <bustap x2="896" y1="1744" y2="1744" x1="800" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1744" type="branch" />
            <wire x2="1088" y1="1744" y2="1744" x1="896" />
            <wire x2="1280" y1="1744" y2="1744" x1="1088" />
        </branch>
        <bustap x2="896" y1="1280" y2="1280" x1="800" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="1280" y2="1280" x1="896" />
            <wire x2="1280" y1="1280" y2="1280" x1="1088" />
        </branch>
        <bustap x2="896" y1="848" y2="848" x1="800" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="848" type="branch" />
            <wire x2="1104" y1="848" y2="848" x1="896" />
            <wire x2="1296" y1="848" y2="848" x1="1104" />
        </branch>
        <bustap x2="896" y1="416" y2="416" x1="800" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="416" type="branch" />
            <wire x2="1104" y1="416" y2="416" x1="896" />
            <wire x2="1312" y1="416" y2="416" x1="1104" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="912" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1136" x1="1232" />
            <wire x2="1776" y1="1136" y2="1136" x1="1232" />
            <wire x2="1776" y1="608" y2="608" x1="1696" />
            <wire x2="1776" y1="608" y2="1136" x1="1776" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="1184" y2="1344" x1="1216" />
            <wire x2="1280" y1="1344" y2="1344" x1="1216" />
            <wire x2="1744" y1="1184" y2="1184" x1="1216" />
            <wire x2="1744" y1="1040" y2="1040" x1="1680" />
            <wire x2="1744" y1="1040" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="1648" y2="1808" x1="1200" />
            <wire x2="1280" y1="1808" y2="1808" x1="1200" />
            <wire x2="1680" y1="1648" y2="1648" x1="1200" />
            <wire x2="1680" y1="1472" y2="1472" x1="1664" />
            <wire x2="1680" y1="1472" y2="1648" x1="1680" />
        </branch>
        <branch name="Co">
            <wire x2="1696" y1="1936" y2="1936" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1936" name="Co" orien="R0" />
        <branch name="S(3:0)">
            <wire x2="2096" y1="384" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="512" x1="2096" />
            <wire x2="2096" y1="512" y2="704" x1="2096" />
            <wire x2="2096" y1="704" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1136" x1="2096" />
            <wire x2="2096" y1="1136" y2="1280" x1="2096" />
            <wire x2="2096" y1="1280" y2="1392" x1="2096" />
            <wire x2="2096" y1="1392" y2="1568" x1="2096" />
            <wire x2="2096" y1="1568" y2="1744" x1="2096" />
            <wire x2="2096" y1="1744" y2="1840" x1="2096" />
            <wire x2="2096" y1="1840" y2="2032" x1="2096" />
            <wire x2="2096" y1="2032" y2="2320" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="384" name="S(3:0)" orien="R270" />
        <bustap x2="2000" y1="1744" y2="1744" x1="2096" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="1744" type="branch" />
            <wire x2="1840" y1="1744" y2="1744" x1="1664" />
            <wire x2="2000" y1="1744" y2="1744" x1="1840" />
        </branch>
        <bustap x2="2000" y1="1280" y2="1280" x1="2096" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="1280" type="branch" />
            <wire x2="1840" y1="1280" y2="1280" x1="1664" />
            <wire x2="2000" y1="1280" y2="1280" x1="1840" />
        </branch>
        <bustap x2="2000" y1="848" y2="848" x1="2096" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="848" type="branch" />
            <wire x2="1840" y1="848" y2="848" x1="1680" />
            <wire x2="2000" y1="848" y2="848" x1="1840" />
        </branch>
        <bustap x2="2000" y1="416" y2="416" x1="2096" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="416" type="branch" />
            <wire x2="1856" y1="416" y2="416" x1="1696" />
            <wire x2="2000" y1="416" y2="416" x1="1856" />
        </branch>
    </sheet>
</drawing>