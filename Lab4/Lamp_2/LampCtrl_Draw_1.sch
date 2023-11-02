<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="S1" />
        <signal name="F" />
        <signal name="LED(6:0)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="LED(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="544" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="1088" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1360" y="1632" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1328" y="2240" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="368" y="784" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="352" y="1408" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="432" y="2096" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <instance x="2496" y="1408" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_7">
            <wire x2="2064" y1="1504" y2="1504" x1="1616" />
            <wire x2="2064" y1="1280" y2="1504" x1="2064" />
            <wire x2="2496" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2032" y1="2112" y2="2112" x1="1584" />
            <wire x2="2032" y1="2112" y2="2128" x1="2032" />
            <wire x2="2496" y1="2128" y2="2128" x1="2032" />
            <wire x2="2496" y1="1344" y2="2128" x1="2496" />
        </branch>
        <branch name="S2">
            <wire x2="320" y1="1376" y2="1376" x1="240" />
            <wire x2="352" y1="1376" y2="1376" x1="320" />
            <wire x2="320" y1="960" y2="1056" x1="320" />
            <wire x2="320" y1="1056" y2="1376" x1="320" />
            <wire x2="752" y1="960" y2="960" x1="320" />
            <wire x2="1328" y1="960" y2="960" x1="752" />
            <wire x2="752" y1="960" y2="2112" x1="752" />
            <wire x2="1328" y1="2112" y2="2112" x1="752" />
        </branch>
        <branch name="S3">
            <wire x2="400" y1="2064" y2="2064" x1="320" />
            <wire x2="432" y1="2064" y2="2064" x1="400" />
            <wire x2="400" y1="1568" y2="2064" x1="400" />
            <wire x2="832" y1="1568" y2="1568" x1="400" />
            <wire x2="1360" y1="1568" y2="1568" x1="832" />
            <wire x2="832" y1="1568" y2="2176" x1="832" />
            <wire x2="1328" y1="2176" y2="2176" x1="832" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1696" y1="960" y2="960" x1="1584" />
            <wire x2="2064" y1="960" y2="960" x1="1696" />
            <wire x2="2064" y1="960" y2="1216" x1="2064" />
            <wire x2="2496" y1="1216" y2="1216" x1="2064" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="416" y2="416" x1="1568" />
            <wire x2="2032" y1="416" y2="416" x1="1696" />
            <wire x2="2032" y1="400" y2="416" x1="2032" />
            <wire x2="2496" y1="400" y2="400" x1="2032" />
            <wire x2="2496" y1="400" y2="1152" x1="2496" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="912" y1="1376" y2="1376" x1="576" />
            <wire x2="912" y1="1376" y2="1504" x1="912" />
            <wire x2="1360" y1="1504" y2="1504" x1="912" />
            <wire x2="912" y1="416" y2="1376" x1="912" />
            <wire x2="1312" y1="416" y2="416" x1="912" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="640" y1="752" y2="752" x1="592" />
            <wire x2="1296" y1="752" y2="752" x1="640" />
            <wire x2="1328" y1="752" y2="752" x1="1296" />
            <wire x2="1328" y1="752" y2="896" x1="1328" />
            <wire x2="640" y1="752" y2="1280" x1="640" />
            <wire x2="1344" y1="1280" y2="1280" x1="640" />
            <wire x2="1360" y1="1280" y2="1280" x1="1344" />
            <wire x2="1360" y1="1280" y2="1440" x1="1360" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="2064" y2="2064" x1="656" />
            <wire x2="1312" y1="480" y2="480" x1="1072" />
            <wire x2="1072" y1="480" y2="1024" x1="1072" />
            <wire x2="1072" y1="1024" y2="2064" x1="1072" />
            <wire x2="1328" y1="1024" y2="1024" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="320" y="2064" name="S3" orien="R180" />
        <iomarker fontsize="28" x="240" y="1376" name="S2" orien="R180" />
        <branch name="S1">
            <wire x2="336" y1="752" y2="752" x1="224" />
            <wire x2="368" y1="752" y2="752" x1="336" />
            <wire x2="336" y1="320" y2="752" x1="336" />
            <wire x2="560" y1="320" y2="320" x1="336" />
            <wire x2="1312" y1="320" y2="320" x1="560" />
            <wire x2="1312" y1="320" y2="352" x1="1312" />
            <wire x2="560" y1="320" y2="336" x1="560" />
            <wire x2="976" y1="336" y2="336" x1="560" />
            <wire x2="976" y1="336" y2="2016" x1="976" />
            <wire x2="560" y1="2000" y2="2016" x1="560" />
            <wire x2="976" y1="2016" y2="2016" x1="560" />
            <wire x2="1328" y1="2000" y2="2000" x1="560" />
            <wire x2="1328" y1="2000" y2="2048" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="224" y="752" name="S1" orien="R180" />
        <branch name="F">
            <wire x2="2784" y1="1248" y2="1248" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1248" name="F" orien="R0" />
        <branch name="LED(6:0)">
            <wire x2="1120" y1="2656" y2="2656" x1="992" />
            <wire x2="1152" y1="2656" y2="2656" x1="1120" />
            <wire x2="1264" y1="2656" y2="2656" x1="1152" />
            <wire x2="1296" y1="2656" y2="2656" x1="1264" />
            <wire x2="1408" y1="2656" y2="2656" x1="1296" />
            <wire x2="1424" y1="2656" y2="2656" x1="1408" />
            <wire x2="1440" y1="2656" y2="2656" x1="1424" />
            <wire x2="1584" y1="2656" y2="2656" x1="1440" />
            <wire x2="1728" y1="2656" y2="2656" x1="1584" />
            <wire x2="1856" y1="2656" y2="2656" x1="1728" />
            <wire x2="1984" y1="2656" y2="2656" x1="1856" />
            <wire x2="3056" y1="2656" y2="2656" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2656" name="LED(6:0)" orien="R0" />
        <bustap x2="1584" y1="2656" y2="2560" x1="1584" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2504" type="branch" />
            <wire x2="1584" y1="2448" y2="2504" x1="1584" />
            <wire x2="1584" y1="2504" y2="2560" x1="1584" />
        </branch>
        <bustap x2="1424" y1="2656" y2="2560" x1="1424" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2512" type="branch" />
            <wire x2="1424" y1="2464" y2="2512" x1="1424" />
            <wire x2="1424" y1="2512" y2="2560" x1="1424" />
        </branch>
        <bustap x2="1264" y1="2656" y2="2560" x1="1264" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2520" type="branch" />
            <wire x2="1264" y1="2480" y2="2520" x1="1264" />
            <wire x2="1264" y1="2520" y2="2560" x1="1264" />
        </branch>
        <bustap x2="1120" y1="2656" y2="2560" x1="1120" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2520" type="branch" />
            <wire x2="1120" y1="2480" y2="2520" x1="1120" />
            <wire x2="1120" y1="2520" y2="2560" x1="1120" />
        </branch>
        <bustap x2="1984" y1="2656" y2="2560" x1="1984" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2520" type="branch" />
            <wire x2="1984" y1="2480" y2="2520" x1="1984" />
            <wire x2="1984" y1="2520" y2="2560" x1="1984" />
        </branch>
        <bustap x2="1856" y1="2656" y2="2560" x1="1856" />
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2512" type="branch" />
            <wire x2="1856" y1="2464" y2="2480" x1="1856" />
            <wire x2="1856" y1="2480" y2="2512" x1="1856" />
            <wire x2="1856" y1="2512" y2="2560" x1="1856" />
        </branch>
        <bustap x2="1728" y1="2656" y2="2560" x1="1728" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2520" type="branch" />
            <wire x2="1728" y1="2480" y2="2520" x1="1728" />
            <wire x2="1728" y1="2520" y2="2560" x1="1728" />
        </branch>
        <instance x="1056" y="2480" name="XLXI_13" orien="R0" />
        <instance x="1200" y="2480" name="XLXI_14" orien="R0" />
        <instance x="1360" y="2464" name="XLXI_15" orien="R0" />
        <instance x="1520" y="2448" name="XLXI_16" orien="R0" />
        <instance x="1664" y="2480" name="XLXI_17" orien="R0" />
        <instance x="1792" y="2464" name="XLXI_20" orien="R0" />
        <instance x="1920" y="2480" name="XLXI_21" orien="R0" />
        <instance x="2208" y="2256" name="XLXI_22" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2272" y1="2256" y2="2352" x1="2272" />
            <wire x2="3056" y1="2352" y2="2352" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2352" name="Buzzer" orien="R0" />
    </sheet>
</drawing>