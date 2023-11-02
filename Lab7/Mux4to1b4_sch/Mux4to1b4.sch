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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="S(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4672" y="592" name="XLXI_1" orien="R0" />
        <instance x="4672" y="848" name="XLXI_2" orien="R0" />
        <instance x="4656" y="1088" name="XLXI_3" orien="R0" />
        <instance x="4656" y="1312" name="XLXI_4" orien="R0" />
        <instance x="5216" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="5216" y1="496" y2="496" x1="4928" />
            <wire x2="5216" y1="496" y2="768" x1="5216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="5072" y1="752" y2="752" x1="4928" />
            <wire x2="5072" y1="752" y2="832" x1="5072" />
            <wire x2="5216" y1="832" y2="832" x1="5072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="5056" y1="992" y2="992" x1="4912" />
            <wire x2="5056" y1="896" y2="992" x1="5056" />
            <wire x2="5216" y1="896" y2="896" x1="5056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="5216" y1="1216" y2="1216" x1="4912" />
            <wire x2="5216" y1="960" y2="1216" x1="5216" />
        </branch>
        <instance x="4672" y="1616" name="XLXI_6" orien="R0" />
        <instance x="4672" y="1872" name="XLXI_7" orien="R0" />
        <instance x="4656" y="2112" name="XLXI_8" orien="R0" />
        <instance x="4656" y="2336" name="XLXI_9" orien="R0" />
        <instance x="5216" y="2048" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="5216" y1="1520" y2="1520" x1="4928" />
            <wire x2="5216" y1="1520" y2="1792" x1="5216" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="5072" y1="1776" y2="1776" x1="4928" />
            <wire x2="5072" y1="1776" y2="1856" x1="5072" />
            <wire x2="5216" y1="1856" y2="1856" x1="5072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="5056" y1="2016" y2="2016" x1="4912" />
            <wire x2="5056" y1="1920" y2="2016" x1="5056" />
            <wire x2="5216" y1="1920" y2="1920" x1="5056" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="5216" y1="2240" y2="2240" x1="4912" />
            <wire x2="5216" y1="1984" y2="2240" x1="5216" />
        </branch>
        <instance x="4672" y="2624" name="XLXI_11" orien="R0" />
        <instance x="4672" y="2880" name="XLXI_12" orien="R0" />
        <instance x="4656" y="3120" name="XLXI_13" orien="R0" />
        <instance x="4656" y="3344" name="XLXI_14" orien="R0" />
        <instance x="5216" y="3056" name="XLXI_15" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="5216" y1="2528" y2="2528" x1="4928" />
            <wire x2="5216" y1="2528" y2="2800" x1="5216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="5072" y1="2784" y2="2784" x1="4928" />
            <wire x2="5072" y1="2784" y2="2864" x1="5072" />
            <wire x2="5216" y1="2864" y2="2864" x1="5072" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="5056" y1="3024" y2="3024" x1="4912" />
            <wire x2="5056" y1="2928" y2="3024" x1="5056" />
            <wire x2="5216" y1="2928" y2="2928" x1="5056" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="5216" y1="3248" y2="3248" x1="4912" />
            <wire x2="5216" y1="2992" y2="3248" x1="5216" />
        </branch>
        <instance x="4672" y="3648" name="XLXI_16" orien="R0" />
        <instance x="4672" y="3904" name="XLXI_17" orien="R0" />
        <instance x="4656" y="4144" name="XLXI_18" orien="R0" />
        <instance x="4656" y="4368" name="XLXI_19" orien="R0" />
        <instance x="5216" y="4080" name="XLXI_20" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="5216" y1="3552" y2="3552" x1="4928" />
            <wire x2="5216" y1="3552" y2="3824" x1="5216" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="5072" y1="3808" y2="3808" x1="4928" />
            <wire x2="5072" y1="3808" y2="3888" x1="5072" />
            <wire x2="5216" y1="3888" y2="3888" x1="5072" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="5056" y1="4048" y2="4048" x1="4912" />
            <wire x2="5056" y1="3952" y2="4048" x1="5056" />
            <wire x2="5216" y1="3952" y2="3952" x1="5056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="5216" y1="4272" y2="4272" x1="4912" />
            <wire x2="5216" y1="4016" y2="4272" x1="5216" />
        </branch>
        <instance x="3840" y="576" name="XLXI_21" orien="R0" />
        <instance x="3840" y="800" name="XLXI_22" orien="R0" />
        <instance x="3840" y="1008" name="XLXI_23" orien="R0" />
        <instance x="3840" y="1248" name="XLXI_24" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="2992" y1="528" y2="528" x1="2784" />
            <wire x2="2992" y1="528" y2="592" x1="2992" />
            <wire x2="2992" y1="592" y2="640" x1="2992" />
            <wire x2="2992" y1="448" y2="480" x1="2992" />
            <wire x2="2992" y1="480" y2="528" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2784" y="528" name="S(1:0)" orien="R180" />
        <bustap x2="3088" y1="480" y2="480" x1="2992" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="480" type="branch" />
            <wire x2="3120" y1="480" y2="480" x1="3088" />
            <wire x2="3152" y1="480" y2="480" x1="3120" />
            <wire x2="3120" y1="480" y2="944" x1="3120" />
            <wire x2="3840" y1="944" y2="944" x1="3120" />
            <wire x2="3120" y1="944" y2="1120" x1="3120" />
            <wire x2="3840" y1="1120" y2="1120" x1="3120" />
        </branch>
        <bustap x2="3088" y1="592" y2="592" x1="2992" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="592" type="branch" />
            <wire x2="3104" y1="592" y2="592" x1="3088" />
            <wire x2="3136" y1="592" y2="592" x1="3104" />
            <wire x2="3152" y1="592" y2="592" x1="3136" />
            <wire x2="3136" y1="592" y2="736" x1="3136" />
            <wire x2="3840" y1="736" y2="736" x1="3136" />
            <wire x2="3136" y1="736" y2="1184" x1="3136" />
            <wire x2="3840" y1="1184" y2="1184" x1="3136" />
        </branch>
        <instance x="3152" y="512" name="XLXI_25" orien="R0" />
        <instance x="3152" y="624" name="XLXI_26" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="3600" y1="480" y2="480" x1="3376" />
            <wire x2="3600" y1="480" y2="672" x1="3600" />
            <wire x2="3840" y1="672" y2="672" x1="3600" />
            <wire x2="3600" y1="448" y2="480" x1="3600" />
            <wire x2="3840" y1="448" y2="448" x1="3600" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3584" y1="592" y2="592" x1="3376" />
            <wire x2="3584" y1="592" y2="880" x1="3584" />
            <wire x2="3840" y1="880" y2="880" x1="3584" />
            <wire x2="3584" y1="512" y2="592" x1="3584" />
            <wire x2="3840" y1="512" y2="512" x1="3584" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="4160" y1="480" y2="480" x1="4096" />
            <wire x2="4160" y1="480" y2="1488" x1="4160" />
            <wire x2="4672" y1="1488" y2="1488" x1="4160" />
            <wire x2="4160" y1="1488" y2="2496" x1="4160" />
            <wire x2="4160" y1="2496" y2="3520" x1="4160" />
            <wire x2="4672" y1="3520" y2="3520" x1="4160" />
            <wire x2="4672" y1="2496" y2="2496" x1="4160" />
            <wire x2="4672" y1="464" y2="464" x1="4160" />
            <wire x2="4160" y1="464" y2="480" x1="4160" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="4208" y1="704" y2="704" x1="4096" />
            <wire x2="4208" y1="704" y2="720" x1="4208" />
            <wire x2="4208" y1="720" y2="1744" x1="4208" />
            <wire x2="4208" y1="1744" y2="2752" x1="4208" />
            <wire x2="4208" y1="2752" y2="3776" x1="4208" />
            <wire x2="4672" y1="3776" y2="3776" x1="4208" />
            <wire x2="4672" y1="2752" y2="2752" x1="4208" />
            <wire x2="4672" y1="1744" y2="1744" x1="4208" />
            <wire x2="4672" y1="720" y2="720" x1="4208" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="4240" y1="912" y2="912" x1="4096" />
            <wire x2="4240" y1="912" y2="960" x1="4240" />
            <wire x2="4656" y1="960" y2="960" x1="4240" />
            <wire x2="4240" y1="960" y2="1984" x1="4240" />
            <wire x2="4656" y1="1984" y2="1984" x1="4240" />
            <wire x2="4240" y1="1984" y2="2992" x1="4240" />
            <wire x2="4656" y1="2992" y2="2992" x1="4240" />
            <wire x2="4240" y1="2992" y2="4016" x1="4240" />
            <wire x2="4656" y1="4016" y2="4016" x1="4240" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="4288" y1="1152" y2="1152" x1="4096" />
            <wire x2="4464" y1="1152" y2="1152" x1="4288" />
            <wire x2="4464" y1="1152" y2="1184" x1="4464" />
            <wire x2="4656" y1="1184" y2="1184" x1="4464" />
            <wire x2="4288" y1="1152" y2="2208" x1="4288" />
            <wire x2="4656" y1="2208" y2="2208" x1="4288" />
            <wire x2="4288" y1="2208" y2="3216" x1="4288" />
            <wire x2="4288" y1="3216" y2="4240" x1="4288" />
            <wire x2="4656" y1="4240" y2="4240" x1="4288" />
            <wire x2="4656" y1="3216" y2="3216" x1="4288" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="4368" y1="1696" y2="1696" x1="2896" />
            <wire x2="4368" y1="1696" y2="2560" x1="4368" />
            <wire x2="4368" y1="2560" y2="3584" x1="4368" />
            <wire x2="4368" y1="3584" y2="4448" x1="4368" />
            <wire x2="4368" y1="368" y2="528" x1="4368" />
            <wire x2="4368" y1="528" y2="1552" x1="4368" />
            <wire x2="4368" y1="1552" y2="1696" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1696" name="I0(3:0)" orien="R180" />
        <branch name="I1(3:0)">
            <wire x2="4416" y1="1920" y2="1920" x1="2944" />
            <wire x2="4416" y1="1920" y2="2816" x1="4416" />
            <wire x2="4416" y1="2816" y2="3840" x1="4416" />
            <wire x2="4416" y1="3840" y2="4672" x1="4416" />
            <wire x2="4416" y1="592" y2="784" x1="4416" />
            <wire x2="4416" y1="784" y2="1808" x1="4416" />
            <wire x2="4416" y1="1808" y2="1920" x1="4416" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1920" name="I1(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="4480" y1="2112" y2="2112" x1="3008" />
            <wire x2="4480" y1="2112" y2="3056" x1="4480" />
            <wire x2="4480" y1="3056" y2="4080" x1="4480" />
            <wire x2="4480" y1="4080" y2="4864" x1="4480" />
            <wire x2="4480" y1="784" y2="1024" x1="4480" />
            <wire x2="4480" y1="1024" y2="2048" x1="4480" />
            <wire x2="4480" y1="2048" y2="2112" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="3008" y="2112" name="I2(3:0)" orien="R180" />
        <branch name="I3(3:0)">
            <wire x2="4544" y1="2320" y2="2320" x1="3072" />
            <wire x2="4544" y1="2320" y2="3280" x1="4544" />
            <wire x2="4544" y1="3280" y2="4304" x1="4544" />
            <wire x2="4544" y1="4304" y2="5072" x1="4544" />
            <wire x2="4544" y1="992" y2="1248" x1="4544" />
            <wire x2="4544" y1="1248" y2="2272" x1="4544" />
            <wire x2="4544" y1="2272" y2="2320" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2320" name="I3(3:0)" orien="R180" />
        <bustap x2="4464" y1="528" y2="528" x1="4368" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4568" y="528" type="branch" />
            <wire x2="4568" y1="528" y2="528" x1="4464" />
            <wire x2="4672" y1="528" y2="528" x1="4568" />
        </branch>
        <bustap x2="4464" y1="3584" y2="3584" x1="4368" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4568" y="3584" type="branch" />
            <wire x2="4568" y1="3584" y2="3584" x1="4464" />
            <wire x2="4672" y1="3584" y2="3584" x1="4568" />
        </branch>
        <bustap x2="4464" y1="2560" y2="2560" x1="4368" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4568" y="2560" type="branch" />
            <wire x2="4568" y1="2560" y2="2560" x1="4464" />
            <wire x2="4672" y1="2560" y2="2560" x1="4568" />
        </branch>
        <bustap x2="4464" y1="1552" y2="1552" x1="4368" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4568" y="1552" type="branch" />
            <wire x2="4568" y1="1552" y2="1552" x1="4464" />
            <wire x2="4672" y1="1552" y2="1552" x1="4568" />
        </branch>
        <bustap x2="4512" y1="3840" y2="3840" x1="4416" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="3840" type="branch" />
            <wire x2="4592" y1="3840" y2="3840" x1="4512" />
            <wire x2="4672" y1="3840" y2="3840" x1="4592" />
        </branch>
        <bustap x2="4512" y1="2816" y2="2816" x1="4416" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="2816" type="branch" />
            <wire x2="4592" y1="2816" y2="2816" x1="4512" />
            <wire x2="4672" y1="2816" y2="2816" x1="4592" />
        </branch>
        <bustap x2="4512" y1="1808" y2="1808" x1="4416" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="1808" type="branch" />
            <wire x2="4592" y1="1808" y2="1808" x1="4512" />
            <wire x2="4672" y1="1808" y2="1808" x1="4592" />
        </branch>
        <bustap x2="4512" y1="784" y2="784" x1="4416" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="784" type="branch" />
            <wire x2="4592" y1="784" y2="784" x1="4512" />
            <wire x2="4672" y1="784" y2="784" x1="4592" />
        </branch>
        <bustap x2="4576" y1="4080" y2="4080" x1="4480" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4616" y="4080" type="branch" />
            <wire x2="4616" y1="4080" y2="4080" x1="4576" />
            <wire x2="4656" y1="4080" y2="4080" x1="4616" />
        </branch>
        <bustap x2="4576" y1="3056" y2="3056" x1="4480" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4616" y="3056" type="branch" />
            <wire x2="4616" y1="3056" y2="3056" x1="4576" />
            <wire x2="4656" y1="3056" y2="3056" x1="4616" />
        </branch>
        <bustap x2="4576" y1="2048" y2="2048" x1="4480" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4616" y="2048" type="branch" />
            <wire x2="4616" y1="2048" y2="2048" x1="4576" />
            <wire x2="4656" y1="2048" y2="2048" x1="4616" />
        </branch>
        <bustap x2="4576" y1="1024" y2="1024" x1="4480" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4616" y="1024" type="branch" />
            <wire x2="4616" y1="1024" y2="1024" x1="4576" />
            <wire x2="4656" y1="1024" y2="1024" x1="4616" />
        </branch>
        <bustap x2="4640" y1="4304" y2="4304" x1="4544" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4648" y="4304" type="branch" />
            <wire x2="4648" y1="4304" y2="4304" x1="4640" />
            <wire x2="4656" y1="4304" y2="4304" x1="4648" />
        </branch>
        <bustap x2="4640" y1="3280" y2="3280" x1="4544" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4648" y="3280" type="branch" />
            <wire x2="4648" y1="3280" y2="3280" x1="4640" />
            <wire x2="4656" y1="3280" y2="3280" x1="4648" />
        </branch>
        <bustap x2="4640" y1="2272" y2="2272" x1="4544" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4648" y="2272" type="branch" />
            <wire x2="4648" y1="2272" y2="2272" x1="4640" />
            <wire x2="4656" y1="2272" y2="2272" x1="4648" />
        </branch>
        <bustap x2="4640" y1="1248" y2="1248" x1="4544" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4648" y="1248" type="branch" />
            <wire x2="4648" y1="1248" y2="1248" x1="4640" />
            <wire x2="4656" y1="1248" y2="1248" x1="4648" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="5824" y1="464" y2="864" x1="5824" />
            <wire x2="5824" y1="864" y2="1888" x1="5824" />
            <wire x2="5824" y1="1888" y2="2384" x1="5824" />
            <wire x2="6496" y1="2384" y2="2384" x1="5824" />
            <wire x2="5824" y1="2384" y2="2896" x1="5824" />
            <wire x2="5824" y1="2896" y2="3920" x1="5824" />
            <wire x2="5824" y1="3920" y2="4688" x1="5824" />
        </branch>
        <iomarker fontsize="28" x="6496" y="2384" name="o(3:0)" orien="R0" />
        <bustap x2="5728" y1="3920" y2="3920" x1="5824" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="3920" type="branch" />
            <wire x2="5600" y1="3920" y2="3920" x1="5472" />
            <wire x2="5728" y1="3920" y2="3920" x1="5600" />
        </branch>
        <bustap x2="5728" y1="2896" y2="2896" x1="5824" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="2896" type="branch" />
            <wire x2="5600" y1="2896" y2="2896" x1="5472" />
            <wire x2="5728" y1="2896" y2="2896" x1="5600" />
        </branch>
        <bustap x2="5728" y1="1888" y2="1888" x1="5824" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="1888" type="branch" />
            <wire x2="5600" y1="1888" y2="1888" x1="5472" />
            <wire x2="5728" y1="1888" y2="1888" x1="5600" />
        </branch>
        <bustap x2="5728" y1="864" y2="864" x1="5824" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="864" type="branch" />
            <wire x2="5600" y1="864" y2="864" x1="5472" />
            <wire x2="5728" y1="864" y2="864" x1="5600" />
        </branch>
    </sheet>
</drawing>