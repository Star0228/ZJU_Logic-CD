<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RST" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="HEXS(15:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="AN(3:0)" />
        <signal name="segment(7:0)" />
        <signal name="segment(7)" />
        <signal name="segment(6)" />
        <signal name="segment(5)" />
        <signal name="segment(4)" />
        <signal name="segment(3)" />
        <signal name="segment(2)" />
        <signal name="segment(1)" />
        <signal name="segment(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="segment(7:0)" />
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
        <blockdef name="DisplaySync">
            <timestamp>2023-11-1T10:32:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2023-11-1T11:55:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="LE" />
            <blockpin signalname="XLXN_29" name="point" />
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="segment(0)" name="a" />
            <blockpin signalname="segment(1)" name="b" />
            <blockpin signalname="segment(2)" name="c" />
            <blockpin signalname="segment(3)" name="d" />
            <blockpin signalname="segment(4)" name="e" />
            <blockpin signalname="segment(5)" name="f" />
            <blockpin signalname="segment(6)" name="g" />
            <blockpin signalname="segment(7)" name="p" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_2">
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_29" name="P" />
            <blockpin signalname="XLXN_28" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2032" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="912" y1="720" y2="720" x1="672" />
        </branch>
        <branch name="RST">
            <wire x2="912" y1="784" y2="784" x1="688" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="640" y1="1568" y2="1568" x1="624" />
            <wire x2="960" y1="1568" y2="1568" x1="640" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="640" y1="1632" y2="1632" x1="624" />
            <wire x2="960" y1="1632" y2="1632" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="720" name="clk" orien="R180" />
        <iomarker fontsize="28" x="688" y="784" name="RST" orien="R180" />
        <iomarker fontsize="28" x="624" y="1568" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1632" name="LES(3:0)" orien="R180" />
        <branch name="clkdiv(31:0)">
            <wire x2="1376" y1="1264" y2="1264" x1="784" />
            <wire x2="784" y1="1264" y2="1440" x1="784" />
            <wire x2="784" y1="1440" y2="1456" x1="784" />
            <wire x2="784" y1="1456" y2="1504" x1="784" />
            <wire x2="1376" y1="720" y2="720" x1="1296" />
            <wire x2="1376" y1="720" y2="1264" x1="1376" />
        </branch>
        <bustap x2="880" y1="1440" y2="1440" x1="784" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1440" type="branch" />
            <wire x2="920" y1="1440" y2="1440" x1="880" />
            <wire x2="960" y1="1440" y2="1440" x1="920" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="592" y1="1504" y2="1504" x1="576" />
            <wire x2="624" y1="1504" y2="1504" x1="592" />
            <wire x2="624" y1="1472" y2="1504" x1="624" />
            <wire x2="848" y1="1472" y2="1472" x1="624" />
            <wire x2="848" y1="1472" y2="1504" x1="848" />
            <wire x2="960" y1="1504" y2="1504" x1="848" />
        </branch>
        <iomarker fontsize="28" x="576" y="1504" name="HEXS(15:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1845" y="1440" type="branch" />
            <wire x2="1845" y1="1440" y2="1440" x1="1344" />
            <wire x2="1872" y1="1440" y2="1440" x1="1845" />
            <wire x2="1872" y1="928" y2="944" x1="1872" />
            <wire x2="1872" y1="944" y2="1024" x1="1872" />
            <wire x2="1872" y1="1024" y2="1104" x1="1872" />
            <wire x2="1872" y1="1104" y2="1184" x1="1872" />
            <wire x2="1872" y1="1184" y2="1200" x1="1872" />
            <wire x2="1872" y1="1200" y2="1440" x1="1872" />
        </branch>
        <bustap x2="1968" y1="1184" y2="1184" x1="1872" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1968" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
        </branch>
        <bustap x2="1968" y1="1104" y2="1104" x1="1872" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1104" type="branch" />
            <wire x2="2000" y1="1104" y2="1104" x1="1968" />
            <wire x2="2032" y1="1104" y2="1104" x1="2000" />
        </branch>
        <bustap x2="1968" y1="1024" y2="1024" x1="1872" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
            <wire x2="2032" y1="1024" y2="1024" x1="2000" />
        </branch>
        <bustap x2="1968" y1="944" y2="944" x1="1872" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="944" type="branch" />
            <wire x2="2000" y1="944" y2="944" x1="1968" />
            <wire x2="2032" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1680" y1="1568" y2="1568" x1="1344" />
            <wire x2="1680" y1="784" y2="1568" x1="1680" />
            <wire x2="2032" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1664" y1="1504" y2="1504" x1="1344" />
            <wire x2="1664" y1="864" y2="1504" x1="1664" />
            <wire x2="2032" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2256" y1="1632" y2="1632" x1="1344" />
            <wire x2="2256" y1="1632" y2="1648" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1648" name="AN(3:0)" orien="R90" />
        <branch name="segment(7:0)">
            <wire x2="2640" y1="736" y2="784" x1="2640" />
            <wire x2="2640" y1="784" y2="848" x1="2640" />
            <wire x2="2640" y1="848" y2="912" x1="2640" />
            <wire x2="2640" y1="912" y2="976" x1="2640" />
            <wire x2="2640" y1="976" y2="1040" x1="2640" />
            <wire x2="2640" y1="1040" y2="1104" x1="2640" />
            <wire x2="2640" y1="1104" y2="1168" x1="2640" />
            <wire x2="2640" y1="1168" y2="1232" x1="2640" />
            <wire x2="2640" y1="1232" y2="1376" x1="2640" />
            <wire x2="2864" y1="1376" y2="1376" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1376" name="segment(7:0)" orien="R0" />
        <bustap x2="2544" y1="1232" y2="1232" x1="2640" />
        <branch name="segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1232" type="branch" />
            <wire x2="2480" y1="1232" y2="1232" x1="2416" />
            <wire x2="2544" y1="1232" y2="1232" x1="2480" />
        </branch>
        <bustap x2="2544" y1="1168" y2="1168" x1="2640" />
        <branch name="segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1168" type="branch" />
            <wire x2="2480" y1="1168" y2="1168" x1="2416" />
            <wire x2="2544" y1="1168" y2="1168" x1="2480" />
        </branch>
        <bustap x2="2544" y1="1104" y2="1104" x1="2640" />
        <branch name="segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1104" type="branch" />
            <wire x2="2480" y1="1104" y2="1104" x1="2416" />
            <wire x2="2544" y1="1104" y2="1104" x1="2480" />
        </branch>
        <bustap x2="2544" y1="1040" y2="1040" x1="2640" />
        <branch name="segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1040" type="branch" />
            <wire x2="2480" y1="1040" y2="1040" x1="2416" />
            <wire x2="2544" y1="1040" y2="1040" x1="2480" />
        </branch>
        <bustap x2="2544" y1="976" y2="976" x1="2640" />
        <branch name="segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2480" y1="976" y2="976" x1="2416" />
            <wire x2="2544" y1="976" y2="976" x1="2480" />
        </branch>
        <bustap x2="2544" y1="912" y2="912" x1="2640" />
        <branch name="segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2480" y1="912" y2="912" x1="2416" />
            <wire x2="2544" y1="912" y2="912" x1="2480" />
        </branch>
        <bustap x2="2544" y1="848" y2="848" x1="2640" />
        <branch name="segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2480" y1="848" y2="848" x1="2416" />
            <wire x2="2544" y1="848" y2="848" x1="2480" />
        </branch>
        <bustap x2="2544" y1="784" y2="784" x1="2640" />
        <branch name="segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="784" type="branch" />
            <wire x2="2480" y1="784" y2="784" x1="2416" />
            <wire x2="2544" y1="784" y2="784" x1="2480" />
        </branch>
    </sheet>
</drawing>