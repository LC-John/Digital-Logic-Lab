<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="D2" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="RCO" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D0" />
        <signal name="D3" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="RCO" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D3" />
        <blockdef name="counter163">
            <timestamp>2018-5-30T7:52:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counter163" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="RCO" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="RCO" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="736" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D2">
            <wire x2="1232" y1="720" y2="720" x1="1120" />
            <wire x2="1712" y1="720" y2="720" x1="1232" />
            <wire x2="1232" y1="320" y2="720" x1="1232" />
        </branch>
        <instance x="1712" y="848" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1136" y="320" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1184" y="320" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1232" y="320" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1280" y="320" name="D3" orien="R270" />
        <branch name="CLK">
            <wire x2="736" y1="688" y2="688" x1="320" />
        </branch>
        <branch name="EN">
            <wire x2="736" y1="784" y2="784" x1="320" />
        </branch>
        <instance x="464" y="688" name="XLXI_5" orien="R0" />
        <branch name="CLR">
            <wire x2="464" y1="624" y2="624" x1="320" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="736" y1="592" y2="592" x1="720" />
        </branch>
        <branch name="RCO">
            <wire x2="400" y1="400" y2="560" x1="400" />
            <wire x2="464" y1="560" y2="560" x1="400" />
            <wire x2="2000" y1="400" y2="400" x1="400" />
            <wire x2="2000" y1="400" y2="688" x1="2000" />
            <wire x2="2192" y1="688" y2="688" x1="2000" />
            <wire x2="2000" y1="688" y2="688" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="320" y="624" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="784" name="EN" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1712" y1="784" y2="784" x1="1520" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1712" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="D0">
            <wire x2="1136" y1="592" y2="592" x1="1120" />
            <wire x2="1296" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="320" y2="592" x1="1136" />
        </branch>
        <branch name="D1">
            <wire x2="1184" y1="656" y2="656" x1="1120" />
            <wire x2="1712" y1="656" y2="656" x1="1184" />
            <wire x2="1184" y1="320" y2="656" x1="1184" />
        </branch>
        <instance x="1296" y="624" name="XLXI_6" orien="R0" />
        <instance x="1296" y="816" name="XLXI_7" orien="R0" />
        <branch name="D3">
            <wire x2="1280" y1="784" y2="784" x1="1120" />
            <wire x2="1296" y1="784" y2="784" x1="1280" />
            <wire x2="1280" y1="320" y2="784" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2192" y="688" name="RCO" orien="R0" />
    </sheet>
</drawing>