<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="XLXN_33" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="mclk" />
        <signal name="btnR" />
        <signal name="btnS" />
        <signal name="XLXN_49" />
        <signal name="an(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="dp" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58" />
        <signal name="btnH" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btnR" />
        <port polarity="Input" name="btnS" />
        <port polarity="Input" name="an(3:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="btnH" />
        <blockdef name="mod10">
            <timestamp>2018-6-17T5:44:0</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="mod6">
            <timestamp>2018-6-17T5:44:44</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2018-6-17T6:24:46</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="divider">
            <timestamp>2018-6-17T5:49:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="pause">
            <timestamp>2018-6-17T6:3:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="seven_LEDs">
            <timestamp>2018-6-17T8:0:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mod10" name="XLXI_1">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="btnR" name="CLR" />
            <blockpin signalname="XLXN_33" name="EN" />
            <blockpin signalname="XLXN_39" name="RCO" />
            <blockpin signalname="XLXN_55(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="mod10" name="XLXI_2">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="btnR" name="CLR" />
            <blockpin signalname="XLXN_39" name="EN" />
            <blockpin signalname="XLXN_58" name="RCO" />
            <blockpin signalname="XLXN_56(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="btnR" name="CLR" />
            <blockpin signalname="XLXN_49" name="EN" />
            <blockpin name="RCO" />
            <blockpin signalname="XLXN_57(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="mod6" name="XLXI_4">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="btnR" name="CLR" />
            <blockpin signalname="XLXN_40" name="EN" />
            <blockpin signalname="XLXN_49" name="RCO" />
            <blockpin signalname="XLXN_54(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="decoder" name="XLXI_5">
            <blockpin signalname="btnH" name="btnH" />
            <blockpin signalname="XLXN_57(3:0)" name="IN3(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="IN2(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="IN1(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="IN0(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="XLXN_53(3:0)" name="OUTseg(3:0)" />
        </block>
        <block symbolname="divider" name="XLXI_7">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_25" name="CLK" />
        </block>
        <block symbolname="bufg" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="pause" name="XLXI_10">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btnR" name="btn0" />
            <blockpin signalname="btnS" name="btn1" />
            <blockpin signalname="XLXN_33" name="EN" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="seven_LEDs" name="XLXI_12">
            <blockpin signalname="XLXN_53(3:0)" name="BCD(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1504" y="1168" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2176" y="768" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="768" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1024" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="432" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="352" y="1552" name="XLXI_7" orien="R270">
        </instance>
        <instance x="352" y="1152" name="XLXI_8" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="320" y1="1152" y2="1168" x1="320" />
        </branch>
        <instance x="336" y="288" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="432" y1="480" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="912" x1="320" />
            <wire x2="320" y1="912" y2="928" x1="320" />
            <wire x2="960" y1="912" y2="912" x1="320" />
            <wire x2="1552" y1="912" y2="912" x1="960" />
            <wire x2="2128" y1="912" y2="912" x1="1552" />
            <wire x2="1024" y1="480" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="912" x1="960" />
            <wire x2="1600" y1="480" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="912" x1="1552" />
            <wire x2="2128" y1="480" y2="912" x1="2128" />
            <wire x2="2176" y1="480" y2="480" x1="2128" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="256" y1="32" y2="736" x1="256" />
            <wire x2="432" y1="736" y2="736" x1="256" />
            <wire x2="736" y1="32" y2="32" x1="256" />
            <wire x2="736" y1="32" y2="128" x1="736" />
            <wire x2="736" y1="128" y2="128" x1="720" />
        </branch>
        <instance x="1136" y="240" name="XLXI_11" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="976" y1="736" y2="736" x1="816" />
            <wire x2="1024" y1="736" y2="736" x1="976" />
            <wire x2="1136" y1="176" y2="176" x1="976" />
            <wire x2="976" y1="176" y2="736" x1="976" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1568" y1="144" y2="144" x1="1392" />
            <wire x2="1568" y1="144" y2="736" x1="1568" />
            <wire x2="1600" y1="736" y2="736" x1="1568" />
        </branch>
        <branch name="mclk">
            <wire x2="192" y1="1568" y2="1568" x1="160" />
            <wire x2="320" y1="1568" y2="1568" x1="192" />
            <wire x2="336" y1="128" y2="128" x1="192" />
            <wire x2="192" y1="128" y2="1568" x1="192" />
            <wire x2="320" y1="1552" y2="1568" x1="320" />
        </branch>
        <iomarker fontsize="28" x="160" y="1568" name="mclk" orien="R180" />
        <branch name="btnR">
            <wire x2="224" y1="192" y2="192" x1="128" />
            <wire x2="336" y1="192" y2="192" x1="224" />
            <wire x2="224" y1="192" y2="352" x1="224" />
            <wire x2="416" y1="352" y2="352" x1="224" />
            <wire x2="1008" y1="352" y2="352" x1="416" />
            <wire x2="1584" y1="352" y2="352" x1="1008" />
            <wire x2="1584" y1="352" y2="608" x1="1584" />
            <wire x2="1600" y1="608" y2="608" x1="1584" />
            <wire x2="2160" y1="352" y2="352" x1="1584" />
            <wire x2="2160" y1="352" y2="608" x1="2160" />
            <wire x2="2176" y1="608" y2="608" x1="2160" />
            <wire x2="1008" y1="352" y2="608" x1="1008" />
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="416" y1="352" y2="608" x1="416" />
            <wire x2="432" y1="608" y2="608" x1="416" />
        </branch>
        <branch name="btnS">
            <wire x2="336" y1="256" y2="256" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="192" name="btnR" orien="R180" />
        <iomarker fontsize="28" x="128" y="256" name="btnS" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="2176" y1="736" y2="736" x1="1984" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1536" y1="1152" y2="1152" x1="864" />
            <wire x2="1536" y1="1152" y2="1168" x1="1536" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1536" y1="1552" y2="1712" x1="1536" />
            <wire x2="1632" y1="1712" y2="1712" x1="1536" />
        </branch>
        <instance x="1632" y="1744" name="XLXI_12" orien="R0">
        </instance>
        <branch name="dp">
            <wire x2="1792" y1="1552" y2="1568" x1="1792" />
            <wire x2="2176" y1="1568" y2="1568" x1="1792" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="2176" y1="1712" y2="1712" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1712" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1568" name="dp" orien="R0" />
        <branch name="XLXN_54(3:0)">
            <wire x2="2064" y1="1056" y2="1056" x1="1728" />
            <wire x2="1728" y1="1056" y2="1168" x1="1728" />
            <wire x2="2064" y1="800" y2="800" x1="1984" />
            <wire x2="2064" y1="800" y2="1056" x1="2064" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="896" y1="800" y2="800" x1="816" />
            <wire x2="896" y1="800" y2="1088" x1="896" />
            <wire x2="1600" y1="1088" y2="1088" x1="896" />
            <wire x2="1600" y1="1088" y2="1168" x1="1600" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="1472" y1="800" y2="800" x1="1408" />
            <wire x2="1472" y1="800" y2="1056" x1="1472" />
            <wire x2="1664" y1="1056" y2="1056" x1="1472" />
            <wire x2="1664" y1="1056" y2="1168" x1="1664" />
        </branch>
        <branch name="XLXN_57(3:0)">
            <wire x2="2624" y1="1088" y2="1088" x1="1792" />
            <wire x2="1792" y1="1088" y2="1168" x1="1792" />
            <wire x2="2624" y1="800" y2="800" x1="2560" />
            <wire x2="2624" y1="800" y2="1088" x1="2624" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1136" y1="112" y2="112" x1="1072" />
            <wire x2="1072" y1="112" y2="256" x1="1072" />
            <wire x2="1488" y1="256" y2="256" x1="1072" />
            <wire x2="1488" y1="256" y2="736" x1="1488" />
            <wire x2="1488" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="btnH">
            <wire x2="1152" y1="1248" y2="1248" x1="848" />
            <wire x2="1264" y1="1248" y2="1248" x1="1152" />
            <wire x2="1264" y1="1120" y2="1248" x1="1264" />
            <wire x2="1472" y1="1120" y2="1120" x1="1264" />
            <wire x2="1472" y1="1120" y2="1168" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="848" y="1248" name="btnH" orien="R180" />
        <iomarker fontsize="28" x="864" y="1152" name="an(3:0)" orien="R180" />
    </sheet>
</drawing>