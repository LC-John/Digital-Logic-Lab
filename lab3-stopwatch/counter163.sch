<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK1" />
        <signal name="XLXN_6" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_9" />
        <signal name="D2" />
        <signal name="XLXN_15" />
        <signal name="D3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="CLR" />
        <signal name="XLXN_22" />
        <signal name="CLK" />
        <signal name="EN" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
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
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="D2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="D3" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="CLK1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="416" y="688" name="XLXI_1" orien="R0" />
        <instance x="976" y="688" name="XLXI_2" orien="R0" />
        <instance x="1536" y="688" name="XLXI_3" orien="R0" />
        <instance x="2096" y="688" name="XLXI_4" orien="R0" />
        <branch name="CLK1">
            <wire x2="240" y1="800" y2="800" x1="192" />
            <wire x2="320" y1="800" y2="800" x1="240" />
            <wire x2="880" y1="800" y2="800" x1="320" />
            <wire x2="1440" y1="800" y2="800" x1="880" />
            <wire x2="2000" y1="800" y2="800" x1="1440" />
            <wire x2="192" y1="800" y2="816" x1="192" />
            <wire x2="416" y1="560" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="800" x1="320" />
            <wire x2="976" y1="560" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="800" x1="880" />
            <wire x2="1536" y1="560" y2="560" x1="1440" />
            <wire x2="1440" y1="560" y2="800" x1="1440" />
            <wire x2="2096" y1="560" y2="560" x1="2000" />
            <wire x2="2000" y1="560" y2="800" x1="2000" />
        </branch>
        <instance x="464" y="1136" name="XLXI_5" orien="R270" />
        <instance x="1024" y="1136" name="XLXI_6" orien="R270" />
        <instance x="1584" y="1136" name="XLXI_7" orien="R270" />
        <instance x="2144" y="1136" name="XLXI_8" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="416" y1="432" y2="432" x1="368" />
            <wire x2="368" y1="432" y2="880" x1="368" />
        </branch>
        <branch name="D0">
            <wire x2="400" y1="1136" y2="1200" x1="400" />
            <wire x2="832" y1="1200" y2="1200" x1="400" />
            <wire x2="832" y1="1200" y2="1600" x1="832" />
            <wire x2="896" y1="1600" y2="1600" x1="832" />
            <wire x2="1488" y1="1600" y2="1600" x1="896" />
            <wire x2="2096" y1="1600" y2="1600" x1="1488" />
            <wire x2="832" y1="432" y2="432" x1="800" />
            <wire x2="832" y1="432" y2="1200" x1="832" />
            <wire x2="832" y1="240" y2="432" x1="832" />
            <wire x2="896" y1="1136" y2="1600" x1="896" />
            <wire x2="1488" y1="1472" y2="1600" x1="1488" />
            <wire x2="2096" y1="1472" y2="1600" x1="2096" />
        </branch>
        <branch name="D1">
            <wire x2="960" y1="1136" y2="1200" x1="960" />
            <wire x2="1392" y1="1200" y2="1200" x1="960" />
            <wire x2="1392" y1="1200" y2="1520" x1="1392" />
            <wire x2="1424" y1="1520" y2="1520" x1="1392" />
            <wire x2="2032" y1="1520" y2="1520" x1="1424" />
            <wire x2="1392" y1="432" y2="432" x1="1360" />
            <wire x2="1392" y1="432" y2="1200" x1="1392" />
            <wire x2="1392" y1="240" y2="432" x1="1392" />
            <wire x2="1424" y1="1472" y2="1520" x1="1424" />
            <wire x2="2032" y1="1472" y2="1520" x1="2032" />
        </branch>
        <instance x="1552" y="1472" name="XLXI_9" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="1456" y1="1136" y2="1216" x1="1456" />
        </branch>
        <branch name="D2">
            <wire x2="1520" y1="1136" y2="1200" x1="1520" />
            <wire x2="1952" y1="1200" y2="1200" x1="1520" />
            <wire x2="1952" y1="1200" y2="1472" x1="1952" />
            <wire x2="1968" y1="1472" y2="1472" x1="1952" />
            <wire x2="1952" y1="432" y2="432" x1="1920" />
            <wire x2="1952" y1="432" y2="1200" x1="1952" />
            <wire x2="1952" y1="240" y2="432" x1="1952" />
        </branch>
        <instance x="2160" y="1472" name="XLXI_10" orien="R270" />
        <branch name="XLXN_15">
            <wire x2="2016" y1="1136" y2="1168" x1="2016" />
            <wire x2="2032" y1="1168" y2="1168" x1="2016" />
            <wire x2="2032" y1="1168" y2="1216" x1="2032" />
        </branch>
        <branch name="D3">
            <wire x2="2080" y1="1136" y2="1200" x1="2080" />
            <wire x2="2512" y1="1200" y2="1200" x1="2080" />
            <wire x2="2512" y1="432" y2="432" x1="2480" />
            <wire x2="2512" y1="432" y2="1200" x1="2512" />
            <wire x2="2512" y1="240" y2="432" x1="2512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="976" y1="432" y2="432" x1="928" />
            <wire x2="928" y1="432" y2="880" x1="928" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1536" y1="432" y2="432" x1="1488" />
            <wire x2="1488" y1="432" y2="880" x1="1488" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2096" y1="432" y2="432" x1="2048" />
            <wire x2="2048" y1="432" y2="880" x1="2048" />
        </branch>
        <branch name="CLR">
            <wire x2="416" y1="688" y2="688" x1="240" />
            <wire x2="976" y1="688" y2="688" x1="416" />
            <wire x2="1536" y1="688" y2="688" x1="976" />
            <wire x2="2096" y1="688" y2="688" x1="1536" />
            <wire x2="416" y1="656" y2="688" x1="416" />
            <wire x2="976" y1="656" y2="688" x1="976" />
            <wire x2="1536" y1="656" y2="688" x1="1536" />
            <wire x2="2096" y1="656" y2="688" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="832" y="240" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1392" y="240" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1952" y="240" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2512" y="240" name="D3" orien="R270" />
        <instance x="400" y="1280" name="XLXI_11" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="336" y1="1136" y2="1280" x1="336" />
        </branch>
        <instance x="288" y="1072" name="XLXI_12" orien="R270" />
        <branch name="CLK">
            <wire x2="160" y1="1120" y2="1120" x1="144" />
            <wire x2="160" y1="1072" y2="1120" x1="160" />
        </branch>
        <branch name="EN">
            <wire x2="224" y1="1200" y2="1200" x1="112" />
            <wire x2="224" y1="1072" y2="1088" x1="224" />
            <wire x2="224" y1="1088" y2="1200" x1="224" />
        </branch>
        <iomarker fontsize="28" x="144" y="1120" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="112" y="1200" name="EN" orien="R180" />
    </sheet>
</drawing>