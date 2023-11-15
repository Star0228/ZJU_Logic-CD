<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="C(3:0)" />
        <signal name="Co" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="Mux4to1b4">
            <timestamp>2023-11-9T2:27:34</timestamp>
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
        <blockdef name="AddSub4b">
            <timestamp>2023-11-8T14:16:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyAnd2b4">
            <timestamp>2023-11-8T10:56:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MyOr2b4">
            <timestamp>2023-11-8T10:57:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Mux4to1" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="Co" name="o" />
        </block>
        <block symbolname="MyAnd2b4" name="XLXI_6">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="MyOr2b4" name="XLXI_7">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="AddSub4b" name="XLXI_9">
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_15" name="Co" />
            <blockpin signalname="XLXN_10(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_10">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="I3(3:0)" />
            <blockpin signalname="C(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="256" y1="272" y2="704" x1="256" />
            <wire x2="1008" y1="704" y2="704" x1="256" />
            <wire x2="256" y1="704" y2="1024" x1="256" />
            <wire x2="1040" y1="1024" y2="1024" x1="256" />
            <wire x2="256" y1="1024" y2="1456" x1="256" />
            <wire x2="1040" y1="1456" y2="1456" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="272" name="A(3:0)" orien="R270" />
        <branch name="B(3:0)">
            <wire x2="384" y1="272" y2="576" x1="384" />
            <wire x2="1008" y1="576" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="1120" x1="384" />
            <wire x2="384" y1="1120" y2="1520" x1="384" />
            <wire x2="1040" y1="1520" y2="1520" x1="384" />
            <wire x2="704" y1="1120" y2="1120" x1="384" />
            <wire x2="704" y1="1088" y2="1120" x1="704" />
            <wire x2="1040" y1="1088" y2="1088" x1="704" />
        </branch>
        <iomarker fontsize="28" x="384" y="272" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="208" name="S(1:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="1008" y1="208" y2="208" x1="672" />
            <wire x2="2032" y1="208" y2="208" x1="1008" />
            <wire x2="2032" y1="208" y2="336" x1="2032" />
            <wire x2="2032" y1="336" y2="1360" x1="2032" />
            <wire x2="2240" y1="1360" y2="1360" x1="2032" />
            <wire x2="2224" y1="336" y2="336" x1="2032" />
        </branch>
        <instance x="1040" y="1120" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1040" y="1552" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="1008" y1="208" y2="304" x1="1008" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="472" type="branch" />
            <wire x2="1008" y1="304" y2="304" x1="960" />
            <wire x2="960" y1="304" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="640" x1="960" />
            <wire x2="1008" y1="640" y2="640" x1="960" />
        </branch>
        <instance x="1856" y="1600" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12(3:0)">
            <wire x2="1440" y1="1456" y2="1456" x1="1424" />
            <wire x2="1840" y1="1456" y2="1456" x1="1440" />
            <wire x2="1840" y1="592" y2="1456" x1="1840" />
            <wire x2="2224" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2752" y1="336" y2="336" x1="2608" />
            <wire x2="2768" y1="336" y2="336" x1="2752" />
        </branch>
        <branch name="Co">
            <wire x2="2752" y1="1360" y2="1360" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2768" y="336" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1360" name="Co" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2016" y1="576" y2="576" x1="1392" />
            <wire x2="2016" y1="576" y2="1488" x1="2016" />
            <wire x2="2160" y1="1488" y2="1488" x1="2016" />
            <wire x2="2240" y1="1488" y2="1488" x1="2160" />
            <wire x2="2240" y1="1424" y2="1424" x1="2160" />
            <wire x2="2160" y1="1424" y2="1488" x1="2160" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="1408" y2="1472" x1="1920" />
            <wire x2="2000" y1="1408" y2="1408" x1="1920" />
            <wire x2="2000" y1="1408" y2="1552" x1="2000" />
            <wire x2="2240" y1="1552" y2="1552" x1="2000" />
            <wire x2="2000" y1="1552" y2="1616" x1="2000" />
            <wire x2="2240" y1="1616" y2="1616" x1="2000" />
        </branch>
        <instance x="1008" y="736" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_11(3:0)">
            <wire x2="1440" y1="1024" y2="1024" x1="1424" />
            <wire x2="1824" y1="1024" y2="1024" x1="1440" />
            <wire x2="1824" y1="528" y2="1024" x1="1824" />
            <wire x2="2224" y1="528" y2="528" x1="1824" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="1808" y1="704" y2="704" x1="1392" />
            <wire x2="1808" y1="400" y2="464" x1="1808" />
            <wire x2="1808" y1="464" y2="704" x1="1808" />
            <wire x2="2224" y1="464" y2="464" x1="1808" />
            <wire x2="2224" y1="400" y2="400" x1="1808" />
        </branch>
        <instance x="2224" y="624" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>