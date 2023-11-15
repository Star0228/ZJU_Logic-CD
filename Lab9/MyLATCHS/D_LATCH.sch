<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="D" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Input" name="D" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="912" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_2" orien="R0" />
        <instance x="2048" y="912" name="XLXI_3" orien="R0" />
        <instance x="2064" y="1312" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="1488" y1="1040" y2="1040" x1="960" />
            <wire x2="1488" y1="1040" y2="1216" x1="1488" />
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
            <wire x2="960" y1="1040" y2="1056" x1="960" />
            <wire x2="1504" y1="848" y2="848" x1="1488" />
            <wire x2="1488" y1="848" y2="1040" x1="1488" />
        </branch>
        <branch name="Q">
            <wire x2="2000" y1="1104" y2="1184" x1="2000" />
            <wire x2="2064" y1="1184" y2="1184" x1="2000" />
            <wire x2="2352" y1="1104" y2="1104" x1="2000" />
            <wire x2="2352" y1="816" y2="816" x1="2304" />
            <wire x2="2400" y1="816" y2="816" x1="2352" />
            <wire x2="2352" y1="816" y2="1104" x1="2352" />
        </branch>
        <branch name="Qbar">
            <wire x2="2048" y1="848" y2="848" x1="1984" />
            <wire x2="1984" y1="848" y2="928" x1="1984" />
            <wire x2="2384" y1="928" y2="928" x1="1984" />
            <wire x2="2384" y1="928" y2="1216" x1="2384" />
            <wire x2="2416" y1="1216" y2="1216" x1="2384" />
            <wire x2="2384" y1="1216" y2="1216" x1="2320" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1904" y1="816" y2="816" x1="1760" />
            <wire x2="1904" y1="784" y2="816" x1="1904" />
            <wire x2="2048" y1="784" y2="784" x1="1904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2064" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1504" y1="1280" y2="1280" x1="1472" />
        </branch>
        <instance x="1248" y="1312" name="XLXI_5" orien="R0" />
        <branch name="D">
            <wire x2="1200" y1="784" y2="784" x1="1120" />
            <wire x2="1200" y1="784" y2="1280" x1="1200" />
            <wire x2="1248" y1="1280" y2="1280" x1="1200" />
            <wire x2="1504" y1="784" y2="784" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1120" y="784" name="D" orien="R180" />
        <iomarker fontsize="28" x="960" y="1056" name="C" orien="R90" />
        <iomarker fontsize="28" x="2400" y="816" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1216" name="Qbar" orien="R0" />
    </sheet>
</drawing>