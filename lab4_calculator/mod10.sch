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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="RCO" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(3:0)" />
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
        <block symbolname="counter163" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="RCO" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D(2)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D(1)" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="RCO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="592" y="784" name="XLXI_3" orien="R0" />
        <instance x="1600" y="720" name="XLXI_4" orien="R0" />
        <instance x="1600" y="848" name="XLXI_5" orien="R0" />
        <instance x="2000" y="944" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="688" y2="688" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="784" y2="784" x1="400" />
        </branch>
        <branch name="CLR">
            <wire x2="592" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="EN">
            <wire x2="864" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2000" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2000" y1="816" y2="816" x1="1824" />
        </branch>
        <branch name="RCO">
            <wire x2="528" y1="560" y2="656" x1="528" />
            <wire x2="592" y1="656" y2="656" x1="528" />
            <wire x2="2320" y1="560" y2="560" x1="528" />
            <wire x2="2320" y1="560" y2="784" x1="2320" />
            <wire x2="2480" y1="784" y2="784" x1="2320" />
            <wire x2="2320" y1="784" y2="784" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="400" y="720" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="400" y="784" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="880" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2480" y="784" name="RCO" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="456" type="branch" />
            <wire x2="1456" y1="224" y2="464" x1="1456" />
            <wire x2="1456" y1="464" y2="688" x1="1456" />
            <wire x2="1600" y1="688" y2="688" x1="1456" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="488" type="branch" />
            <wire x2="1504" y1="224" y2="496" x1="1504" />
            <wire x2="1504" y1="496" y2="752" x1="1504" />
            <wire x2="2000" y1="752" y2="752" x1="1504" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="520" type="branch" />
            <wire x2="1552" y1="224" y2="528" x1="1552" />
            <wire x2="1552" y1="528" y2="816" x1="1552" />
            <wire x2="1600" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="552" type="branch" />
            <wire x2="1600" y1="224" y2="560" x1="1600" />
            <wire x2="1600" y1="560" y2="880" x1="1600" />
            <wire x2="2000" y1="880" y2="880" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2032" y="128" name="D(3:0)" orien="R0" />
        <bustap x2="1600" y1="128" y2="224" x1="1600" />
        <bustap x2="1552" y1="128" y2="224" x1="1552" />
        <bustap x2="1504" y1="128" y2="224" x1="1504" />
        <bustap x2="1456" y1="128" y2="224" x1="1456" />
        <instance x="864" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D(3:0)">
            <wire x2="1264" y1="944" y2="944" x1="1248" />
            <wire x2="1264" y1="640" y2="944" x1="1264" />
            <wire x2="1360" y1="640" y2="640" x1="1264" />
            <wire x2="1456" y1="128" y2="128" x1="1360" />
            <wire x2="1504" y1="128" y2="128" x1="1456" />
            <wire x2="1552" y1="128" y2="128" x1="1504" />
            <wire x2="1600" y1="128" y2="128" x1="1552" />
            <wire x2="2032" y1="128" y2="128" x1="1600" />
            <wire x2="1360" y1="128" y2="640" x1="1360" />
        </branch>
    </sheet>
</drawing>