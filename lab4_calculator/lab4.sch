<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn(3:0)" />
        <signal name="btn(3)" />
        <signal name="mclk" />
        <signal name="an(3:0)" />
        <signal name="sw(7:0)" />
        <signal name="XLXN_16(6:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19(6:0)" />
        <signal name="dp" />
        <signal name="seg(6:0)" />
        <signal name="btn(0)" />
        <signal name="btn(2)" />
        <signal name="XLXN_26" />
        <signal name="btn(1)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="stopwatch">
            <timestamp>2018-6-17T6:25:26</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2017-6-5T7:27:21</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="calc">
            <timestamp>2018-6-17T8:0:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="select_module">
            <timestamp>2018-6-17T6:31:44</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="stopwatch" name="XLXI_1">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_26" name="btnR" />
            <blockpin signalname="btn(1)" name="btnS" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="btn(2)" name="btnH" />
            <blockpin signalname="XLXN_18" name="dp" />
            <blockpin signalname="XLXN_19(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="an_gen" name="XLXI_2">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="btn(3)" name="btn3" />
        </block>
        <block symbolname="calc" name="XLXI_3">
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="sw(7:0)" name="sw(7:0)" />
            <blockpin signalname="XLXN_16(6:0)" name="seg(6:0)" />
            <blockpin signalname="XLXN_17" name="dp" />
        </block>
        <block symbolname="select_module" name="XLXI_4">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(3)" name="btn3" />
            <blockpin signalname="XLXN_17" name="dp1" />
            <blockpin signalname="XLXN_18" name="dp2" />
            <blockpin signalname="XLXN_16(6:0)" name="seg1(6:0)" />
            <blockpin signalname="XLXN_19(6:0)" name="seg2(6:0)" />
            <blockpin signalname="dp" name="dp_out" />
            <blockpin signalname="seg(6:0)" name="seg_out(6:0)" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="btn(0)" name="I0" />
            <blockpin signalname="btn(3)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1152" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="btn(3:0)">
            <wire x2="384" y1="464" y2="464" x1="208" />
            <wire x2="384" y1="464" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="640" x1="384" />
            <wire x2="384" y1="640" y2="1104" x1="384" />
            <wire x2="384" y1="1104" y2="1552" x1="384" />
            <wire x2="384" y1="1552" y2="1600" x1="384" />
            <wire x2="832" y1="464" y2="464" x1="384" />
            <wire x2="832" y1="464" y2="624" x1="832" />
            <wire x2="1152" y1="624" y2="624" x1="832" />
        </branch>
        <iomarker fontsize="28" x="208" y="464" name="btn(3:0)" orien="R180" />
        <bustap x2="480" y1="496" y2="496" x1="384" />
        <bustap x2="480" y1="544" y2="544" x1="384" />
        <bustap x2="480" y1="640" y2="640" x1="384" />
        <instance x="688" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="btn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="640" type="branch" />
            <wire x2="560" y1="640" y2="640" x1="480" />
            <wire x2="576" y1="640" y2="640" x1="560" />
            <wire x2="576" y1="640" y2="928" x1="576" />
            <wire x2="576" y1="928" y2="1424" x1="576" />
            <wire x2="688" y1="1424" y2="1424" x1="576" />
            <wire x2="1600" y1="928" y2="928" x1="576" />
            <wire x2="672" y1="272" y2="272" x1="576" />
            <wire x2="576" y1="272" y2="640" x1="576" />
            <wire x2="1952" y1="752" y2="752" x1="1600" />
            <wire x2="1600" y1="752" y2="928" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="384" y="1104" name="mclk" orien="R180" />
        <branch name="an(3:0)">
            <wire x2="1120" y1="1296" y2="1296" x1="1072" />
            <wire x2="1152" y1="1296" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1440" x1="1120" />
            <wire x2="2560" y1="1440" y2="1440" x1="1120" />
            <wire x2="1152" y1="752" y2="752" x1="1120" />
            <wire x2="1120" y1="752" y2="1296" x1="1120" />
        </branch>
        <instance x="1152" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="512" y1="1104" y2="1104" x1="384" />
            <wire x2="512" y1="1104" y2="1296" x1="512" />
            <wire x2="688" y1="1296" y2="1296" x1="512" />
            <wire x2="1072" y1="1104" y2="1104" x1="512" />
            <wire x2="1152" y1="1104" y2="1104" x1="1072" />
            <wire x2="1952" y1="480" y2="480" x1="1072" />
            <wire x2="1952" y1="480" y2="688" x1="1952" />
            <wire x2="1072" y1="480" y2="688" x1="1072" />
            <wire x2="1152" y1="688" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="1104" x1="1072" />
        </branch>
        <branch name="sw(7:0)">
            <wire x2="1152" y1="816" y2="816" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="816" name="sw(7:0)" orien="R180" />
        <branch name="XLXN_16(6:0)">
            <wire x2="1744" y1="624" y2="624" x1="1536" />
            <wire x2="1744" y1="624" y2="944" x1="1744" />
            <wire x2="1952" y1="944" y2="944" x1="1744" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1952" y1="816" y2="816" x1="1536" />
        </branch>
        <instance x="1952" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="1728" y1="1104" y2="1104" x1="1536" />
            <wire x2="1728" y1="880" y2="1104" x1="1728" />
            <wire x2="1952" y1="880" y2="880" x1="1728" />
        </branch>
        <branch name="XLXN_19(6:0)">
            <wire x2="1744" y1="1296" y2="1296" x1="1536" />
            <wire x2="1744" y1="1008" y2="1296" x1="1744" />
            <wire x2="1952" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="dp">
            <wire x2="2560" y1="688" y2="688" x1="2336" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="2560" y1="1008" y2="1008" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1008" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="688" name="dp" orien="R0" />
        <instance x="672" y="400" name="XLXI_5" orien="R0" />
        <branch name="btn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="496" type="branch" />
            <wire x2="528" y1="496" y2="496" x1="480" />
            <wire x2="560" y1="496" y2="496" x1="528" />
            <wire x2="560" y1="336" y2="496" x1="560" />
            <wire x2="672" y1="336" y2="336" x1="560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1440" name="an(3:0)" orien="R0" />
        <branch name="btn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1552" type="branch" />
            <wire x2="784" y1="1552" y2="1552" x1="480" />
            <wire x2="1088" y1="1552" y2="1552" x1="784" />
            <wire x2="1152" y1="1360" y2="1360" x1="1088" />
            <wire x2="1088" y1="1360" y2="1552" x1="1088" />
        </branch>
        <bustap x2="480" y1="1552" y2="1552" x1="384" />
        <branch name="XLXN_26">
            <wire x2="1104" y1="304" y2="304" x1="928" />
            <wire x2="1104" y1="304" y2="1424" x1="1104" />
            <wire x2="1152" y1="1424" y2="1424" x1="1104" />
        </branch>
        <branch name="btn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="544" type="branch" />
            <wire x2="560" y1="544" y2="544" x1="480" />
            <wire x2="800" y1="544" y2="544" x1="560" />
            <wire x2="800" y1="544" y2="1024" x1="800" />
            <wire x2="1136" y1="1024" y2="1024" x1="800" />
            <wire x2="1136" y1="1024" y2="1488" x1="1136" />
            <wire x2="1152" y1="1488" y2="1488" x1="1136" />
        </branch>
    </sheet>
</drawing>