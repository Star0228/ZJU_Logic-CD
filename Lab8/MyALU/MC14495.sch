<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LE" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="p" />
        <signal name="point" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_80" />
        <signal name="XLXN_84" />
        <signal name="XLXN_88" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_50">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_54">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_56">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_57">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_58">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_80" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_60">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_88" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="LE">
            <wire x2="64" y1="208" y2="2928" x1="64" />
            <wire x2="720" y1="2928" y2="2928" x1="64" />
            <wire x2="1200" y1="2928" y2="2928" x1="720" />
            <wire x2="1696" y1="2928" y2="2928" x1="1200" />
            <wire x2="2256" y1="2928" y2="2928" x1="1696" />
            <wire x2="2800" y1="2928" y2="2928" x1="2256" />
            <wire x2="3440" y1="2928" y2="2928" x1="2800" />
            <wire x2="4800" y1="2928" y2="2928" x1="3440" />
            <wire x2="4800" y1="2928" y2="3104" x1="4800" />
            <wire x2="3440" y1="2928" y2="2976" x1="3440" />
            <wire x2="3920" y1="2976" y2="2976" x1="3440" />
            <wire x2="3920" y1="2976" y2="3024" x1="3920" />
            <wire x2="2800" y1="2928" y2="2944" x1="2800" />
            <wire x2="3200" y1="2944" y2="2944" x1="2800" />
            <wire x2="3200" y1="2944" y2="2976" x1="3200" />
            <wire x2="2256" y1="2928" y2="2960" x1="2256" />
            <wire x2="2480" y1="2960" y2="2960" x1="2256" />
            <wire x2="2480" y1="2960" y2="3008" x1="2480" />
            <wire x2="1696" y1="2928" y2="2960" x1="1696" />
            <wire x2="1872" y1="2960" y2="2960" x1="1696" />
            <wire x2="1872" y1="2960" y2="3008" x1="1872" />
            <wire x2="1200" y1="2928" y2="2976" x1="1200" />
            <wire x2="1264" y1="2976" y2="2976" x1="1200" />
            <wire x2="1264" y1="2976" y2="3024" x1="1264" />
            <wire x2="720" y1="2928" y2="2976" x1="720" />
            <wire x2="592" y1="2976" y2="3040" x1="592" />
            <wire x2="720" y1="2976" y2="2976" x1="592" />
        </branch>
        <instance x="4736" y="3104" name="XLXI_7" orien="R90" />
        <branch name="a">
            <wire x2="4832" y1="3360" y2="3392" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="4832" y="3392" name="a" orien="R90" />
        <branch name="b">
            <wire x2="3472" y1="3296" y2="3312" x1="3472" />
            <wire x2="3952" y1="3296" y2="3296" x1="3472" />
            <wire x2="3952" y1="3280" y2="3296" x1="3952" />
        </branch>
        <iomarker fontsize="28" x="3472" y="3312" name="b" orien="R90" />
        <branch name="c">
            <wire x2="2832" y1="3296" y2="3312" x1="2832" />
            <wire x2="3232" y1="3296" y2="3296" x1="2832" />
            <wire x2="3232" y1="3232" y2="3296" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="2832" y="3312" name="c" orien="R90" />
        <branch name="d">
            <wire x2="2288" y1="3296" y2="3312" x1="2288" />
            <wire x2="2512" y1="3296" y2="3296" x1="2288" />
            <wire x2="2512" y1="3264" y2="3296" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2288" y="3312" name="d" orien="R90" />
        <branch name="e">
            <wire x2="1728" y1="3296" y2="3312" x1="1728" />
            <wire x2="1904" y1="3296" y2="3296" x1="1728" />
            <wire x2="1904" y1="3264" y2="3296" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1728" y="3312" name="e" orien="R90" />
        <branch name="f">
            <wire x2="1232" y1="3296" y2="3312" x1="1232" />
            <wire x2="1296" y1="3296" y2="3296" x1="1232" />
            <wire x2="1296" y1="3280" y2="3296" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1232" y="3312" name="f" orien="R90" />
        <branch name="g">
            <wire x2="624" y1="3296" y2="3376" x1="624" />
            <wire x2="704" y1="3376" y2="3376" x1="624" />
            <wire x2="704" y1="3296" y2="3376" x1="704" />
            <wire x2="752" y1="3296" y2="3296" x1="704" />
            <wire x2="752" y1="3296" y2="3312" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="3312" name="g" orien="R90" />
        <branch name="p">
            <wire x2="160" y1="896" y2="912" x1="160" />
            <wire x2="160" y1="912" y2="3248" x1="160" />
        </branch>
        <branch name="point">
            <wire x2="160" y1="240" y2="672" x1="160" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4864" y1="2896" y2="3104" x1="4864" />
            <wire x2="4896" y1="2896" y2="2896" x1="4864" />
            <wire x2="4896" y1="2688" y2="2896" x1="4896" />
        </branch>
        <instance x="4240" y="448" name="XLXI_16" orien="R90" />
        <instance x="4496" y="464" name="XLXI_17" orien="R90" />
        <instance x="4752" y="496" name="XLXI_18" orien="R90" />
        <instance x="5008" y="480" name="XLXI_19" orien="R90" />
        <branch name="D0">
            <wire x2="1152" y1="960" y2="960" x1="656" />
            <wire x2="1152" y1="960" y2="2112" x1="1152" />
            <wire x2="1168" y1="2112" y2="2112" x1="1152" />
            <wire x2="1520" y1="960" y2="960" x1="1152" />
            <wire x2="1520" y1="960" y2="2112" x1="1520" />
            <wire x2="1696" y1="960" y2="960" x1="1520" />
            <wire x2="1696" y1="960" y2="2128" x1="1696" />
            <wire x2="2144" y1="960" y2="960" x1="1696" />
            <wire x2="2144" y1="960" y2="2096" x1="2144" />
            <wire x2="2640" y1="960" y2="960" x1="2144" />
            <wire x2="2640" y1="960" y2="2064" x1="2640" />
            <wire x2="3152" y1="960" y2="960" x1="2640" />
            <wire x2="3376" y1="960" y2="960" x1="3152" />
            <wire x2="3376" y1="960" y2="2048" x1="3376" />
            <wire x2="4128" y1="960" y2="960" x1="3376" />
            <wire x2="4192" y1="960" y2="960" x1="4128" />
            <wire x2="4192" y1="960" y2="2048" x1="4192" />
            <wire x2="4448" y1="960" y2="960" x1="4192" />
            <wire x2="4448" y1="960" y2="2032" x1="4448" />
            <wire x2="4688" y1="960" y2="960" x1="4448" />
            <wire x2="5360" y1="960" y2="960" x1="4688" />
            <wire x2="4688" y1="960" y2="2032" x1="4688" />
            <wire x2="656" y1="960" y2="2112" x1="656" />
            <wire x2="4272" y1="288" y2="288" x1="4128" />
            <wire x2="4272" y1="288" y2="448" x1="4272" />
            <wire x2="4128" y1="288" y2="960" x1="4128" />
            <wire x2="4272" y1="176" y2="288" x1="4272" />
            <wire x2="5360" y1="928" y2="928" x1="5168" />
            <wire x2="5360" y1="928" y2="960" x1="5360" />
            <wire x2="5168" y1="928" y2="2048" x1="5168" />
        </branch>
        <branch name="D1">
            <wire x2="720" y1="1072" y2="2112" x1="720" />
            <wire x2="1232" y1="1072" y2="1072" x1="720" />
            <wire x2="1232" y1="1072" y2="2112" x1="1232" />
            <wire x2="1344" y1="1072" y2="1072" x1="1232" />
            <wire x2="1344" y1="1072" y2="2112" x1="1344" />
            <wire x2="2400" y1="1072" y2="1072" x1="1344" />
            <wire x2="2400" y1="1072" y2="2080" x1="2400" />
            <wire x2="2704" y1="1072" y2="1072" x1="2400" />
            <wire x2="2704" y1="1072" y2="2064" x1="2704" />
            <wire x2="2976" y1="1072" y2="1072" x1="2704" />
            <wire x2="2976" y1="1072" y2="2048" x1="2976" />
            <wire x2="3216" y1="1072" y2="1072" x1="2976" />
            <wire x2="3216" y1="1072" y2="1968" x1="3216" />
            <wire x2="3440" y1="1072" y2="1072" x1="3216" />
            <wire x2="3440" y1="1072" y2="2048" x1="3440" />
            <wire x2="4016" y1="1072" y2="1072" x1="3440" />
            <wire x2="4384" y1="1072" y2="1072" x1="4016" />
            <wire x2="4432" y1="1072" y2="1072" x1="4384" />
            <wire x2="4512" y1="1072" y2="1072" x1="4432" />
            <wire x2="4512" y1="1072" y2="2032" x1="4512" />
            <wire x2="4016" y1="1072" y2="2032" x1="4016" />
            <wire x2="4528" y1="288" y2="288" x1="4432" />
            <wire x2="4528" y1="288" y2="464" x1="4528" />
            <wire x2="4432" y1="288" y2="1072" x1="4432" />
            <wire x2="4528" y1="192" y2="288" x1="4528" />
        </branch>
        <branch name="D2">
            <wire x2="384" y1="1232" y2="2096" x1="384" />
            <wire x2="784" y1="1232" y2="1232" x1="384" />
            <wire x2="784" y1="1232" y2="2112" x1="784" />
            <wire x2="1952" y1="1232" y2="1232" x1="784" />
            <wire x2="1952" y1="1232" y2="2112" x1="1952" />
            <wire x2="2768" y1="1232" y2="1232" x1="1952" />
            <wire x2="2768" y1="1232" y2="2064" x1="2768" />
            <wire x2="3040" y1="1232" y2="1232" x1="2768" />
            <wire x2="3040" y1="1232" y2="2048" x1="3040" />
            <wire x2="3776" y1="1232" y2="1232" x1="3040" />
            <wire x2="3776" y1="1232" y2="2048" x1="3776" />
            <wire x2="4080" y1="1232" y2="1232" x1="3776" />
            <wire x2="4080" y1="1232" y2="2032" x1="4080" />
            <wire x2="4320" y1="1232" y2="1232" x1="4080" />
            <wire x2="4624" y1="1232" y2="1232" x1="4320" />
            <wire x2="4816" y1="1232" y2="1232" x1="4624" />
            <wire x2="5040" y1="1232" y2="1232" x1="4816" />
            <wire x2="5040" y1="1232" y2="2032" x1="5040" />
            <wire x2="4816" y1="1232" y2="2032" x1="4816" />
            <wire x2="4320" y1="1232" y2="2048" x1="4320" />
            <wire x2="4688" y1="640" y2="640" x1="4624" />
            <wire x2="4624" y1="640" y2="1232" x1="4624" />
            <wire x2="4784" y1="288" y2="288" x1="4688" />
            <wire x2="4784" y1="288" y2="496" x1="4784" />
            <wire x2="4688" y1="288" y2="640" x1="4688" />
            <wire x2="4784" y1="192" y2="288" x1="4784" />
        </branch>
        <branch name="D3">
            <wire x2="448" y1="1440" y2="2096" x1="448" />
            <wire x2="2528" y1="1440" y2="1440" x1="448" />
            <wire x2="2528" y1="1440" y2="2080" x1="2528" />
            <wire x2="3104" y1="1440" y2="1440" x1="2528" />
            <wire x2="3104" y1="1440" y2="2048" x1="3104" />
            <wire x2="3504" y1="1440" y2="1440" x1="3104" />
            <wire x2="3504" y1="1440" y2="2048" x1="3504" />
            <wire x2="3840" y1="1440" y2="1440" x1="3504" />
            <wire x2="4640" y1="1440" y2="1440" x1="3840" />
            <wire x2="4640" y1="1440" y2="2032" x1="4640" />
            <wire x2="4880" y1="1440" y2="1440" x1="4640" />
            <wire x2="4880" y1="1440" y2="1472" x1="4880" />
            <wire x2="4880" y1="1472" y2="2032" x1="4880" />
            <wire x2="3840" y1="1440" y2="2048" x1="3840" />
            <wire x2="4928" y1="288" y2="288" x1="4864" />
            <wire x2="5040" y1="288" y2="288" x1="4928" />
            <wire x2="5040" y1="288" y2="480" x1="5040" />
            <wire x2="4864" y1="288" y2="1472" x1="4864" />
            <wire x2="4880" y1="1472" y2="1472" x1="4864" />
            <wire x2="5040" y1="192" y2="288" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="4272" y="176" name="D0" orien="R270" />
        <iomarker fontsize="28" x="4528" y="192" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4784" y="192" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5040" y="192" name="D3" orien="R270" />
        <instance x="848" y="2128" name="XLXI_22" orien="R90" />
        <instance x="3856" y="3024" name="XLXI_6" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="3984" y1="2624" y2="3024" x1="3984" />
        </branch>
        <instance x="3136" y="2976" name="XLXI_5" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="3264" y1="2640" y2="2976" x1="3264" />
        </branch>
        <instance x="3136" y="2384" name="XLXI_12" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="2544" y1="2672" y2="2688" x1="2544" />
            <wire x2="2544" y1="2688" y2="3008" x1="2544" />
        </branch>
        <instance x="2416" y="3008" name="XLXI_4" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1328" y1="2704" y2="2720" x1="1328" />
            <wire x2="1328" y1="2720" y2="3024" x1="1328" />
        </branch>
        <instance x="1200" y="3024" name="XLXI_2" orien="R90" />
        <instance x="1104" y="2112" name="XLXI_23" orien="R90" />
        <instance x="1280" y="2112" name="XLXI_24" orien="R90" />
        <instance x="1456" y="2112" name="XLXI_25" orien="R90" />
        <instance x="1632" y="2128" name="XLXI_26" orien="R90" />
        <instance x="1168" y="2448" name="XLXI_28" orien="R90" />
        <instance x="2384" y="2416" name="XLXI_33" orien="R90" />
        <instance x="3824" y="2368" name="XLXI_34" orien="R90" />
        <instance x="4736" y="2432" name="XLXI_35" orien="R90" />
        <instance x="1824" y="2112" name="XLXI_36" orien="R90" />
        <instance x="1808" y="2432" name="XLXI_10" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1936" y1="2688" y2="3008" x1="1936" />
        </branch>
        <instance x="1808" y="3008" name="XLXI_3" orien="R90" />
        <instance x="2576" y="2064" name="XLXI_39" orien="R90" />
        <instance x="3312" y="2048" name="XLXI_42" orien="R90" />
        <instance x="3648" y="2048" name="XLXI_43" orien="R90" />
        <instance x="3888" y="2032" name="XLXI_44" orien="R90" />
        <instance x="192" y="2096" name="XLXI_50" orien="R90" />
        <iomarker fontsize="28" x="64" y="208" name="LE" orien="R270" />
        <iomarker fontsize="28" x="160" y="240" name="point" orien="R270" />
        <instance x="128" y="672" name="XLXI_15" orien="R90" />
        <iomarker fontsize="28" x="160" y="3248" name="p" orien="R90" />
        <instance x="496" y="2432" name="XLXI_8" orien="R90" />
        <instance x="528" y="3040" name="XLXI_1" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="624" y1="2688" y2="2704" x1="624" />
            <wire x2="656" y1="2704" y2="2704" x1="624" />
            <wire x2="656" y1="2704" y2="3040" x1="656" />
        </branch>
        <instance x="2080" y="2096" name="XLXI_52" orien="R90" />
        <instance x="2272" y="2080" name="XLXI_53" orien="R90" />
        <instance x="3088" y="1968" name="XLXI_54" orien="R90" />
        <instance x="4384" y="2032" name="XLXI_55" orien="R90" />
        <instance x="4624" y="2032" name="XLXI_56" orien="R90" />
        <instance x="4848" y="2032" name="XLXI_57" orien="R90" />
        <instance x="5104" y="2048" name="XLXI_58" orien="R90" />
        <instance x="4128" y="2048" name="XLXI_60" orien="R90" />
        <instance x="592" y="2112" name="XLXI_51" orien="R90" />
        <instance x="2912" y="2048" name="XLXI_40" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="256" y1="848" y2="2096" x1="256" />
            <wire x2="2336" y1="848" y2="848" x1="256" />
            <wire x2="2336" y1="848" y2="2080" x1="2336" />
            <wire x2="3136" y1="848" y2="848" x1="2336" />
            <wire x2="3152" y1="848" y2="848" x1="3136" />
            <wire x2="3712" y1="848" y2="848" x1="3152" />
            <wire x2="3712" y1="848" y2="2048" x1="3712" />
            <wire x2="3952" y1="848" y2="848" x1="3712" />
            <wire x2="4272" y1="848" y2="848" x1="3952" />
            <wire x2="4912" y1="848" y2="848" x1="4272" />
            <wire x2="4912" y1="848" y2="2032" x1="4912" />
            <wire x2="3952" y1="848" y2="2032" x1="3952" />
            <wire x2="3136" y1="848" y2="1968" x1="3136" />
            <wire x2="3152" y1="1968" y2="1968" x1="3136" />
            <wire x2="4272" y1="672" y2="848" x1="4272" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="352" y1="2352" y2="2432" x1="352" />
            <wire x2="560" y1="2432" y2="2432" x1="352" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="624" y1="2400" y2="2432" x1="624" />
            <wire x2="752" y1="2400" y2="2400" x1="624" />
            <wire x2="752" y1="2368" y2="2400" x1="752" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="976" y1="2432" y2="2432" x1="688" />
            <wire x2="976" y1="2384" y2="2432" x1="976" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1232" y1="2368" y2="2448" x1="1232" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1408" y1="2384" y2="2384" x1="1296" />
            <wire x2="1296" y1="2384" y2="2448" x1="1296" />
            <wire x2="1408" y1="2368" y2="2384" x1="1408" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1360" y1="2400" y2="2448" x1="1360" />
            <wire x2="1584" y1="2400" y2="2400" x1="1360" />
            <wire x2="1584" y1="2368" y2="2400" x1="1584" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1488" y1="2448" y2="2448" x1="1424" />
            <wire x2="1488" y1="2448" y2="2768" x1="1488" />
            <wire x2="4784" y1="2768" y2="2768" x1="1488" />
            <wire x2="4784" y1="2288" y2="2304" x1="4784" />
            <wire x2="4784" y1="2304" y2="2768" x1="4784" />
            <wire x2="4864" y1="2304" y2="2304" x1="4784" />
            <wire x2="4864" y1="2304" y2="2432" x1="4864" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1760" y1="2384" y2="2432" x1="1760" />
            <wire x2="1872" y1="2432" y2="2432" x1="1760" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1936" y1="2400" y2="2432" x1="1936" />
            <wire x2="1952" y1="2400" y2="2400" x1="1936" />
            <wire x2="1952" y1="2368" y2="2400" x1="1952" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2176" y1="2432" y2="2432" x1="2000" />
            <wire x2="2176" y1="2352" y2="2432" x1="2176" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2432" y1="2336" y2="2352" x1="2432" />
            <wire x2="2448" y1="2352" y2="2352" x1="2432" />
            <wire x2="2448" y1="2352" y2="2416" x1="2448" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2512" y1="2368" y2="2416" x1="2512" />
            <wire x2="2704" y1="2368" y2="2368" x1="2512" />
            <wire x2="2704" y1="2320" y2="2368" x1="2704" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2576" y1="2352" y2="2416" x1="2576" />
            <wire x2="5008" y1="2352" y2="2352" x1="2576" />
            <wire x2="5008" y1="2352" y2="2384" x1="5008" />
            <wire x2="4928" y1="2384" y2="2432" x1="4928" />
            <wire x2="5008" y1="2384" y2="2384" x1="4928" />
            <wire x2="5008" y1="2288" y2="2352" x1="5008" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2720" y1="2416" y2="2416" x1="2640" />
            <wire x2="2720" y1="2416" y2="2752" x1="2720" />
            <wire x2="5264" y1="2752" y2="2752" x1="2720" />
            <wire x2="5264" y1="2432" y2="2432" x1="4992" />
            <wire x2="5264" y1="2432" y2="2752" x1="5264" />
            <wire x2="5264" y1="2304" y2="2432" x1="5264" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3040" y1="2304" y2="2384" x1="3040" />
            <wire x2="3200" y1="2384" y2="2384" x1="3040" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3248" y1="2224" y2="2304" x1="3248" />
            <wire x2="3264" y1="2304" y2="2304" x1="3248" />
            <wire x2="3264" y1="2304" y2="2384" x1="3264" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="3776" y1="2384" y2="2384" x1="3328" />
            <wire x2="3792" y1="2384" y2="2384" x1="3776" />
            <wire x2="3776" y1="2304" y2="2384" x1="3776" />
            <wire x2="3792" y1="2336" y2="2384" x1="3792" />
            <wire x2="3952" y1="2336" y2="2336" x1="3792" />
            <wire x2="3952" y1="2336" y2="2368" x1="3952" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3440" y1="2304" y2="2368" x1="3440" />
            <wire x2="3888" y1="2368" y2="2368" x1="3440" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="4016" y1="2288" y2="2368" x1="4016" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4288" y1="2368" y2="2368" x1="4080" />
            <wire x2="4288" y1="2304" y2="2368" x1="4288" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="4544" y1="2288" y2="2432" x1="4544" />
            <wire x2="4800" y1="2432" y2="2432" x1="4544" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="320" y1="1136" y2="2096" x1="320" />
            <wire x2="912" y1="1136" y2="1136" x1="320" />
            <wire x2="912" y1="1136" y2="2128" x1="912" />
            <wire x2="1760" y1="1136" y2="1136" x1="912" />
            <wire x2="1760" y1="1136" y2="2128" x1="1760" />
            <wire x2="1888" y1="1136" y2="1136" x1="1760" />
            <wire x2="4256" y1="1136" y2="1136" x1="1888" />
            <wire x2="4528" y1="1136" y2="1136" x1="4256" />
            <wire x2="4752" y1="1136" y2="1136" x1="4528" />
            <wire x2="4976" y1="1136" y2="1136" x1="4752" />
            <wire x2="5296" y1="1136" y2="1136" x1="4976" />
            <wire x2="5296" y1="1136" y2="2048" x1="5296" />
            <wire x2="4976" y1="1136" y2="2032" x1="4976" />
            <wire x2="4752" y1="1136" y2="2032" x1="4752" />
            <wire x2="4256" y1="1136" y2="2048" x1="4256" />
            <wire x2="1888" y1="1136" y2="2112" x1="1888" />
            <wire x2="4528" y1="688" y2="1136" x1="4528" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="976" y1="1328" y2="2128" x1="976" />
            <wire x2="1408" y1="1328" y2="1328" x1="976" />
            <wire x2="1408" y1="1328" y2="2112" x1="1408" />
            <wire x2="1584" y1="1328" y2="1328" x1="1408" />
            <wire x2="1584" y1="1328" y2="2112" x1="1584" />
            <wire x2="1824" y1="1328" y2="1328" x1="1584" />
            <wire x2="1824" y1="1328" y2="2128" x1="1824" />
            <wire x2="2480" y1="1328" y2="1328" x1="1824" />
            <wire x2="2480" y1="1328" y2="1696" x1="2480" />
            <wire x2="3280" y1="1328" y2="1328" x1="2480" />
            <wire x2="3280" y1="1328" y2="1968" x1="3280" />
            <wire x2="4576" y1="1328" y2="1328" x1="3280" />
            <wire x2="4784" y1="1328" y2="1328" x1="4576" />
            <wire x2="5232" y1="1328" y2="1328" x1="4784" />
            <wire x2="5232" y1="1328" y2="2048" x1="5232" />
            <wire x2="4576" y1="1328" y2="2032" x1="4576" />
            <wire x2="2464" y1="1696" y2="2080" x1="2464" />
            <wire x2="2480" y1="1696" y2="1696" x1="2464" />
            <wire x2="4784" y1="720" y2="1328" x1="4784" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1040" y1="1552" y2="1552" x1="848" />
            <wire x2="1296" y1="1552" y2="1552" x1="1040" />
            <wire x2="1472" y1="1552" y2="1552" x1="1296" />
            <wire x2="1648" y1="1552" y2="1552" x1="1472" />
            <wire x2="2016" y1="1552" y2="1552" x1="1648" />
            <wire x2="2208" y1="1552" y2="1552" x1="2016" />
            <wire x2="3344" y1="1552" y2="1552" x1="2208" />
            <wire x2="4384" y1="1552" y2="1552" x1="3344" />
            <wire x2="5120" y1="1552" y2="1552" x1="4384" />
            <wire x2="5360" y1="1552" y2="1552" x1="5120" />
            <wire x2="5360" y1="1552" y2="2048" x1="5360" />
            <wire x2="5120" y1="1552" y2="2032" x1="5120" />
            <wire x2="4384" y1="1552" y2="2048" x1="4384" />
            <wire x2="3344" y1="1552" y2="1968" x1="3344" />
            <wire x2="2208" y1="1552" y2="2096" x1="2208" />
            <wire x2="2016" y1="1552" y2="2112" x1="2016" />
            <wire x2="1648" y1="1552" y2="2112" x1="1648" />
            <wire x2="1472" y1="1552" y2="2112" x1="1472" />
            <wire x2="1296" y1="1552" y2="2112" x1="1296" />
            <wire x2="1040" y1="1552" y2="2128" x1="1040" />
            <wire x2="848" y1="1552" y2="2112" x1="848" />
            <wire x2="5040" y1="704" y2="720" x1="5040" />
            <wire x2="5120" y1="720" y2="720" x1="5040" />
            <wire x2="5120" y1="2032" y2="2032" x1="5104" />
            <wire x2="5120" y1="704" y2="720" x1="5120" />
            <wire x2="5152" y1="704" y2="704" x1="5120" />
            <wire x2="5152" y1="704" y2="784" x1="5152" />
            <wire x2="5152" y1="784" y2="784" x1="5120" />
            <wire x2="5120" y1="784" y2="1552" x1="5120" />
        </branch>
    </sheet>
</drawing>