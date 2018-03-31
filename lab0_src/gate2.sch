<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(2:0)" />
        <signal name="LD(7:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_68(2)" />
        <signal name="SW(2)" />
        <signal name="SW(0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_74" />
        <signal name="XLXN_3" />
        <signal name="XLXN_68(1)" />
        <signal name="SW(1)" />
        <signal name="LD(7)" />
        <signal name="LD(6)" />
        <signal name="LD(5)" />
        <signal name="LD(4)" />
        <signal name="LD(3)" />
        <signal name="LD(2)" />
        <signal name="LD(1)" />
        <signal name="LD(0)" />
        <port polarity="Input" name="SW(2:0)" />
        <port polarity="Output" name="LD(7:0)" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(4)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="LD(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="LD(7)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW(2:0)">
            <wire x2="480" y1="112" y2="112" x1="320" />
            <wire x2="480" y1="112" y2="240" x1="480" />
            <wire x2="480" y1="240" y2="304" x1="480" />
            <wire x2="480" y1="304" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1408" x1="480" />
        </branch>
        <branch name="LD(7:0)">
            <wire x2="2256" y1="112" y2="112" x1="2240" />
            <wire x2="2400" y1="112" y2="112" x1="2256" />
            <wire x2="2256" y1="112" y2="144" x1="2256" />
            <wire x2="2256" y1="144" y2="272" x1="2256" />
            <wire x2="2256" y1="272" y2="400" x1="2256" />
            <wire x2="2256" y1="400" y2="528" x1="2256" />
            <wire x2="2256" y1="528" y2="656" x1="2256" />
            <wire x2="2256" y1="656" y2="784" x1="2256" />
            <wire x2="2256" y1="784" y2="1072" x1="2256" />
            <wire x2="2256" y1="1072" y2="1248" x1="2256" />
            <wire x2="2256" y1="1248" y2="1440" x1="2256" />
        </branch>
        <instance x="944" y="240" name="XLXI_1" orien="R0" />
        <instance x="944" y="496" name="XLXI_4" orien="R0" />
        <instance x="944" y="624" name="XLXI_3" orien="R0" />
        <instance x="944" y="752" name="XLXI_6" orien="R0" />
        <instance x="944" y="880" name="XLXI_5" orien="R0" />
        <instance x="1424" y="1168" name="XLXI_12" orien="R0" />
        <instance x="944" y="1024" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="928" y2="928" x1="1200" />
            <wire x2="1312" y1="928" y2="1040" x1="1312" />
            <wire x2="1424" y1="1040" y2="1040" x1="1312" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="1440" y2="1440" x1="1200" />
            <wire x2="1424" y1="1312" y2="1440" x1="1424" />
        </branch>
        <bustap x2="576" y1="240" y2="240" x1="480" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="760" y="240" type="branch" />
            <wire x2="760" y1="240" y2="240" x1="576" />
            <wire x2="768" y1="240" y2="240" x1="760" />
            <wire x2="848" y1="240" y2="240" x1="768" />
            <wire x2="944" y1="240" y2="240" x1="848" />
            <wire x2="848" y1="240" y2="368" x1="848" />
            <wire x2="944" y1="368" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="496" x1="848" />
            <wire x2="944" y1="496" y2="496" x1="848" />
            <wire x2="848" y1="496" y2="624" x1="848" />
            <wire x2="944" y1="624" y2="624" x1="848" />
            <wire x2="848" y1="624" y2="752" x1="848" />
            <wire x2="944" y1="752" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="896" x1="848" />
            <wire x2="944" y1="896" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="1152" x1="848" />
            <wire x2="944" y1="1152" y2="1152" x1="848" />
            <wire x2="848" y1="1152" y2="1280" x1="848" />
            <wire x2="944" y1="1280" y2="1280" x1="848" />
            <wire x2="944" y1="112" y2="112" x1="848" />
            <wire x2="848" y1="112" y2="240" x1="848" />
        </branch>
        <bustap x2="576" y1="304" y2="304" x1="480" />
        <bustap x2="576" y1="1104" y2="1104" x1="480" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1104" type="branch" />
            <wire x2="656" y1="1104" y2="1104" x1="576" />
            <wire x2="656" y1="1104" y2="1344" x1="656" />
            <wire x2="944" y1="1344" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1472" x1="656" />
            <wire x2="944" y1="1472" y2="1472" x1="656" />
            <wire x2="1000" y1="1104" y2="1104" x1="656" />
            <wire x2="1008" y1="1104" y2="1104" x1="1000" />
            <wire x2="1424" y1="1104" y2="1104" x1="1008" />
        </branch>
        <instance x="944" y="1536" name="XLXI_9" orien="R0" />
        <instance x="944" y="1280" name="XLXI_7" orien="R0" />
        <instance x="944" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1424" y1="1184" y2="1184" x1="1200" />
        </branch>
        <instance x="1424" y="1376" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
            <wire x2="1424" y1="1248" y2="1248" x1="1216" />
            <wire x2="1216" y1="1248" y2="1312" x1="1216" />
        </branch>
        <instance x="944" y="368" name="XLXI_2" orien="R0" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="760" y="304" type="branch" />
            <wire x2="760" y1="304" y2="304" x1="576" />
            <wire x2="768" y1="304" y2="304" x1="760" />
            <wire x2="880" y1="304" y2="304" x1="768" />
            <wire x2="944" y1="304" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="432" x1="880" />
            <wire x2="944" y1="432" y2="432" x1="880" />
            <wire x2="880" y1="432" y2="560" x1="880" />
            <wire x2="944" y1="560" y2="560" x1="880" />
            <wire x2="880" y1="560" y2="688" x1="880" />
            <wire x2="944" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="688" y2="816" x1="880" />
            <wire x2="944" y1="816" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="960" x1="880" />
            <wire x2="944" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1216" x1="880" />
            <wire x2="944" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1408" x1="880" />
            <wire x2="944" y1="1408" y2="1408" x1="880" />
            <wire x2="944" y1="176" y2="176" x1="880" />
            <wire x2="880" y1="176" y2="304" x1="880" />
        </branch>
        <bustap x2="2160" y1="1248" y2="1248" x1="2256" />
        <branch name="LD(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="1920" y1="1248" y2="1248" x1="1680" />
            <wire x2="2160" y1="1248" y2="1248" x1="1920" />
        </branch>
        <bustap x2="2160" y1="1072" y2="1072" x1="2256" />
        <branch name="LD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1072" type="branch" />
            <wire x2="1920" y1="1072" y2="1072" x1="1680" />
            <wire x2="2160" y1="1072" y2="1072" x1="1920" />
        </branch>
        <bustap x2="2160" y1="784" y2="784" x1="2256" />
        <branch name="LD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="784" type="branch" />
            <wire x2="1680" y1="784" y2="784" x1="1200" />
            <wire x2="2160" y1="784" y2="784" x1="1680" />
        </branch>
        <bustap x2="2160" y1="656" y2="656" x1="2256" />
        <branch name="LD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="656" type="branch" />
            <wire x2="1680" y1="656" y2="656" x1="1200" />
            <wire x2="2160" y1="656" y2="656" x1="1680" />
        </branch>
        <bustap x2="2160" y1="528" y2="528" x1="2256" />
        <branch name="LD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="528" type="branch" />
            <wire x2="1680" y1="528" y2="528" x1="1200" />
            <wire x2="2160" y1="528" y2="528" x1="1680" />
        </branch>
        <bustap x2="2160" y1="400" y2="400" x1="2256" />
        <branch name="LD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="400" type="branch" />
            <wire x2="1680" y1="400" y2="400" x1="1200" />
            <wire x2="2160" y1="400" y2="400" x1="1680" />
        </branch>
        <bustap x2="2160" y1="272" y2="272" x1="2256" />
        <branch name="LD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="272" type="branch" />
            <wire x2="1680" y1="272" y2="272" x1="1200" />
            <wire x2="2160" y1="272" y2="272" x1="1680" />
        </branch>
        <bustap x2="2160" y1="144" y2="144" x1="2256" />
        <branch name="LD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="144" type="branch" />
            <wire x2="1680" y1="144" y2="144" x1="1200" />
            <wire x2="2160" y1="144" y2="144" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="320" y="112" name="SW(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="112" name="LD(7:0)" orien="R0" />
    </sheet>
</drawing>