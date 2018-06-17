<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="D(3:0)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="D(3:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="D(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="D(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="D(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="D(3)" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="384" y="672" name="XLXI_3" orien="R0" />
        <instance x="2016" y="672" name="XLXI_5" orien="R0" />
        <instance x="1472" y="672" name="XLXI_4" orien="R0" />
        <instance x="928" y="672" name="XLXI_1" orien="R0" />
        <instance x="960" y="1136" name="XLXI_7" orien="R270" />
        <instance x="416" y="1136" name="XLXI_6" orien="R270" />
        <instance x="1504" y="1136" name="XLXI_8" orien="R270" />
        <instance x="2032" y="1136" name="XLXI_9" orien="R270" />
        <branch name="CLR">
            <wire x2="368" y1="672" y2="672" x1="128" />
            <wire x2="896" y1="672" y2="672" x1="368" />
            <wire x2="1440" y1="672" y2="672" x1="896" />
            <wire x2="1984" y1="672" y2="672" x1="1440" />
            <wire x2="384" y1="640" y2="640" x1="368" />
            <wire x2="368" y1="640" y2="672" x1="368" />
            <wire x2="928" y1="640" y2="640" x1="896" />
            <wire x2="896" y1="640" y2="672" x1="896" />
            <wire x2="1472" y1="640" y2="640" x1="1440" />
            <wire x2="1440" y1="640" y2="672" x1="1440" />
            <wire x2="1984" y1="640" y2="672" x1="1984" />
            <wire x2="2016" y1="640" y2="640" x1="1984" />
        </branch>
        <instance x="288" y="1008" name="XLXI_10" orien="R270" />
        <iomarker fontsize="28" x="128" y="672" name="CLR" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="192" y1="720" y2="752" x1="192" />
            <wire x2="352" y1="720" y2="720" x1="192" />
            <wire x2="880" y1="720" y2="720" x1="352" />
            <wire x2="1424" y1="720" y2="720" x1="880" />
            <wire x2="1968" y1="720" y2="720" x1="1424" />
            <wire x2="384" y1="544" y2="544" x1="352" />
            <wire x2="352" y1="544" y2="720" x1="352" />
            <wire x2="928" y1="544" y2="544" x1="880" />
            <wire x2="880" y1="544" y2="720" x1="880" />
            <wire x2="1472" y1="544" y2="544" x1="1424" />
            <wire x2="1424" y1="544" y2="720" x1="1424" />
            <wire x2="1968" y1="544" y2="720" x1="1968" />
            <wire x2="2016" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="384" y1="416" y2="416" x1="320" />
            <wire x2="320" y1="416" y2="880" x1="320" />
        </branch>
        <branch name="CLK">
            <wire x2="160" y1="1040" y2="1040" x1="128" />
            <wire x2="160" y1="1008" y2="1040" x1="160" />
        </branch>
        <branch name="EN">
            <wire x2="224" y1="1120" y2="1120" x1="128" />
            <wire x2="224" y1="1008" y2="1120" x1="224" />
        </branch>
        <iomarker fontsize="28" x="128" y="1040" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="128" y="1120" name="EN" orien="R180" />
        <instance x="352" y="1200" name="XLXI_13" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="288" y1="1136" y2="1200" x1="288" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="928" y1="416" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="880" x1="864" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1376" y1="1136" y2="1168" x1="1376" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1472" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="880" x1="1408" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1904" y1="1136" y2="1248" x1="1904" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2016" y1="416" y2="416" x1="1936" />
            <wire x2="1936" y1="416" y2="880" x1="1936" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="800" y1="48" y2="48" x1="672" />
            <wire x2="1376" y1="48" y2="48" x1="800" />
            <wire x2="1920" y1="48" y2="48" x1="1376" />
            <wire x2="2448" y1="48" y2="48" x1="1920" />
            <wire x2="2512" y1="48" y2="48" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2512" y="48" name="D(3:0)" orien="R0" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="280" type="branch" />
            <wire x2="1968" y1="1136" y2="1216" x1="1968" />
            <wire x2="2448" y1="1216" y2="1216" x1="1968" />
            <wire x2="2448" y1="416" y2="416" x1="2400" />
            <wire x2="2448" y1="416" y2="1216" x1="2448" />
            <wire x2="2448" y1="144" y2="288" x1="2448" />
            <wire x2="2448" y1="288" y2="416" x1="2448" />
        </branch>
        <bustap x2="2448" y1="48" y2="144" x1="2448" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="280" type="branch" />
            <wire x2="1440" y1="1136" y2="1200" x1="1440" />
            <wire x2="1520" y1="1200" y2="1200" x1="1440" />
            <wire x2="1520" y1="1136" y2="1200" x1="1520" />
            <wire x2="1808" y1="1136" y2="1136" x1="1520" />
            <wire x2="1808" y1="1136" y2="1504" x1="1808" />
            <wire x2="1840" y1="1504" y2="1504" x1="1808" />
            <wire x2="1920" y1="704" y2="704" x1="1808" />
            <wire x2="1808" y1="704" y2="1136" x1="1808" />
            <wire x2="1920" y1="416" y2="416" x1="1856" />
            <wire x2="1920" y1="416" y2="704" x1="1920" />
            <wire x2="1920" y1="144" y2="288" x1="1920" />
            <wire x2="1920" y1="288" y2="416" x1="1920" />
        </branch>
        <bustap x2="1920" y1="48" y2="144" x1="1920" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="280" type="branch" />
            <wire x2="896" y1="1136" y2="1200" x1="896" />
            <wire x2="976" y1="1200" y2="1200" x1="896" />
            <wire x2="976" y1="1136" y2="1200" x1="976" />
            <wire x2="1264" y1="1136" y2="1136" x1="976" />
            <wire x2="1264" y1="1136" y2="1680" x1="1264" />
            <wire x2="1344" y1="1680" y2="1680" x1="1264" />
            <wire x2="1904" y1="1680" y2="1680" x1="1344" />
            <wire x2="1376" y1="704" y2="704" x1="1264" />
            <wire x2="1264" y1="704" y2="1136" x1="1264" />
            <wire x2="1376" y1="416" y2="416" x1="1312" />
            <wire x2="1376" y1="416" y2="704" x1="1376" />
            <wire x2="1344" y1="1424" y2="1680" x1="1344" />
            <wire x2="1376" y1="144" y2="288" x1="1376" />
            <wire x2="1376" y1="288" y2="416" x1="1376" />
            <wire x2="1904" y1="1504" y2="1680" x1="1904" />
        </branch>
        <bustap x2="1376" y1="48" y2="144" x1="1376" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="280" type="branch" />
            <wire x2="352" y1="1136" y2="1200" x1="352" />
            <wire x2="432" y1="1200" y2="1200" x1="352" />
            <wire x2="432" y1="1136" y2="1200" x1="432" />
            <wire x2="800" y1="1136" y2="1136" x1="432" />
            <wire x2="800" y1="1136" y2="1584" x1="800" />
            <wire x2="832" y1="1584" y2="1584" x1="800" />
            <wire x2="1408" y1="1584" y2="1584" x1="832" />
            <wire x2="1968" y1="1584" y2="1584" x1="1408" />
            <wire x2="800" y1="416" y2="416" x1="768" />
            <wire x2="800" y1="416" y2="1136" x1="800" />
            <wire x2="800" y1="144" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="416" x1="800" />
            <wire x2="832" y1="1136" y2="1584" x1="832" />
            <wire x2="1408" y1="1424" y2="1584" x1="1408" />
            <wire x2="1968" y1="1504" y2="1584" x1="1968" />
        </branch>
        <bustap x2="800" y1="48" y2="144" x1="800" />
        <instance x="2032" y="1504" name="XLXI_12" orien="R270" />
        <instance x="1472" y="1424" name="XLXI_11" orien="R270" />
    </sheet>
</drawing>