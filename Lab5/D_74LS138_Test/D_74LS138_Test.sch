<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(5:0)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="SW(5:0)" />
        <port polarity="Output" name="LED(7:0)" />
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
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="SW(2)" name="A" />
            <blockpin signalname="SW(0)" name="C" />
            <blockpin signalname="SW(3)" name="G2A" />
            <blockpin signalname="SW(4)" name="G2B" />
            <blockpin signalname="SW(5)" name="G" />
            <blockpin signalname="SW(1)" name="B" />
            <blockpin signalname="LED(7:0)" name="Y(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(5:0)">
            <wire x2="1392" y1="800" y2="976" x1="1392" />
            <wire x2="1392" y1="976" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1168" x1="1392" />
            <wire x2="1392" y1="1168" y2="1232" x1="1392" />
            <wire x2="1392" y1="1232" y2="1296" x1="1392" />
            <wire x2="1392" y1="1296" y2="1584" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1584" name="SW(5:0)" orien="R90" />
        <bustap x2="1488" y1="1232" y2="1232" x1="1392" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1232" type="branch" />
            <wire x2="1496" y1="1232" y2="1232" x1="1488" />
            <wire x2="1504" y1="1232" y2="1232" x1="1496" />
        </branch>
        <bustap x2="1488" y1="1168" y2="1168" x1="1392" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1168" type="branch" />
            <wire x2="1496" y1="1168" y2="1168" x1="1488" />
            <wire x2="1504" y1="1168" y2="1168" x1="1496" />
        </branch>
        <bustap x2="1488" y1="1104" y2="1104" x1="1392" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1104" type="branch" />
            <wire x2="1496" y1="1104" y2="1104" x1="1488" />
            <wire x2="1504" y1="1104" y2="1104" x1="1496" />
        </branch>
        <bustap x2="1488" y1="976" y2="976" x1="1392" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="976" type="branch" />
            <wire x2="1496" y1="976" y2="976" x1="1488" />
            <wire x2="1504" y1="976" y2="976" x1="1496" />
        </branch>
        <bustap x2="1488" y1="1296" y2="1296" x1="1392" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1296" type="branch" />
            <wire x2="1496" y1="1296" y2="1296" x1="1488" />
            <wire x2="1504" y1="1296" y2="1296" x1="1496" />
        </branch>
        <bustap x2="1488" y1="1040" y2="1040" x1="1392" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1496" y="1040" type="branch" />
            <wire x2="1496" y1="1040" y2="1040" x1="1488" />
            <wire x2="1504" y1="1040" y2="1040" x1="1496" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1984" y1="976" y2="976" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1984" y="976" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>