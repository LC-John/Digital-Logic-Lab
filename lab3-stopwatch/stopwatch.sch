<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="dp" />
        <signal name="btn0" />
        <signal name="mclk" />
        <signal name="an(3:0)" />
        <signal name="btn3" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="IN2(3:0)" />
        <signal name="IN3(3:0)" />
        <signal name="IN1(3:0)" />
        <signal name="IN1(0)" />
        <signal name="IN1(1)" />
        <signal name="IN1(2)" />
        <signal name="IN1(3)" />
        <signal name="IN2(0)" />
        <signal name="IN2(1)" />
        <signal name="IN2(2)" />
        <signal name="IN2(3)" />
        <signal name="IN3(0)" />
        <signal name="IN3(1)" />
        <signal name="IN3(2)" />
        <signal name="IN3(3)" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_73(0)" />
        <signal name="XLXN_73(1)" />
        <signal name="XLXN_73(2)" />
        <signal name="XLXN_73(3)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_103" />
        <signal name="btn1" />
        <signal name="XLXN_107" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="btn3" />
        <port polarity="Input" name="btn1" />
        <blockdef name="decoder">
            <timestamp>2018-5-28T15:42:49</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-28T15:26:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="divider">
            <timestamp>2018-5-30T4:56:21</timestamp>
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
            <timestamp>2018-5-28T15:33:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="led">
            <timestamp>2018-5-28T15:23:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod6">
            <timestamp>2018-5-28T15:34:41</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mod10">
            <timestamp>2018-5-28T15:41:17</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="448" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_4">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn3" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="decoder" name="XLXI_3">
            <blockpin signalname="IN3(3:0)" name="IN3(3:0)" />
            <blockpin signalname="IN2(3:0)" name="IN2(3:0)" />
            <blockpin signalname="IN1(3:0)" name="IN1(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="IN0(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="XLXN_1(3:0)" name="OUTseg(3:0)" />
        </block>
        <block symbolname="divider" name="XLXI_13">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_94" name="CLK" />
        </block>
        <block symbolname="bufg" name="XLXI_14">
            <blockpin signalname="XLXN_94" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="led" name="XLXI_16">
            <blockpin signalname="XLXN_1(3:0)" name="BCD(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="pause" name="XLXI_18">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="btn1" name="btn1" />
            <blockpin signalname="XLXN_107" name="EN" />
        </block>
        <block symbolname="mod6" name="XLXI_19">
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_103" name="EN" />
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="IN2(1)" name="D1" />
            <blockpin signalname="IN2(2)" name="D2" />
            <blockpin signalname="XLXN_36" name="RCO" />
            <blockpin signalname="IN2(0)" name="D0" />
            <blockpin signalname="IN2(3)" name="D3" />
        </block>
        <block symbolname="mod10" name="XLXI_23">
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_107" name="EN" />
            <blockpin signalname="XLXN_73(1)" name="D1" />
            <blockpin signalname="XLXN_73(2)" name="D2" />
            <blockpin signalname="XLXN_73(3)" name="D3" />
            <blockpin signalname="XLXN_99" name="RCO" />
            <blockpin signalname="XLXN_73(0)" name="D0" />
        </block>
        <block symbolname="mod10" name="XLXI_24">
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_99" name="EN" />
            <blockpin signalname="IN1(1)" name="D1" />
            <blockpin signalname="IN1(2)" name="D2" />
            <blockpin signalname="IN1(3)" name="D3" />
            <blockpin signalname="XLXN_34" name="RCO" />
            <blockpin signalname="IN1(0)" name="D0" />
        </block>
        <block symbolname="mod10" name="XLXI_25">
            <blockpin signalname="btn0" name="CLR" />
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_36" name="EN" />
            <blockpin signalname="IN3(1)" name="D1" />
            <blockpin signalname="IN3(2)" name="D2" />
            <blockpin signalname="IN3(3)" name="D3" />
            <blockpin name="RCO" />
            <blockpin signalname="IN3(0)" name="D0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="576" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="2080" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="dp">
            <wire x2="2512" y1="1488" y2="1488" x1="2064" />
        </branch>
        <branch name="btn0">
            <wire x2="128" y1="320" y2="320" x1="96" />
            <wire x2="736" y1="320" y2="320" x1="128" />
            <wire x2="1312" y1="320" y2="320" x1="736" />
            <wire x2="1312" y1="320" y2="480" x1="1312" />
            <wire x2="1328" y1="480" y2="480" x1="1312" />
            <wire x2="1936" y1="320" y2="320" x1="1312" />
            <wire x2="1936" y1="320" y2="480" x1="1936" />
            <wire x2="1984" y1="480" y2="480" x1="1936" />
            <wire x2="736" y1="320" y2="480" x1="736" />
            <wire x2="128" y1="320" y2="480" x1="128" />
            <wire x2="128" y1="144" y2="320" x1="128" />
            <wire x2="192" y1="144" y2="144" x1="128" />
        </branch>
        <branch name="mclk">
            <wire x2="112" y1="1296" y2="1296" x1="96" />
            <wire x2="544" y1="1296" y2="1296" x1="112" />
            <wire x2="576" y1="1296" y2="1296" x1="544" />
            <wire x2="112" y1="80" y2="256" x1="112" />
            <wire x2="1776" y1="256" y2="256" x1="112" />
            <wire x2="1776" y1="256" y2="1168" x1="1776" />
            <wire x2="192" y1="80" y2="80" x1="112" />
            <wire x2="1776" y1="1168" y2="1168" x1="112" />
            <wire x2="112" y1="1168" y2="1296" x1="112" />
            <wire x2="544" y1="1200" y2="1296" x1="544" />
            <wire x2="800" y1="1200" y2="1200" x1="544" />
            <wire x2="800" y1="1072" y2="1072" x1="720" />
            <wire x2="800" y1="1072" y2="1200" x1="800" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1312" y1="1296" y2="1296" x1="960" />
            <wire x2="1312" y1="1296" y2="1424" x1="1312" />
            <wire x2="1680" y1="1424" y2="1424" x1="1312" />
            <wire x2="1312" y1="1424" y2="1728" x1="1312" />
            <wire x2="2512" y1="1728" y2="1728" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1488" name="dp" orien="R0" />
        <branch name="btn3">
            <wire x2="576" y1="1360" y2="1360" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="320" name="btn0" orien="R180" />
        <instance x="1008" y="272" name="XLXI_9" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="944" y1="64" y2="144" x1="944" />
            <wire x2="1008" y1="144" y2="144" x1="944" />
            <wire x2="1280" y1="64" y2="64" x1="944" />
            <wire x2="1280" y1="64" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="736" x1="1120" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1984" y1="736" y2="736" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1728" name="an(3:0)" orien="R0" />
        <instance x="1680" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <branch name="IN2(3:0)">
            <wire x2="1664" y1="1008" y2="1552" x1="1664" />
            <wire x2="1680" y1="1552" y2="1552" x1="1664" />
            <wire x2="1888" y1="1008" y2="1008" x1="1664" />
            <wire x2="1888" y1="480" y2="544" x1="1888" />
            <wire x2="1888" y1="544" y2="608" x1="1888" />
            <wire x2="1888" y1="608" y2="672" x1="1888" />
            <wire x2="1888" y1="672" y2="1008" x1="1888" />
        </branch>
        <branch name="IN3(3:0)">
            <wire x2="1680" y1="1616" y2="1616" x1="1664" />
            <wire x2="1664" y1="1616" y2="1664" x1="1664" />
            <wire x2="2688" y1="1664" y2="1664" x1="1664" />
            <wire x2="2688" y1="496" y2="560" x1="2688" />
            <wire x2="2688" y1="560" y2="624" x1="2688" />
            <wire x2="2688" y1="624" y2="688" x1="2688" />
            <wire x2="2688" y1="688" y2="1664" x1="2688" />
        </branch>
        <branch name="IN1(3:0)">
            <wire x2="1248" y1="480" y2="544" x1="1248" />
            <wire x2="1248" y1="544" y2="608" x1="1248" />
            <wire x2="1248" y1="608" y2="672" x1="1248" />
            <wire x2="1248" y1="672" y2="1360" x1="1248" />
            <wire x2="1680" y1="1360" y2="1360" x1="1248" />
        </branch>
        <bustap x2="1152" y1="480" y2="480" x1="1248" />
        <bustap x2="1152" y1="544" y2="544" x1="1248" />
        <bustap x2="1152" y1="608" y2="608" x1="1248" />
        <bustap x2="1152" y1="672" y2="672" x1="1248" />
        <bustap x2="1792" y1="480" y2="480" x1="1888" />
        <bustap x2="1792" y1="544" y2="544" x1="1888" />
        <bustap x2="1792" y1="608" y2="608" x1="1888" />
        <bustap x2="1792" y1="672" y2="672" x1="1888" />
        <bustap x2="2592" y1="496" y2="496" x1="2688" />
        <bustap x2="2592" y1="560" y2="560" x1="2688" />
        <bustap x2="2592" y1="624" y2="624" x1="2688" />
        <bustap x2="2592" y1="688" y2="688" x1="2688" />
        <branch name="IN1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="480" type="branch" />
            <wire x2="1136" y1="480" y2="480" x1="1120" />
            <wire x2="1152" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="IN1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1120" />
            <wire x2="1152" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="IN1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="608" type="branch" />
            <wire x2="1136" y1="608" y2="608" x1="1120" />
            <wire x2="1152" y1="608" y2="608" x1="1136" />
        </branch>
        <branch name="IN1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="672" type="branch" />
            <wire x2="1136" y1="672" y2="672" x1="1120" />
            <wire x2="1152" y1="672" y2="672" x1="1136" />
        </branch>
        <branch name="IN2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="480" type="branch" />
            <wire x2="1760" y1="480" y2="480" x1="1712" />
            <wire x2="1792" y1="480" y2="480" x1="1760" />
        </branch>
        <branch name="IN2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="544" type="branch" />
            <wire x2="1760" y1="544" y2="544" x1="1712" />
            <wire x2="1792" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="IN2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="608" type="branch" />
            <wire x2="1760" y1="608" y2="608" x1="1712" />
            <wire x2="1792" y1="608" y2="608" x1="1760" />
        </branch>
        <branch name="IN2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="672" type="branch" />
            <wire x2="1760" y1="672" y2="672" x1="1712" />
            <wire x2="1792" y1="672" y2="672" x1="1760" />
        </branch>
        <branch name="IN3(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="496" type="branch" />
            <wire x2="2480" y1="480" y2="480" x1="2368" />
            <wire x2="2480" y1="480" y2="496" x1="2480" />
            <wire x2="2592" y1="496" y2="496" x1="2480" />
        </branch>
        <branch name="IN3(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="560" type="branch" />
            <wire x2="2480" y1="544" y2="544" x1="2368" />
            <wire x2="2480" y1="544" y2="560" x1="2480" />
            <wire x2="2592" y1="560" y2="560" x1="2480" />
        </branch>
        <branch name="IN3(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="624" type="branch" />
            <wire x2="2480" y1="608" y2="608" x1="2368" />
            <wire x2="2480" y1="608" y2="624" x1="2480" />
            <wire x2="2592" y1="624" y2="624" x1="2480" />
        </branch>
        <branch name="IN3(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="688" type="branch" />
            <wire x2="2480" y1="672" y2="672" x1="2368" />
            <wire x2="2480" y1="672" y2="688" x1="2480" />
            <wire x2="2592" y1="688" y2="688" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="96" y="1296" name="mclk" orien="R180" />
        <branch name="XLXN_73(3:0)">
            <wire x2="672" y1="480" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="608" x1="672" />
            <wire x2="672" y1="608" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="1008" x1="672" />
            <wire x2="1472" y1="1008" y2="1008" x1="672" />
            <wire x2="1472" y1="1008" y2="1296" x1="1472" />
            <wire x2="1680" y1="1296" y2="1296" x1="1472" />
        </branch>
        <bustap x2="576" y1="480" y2="480" x1="672" />
        <bustap x2="576" y1="544" y2="544" x1="672" />
        <bustap x2="576" y1="608" y2="608" x1="672" />
        <bustap x2="576" y1="672" y2="672" x1="672" />
        <branch name="XLXN_73(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="480" type="branch" />
            <wire x2="544" y1="480" y2="480" x1="512" />
            <wire x2="576" y1="480" y2="480" x1="544" />
        </branch>
        <branch name="XLXN_73(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="544" type="branch" />
            <wire x2="528" y1="544" y2="544" x1="512" />
            <wire x2="576" y1="544" y2="544" x1="528" />
        </branch>
        <branch name="XLXN_73(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="608" type="branch" />
            <wire x2="528" y1="608" y2="608" x1="512" />
            <wire x2="576" y1="608" y2="608" x1="528" />
        </branch>
        <branch name="XLXN_73(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="672" type="branch" />
            <wire x2="528" y1="672" y2="672" x1="512" />
            <wire x2="576" y1="672" y2="672" x1="528" />
        </branch>
        <instance x="720" y="1040" name="XLXI_13" orien="R180">
        </instance>
        <instance x="320" y="1040" name="XLXI_14" orien="R180" />
        <branch name="XLXN_94">
            <wire x2="336" y1="1072" y2="1072" x1="320" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="128" y1="608" y2="608" x1="96" />
            <wire x2="96" y1="608" y2="944" x1="96" />
            <wire x2="96" y1="944" y2="1072" x1="96" />
            <wire x2="704" y1="944" y2="944" x1="96" />
            <wire x2="1312" y1="944" y2="944" x1="704" />
            <wire x2="1968" y1="944" y2="944" x1="1312" />
            <wire x2="736" y1="608" y2="608" x1="704" />
            <wire x2="704" y1="608" y2="944" x1="704" />
            <wire x2="1328" y1="608" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="944" x1="1312" />
            <wire x2="1984" y1="608" y2="608" x1="1968" />
            <wire x2="1968" y1="608" y2="944" x1="1968" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="688" y1="736" y2="736" x1="512" />
            <wire x2="736" y1="736" y2="736" x1="688" />
            <wire x2="688" y1="208" y2="736" x1="688" />
            <wire x2="1008" y1="208" y2="208" x1="688" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1296" y1="176" y2="176" x1="1264" />
            <wire x2="1296" y1="176" y2="736" x1="1296" />
            <wire x2="1328" y1="736" y2="736" x1="1296" />
        </branch>
        <branch name="btn1">
            <wire x2="192" y1="208" y2="208" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="208" name="btn1" orien="R180" />
        <branch name="XLXN_107">
            <wire x2="64" y1="368" y2="736" x1="64" />
            <wire x2="128" y1="736" y2="736" x1="64" />
            <wire x2="624" y1="368" y2="368" x1="64" />
            <wire x2="624" y1="80" y2="80" x1="576" />
            <wire x2="624" y1="80" y2="368" x1="624" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="2480" y1="1296" y2="1296" x1="2464" />
            <wire x2="2528" y1="1296" y2="1296" x1="2480" />
        </branch>
        <instance x="2080" y="1328" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2528" y="1296" name="seg(6:0)" orien="R0" />
        <instance x="192" y="240" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1328" y="768" name="XLXI_19" orien="R0">
        </instance>
        <instance x="128" y="768" name="XLXI_23" orien="R0">
        </instance>
        <instance x="736" y="768" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1984" y="768" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="96" y="1360" name="btn3" orien="R180" />
    </sheet>
</drawing>