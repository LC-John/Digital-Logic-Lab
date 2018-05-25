<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(7:0)" />
        <signal name="mclk" />
        <signal name="btn0" />
        <signal name="seq(6:0)" />
        <signal name="dp" />
        <signal name="an(3:0)" />
        <signal name="XLXN_7" />
        <signal name="sw(7:4)" />
        <signal name="sw(3:0)" />
        <signal name="XLXN_10(4:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20(3:0)" />
        <signal name="seq(6)" />
        <signal name="seq(5)" />
        <signal name="seq(4)" />
        <signal name="seq(3)" />
        <signal name="seq(2)" />
        <signal name="seq(1)" />
        <signal name="seq(0)" />
        <signal name="XLXN_28(3:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="seq(6:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Output" name="an(3:0)" />
        <blockdef name="adder">
            <timestamp>2018-5-1T4:37:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="byte2bcd">
            <timestamp>2018-5-1T4:38:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="choose">
            <timestamp>2018-5-1T4:38:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-1T4:37:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="leddigit">
            <timestamp>2018-5-1T4:38:22</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="adder" name="XLXI_1">
            <blockpin signalname="sw(7:4)" name="a(3:0)" />
            <blockpin signalname="sw(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="s(4:0)" />
        </block>
        <block symbolname="byte2bcd" name="XLXI_2">
            <blockpin signalname="XLXN_10(4:0)" name="ci(4:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="low(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="high(3:0)" />
        </block>
        <block symbolname="choose" name="XLXI_3">
            <blockpin signalname="XLXN_11(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="b(3:0)" />
            <blockpin signalname="an(3:0)" name="n0(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="c(3:0)" />
        </block>
        <block symbolname="an_gen" name="XLXI_4">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="leddigit" name="XLXI_6">
            <blockpin signalname="XLXN_20(3:0)" name="Dd(3:0)" />
            <blockpin signalname="seq(0)" name="a" />
            <blockpin signalname="seq(1)" name="b" />
            <blockpin signalname="seq(2)" name="c" />
            <blockpin signalname="seq(3)" name="d" />
            <blockpin signalname="seq(4)" name="e" />
            <blockpin signalname="seq(5)" name="f" />
            <blockpin signalname="seq(6)" name="g" />
            <blockpin signalname="dp" name="dp" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw(7:0)">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="144" x1="480" />
            <wire x2="480" y1="144" y2="208" x1="480" />
            <wire x2="480" y1="208" y2="320" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="sw(7:0)" orien="R180" />
        <branch name="mclk">
            <wire x2="560" y1="368" y2="368" x1="320" />
            <wire x2="560" y1="368" y2="1536" x1="560" />
            <wire x2="800" y1="1536" y2="1536" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="368" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="btn0" orien="R180" />
        <branch name="seq(6:0)">
            <wire x2="2608" y1="48" y2="144" x1="2608" />
            <wire x2="2608" y1="144" y2="208" x1="2608" />
            <wire x2="2608" y1="208" y2="272" x1="2608" />
            <wire x2="2608" y1="272" y2="336" x1="2608" />
            <wire x2="2608" y1="336" y2="400" x1="2608" />
            <wire x2="2608" y1="400" y2="464" x1="2608" />
            <wire x2="2608" y1="464" y2="528" x1="2608" />
            <wire x2="2608" y1="528" y2="544" x1="2608" />
            <wire x2="3200" y1="48" y2="48" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="seq(6:0)" orien="R0" />
        <branch name="dp">
            <wire x2="3040" y1="592" y2="592" x1="2448" />
            <wire x2="3200" y1="368" y2="368" x1="3040" />
            <wire x2="3040" y1="368" y2="592" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="368" name="dp" orien="R0" />
        <branch name="an(3:0)">
            <wire x2="1392" y1="1536" y2="1536" x1="1184" />
            <wire x2="1616" y1="272" y2="272" x1="1392" />
            <wire x2="1392" y1="272" y2="1072" x1="1392" />
            <wire x2="1392" y1="1072" y2="1536" x1="1392" />
            <wire x2="3040" y1="1072" y2="1072" x1="1392" />
            <wire x2="3200" y1="688" y2="688" x1="3040" />
            <wire x2="3040" y1="688" y2="1072" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="688" name="an(3:0)" orien="R0" />
        <instance x="640" y="240" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="576" y1="144" y2="144" x1="480" />
        <branch name="sw(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="144" type="branch" />
            <wire x2="608" y1="144" y2="144" x1="576" />
            <wire x2="640" y1="144" y2="144" x1="608" />
        </branch>
        <bustap x2="576" y1="208" y2="208" x1="480" />
        <branch name="sw(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="208" type="branch" />
            <wire x2="608" y1="208" y2="208" x1="576" />
            <wire x2="640" y1="208" y2="208" x1="608" />
        </branch>
        <instance x="1104" y="240" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_10(4:0)">
            <wire x2="1104" y1="144" y2="144" x1="1024" />
        </branch>
        <instance x="1616" y="304" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_11(3:0)">
            <wire x2="1616" y1="144" y2="144" x1="1488" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="1616" y1="208" y2="208" x1="1488" />
        </branch>
        <branch name="btn0">
            <wire x2="336" y1="688" y2="688" x1="320" />
            <wire x2="336" y1="688" y2="1600" x1="336" />
            <wire x2="800" y1="1600" y2="1600" x1="336" />
        </branch>
        <instance x="800" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2064" y="624" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_20(3:0)">
            <wire x2="2064" y1="144" y2="144" x1="2000" />
        </branch>
        <bustap x2="2512" y1="528" y2="528" x1="2608" />
        <branch name="seq(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="528" type="branch" />
            <wire x2="2480" y1="528" y2="528" x1="2448" />
            <wire x2="2512" y1="528" y2="528" x1="2480" />
        </branch>
        <bustap x2="2512" y1="464" y2="464" x1="2608" />
        <branch name="seq(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="464" type="branch" />
            <wire x2="2480" y1="464" y2="464" x1="2448" />
            <wire x2="2512" y1="464" y2="464" x1="2480" />
        </branch>
        <bustap x2="2512" y1="400" y2="400" x1="2608" />
        <branch name="seq(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="400" type="branch" />
            <wire x2="2480" y1="400" y2="400" x1="2448" />
            <wire x2="2512" y1="400" y2="400" x1="2480" />
        </branch>
        <bustap x2="2512" y1="336" y2="336" x1="2608" />
        <branch name="seq(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="336" type="branch" />
            <wire x2="2480" y1="336" y2="336" x1="2448" />
            <wire x2="2512" y1="336" y2="336" x1="2480" />
        </branch>
        <bustap x2="2512" y1="272" y2="272" x1="2608" />
        <branch name="seq(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2480" y1="272" y2="272" x1="2448" />
            <wire x2="2512" y1="272" y2="272" x1="2480" />
        </branch>
        <bustap x2="2512" y1="208" y2="208" x1="2608" />
        <branch name="seq(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="208" type="branch" />
            <wire x2="2480" y1="208" y2="208" x1="2448" />
            <wire x2="2512" y1="208" y2="208" x1="2480" />
        </branch>
        <bustap x2="2512" y1="144" y2="144" x1="2608" />
        <branch name="seq(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="144" type="branch" />
            <wire x2="2480" y1="144" y2="144" x1="2448" />
            <wire x2="2512" y1="144" y2="144" x1="2480" />
        </branch>
    </sheet>
</drawing>