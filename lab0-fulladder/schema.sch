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
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="LD(7)" />
        <signal name="SW(0)" />
        <signal name="LD(0)" />
        <signal name="LD(6)" />
        <signal name="LD(5)" />
        <signal name="LD(4)" />
        <signal name="LD(3)" />
        <signal name="LD(2)" />
        <signal name="LD(1)" />
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
        <blockdef name="fulladder">
            <timestamp>2018-3-30T8:20:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(2)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(4)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="SW(1)" name="I0" />
            <blockpin signalname="SW(2)" name="I1" />
            <blockpin signalname="LD(1)" name="O" />
        </block>
        <block symbolname="fulladder" name="XLXI_13">
            <blockpin signalname="SW(2)" name="a" />
            <blockpin signalname="SW(1)" name="b" />
            <blockpin signalname="SW(0)" name="cin" />
            <blockpin signalname="LD(6)" name="sum" />
            <blockpin signalname="LD(7)" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW(2:0)">
            <wire x2="496" y1="224" y2="224" x1="336" />
            <wire x2="496" y1="224" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="416" x1="496" />
            <wire x2="496" y1="416" y2="1312" x1="496" />
            <wire x2="496" y1="1312" y2="1520" x1="496" />
        </branch>
        <branch name="LD(7:0)">
            <wire x2="2272" y1="224" y2="224" x1="2256" />
            <wire x2="2416" y1="224" y2="224" x1="2272" />
            <wire x2="2272" y1="224" y2="256" x1="2272" />
            <wire x2="2272" y1="256" y2="384" x1="2272" />
            <wire x2="2272" y1="384" y2="512" x1="2272" />
            <wire x2="2272" y1="512" y2="640" x1="2272" />
            <wire x2="2272" y1="640" y2="768" x1="2272" />
            <wire x2="2272" y1="768" y2="896" x1="2272" />
            <wire x2="2272" y1="896" y2="1184" x1="2272" />
            <wire x2="2272" y1="1184" y2="1312" x1="2272" />
            <wire x2="2272" y1="1312" y2="1552" x1="2272" />
        </branch>
        <instance x="960" y="352" name="XLXI_1" orien="R0" />
        <instance x="960" y="608" name="XLXI_2" orien="R0" />
        <instance x="960" y="736" name="XLXI_3" orien="R0" />
        <instance x="960" y="864" name="XLXI_4" orien="R0" />
        <instance x="960" y="992" name="XLXI_5" orien="R0" />
        <instance x="960" y="480" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="336" y="224" name="SW(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2416" y="224" name="LD(7:0)" orien="R0" />
        <bustap x2="592" y1="224" y2="224" x1="496" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="224" type="branch" />
            <wire x2="784" y1="224" y2="224" x1="592" />
            <wire x2="912" y1="224" y2="224" x1="784" />
            <wire x2="960" y1="224" y2="224" x1="912" />
            <wire x2="912" y1="224" y2="352" x1="912" />
            <wire x2="960" y1="352" y2="352" x1="912" />
            <wire x2="912" y1="352" y2="480" x1="912" />
            <wire x2="960" y1="480" y2="480" x1="912" />
            <wire x2="912" y1="480" y2="608" x1="912" />
            <wire x2="960" y1="608" y2="608" x1="912" />
            <wire x2="912" y1="608" y2="736" x1="912" />
            <wire x2="960" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="864" x1="912" />
            <wire x2="960" y1="864" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="1184" x1="912" />
            <wire x2="944" y1="1184" y2="1184" x1="912" />
        </branch>
        <bustap x2="592" y1="288" y2="288" x1="496" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="288" type="branch" />
            <wire x2="784" y1="288" y2="288" x1="592" />
            <wire x2="864" y1="288" y2="288" x1="784" />
            <wire x2="960" y1="288" y2="288" x1="864" />
            <wire x2="864" y1="288" y2="416" x1="864" />
            <wire x2="960" y1="416" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="544" x1="864" />
            <wire x2="960" y1="544" y2="544" x1="864" />
            <wire x2="864" y1="544" y2="672" x1="864" />
            <wire x2="960" y1="672" y2="672" x1="864" />
            <wire x2="864" y1="672" y2="800" x1="864" />
            <wire x2="960" y1="800" y2="800" x1="864" />
            <wire x2="864" y1="800" y2="928" x1="864" />
            <wire x2="960" y1="928" y2="928" x1="864" />
            <wire x2="864" y1="928" y2="1248" x1="864" />
            <wire x2="944" y1="1248" y2="1248" x1="864" />
        </branch>
        <instance x="944" y="1344" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="2176" y1="1312" y2="1312" x1="2272" />
        <branch name="LD(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1312" type="branch" />
            <wire x2="1760" y1="1312" y2="1312" x1="1328" />
            <wire x2="2176" y1="1312" y2="1312" x1="1760" />
        </branch>
        <bustap x2="592" y1="1312" y2="1312" x1="496" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1312" type="branch" />
            <wire x2="768" y1="1312" y2="1312" x1="592" />
            <wire x2="944" y1="1312" y2="1312" x1="768" />
        </branch>
        <bustap x2="2176" y1="256" y2="256" x1="2272" />
        <branch name="LD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="256" type="branch" />
            <wire x2="1696" y1="256" y2="256" x1="1216" />
            <wire x2="2176" y1="256" y2="256" x1="1696" />
        </branch>
        <bustap x2="2176" y1="1184" y2="1184" x1="2272" />
        <branch name="LD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1184" type="branch" />
            <wire x2="1752" y1="1184" y2="1184" x1="1328" />
            <wire x2="2176" y1="1184" y2="1184" x1="1752" />
        </branch>
        <bustap x2="2176" y1="896" y2="896" x1="2272" />
        <branch name="LD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1216" />
            <wire x2="2176" y1="896" y2="896" x1="1696" />
        </branch>
        <bustap x2="2176" y1="768" y2="768" x1="2272" />
        <branch name="LD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="768" type="branch" />
            <wire x2="1696" y1="768" y2="768" x1="1216" />
            <wire x2="2176" y1="768" y2="768" x1="1696" />
        </branch>
        <bustap x2="2176" y1="640" y2="640" x1="2272" />
        <branch name="LD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="640" type="branch" />
            <wire x2="1696" y1="640" y2="640" x1="1216" />
            <wire x2="2176" y1="640" y2="640" x1="1696" />
        </branch>
        <bustap x2="2176" y1="512" y2="512" x1="2272" />
        <branch name="LD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="512" type="branch" />
            <wire x2="1696" y1="512" y2="512" x1="1216" />
            <wire x2="2176" y1="512" y2="512" x1="1696" />
        </branch>
        <bustap x2="2176" y1="384" y2="384" x1="2272" />
        <branch name="LD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="384" type="branch" />
            <wire x2="1696" y1="384" y2="384" x1="1216" />
            <wire x2="2176" y1="384" y2="384" x1="1696" />
        </branch>
    </sheet>
</drawing>