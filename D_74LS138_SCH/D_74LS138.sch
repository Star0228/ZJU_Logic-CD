<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Always|BaseDashIndex" name="RenameBusIO" />
    <netlist>
        <signal name="A" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="C" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_59" />
        <signal name="G" />
        <signal name="B" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="B" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_19">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_20">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_21">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_22">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_23">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_25">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_27">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_59" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="272" name="XLXI_9" orien="R0" />
        <instance x="1616" y="512" name="XLXI_10" orien="R0" />
        <instance x="1664" y="768" name="XLXI_11" orien="R0" />
        <instance x="1664" y="1024" name="XLXI_12" orien="R0" />
        <branch name="A">
            <wire x2="656" y1="336" y2="336" x1="320" />
            <wire x2="656" y1="336" y2="384" x1="656" />
            <wire x2="1296" y1="384" y2="384" x1="656" />
            <wire x2="1616" y1="384" y2="384" x1="1296" />
            <wire x2="1296" y1="384" y2="896" x1="1296" />
            <wire x2="1664" y1="896" y2="896" x1="1296" />
            <wire x2="656" y1="192" y2="336" x1="656" />
            <wire x2="896" y1="192" y2="192" x1="656" />
        </branch>
        <instance x="896" y="224" name="XLXI_15" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1168" y1="192" y2="192" x1="1120" />
            <wire x2="1360" y1="192" y2="192" x1="1168" />
            <wire x2="1168" y1="192" y2="640" x1="1168" />
            <wire x2="1664" y1="640" y2="640" x1="1168" />
            <wire x2="1360" y1="144" y2="192" x1="1360" />
            <wire x2="1600" y1="144" y2="144" x1="1360" />
        </branch>
        <instance x="768" y="912" name="XLXI_16" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1280" y1="880" y2="880" x1="992" />
            <wire x2="1280" y1="208" y2="880" x1="1280" />
            <wire x2="1472" y1="208" y2="208" x1="1280" />
            <wire x2="1600" y1="208" y2="208" x1="1472" />
            <wire x2="1472" y1="208" y2="448" x1="1472" />
            <wire x2="1616" y1="448" y2="448" x1="1472" />
        </branch>
        <instance x="1520" y="1328" name="XLXI_17" orien="R0" />
        <branch name="C">
            <wire x2="1360" y1="1456" y2="1456" x1="448" />
            <wire x2="2112" y1="1456" y2="1456" x1="1360" />
            <wire x2="2448" y1="1456" y2="1456" x1="2112" />
            <wire x2="2112" y1="1456" y2="1568" x1="2112" />
            <wire x2="2464" y1="1568" y2="1568" x1="2112" />
            <wire x2="2112" y1="1568" y2="1824" x1="2112" />
            <wire x2="2448" y1="1824" y2="1824" x1="2112" />
            <wire x2="2112" y1="1824" y2="2160" x1="2112" />
            <wire x2="2464" y1="2160" y2="2160" x1="2112" />
            <wire x2="1360" y1="1296" y2="1456" x1="1360" />
            <wire x2="1520" y1="1296" y2="1296" x1="1360" />
            <wire x2="2448" y1="1264" y2="1456" x1="2448" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2080" y1="1296" y2="1296" x1="1744" />
            <wire x2="2432" y1="256" y2="256" x1="2080" />
            <wire x2="2080" y1="256" y2="480" x1="2080" />
            <wire x2="2432" y1="480" y2="480" x1="2080" />
            <wire x2="2080" y1="480" y2="704" x1="2080" />
            <wire x2="2448" y1="704" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="960" x1="2080" />
            <wire x2="2080" y1="960" y2="1296" x1="2080" />
            <wire x2="2448" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2016" y1="176" y2="176" x1="1856" />
            <wire x2="2144" y1="176" y2="176" x1="2016" />
            <wire x2="2016" y1="176" y2="1136" x1="2016" />
            <wire x2="2448" y1="1136" y2="1136" x1="2016" />
            <wire x2="2144" y1="128" y2="176" x1="2144" />
            <wire x2="2432" y1="128" y2="128" x1="2144" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1984" y1="416" y2="416" x1="1872" />
            <wire x2="2144" y1="416" y2="416" x1="1984" />
            <wire x2="1984" y1="416" y2="1440" x1="1984" />
            <wire x2="2464" y1="1440" y2="1440" x1="1984" />
            <wire x2="2144" y1="352" y2="416" x1="2144" />
            <wire x2="2432" y1="352" y2="352" x1="2144" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1952" y1="672" y2="672" x1="1920" />
            <wire x2="2176" y1="672" y2="672" x1="1952" />
            <wire x2="1952" y1="672" y2="1696" x1="1952" />
            <wire x2="2448" y1="1696" y2="1696" x1="1952" />
            <wire x2="2176" y1="576" y2="672" x1="2176" />
            <wire x2="2448" y1="576" y2="576" x1="2176" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2176" y1="928" y2="928" x1="1920" />
            <wire x2="2176" y1="928" y2="2032" x1="2176" />
            <wire x2="2464" y1="2032" y2="2032" x1="2176" />
            <wire x2="2176" y1="832" y2="928" x1="2176" />
            <wire x2="2448" y1="832" y2="832" x1="2176" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2128" y1="2112" y2="2112" x1="1808" />
            <wire x2="2128" y1="2096" y2="2112" x1="2128" />
            <wire x2="2336" y1="2096" y2="2096" x1="2128" />
            <wire x2="2464" y1="2096" y2="2096" x1="2336" />
            <wire x2="2432" y1="192" y2="192" x1="2336" />
            <wire x2="2336" y1="192" y2="416" x1="2336" />
            <wire x2="2432" y1="416" y2="416" x1="2336" />
            <wire x2="2336" y1="416" y2="640" x1="2336" />
            <wire x2="2448" y1="640" y2="640" x1="2336" />
            <wire x2="2336" y1="640" y2="896" x1="2336" />
            <wire x2="2448" y1="896" y2="896" x1="2336" />
            <wire x2="2336" y1="896" y2="1200" x1="2336" />
            <wire x2="2448" y1="1200" y2="1200" x1="2336" />
            <wire x2="2336" y1="1200" y2="1504" x1="2336" />
            <wire x2="2464" y1="1504" y2="1504" x1="2336" />
            <wire x2="2336" y1="1504" y2="1760" x1="2336" />
            <wire x2="2336" y1="1760" y2="2096" x1="2336" />
            <wire x2="2448" y1="1760" y2="1760" x1="2336" />
        </branch>
        <branch name="G2A">
            <wire x2="1552" y1="2112" y2="2112" x1="672" />
        </branch>
        <iomarker fontsize="28" x="320" y="336" name="A" orien="R180" />
        <iomarker fontsize="28" x="448" y="1456" name="C" orien="R180" />
        <iomarker fontsize="28" x="672" y="2112" name="G2A" orien="R180" />
        <branch name="G2B">
            <wire x2="1552" y1="2176" y2="2176" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2176" name="G2B" orien="R180" />
        <iomarker fontsize="28" x="624" y="1936" name="G" orien="R180" />
        <instance x="2432" y="320" name="XLXI_18" orien="R0" />
        <instance x="2432" y="544" name="XLXI_19" orien="R0" />
        <instance x="2448" y="768" name="XLXI_20" orien="R0" />
        <instance x="2448" y="1024" name="XLXI_21" orien="R0" />
        <instance x="2448" y="1328" name="XLXI_22" orien="R0" />
        <instance x="2464" y="1632" name="XLXI_23" orien="R0" />
        <instance x="2448" y="1888" name="XLXI_24" orien="R0" />
        <instance x="2464" y="2224" name="XLXI_25" orien="R0" />
        <branch name="Y(7:0)">
            <wire x2="3136" y1="144" y2="192" x1="3136" />
            <wire x2="3136" y1="192" y2="208" x1="3136" />
            <wire x2="3136" y1="208" y2="256" x1="3136" />
            <wire x2="3136" y1="256" y2="272" x1="3136" />
            <wire x2="3136" y1="272" y2="384" x1="3136" />
            <wire x2="3136" y1="384" y2="416" x1="3136" />
            <wire x2="3136" y1="416" y2="432" x1="3136" />
            <wire x2="3136" y1="432" y2="528" x1="3136" />
            <wire x2="3136" y1="528" y2="608" x1="3136" />
            <wire x2="3136" y1="608" y2="640" x1="3136" />
            <wire x2="3136" y1="640" y2="704" x1="3136" />
            <wire x2="3136" y1="704" y2="768" x1="3136" />
            <wire x2="3136" y1="768" y2="832" x1="3136" />
            <wire x2="3136" y1="832" y2="896" x1="3136" />
            <wire x2="3136" y1="896" y2="928" x1="3136" />
            <wire x2="3136" y1="928" y2="976" x1="3136" />
            <wire x2="3136" y1="976" y2="1024" x1="3136" />
            <wire x2="3136" y1="1024" y2="1168" x1="3136" />
            <wire x2="3280" y1="1168" y2="1168" x1="3136" />
            <wire x2="3136" y1="1168" y2="1216" x1="3136" />
            <wire x2="3136" y1="1216" y2="1504" x1="3136" />
            <wire x2="3136" y1="1504" y2="1568" x1="3136" />
            <wire x2="3136" y1="1568" y2="1584" x1="3136" />
            <wire x2="3136" y1="1584" y2="1600" x1="3136" />
            <wire x2="3136" y1="1600" y2="1648" x1="3136" />
            <wire x2="3136" y1="1648" y2="1728" x1="3136" />
            <wire x2="3136" y1="1728" y2="1744" x1="3136" />
            <wire x2="3136" y1="1744" y2="1760" x1="3136" />
            <wire x2="3136" y1="1760" y2="1792" x1="3136" />
            <wire x2="3136" y1="1792" y2="1904" x1="3136" />
            <wire x2="3136" y1="1904" y2="1920" x1="3136" />
            <wire x2="3136" y1="1920" y2="1936" x1="3136" />
            <wire x2="3136" y1="1936" y2="1952" x1="3136" />
            <wire x2="3136" y1="1952" y2="1984" x1="3136" />
            <wire x2="3136" y1="1984" y2="2096" x1="3136" />
            <wire x2="3136" y1="2096" y2="2112" x1="3136" />
            <wire x2="3136" y1="2112" y2="2128" x1="3136" />
            <wire x2="3136" y1="2128" y2="2144" x1="3136" />
            <wire x2="3136" y1="2144" y2="2192" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1168" name="Y(7:0)" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1552" y1="2048" y2="2048" x1="1520" />
        </branch>
        <instance x="1296" y="2080" name="XLXI_26" orien="R0" />
        <branch name="G">
            <wire x2="960" y1="1936" y2="1936" x1="624" />
            <wire x2="960" y1="1936" y2="2048" x1="960" />
            <wire x2="1296" y1="2048" y2="2048" x1="960" />
        </branch>
        <branch name="B">
            <wire x2="576" y1="880" y2="880" x1="400" />
            <wire x2="768" y1="880" y2="880" x1="576" />
            <wire x2="576" y1="880" y2="960" x1="576" />
            <wire x2="1664" y1="960" y2="960" x1="576" />
            <wire x2="1664" y1="704" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="880" x1="576" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="B" orien="R180" />
        <bustap x2="3040" y1="2096" y2="2096" x1="3136" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2096" type="branch" />
            <wire x2="3008" y1="2096" y2="2096" x1="2720" />
            <wire x2="3024" y1="2096" y2="2096" x1="3008" />
            <wire x2="3040" y1="2096" y2="2096" x1="3024" />
        </branch>
        <bustap x2="3040" y1="1760" y2="1760" x1="3136" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="1760" type="branch" />
            <wire x2="2992" y1="1760" y2="1760" x1="2704" />
            <wire x2="3024" y1="1760" y2="1760" x1="2992" />
            <wire x2="3040" y1="1760" y2="1760" x1="3024" />
        </branch>
        <bustap x2="3040" y1="1504" y2="1504" x1="3136" />
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="1504" type="branch" />
            <wire x2="2736" y1="1504" y2="1504" x1="2720" />
            <wire x2="2992" y1="1504" y2="1504" x1="2736" />
            <wire x2="3024" y1="1504" y2="1504" x1="2992" />
            <wire x2="3040" y1="1504" y2="1504" x1="3024" />
        </branch>
        <bustap x2="3040" y1="1216" y2="1216" x1="3136" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3000" y="1216" type="branch" />
            <wire x2="2960" y1="1200" y2="1200" x1="2704" />
            <wire x2="2960" y1="1200" y2="1216" x1="2960" />
            <wire x2="3008" y1="1216" y2="1216" x1="2960" />
            <wire x2="3040" y1="1216" y2="1216" x1="3008" />
        </branch>
        <bustap x2="3040" y1="896" y2="896" x1="3136" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="896" type="branch" />
            <wire x2="2992" y1="896" y2="896" x1="2704" />
            <wire x2="3024" y1="896" y2="896" x1="2992" />
            <wire x2="3040" y1="896" y2="896" x1="3024" />
        </branch>
        <bustap x2="3040" y1="640" y2="640" x1="3136" />
        <bustap x2="3040" y1="416" y2="416" x1="3136" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="416" type="branch" />
            <wire x2="2992" y1="416" y2="416" x1="2688" />
            <wire x2="3024" y1="416" y2="416" x1="2992" />
            <wire x2="3040" y1="416" y2="416" x1="3024" />
        </branch>
        <bustap x2="3040" y1="192" y2="192" x1="3136" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="192" type="branch" />
            <wire x2="2704" y1="192" y2="192" x1="2688" />
            <wire x2="2976" y1="192" y2="192" x1="2704" />
            <wire x2="3008" y1="192" y2="192" x1="2976" />
            <wire x2="3040" y1="192" y2="192" x1="3008" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="640" type="branch" />
            <wire x2="2992" y1="640" y2="640" x1="2704" />
            <wire x2="3008" y1="640" y2="640" x1="2992" />
            <wire x2="3024" y1="640" y2="640" x1="3008" />
            <wire x2="3040" y1="640" y2="640" x1="3024" />
        </branch>
        <instance x="1552" y="2240" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>