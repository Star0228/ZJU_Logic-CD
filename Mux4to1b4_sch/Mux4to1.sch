<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="XLXN_2(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="I0" />
        <signal name="XLXN_33" />
        <signal name="I1" />
        <signal name="XLXN_35" />
        <signal name="I2" />
        <signal name="XLXN_37" />
        <signal name="I3" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="o" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="o" />
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
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="896" name="XLXI_21" orien="R0" />
        <instance x="1824" y="1120" name="XLXI_22" orien="R0" />
        <instance x="1824" y="1328" name="XLXI_23" orien="R0" />
        <instance x="1824" y="1568" name="XLXI_24" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="976" y1="848" y2="848" x1="768" />
            <wire x2="976" y1="848" y2="912" x1="976" />
            <wire x2="976" y1="912" y2="960" x1="976" />
            <wire x2="976" y1="768" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="848" x1="976" />
        </branch>
        <bustap x2="1072" y1="800" y2="800" x1="976" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="800" type="branch" />
            <wire x2="1104" y1="800" y2="800" x1="1072" />
            <wire x2="1136" y1="800" y2="800" x1="1104" />
            <wire x2="1104" y1="800" y2="1264" x1="1104" />
            <wire x2="1824" y1="1264" y2="1264" x1="1104" />
            <wire x2="1104" y1="1264" y2="1440" x1="1104" />
            <wire x2="1824" y1="1440" y2="1440" x1="1104" />
        </branch>
        <bustap x2="1072" y1="912" y2="912" x1="976" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="912" type="branch" />
            <wire x2="1088" y1="912" y2="912" x1="1072" />
            <wire x2="1120" y1="912" y2="912" x1="1088" />
            <wire x2="1136" y1="912" y2="912" x1="1120" />
            <wire x2="1120" y1="912" y2="1056" x1="1120" />
            <wire x2="1824" y1="1056" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="1504" x1="1120" />
            <wire x2="1824" y1="1504" y2="1504" x1="1120" />
        </branch>
        <instance x="1136" y="832" name="XLXI_25" orien="R0" />
        <instance x="1136" y="944" name="XLXI_26" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1584" y1="800" y2="800" x1="1360" />
            <wire x2="1584" y1="800" y2="992" x1="1584" />
            <wire x2="1824" y1="992" y2="992" x1="1584" />
            <wire x2="1584" y1="768" y2="800" x1="1584" />
            <wire x2="1824" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1568" y1="912" y2="912" x1="1360" />
            <wire x2="1568" y1="912" y2="1200" x1="1568" />
            <wire x2="1824" y1="1200" y2="1200" x1="1568" />
            <wire x2="1568" y1="832" y2="912" x1="1568" />
            <wire x2="1824" y1="832" y2="832" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="768" y="848" name="S(1:0)" orien="R180" />
        <instance x="2576" y="928" name="XLXI_31" orien="R0" />
        <instance x="2576" y="1152" name="XLXI_32" orien="R0" />
        <instance x="2576" y="1360" name="XLXI_33" orien="R0" />
        <instance x="2576" y="1600" name="XLXI_34" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2096" y1="800" y2="800" x1="2080" />
            <wire x2="2576" y1="800" y2="800" x1="2096" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2576" y1="1024" y2="1024" x1="2080" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2576" y1="1232" y2="1232" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2576" y1="1472" y2="1472" x1="2080" />
        </branch>
        <branch name="I0">
            <wire x2="2128" y1="1696" y2="1696" x1="928" />
            <wire x2="2576" y1="864" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="1696" x1="2128" />
        </branch>
        <branch name="I1">
            <wire x2="2224" y1="1872" y2="1872" x1="928" />
            <wire x2="2576" y1="1088" y2="1088" x1="2224" />
            <wire x2="2224" y1="1088" y2="1872" x1="2224" />
        </branch>
        <branch name="I2">
            <wire x2="2400" y1="2016" y2="2016" x1="944" />
            <wire x2="2576" y1="1296" y2="1296" x1="2400" />
            <wire x2="2400" y1="1296" y2="2016" x1="2400" />
        </branch>
        <branch name="I3">
            <wire x2="2528" y1="2144" y2="2144" x1="944" />
            <wire x2="2576" y1="1536" y2="1536" x1="2528" />
            <wire x2="2528" y1="1536" y2="2144" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="928" y="1696" name="I0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1872" name="I1" orien="R180" />
        <iomarker fontsize="28" x="944" y="2016" name="I2" orien="R180" />
        <iomarker fontsize="28" x="944" y="2144" name="I3" orien="R180" />
        <instance x="3056" y="1328" name="XLXI_35" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="3056" y1="832" y2="832" x1="2832" />
            <wire x2="3056" y1="832" y2="1072" x1="3056" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2944" y1="1056" y2="1056" x1="2832" />
            <wire x2="2944" y1="1056" y2="1136" x1="2944" />
            <wire x2="3056" y1="1136" y2="1136" x1="2944" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2944" y1="1264" y2="1264" x1="2832" />
            <wire x2="2944" y1="1200" y2="1264" x1="2944" />
            <wire x2="3056" y1="1200" y2="1200" x1="2944" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3056" y1="1504" y2="1504" x1="2832" />
            <wire x2="3056" y1="1264" y2="1504" x1="3056" />
        </branch>
        <branch name="o">
            <wire x2="3360" y1="1168" y2="1168" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1168" name="o" orien="R0" />
    </sheet>
</drawing>