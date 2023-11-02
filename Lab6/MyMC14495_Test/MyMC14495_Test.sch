<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="BTN(1:0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="MyMC14495">
            <timestamp>2023-10-20T7:59:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SW(7)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SW(6)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SW(5)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="SW(4)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="1264" y1="1152" y2="1152" x1="736" />
            <wire x2="1264" y1="1152" y2="1280" x1="1264" />
            <wire x2="1264" y1="1280" y2="1376" x1="1264" />
            <wire x2="1264" y1="1376" y2="1472" x1="1264" />
            <wire x2="1264" y1="1472" y2="1584" x1="1264" />
            <wire x2="1264" y1="1584" y2="1744" x1="1264" />
            <wire x2="1264" y1="336" y2="736" x1="1264" />
            <wire x2="1264" y1="736" y2="816" x1="1264" />
            <wire x2="1264" y1="816" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1152" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="736" y="1152" name="SW(7:0)" orien="R180" />
        <bustap x2="1360" y1="1280" y2="1280" x1="1264" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1280" type="branch" />
            <wire x2="1424" y1="1280" y2="1280" x1="1360" />
            <wire x2="1488" y1="1280" y2="1280" x1="1424" />
        </branch>
        <bustap x2="1360" y1="1376" y2="1376" x1="1264" />
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1376" type="branch" />
            <wire x2="1432" y1="1376" y2="1376" x1="1360" />
            <wire x2="1504" y1="1376" y2="1376" x1="1432" />
        </branch>
        <bustap x2="1360" y1="1472" y2="1472" x1="1264" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1440" y1="1472" y2="1472" x1="1360" />
            <wire x2="1520" y1="1472" y2="1472" x1="1440" />
        </branch>
        <bustap x2="1360" y1="1584" y2="1584" x1="1264" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1584" type="branch" />
            <wire x2="1432" y1="1584" y2="1584" x1="1360" />
            <wire x2="1504" y1="1584" y2="1584" x1="1432" />
        </branch>
        <bustap x2="1360" y1="976" y2="976" x1="1264" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="976" type="branch" />
            <wire x2="1408" y1="976" y2="976" x1="1360" />
            <wire x2="1456" y1="976" y2="976" x1="1408" />
        </branch>
        <bustap x2="1360" y1="896" y2="896" x1="1264" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1360" />
            <wire x2="1456" y1="896" y2="896" x1="1408" />
        </branch>
        <bustap x2="1360" y1="816" y2="816" x1="1264" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="816" type="branch" />
            <wire x2="1408" y1="816" y2="816" x1="1360" />
            <wire x2="1456" y1="816" y2="816" x1="1408" />
        </branch>
        <bustap x2="1360" y1="736" y2="736" x1="1264" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1360" />
            <wire x2="1456" y1="736" y2="736" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="784" y="528" name="BTN(1:0)" orien="R180" />
        <branch name="BTN(1:0)">
            <wire x2="1312" y1="528" y2="528" x1="784" />
            <wire x2="1312" y1="528" y2="576" x1="1312" />
            <wire x2="1312" y1="576" y2="656" x1="1312" />
            <wire x2="1312" y1="656" y2="688" x1="1312" />
            <wire x2="1312" y1="512" y2="528" x1="1312" />
        </branch>
        <bustap x2="1408" y1="656" y2="656" x1="1312" />
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="656" type="branch" />
            <wire x2="1432" y1="656" y2="656" x1="1408" />
            <wire x2="1456" y1="656" y2="656" x1="1432" />
        </branch>
        <bustap x2="1408" y1="576" y2="576" x1="1312" />
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="576" type="branch" />
            <wire x2="1432" y1="576" y2="576" x1="1408" />
            <wire x2="1456" y1="576" y2="576" x1="1432" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2288" y1="368" y2="576" x1="2288" />
            <wire x2="2288" y1="576" y2="640" x1="2288" />
            <wire x2="2288" y1="640" y2="704" x1="2288" />
            <wire x2="2288" y1="704" y2="768" x1="2288" />
            <wire x2="2288" y1="768" y2="832" x1="2288" />
            <wire x2="2288" y1="832" y2="896" x1="2288" />
            <wire x2="2288" y1="896" y2="960" x1="2288" />
            <wire x2="2288" y1="960" y2="1024" x1="2288" />
            <wire x2="2288" y1="1024" y2="1232" x1="2288" />
            <wire x2="2288" y1="1232" y2="1440" x1="2288" />
            <wire x2="2576" y1="1232" y2="1232" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1232" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2192" y1="1024" y2="1024" x1="2288" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1024" type="branch" />
            <wire x2="2016" y1="1024" y2="1024" x1="1840" />
            <wire x2="2192" y1="1024" y2="1024" x1="2016" />
        </branch>
        <bustap x2="2192" y1="960" y2="960" x1="2288" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="960" type="branch" />
            <wire x2="2016" y1="960" y2="960" x1="1840" />
            <wire x2="2192" y1="960" y2="960" x1="2016" />
        </branch>
        <bustap x2="2192" y1="896" y2="896" x1="2288" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="896" type="branch" />
            <wire x2="2016" y1="896" y2="896" x1="1840" />
            <wire x2="2192" y1="896" y2="896" x1="2016" />
        </branch>
        <bustap x2="2192" y1="832" y2="832" x1="2288" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="832" type="branch" />
            <wire x2="2016" y1="832" y2="832" x1="1840" />
            <wire x2="2192" y1="832" y2="832" x1="2016" />
        </branch>
        <bustap x2="2192" y1="768" y2="768" x1="2288" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="768" type="branch" />
            <wire x2="2016" y1="768" y2="768" x1="1840" />
            <wire x2="2192" y1="768" y2="768" x1="2016" />
        </branch>
        <bustap x2="2192" y1="704" y2="704" x1="2288" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="704" type="branch" />
            <wire x2="2016" y1="704" y2="704" x1="1840" />
            <wire x2="2192" y1="704" y2="704" x1="2016" />
        </branch>
        <bustap x2="2192" y1="640" y2="640" x1="2288" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="640" x1="1840" />
            <wire x2="2192" y1="640" y2="640" x1="2016" />
        </branch>
        <bustap x2="2192" y1="576" y2="576" x1="2288" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="576" type="branch" />
            <wire x2="2016" y1="576" y2="576" x1="1840" />
            <wire x2="2192" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1968" y1="1232" y2="1280" x1="1968" />
            <wire x2="1968" y1="1280" y2="1376" x1="1968" />
            <wire x2="1968" y1="1376" y2="1472" x1="1968" />
            <wire x2="1968" y1="1472" y2="1584" x1="1968" />
            <wire x2="1968" y1="1584" y2="1744" x1="1968" />
            <wire x2="2128" y1="1744" y2="1744" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1744" name="AN(3:0)" orien="R0" />
        <instance x="1488" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1504" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1520" y="1504" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1616" name="XLXI_5" orien="R0" />
        <bustap x2="1872" y1="1280" y2="1280" x1="1968" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1280" type="branch" />
            <wire x2="1792" y1="1280" y2="1280" x1="1712" />
            <wire x2="1872" y1="1280" y2="1280" x1="1792" />
        </branch>
        <bustap x2="1872" y1="1376" y2="1376" x1="1968" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1376" type="branch" />
            <wire x2="1800" y1="1376" y2="1376" x1="1728" />
            <wire x2="1872" y1="1376" y2="1376" x1="1800" />
        </branch>
        <bustap x2="1872" y1="1472" y2="1472" x1="1968" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1472" type="branch" />
            <wire x2="1808" y1="1472" y2="1472" x1="1744" />
            <wire x2="1872" y1="1472" y2="1472" x1="1808" />
        </branch>
        <bustap x2="1872" y1="1584" y2="1584" x1="1968" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1584" type="branch" />
            <wire x2="1800" y1="1584" y2="1584" x1="1728" />
            <wire x2="1872" y1="1584" y2="1584" x1="1800" />
        </branch>
    </sheet>
</drawing>