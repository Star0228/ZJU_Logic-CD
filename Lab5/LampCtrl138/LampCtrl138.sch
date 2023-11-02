<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S3" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Y(7:0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(4)" />
        <signal name="Y(7)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="F" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="F" />
        <blockdef name="D_74LS138">
            <timestamp>2023-10-16T13:5:12</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="S3" name="A" />
            <blockpin signalname="S1" name="C" />
            <blockpin signalname="XLXN_8" name="G2A" />
            <blockpin signalname="XLXN_7" name="G2B" />
            <blockpin signalname="XLXN_5" name="G" />
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="Y(7)" name="I0" />
            <blockpin signalname="Y(4)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Y(1)" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="1616" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S3">
            <wire x2="1568" y1="1264" y2="1264" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1264" name="S3" orien="R180" />
        <branch name="S1">
            <wire x2="1568" y1="1328" y2="1328" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1328" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="1568" y1="1584" y2="1584" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1584" name="S2" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1568" y1="1520" y2="1520" x1="1088" />
        </branch>
        <instance x="1088" y="1584" name="XLXI_2" orien="R270" />
        <instance x="784" y="1328" name="XLXI_3" orien="R90" />
        <instance x="928" y="1376" name="XLXI_4" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="1440" y2="1440" x1="1056" />
            <wire x2="1312" y1="1440" y2="1456" x1="1312" />
            <wire x2="1568" y1="1456" y2="1456" x1="1312" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1568" y1="1392" y2="1392" x1="912" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="2064" y1="1264" y2="1264" x1="1952" />
            <wire x2="2064" y1="1264" y2="1312" x1="2064" />
            <wire x2="2064" y1="1312" y2="1424" x1="2064" />
            <wire x2="2064" y1="1424" y2="1552" x1="2064" />
            <wire x2="2064" y1="1552" y2="1648" x1="2064" />
            <wire x2="2064" y1="1648" y2="1680" x1="2064" />
            <wire x2="2064" y1="1200" y2="1264" x1="2064" />
        </branch>
        <bustap x2="2160" y1="1312" y2="1312" x1="2064" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1312" type="branch" />
            <wire x2="2192" y1="1312" y2="1312" x1="2160" />
            <wire x2="2224" y1="1312" y2="1312" x1="2192" />
            <wire x2="2320" y1="1312" y2="1312" x1="2224" />
            <wire x2="2320" y1="1312" y2="1376" x1="2320" />
        </branch>
        <bustap x2="2160" y1="1424" y2="1424" x1="2064" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1424" type="branch" />
            <wire x2="2192" y1="1424" y2="1424" x1="2160" />
            <wire x2="2224" y1="1424" y2="1424" x1="2192" />
            <wire x2="2224" y1="1424" y2="1440" x1="2224" />
            <wire x2="2320" y1="1440" y2="1440" x1="2224" />
        </branch>
        <bustap x2="2160" y1="1552" y2="1552" x1="2064" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="1552" type="branch" />
            <wire x2="2200" y1="1552" y2="1552" x1="2160" />
            <wire x2="2240" y1="1552" y2="1552" x1="2200" />
            <wire x2="2320" y1="1504" y2="1504" x1="2240" />
            <wire x2="2240" y1="1504" y2="1552" x1="2240" />
        </branch>
        <bustap x2="2160" y1="1648" y2="1648" x1="2064" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1648" type="branch" />
            <wire x2="2192" y1="1648" y2="1648" x1="2160" />
            <wire x2="2224" y1="1648" y2="1648" x1="2192" />
            <wire x2="2320" y1="1648" y2="1648" x1="2224" />
            <wire x2="2320" y1="1568" y2="1648" x1="2320" />
        </branch>
        <instance x="2320" y="1632" name="XLXI_5" orien="R0" />
        <branch name="F">
            <wire x2="2656" y1="1472" y2="1472" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1472" name="F" orien="R0" />
    </sheet>
</drawing>