<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="864" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1840" y="864" name="XLXI_3" orien="R0" />
        <instance x="1856" y="1360" name="XLXI_4" orien="R0" />
        <branch name="S">
            <wire x2="1312" y1="736" y2="736" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="736" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1328" y1="1312" y2="1312" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1312" name="R" orien="R180" />
        <branch name="C">
            <wire x2="1296" y1="976" y2="976" x1="1152" />
            <wire x2="1296" y1="976" y2="1248" x1="1296" />
            <wire x2="1328" y1="1248" y2="1248" x1="1296" />
            <wire x2="1312" y1="800" y2="800" x1="1296" />
            <wire x2="1296" y1="800" y2="976" x1="1296" />
        </branch>
        <branch name="Q">
            <wire x2="1856" y1="1088" y2="1088" x1="1840" />
            <wire x2="2112" y1="1088" y2="1088" x1="1856" />
            <wire x2="1840" y1="1088" y2="1232" x1="1840" />
            <wire x2="1856" y1="1232" y2="1232" x1="1840" />
            <wire x2="2112" y1="768" y2="768" x1="2096" />
            <wire x2="2272" y1="768" y2="768" x1="2112" />
            <wire x2="2112" y1="768" y2="1088" x1="2112" />
        </branch>
        <branch name="Qbar">
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="880" x1="1824" />
            <wire x2="1840" y1="880" y2="880" x1="1824" />
            <wire x2="2160" y1="880" y2="880" x1="1840" />
            <wire x2="2160" y1="880" y2="1264" x1="2160" />
            <wire x2="2288" y1="1264" y2="1264" x1="2160" />
            <wire x2="2160" y1="1264" y2="1264" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1152" y="976" name="C" orien="R180" />
        <iomarker fontsize="28" x="2272" y="768" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1264" name="Qbar" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1696" y1="768" y2="768" x1="1568" />
            <wire x2="1696" y1="736" y2="768" x1="1696" />
            <wire x2="1840" y1="736" y2="736" x1="1696" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1712" y1="1280" y2="1280" x1="1584" />
            <wire x2="1712" y1="1280" y2="1296" x1="1712" />
            <wire x2="1856" y1="1296" y2="1296" x1="1712" />
        </branch>
    </sheet>
</drawing>