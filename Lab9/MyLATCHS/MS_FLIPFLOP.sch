<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="S" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Y" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Y" />
        <blockdef name="CSR_LATCH">
            <timestamp>2023-11-12T10:43:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="CSR_LATCH" name="XLXI_1">
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_5" name="Qbar" />
        </block>
        <block symbolname="CSR_LATCH" name="XLXI_2">
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qbar" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="R">
            <wire x2="1264" y1="928" y2="928" x1="1104" />
        </branch>
        <branch name="C">
            <wire x2="1120" y1="992" y2="992" x1="976" />
            <wire x2="1264" y1="992" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1120" x1="1120" />
            <wire x2="1136" y1="1120" y2="1120" x1="1120" />
            <wire x2="1488" y1="1120" y2="1120" x1="1136" />
        </branch>
        <instance x="1488" y="1152" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1808" y1="992" y2="992" x1="1648" />
            <wire x2="1808" y1="928" y2="992" x1="1808" />
            <wire x2="1968" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="S">
            <wire x2="1264" y1="864" y2="864" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="864" name="S" orien="R180" />
        <iomarker fontsize="28" x="1104" y="928" name="R" orien="R180" />
        <iomarker fontsize="28" x="976" y="992" name="C" orien="R180" />
        <branch name="Q">
            <wire x2="2384" y1="864" y2="864" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="864" name="Q" orien="R0" />
        <branch name="Qn">
            <wire x2="2384" y1="992" y2="992" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="992" name="Qn" orien="R0" />
        <branch name="Y">
            <wire x2="1760" y1="864" y2="864" x1="1648" />
            <wire x2="1968" y1="864" y2="864" x1="1760" />
            <wire x2="1760" y1="688" y2="864" x1="1760" />
            <wire x2="2432" y1="688" y2="688" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2432" y="688" name="Y" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1840" y1="1120" y2="1120" x1="1712" />
            <wire x2="1840" y1="992" y2="1120" x1="1840" />
            <wire x2="1968" y1="992" y2="992" x1="1840" />
        </branch>
    </sheet>
</drawing>