<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10">
        </signal>
        <signal name="Cp" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13">
        </signal>
        <signal name="XLXN_15" />
        <signal name="D" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="R" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1280" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1120" y="2000" name="XLXI_4" orien="R0" />
        <instance x="1872" y="1184" name="XLXI_5" orien="R0" />
        <instance x="1904" y="1696" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1120" y1="1072" y2="1088" x1="1120" />
            <wire x2="1424" y1="1072" y2="1072" x1="1120" />
            <wire x2="1424" y1="752" y2="752" x1="1360" />
            <wire x2="1424" y1="752" y2="1072" x1="1424" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1744" y2="1808" x1="1120" />
            <wire x2="1456" y1="1744" y2="1744" x1="1120" />
            <wire x2="1456" y1="1504" y2="1504" x1="1376" />
            <wire x2="1456" y1="1504" y2="1744" x1="1456" />
            <wire x2="1680" y1="1504" y2="1504" x1="1456" />
            <wire x2="1680" y1="1504" y2="1568" x1="1680" />
            <wire x2="1904" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1104" y1="752" y2="752" x1="464" />
            <wire x2="464" y1="752" y2="2016" x1="464" />
            <wire x2="1392" y1="2016" y2="2016" x1="464" />
            <wire x2="1120" y1="1568" y2="1712" x1="1120" />
            <wire x2="1392" y1="1712" y2="1712" x1="1120" />
            <wire x2="1392" y1="1712" y2="1872" x1="1392" />
            <wire x2="1392" y1="1872" y2="2016" x1="1392" />
            <wire x2="1392" y1="1872" y2="1872" x1="1376" />
        </branch>
        <branch name="Q">
            <wire x2="1904" y1="1424" y2="1504" x1="1904" />
            <wire x2="2208" y1="1424" y2="1424" x1="1904" />
            <wire x2="2208" y1="1056" y2="1056" x1="2128" />
            <wire x2="2208" y1="1056" y2="1424" x1="2208" />
            <wire x2="2512" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="Qbar">
            <wire x2="1872" y1="1120" y2="1248" x1="1872" />
            <wire x2="2320" y1="1248" y2="1248" x1="1872" />
            <wire x2="2320" y1="1248" y2="1568" x1="2320" />
            <wire x2="2512" y1="1568" y2="1568" x1="2320" />
            <wire x2="2320" y1="1568" y2="1568" x1="2160" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1120" y1="1152" y2="1152" x1="1104" />
            <wire x2="1104" y1="1152" y2="1872" x1="1104" />
            <wire x2="1120" y1="1872" y2="1872" x1="1104" />
            <wire x2="1104" y1="1872" y2="2080" x1="1104" />
            <wire x2="1888" y1="2080" y2="2080" x1="1104" />
            <wire x2="1984" y1="2080" y2="2080" x1="1888" />
            <wire x2="1904" y1="1632" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="2080" x1="1888" />
        </branch>
        <branch name="Cp">
            <wire x2="912" y1="1328" y2="1328" x1="768" />
            <wire x2="912" y1="1328" y2="1504" x1="912" />
            <wire x2="1120" y1="1504" y2="1504" x1="912" />
            <wire x2="1120" y1="1216" y2="1216" x1="912" />
            <wire x2="912" y1="1216" y2="1328" x1="912" />
        </branch>
        <instance x="1104" y="880" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1104" y1="608" y2="688" x1="1104" />
            <wire x2="1888" y1="608" y2="608" x1="1104" />
            <wire x2="1888" y1="608" y2="992" x1="1888" />
            <wire x2="2032" y1="608" y2="608" x1="1888" />
            <wire x2="1888" y1="992" y2="992" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1104" y1="816" y2="976" x1="1104" />
            <wire x2="1440" y1="976" y2="976" x1="1104" />
            <wire x2="1440" y1="976" y2="1152" x1="1440" />
            <wire x2="1648" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1296" x1="1440" />
            <wire x2="1120" y1="1296" y2="1440" x1="1120" />
            <wire x2="1440" y1="1296" y2="1296" x1="1120" />
            <wire x2="1440" y1="1152" y2="1152" x1="1376" />
            <wire x2="1648" y1="1056" y2="1152" x1="1648" />
            <wire x2="1872" y1="1056" y2="1056" x1="1648" />
        </branch>
        <branch name="D">
            <wire x2="1120" y1="1936" y2="1936" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1936" name="D" orien="R180" />
        <iomarker fontsize="28" x="768" y="1328" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="2512" y="1056" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1568" name="Qbar" orien="R0" />
        <instance x="2256" y="576" name="XLXI_7" orien="R180" />
        <instance x="2208" y="2048" name="XLXI_8" orien="R180" />
        <branch name="S">
            <wire x2="2288" y1="608" y2="608" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="608" name="S" orien="R0" />
        <branch name="R">
            <wire x2="2240" y1="2080" y2="2080" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2080" name="R" orien="R0" />
    </sheet>
</drawing>