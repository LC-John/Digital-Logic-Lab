<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="EN" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="RCO" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="RCO" />
        <port polarity="Output" name="D(3:0)" />
        <blockdef name="counter163">
            <timestamp>2018-6-17T5:40:36</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <block symbolname="counter163" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="RCO" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D(3)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="D(2)" name="I1" />
            <blockpin signalname="D(1)" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="RCO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="816" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="464" y="656" name="XLXI_2" orien="R0" />
        <instance x="1760" y="592" name="XLXI_3" orien="R0" />
        <instance x="1760" y="784" name="XLXI_5" orien="R0" />
        <instance x="2080" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="816" y1="560" y2="560" x1="720" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="656" y2="656" x1="320" />
        </branch>
        <branch name="CLR">
            <wire x2="464" y1="592" y2="592" x1="320" />
        </branch>
        <branch name="EN">
            <wire x2="816" y1="752" y2="752" x1="320" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2080" y1="560" y2="560" x1="1984" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2080" y1="752" y2="752" x1="1984" />
        </branch>
        <branch name="RCO">
            <wire x2="400" y1="432" y2="528" x1="400" />
            <wire x2="464" y1="528" y2="528" x1="400" />
            <wire x2="2368" y1="432" y2="432" x1="400" />
            <wire x2="2368" y1="432" y2="656" x1="2368" />
            <wire x2="2544" y1="656" y2="656" x1="2368" />
            <wire x2="2368" y1="656" y2="656" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2544" y="656" name="RCO" orien="R0" />
        <iomarker fontsize="28" x="320" y="592" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="320" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="752" name="EN" orien="R180" />
        <branch name="D(3:0)">
            <wire x2="1248" y1="816" y2="816" x1="1200" />
            <wire x2="1408" y1="128" y2="128" x1="1248" />
            <wire x2="1472" y1="128" y2="128" x1="1408" />
            <wire x2="1536" y1="128" y2="128" x1="1472" />
            <wire x2="1600" y1="128" y2="128" x1="1536" />
            <wire x2="2080" y1="128" y2="128" x1="1600" />
            <wire x2="1248" y1="128" y2="816" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="2080" y="128" name="D(3:0)" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="392" type="branch" />
            <wire x2="1408" y1="224" y2="400" x1="1408" />
            <wire x2="1408" y1="400" y2="560" x1="1408" />
            <wire x2="1760" y1="560" y2="560" x1="1408" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="424" type="branch" />
            <wire x2="1472" y1="224" y2="432" x1="1472" />
            <wire x2="1472" y1="432" y2="624" x1="1472" />
            <wire x2="2080" y1="624" y2="624" x1="1472" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="456" type="branch" />
            <wire x2="1536" y1="224" y2="464" x1="1536" />
            <wire x2="1536" y1="464" y2="688" x1="1536" />
            <wire x2="2080" y1="688" y2="688" x1="1536" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="488" type="branch" />
            <wire x2="1600" y1="224" y2="496" x1="1600" />
            <wire x2="1600" y1="496" y2="752" x1="1600" />
            <wire x2="1760" y1="752" y2="752" x1="1600" />
        </branch>
        <bustap x2="1600" y1="128" y2="224" x1="1600" />
        <bustap x2="1536" y1="128" y2="224" x1="1536" />
        <bustap x2="1472" y1="128" y2="224" x1="1472" />
        <bustap x2="1408" y1="128" y2="224" x1="1408" />
    </sheet>
</drawing>