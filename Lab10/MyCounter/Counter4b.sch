<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
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
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Rc" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_16">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_22">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_23">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_24">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="736" name="XLXI_1" orien="R0" />
        <instance x="2112" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2096" y="1584" name="XLXI_3" orien="R0" />
        <instance x="2080" y="2032" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="1872" y1="608" y2="608" x1="1024" />
            <wire x2="2112" y1="608" y2="608" x1="1872" />
            <wire x2="1872" y1="608" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1456" x1="1872" />
            <wire x2="1872" y1="1456" y2="1904" x1="1872" />
            <wire x2="2080" y1="1904" y2="1904" x1="1872" />
            <wire x2="2096" y1="1456" y2="1456" x1="1872" />
            <wire x2="2112" y1="1040" y2="1040" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1024" y="608" name="clk" orien="R180" />
        <branch name="Qa">
            <wire x2="1984" y1="272" y2="272" x1="1152" />
            <wire x2="2544" y1="272" y2="272" x1="1984" />
            <wire x2="2544" y1="272" y2="480" x1="2544" />
            <wire x2="2640" y1="480" y2="480" x1="2544" />
            <wire x2="1152" y1="272" y2="880" x1="1152" />
            <wire x2="1824" y1="880" y2="880" x1="1152" />
            <wire x2="2544" y1="480" y2="480" x1="2496" />
        </branch>
        <branch name="Qc">
            <wire x2="1056" y1="1216" y2="1328" x1="1056" />
            <wire x2="1104" y1="1328" y2="1328" x1="1056" />
            <wire x2="2576" y1="1216" y2="1216" x1="1056" />
            <wire x2="2576" y1="1216" y2="1328" x1="2576" />
            <wire x2="2720" y1="1328" y2="1328" x1="2576" />
            <wire x2="2576" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="Qd">
            <wire x2="1024" y1="1536" y2="1632" x1="1024" />
            <wire x2="1088" y1="1632" y2="1632" x1="1024" />
            <wire x2="2592" y1="1536" y2="1536" x1="1024" />
            <wire x2="2592" y1="1536" y2="1776" x1="2592" />
            <wire x2="2720" y1="1776" y2="1776" x1="2592" />
            <wire x2="2592" y1="1776" y2="1776" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2640" y="480" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2688" y="912" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1328" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1776" name="Qd" orien="R0" />
        <instance x="1952" y="272" name="XLXI_5" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="2112" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2096" y1="1328" y2="1328" x1="2064" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2080" y1="1776" y2="1776" x1="2048" />
        </branch>
        <instance x="1824" y="1008" name="XLXI_13" orien="R0" />
        <instance x="1808" y="1424" name="XLXI_15" orien="R0" />
        <instance x="1792" y="1872" name="XLXI_16" orien="R0" />
        <instance x="1104" y="1360" name="XLXI_11" orien="R0" />
        <instance x="1088" y="1664" name="XLXI_12" orien="R0" />
        <branch name="Qb">
            <wire x2="1088" y1="768" y2="1008" x1="1088" />
            <wire x2="1136" y1="1008" y2="1008" x1="1088" />
            <wire x2="2576" y1="768" y2="768" x1="1088" />
            <wire x2="2576" y1="768" y2="912" x1="2576" />
            <wire x2="2688" y1="912" y2="912" x1="2576" />
            <wire x2="2576" y1="912" y2="912" x1="2496" />
        </branch>
        <instance x="1136" y="1040" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1984" y1="560" y2="560" x1="1504" />
            <wire x2="2032" y1="560" y2="560" x1="1984" />
            <wire x2="1504" y1="560" y2="1040" x1="1504" />
            <wire x2="1600" y1="1040" y2="1040" x1="1504" />
            <wire x2="1504" y1="1040" y2="1584" x1="1504" />
            <wire x2="1520" y1="1584" y2="1584" x1="1504" />
            <wire x2="1504" y1="1584" y2="2064" x1="1504" />
            <wire x2="1648" y1="2064" y2="2064" x1="1504" />
            <wire x2="1984" y1="496" y2="560" x1="1984" />
            <wire x2="2032" y1="480" y2="560" x1="2032" />
            <wire x2="2112" y1="480" y2="480" x1="2032" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1536" y1="1008" y2="1008" x1="1360" />
            <wire x2="1808" y1="1008" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1104" x1="1536" />
            <wire x2="1600" y1="1104" y2="1104" x1="1536" />
            <wire x2="1536" y1="1104" y2="1104" x1="1456" />
            <wire x2="1456" y1="1104" y2="1648" x1="1456" />
            <wire x2="1520" y1="1648" y2="1648" x1="1456" />
            <wire x2="1456" y1="1648" y2="2128" x1="1456" />
            <wire x2="1648" y1="2128" y2="2128" x1="1456" />
            <wire x2="1824" y1="944" y2="944" x1="1808" />
            <wire x2="1808" y1="944" y2="1008" x1="1808" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1376" y1="1328" y2="1328" x1="1328" />
            <wire x2="1696" y1="1328" y2="1328" x1="1376" />
            <wire x2="1696" y1="1328" y2="1360" x1="1696" />
            <wire x2="1808" y1="1360" y2="1360" x1="1696" />
            <wire x2="1376" y1="1328" y2="1712" x1="1376" />
            <wire x2="1520" y1="1712" y2="1712" x1="1376" />
            <wire x2="1376" y1="1712" y2="2192" x1="1376" />
            <wire x2="1648" y1="2192" y2="2192" x1="1376" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1424" y1="1552" y2="1744" x1="1424" />
            <wire x2="1792" y1="1744" y2="1744" x1="1424" />
            <wire x2="1792" y1="1552" y2="1552" x1="1424" />
            <wire x2="1792" y1="1552" y2="1648" x1="1792" />
            <wire x2="1792" y1="1648" y2="1648" x1="1776" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1728" y1="1232" y2="1296" x1="1728" />
            <wire x2="1808" y1="1296" y2="1296" x1="1728" />
            <wire x2="1936" y1="1232" y2="1232" x1="1728" />
            <wire x2="1936" y1="1072" y2="1072" x1="1856" />
            <wire x2="1936" y1="1072" y2="1232" x1="1936" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1312" y1="1632" y2="1808" x1="1312" />
            <wire x2="1792" y1="1808" y2="1808" x1="1312" />
            <wire x2="1312" y1="1808" y2="2256" x1="1312" />
            <wire x2="1648" y1="2256" y2="2256" x1="1312" />
        </branch>
        <branch name="Rc">
            <wire x2="1936" y1="2160" y2="2160" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2160" name="Rc" orien="R0" />
        <instance x="1648" y="2320" name="XLXI_22" orien="R0" />
        <instance x="1600" y="1168" name="XLXI_23" orien="R0" />
        <instance x="1520" y="1776" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>