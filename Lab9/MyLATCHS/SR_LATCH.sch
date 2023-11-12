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
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="XLXN_7" />
        <signal name="Qbar" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
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
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="832" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1296" name="XLXI_2" orien="R0" />
        <branch name="S">
            <wire x2="1600" y1="704" y2="704" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="704" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1616" y1="1232" y2="1232" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1232" name="R" orien="R180" />
        <branch name="Q">
            <wire x2="2000" y1="1088" y2="1088" x1="1600" />
            <wire x2="1600" y1="1088" y2="1168" x1="1600" />
            <wire x2="1616" y1="1168" y2="1168" x1="1600" />
            <wire x2="2000" y1="736" y2="736" x1="1856" />
            <wire x2="2000" y1="736" y2="1088" x1="2000" />
            <wire x2="2160" y1="736" y2="736" x1="2000" />
        </branch>
        <branch name="Qbar">
            <wire x2="1600" y1="768" y2="768" x1="1536" />
            <wire x2="1536" y1="768" y2="1040" x1="1536" />
            <wire x2="1952" y1="1040" y2="1040" x1="1536" />
            <wire x2="1952" y1="1040" y2="1200" x1="1952" />
            <wire x2="2160" y1="1200" y2="1200" x1="1952" />
            <wire x2="1952" y1="1200" y2="1200" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2160" y="736" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1200" name="Qbar" orien="R0" />
    </sheet>
</drawing>