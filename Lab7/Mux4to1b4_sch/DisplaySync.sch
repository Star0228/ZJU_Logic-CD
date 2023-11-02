<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="point(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="LES(3)" />
        <signal name="V1,V1,V1,V0" />
        <signal name="V1,V1,V0,V1" />
        <signal name="V1,V0,V1,V1" />
        <signal name="V0,V1,V1,V1" />
        <signal name="V1" />
        <signal name="V0" />
        <signal name="HEX(3:0)" />
        <signal name="P" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="Mux4to1b4">
            <timestamp>2023-11-1T9:27:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2023-11-1T10:6:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="P" name="o" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="V1,V1,V1,V0" name="I0(3:0)" />
            <blockpin signalname="V1,V1,V0,V1" name="I1(3:0)" />
            <blockpin signalname="V1,V0,V1,V1" name="I2(3:0)" />
            <blockpin signalname="V0,V1,V1,V1" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="V0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1904" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1920" y="2320" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="1648" y1="224" y2="224" x1="1504" />
            <wire x2="1648" y1="224" y2="256" x1="1648" />
            <wire x2="1904" y1="256" y2="256" x1="1648" />
            <wire x2="1648" y1="256" y2="848" x1="1648" />
            <wire x2="1904" y1="848" y2="848" x1="1648" />
            <wire x2="1648" y1="848" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="1376" x1="1648" />
            <wire x2="1648" y1="1376" y2="2032" x1="1648" />
            <wire x2="1920" y1="2032" y2="2032" x1="1648" />
            <wire x2="1904" y1="1360" y2="1360" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1504" y="224" name="Scan(1:0)" orien="R180" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="320" type="branch" />
            <wire x2="1600" y1="320" y2="320" x1="1568" />
            <wire x2="1632" y1="320" y2="320" x1="1600" />
            <wire x2="1904" y1="320" y2="320" x1="1632" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="384" type="branch" />
            <wire x2="1600" y1="384" y2="384" x1="1568" />
            <wire x2="1632" y1="384" y2="384" x1="1600" />
            <wire x2="1904" y1="384" y2="384" x1="1632" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="448" type="branch" />
            <wire x2="1600" y1="448" y2="448" x1="1568" />
            <wire x2="1632" y1="448" y2="448" x1="1600" />
            <wire x2="1904" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="512" type="branch" />
            <wire x2="1600" y1="512" y2="512" x1="1568" />
            <wire x2="1632" y1="512" y2="512" x1="1600" />
            <wire x2="1904" y1="512" y2="512" x1="1632" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1472" y1="432" y2="432" x1="1232" />
            <wire x2="1472" y1="432" y2="448" x1="1472" />
            <wire x2="1472" y1="448" y2="512" x1="1472" />
            <wire x2="1472" y1="512" y2="560" x1="1472" />
            <wire x2="1472" y1="272" y2="320" x1="1472" />
            <wire x2="1472" y1="320" y2="384" x1="1472" />
            <wire x2="1472" y1="384" y2="432" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1232" y="432" name="Hexs(15:0)" orien="R180" />
        <bustap x2="1568" y1="320" y2="320" x1="1472" />
        <bustap x2="1568" y1="384" y2="384" x1="1472" />
        <bustap x2="1568" y1="448" y2="448" x1="1472" />
        <bustap x2="1568" y1="512" y2="512" x1="1472" />
        <branch name="point(3:0)">
            <wire x2="1584" y1="880" y2="880" x1="1328" />
            <wire x2="1584" y1="880" y2="912" x1="1584" />
            <wire x2="1584" y1="912" y2="976" x1="1584" />
            <wire x2="1584" y1="976" y2="1032" x1="1584" />
            <wire x2="1584" y1="1032" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1120" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1328" y="880" name="point(3:0)" orien="R180" />
        <bustap x2="1680" y1="1104" y2="1104" x1="1584" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1104" type="branch" />
            <wire x2="1792" y1="1104" y2="1104" x1="1680" />
            <wire x2="1904" y1="1104" y2="1104" x1="1792" />
        </branch>
        <bustap x2="1680" y1="1040" y2="1040" x1="1584" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1040" type="branch" />
            <wire x2="1792" y1="1040" y2="1040" x1="1680" />
            <wire x2="1904" y1="1040" y2="1040" x1="1792" />
        </branch>
        <bustap x2="1680" y1="976" y2="976" x1="1584" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="976" type="branch" />
            <wire x2="1792" y1="976" y2="976" x1="1680" />
            <wire x2="1904" y1="976" y2="976" x1="1792" />
        </branch>
        <bustap x2="1680" y1="912" y2="912" x1="1584" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1792" y1="912" y2="912" x1="1680" />
            <wire x2="1904" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1584" y1="1392" y2="1392" x1="1328" />
            <wire x2="1584" y1="1392" y2="1424" x1="1584" />
            <wire x2="1584" y1="1424" y2="1488" x1="1584" />
            <wire x2="1584" y1="1488" y2="1544" x1="1584" />
            <wire x2="1584" y1="1544" y2="1552" x1="1584" />
            <wire x2="1584" y1="1552" y2="1616" x1="1584" />
            <wire x2="1584" y1="1616" y2="1632" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1392" name="LES(3:0)" orien="R180" />
        <instance x="1904" y="1648" name="XLXI_3" orien="R0">
        </instance>
        <bustap x2="1680" y1="1552" y2="1552" x1="1584" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1552" type="branch" />
            <wire x2="1792" y1="1552" y2="1552" x1="1680" />
            <wire x2="1904" y1="1552" y2="1552" x1="1792" />
        </branch>
        <bustap x2="1680" y1="1488" y2="1488" x1="1584" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1488" type="branch" />
            <wire x2="1792" y1="1488" y2="1488" x1="1680" />
            <wire x2="1904" y1="1488" y2="1488" x1="1792" />
        </branch>
        <bustap x2="1680" y1="1424" y2="1424" x1="1584" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1424" type="branch" />
            <wire x2="1792" y1="1424" y2="1424" x1="1680" />
            <wire x2="1904" y1="1424" y2="1424" x1="1792" />
        </branch>
        <bustap x2="1680" y1="1616" y2="1616" x1="1584" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1616" type="branch" />
            <wire x2="1792" y1="1616" y2="1616" x1="1680" />
            <wire x2="1904" y1="1616" y2="1616" x1="1792" />
        </branch>
        <branch name="V1,V1,V1,V0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2096" type="branch" />
            <wire x2="1920" y1="2096" y2="2096" x1="1664" />
        </branch>
        <branch name="V1,V1,V0,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2160" type="branch" />
            <wire x2="1920" y1="2160" y2="2160" x1="1664" />
        </branch>
        <branch name="V1,V0,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2224" type="branch" />
            <wire x2="1677" y1="2224" y2="2224" x1="1664" />
            <wire x2="1920" y1="2224" y2="2224" x1="1677" />
        </branch>
        <branch name="V0,V1,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2288" type="branch" />
            <wire x2="1920" y1="2288" y2="2288" x1="1664" />
        </branch>
        <branch name="V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2112" type="branch" />
            <wire x2="1034" y1="2112" y2="2112" x1="1008" />
            <wire x2="1136" y1="2112" y2="2112" x1="1034" />
        </branch>
        <branch name="V0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2096" type="branch" />
            <wire x2="1328" y1="2096" y2="2096" x1="1248" />
        </branch>
        <instance x="1264" y="2224" name="XLXI_5" orien="R0" />
        <instance x="1072" y="2112" name="XLXI_6" orien="R0" />
        <branch name="HEX(3:0)">
            <wire x2="2448" y1="256" y2="256" x1="2288" />
        </branch>
        <branch name="P">
            <wire x2="2464" y1="848" y2="848" x1="2288" />
        </branch>
        <branch name="LE">
            <wire x2="2512" y1="1360" y2="1360" x1="2288" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2512" y1="2032" y2="2032" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2448" y="256" name="HEX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="848" name="P" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1360" name="LE" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2032" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>