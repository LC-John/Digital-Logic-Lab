<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn(3:0)" />
        <signal name="btn(0)" />
        <signal name="btn(1)" />
        <signal name="btn(2)" />
        <signal name="btn(3)" />
        <signal name="mclk" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(7:0)" />
        <signal name="my_reg(15:0)" />
        <signal name="my_reg(15:8)" />
        <signal name="an(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="dp" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(7:0)" />
        <signal name="sw(7:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="an(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="sw(7:0)" />
        <blockdef name="BCD2Binary">
            <timestamp>2018-6-17T7:59:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Binary2BCD">
            <timestamp>2018-6-17T7:59:42</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="adder_8bits">
            <timestamp>2018-6-17T8:2:31</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="controler">
            <timestamp>2018-6-17T7:59:55</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_LEDs">
            <timestamp>2018-6-17T8:0:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shift_register_16bits">
            <timestamp>2018-6-17T8:0:8</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="BCD2Binary" name="XLXI_1">
            <blockpin signalname="sw(7:0)" name="BCD(7:0)" />
            <blockpin signalname="XLXN_13" name="err" />
            <blockpin signalname="XLXN_18(7:0)" name="Binary(7:0)" />
        </block>
        <block symbolname="Binary2BCD" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="show_result" />
            <blockpin signalname="XLXN_13" name="err" />
            <blockpin signalname="my_reg(15:0)" name="Product(15:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="Multi(7:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="XLXN_25(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="adder_8bits" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="M" />
            <blockpin signalname="XLXN_16" name="sum_sig" />
            <blockpin signalname="XLXN_15" name="load_a" />
            <blockpin signalname="XLXN_18(7:0)" name="A(7:0)" />
            <blockpin signalname="my_reg(15:8)" name="B(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="Result(7:0)" />
        </block>
        <block symbolname="controler" name="XLXI_4">
            <blockpin signalname="mclk" name="CLK" />
            <blockpin signalname="btn(3)" name="reset" />
            <blockpin signalname="btn(2)" name="sum" />
            <blockpin signalname="btn(1)" name="multi" />
            <blockpin signalname="btn(0)" name="equal" />
            <blockpin signalname="XLXN_16" name="sum_sig" />
            <blockpin signalname="XLXN_29" name="shift" />
            <blockpin signalname="XLXN_15" name="load_a" />
            <blockpin signalname="XLXN_28" name="write_l" />
            <blockpin signalname="XLXN_27" name="write_r" />
            <blockpin signalname="XLXN_14" name="show_result" />
            <blockpin signalname="XLXN_26" name="CLR" />
        </block>
        <block symbolname="seven_LEDs" name="XLXI_6">
            <blockpin signalname="XLXN_25(3:0)" name="BCD(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="shift_register_16bits" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="mclk" name="CLK" />
            <blockpin signalname="XLXN_29" name="shift" />
            <blockpin signalname="XLXN_28" name="write_l" />
            <blockpin signalname="XLXN_27" name="write_r" />
            <blockpin signalname="XLXN_30(7:0)" name="data(7:0)" />
            <blockpin signalname="XLXN_17" name="M" />
            <blockpin signalname="my_reg(15:0)" name="my_reg(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="2112" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1680" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="832" y="752" name="XLXI_3" orien="R90">
        </instance>
        <instance x="992" y="176" name="XLXI_1" orien="R90">
        </instance>
        <instance x="384" y="192" name="XLXI_4" orien="R90">
        </instance>
        <iomarker fontsize="28" x="144" y="32" name="btn(3:0)" orien="R180" />
        <branch name="btn(3:0)">
            <wire x2="176" y1="32" y2="32" x1="144" />
            <wire x2="224" y1="32" y2="32" x1="176" />
            <wire x2="272" y1="32" y2="32" x1="224" />
            <wire x2="320" y1="32" y2="32" x1="272" />
            <wire x2="336" y1="32" y2="32" x1="320" />
        </branch>
        <bustap x2="176" y1="32" y2="128" x1="176" />
        <bustap x2="224" y1="32" y2="128" x1="224" />
        <bustap x2="272" y1="32" y2="128" x1="272" />
        <bustap x2="320" y1="32" y2="128" x1="320" />
        <branch name="btn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="144" type="branch" />
            <wire x2="176" y1="128" y2="144" x1="176" />
            <wire x2="176" y1="144" y2="192" x1="176" />
            <wire x2="416" y1="192" y2="192" x1="176" />
        </branch>
        <branch name="btn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="144" type="branch" />
            <wire x2="224" y1="128" y2="144" x1="224" />
            <wire x2="224" y1="144" y2="176" x1="224" />
            <wire x2="512" y1="176" y2="176" x1="224" />
            <wire x2="512" y1="176" y2="192" x1="512" />
        </branch>
        <branch name="btn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="144" type="branch" />
            <wire x2="272" y1="128" y2="144" x1="272" />
            <wire x2="272" y1="144" y2="160" x1="272" />
            <wire x2="608" y1="160" y2="160" x1="272" />
            <wire x2="608" y1="160" y2="192" x1="608" />
        </branch>
        <branch name="btn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="144" type="branch" />
            <wire x2="320" y1="128" y2="144" x1="320" />
            <wire x2="352" y1="144" y2="144" x1="320" />
            <wire x2="704" y1="144" y2="144" x1="352" />
            <wire x2="704" y1="144" y2="192" x1="704" />
        </branch>
        <iomarker fontsize="28" x="176" y="672" name="mclk" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1088" y1="560" y2="608" x1="1088" />
            <wire x2="1616" y1="608" y2="608" x1="1088" />
            <wire x2="1616" y1="608" y2="1280" x1="1616" />
            <wire x2="1680" y1="1280" y2="1280" x1="1616" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="480" y1="576" y2="592" x1="480" />
            <wire x2="1552" y1="592" y2="592" x1="480" />
            <wire x2="1552" y1="592" y2="1216" x1="1552" />
            <wire x2="1680" y1="1216" y2="1216" x1="1552" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="672" y1="576" y2="688" x1="672" />
            <wire x2="992" y1="688" y2="688" x1="672" />
            <wire x2="992" y1="688" y2="752" x1="992" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="800" y1="576" y2="656" x1="800" />
            <wire x2="1056" y1="656" y2="656" x1="800" />
            <wire x2="1056" y1="656" y2="752" x1="1056" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1584" y1="704" y2="704" x1="1120" />
            <wire x2="1584" y1="704" y2="1632" x1="1584" />
            <wire x2="1120" y1="704" y2="752" x1="1120" />
            <wire x2="1440" y1="1568" y2="1632" x1="1440" />
            <wire x2="1584" y1="1632" y2="1632" x1="1440" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="928" y1="640" y2="752" x1="928" />
            <wire x2="1024" y1="640" y2="640" x1="928" />
            <wire x2="1632" y1="640" y2="640" x1="1024" />
            <wire x2="1632" y1="640" y2="1408" x1="1632" />
            <wire x2="1680" y1="1408" y2="1408" x1="1632" />
            <wire x2="1024" y1="560" y2="640" x1="1024" />
        </branch>
        <branch name="my_reg(15:0)">
            <wire x2="1120" y1="1696" y2="1696" x1="688" />
            <wire x2="1600" y1="1696" y2="1696" x1="1120" />
            <wire x2="1120" y1="1568" y2="1696" x1="1120" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1696" x1="1600" />
        </branch>
        <branch name="my_reg(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1520" type="branch" />
            <wire x2="688" y1="704" y2="1504" x1="688" />
            <wire x2="688" y1="1504" y2="1520" x1="688" />
            <wire x2="688" y1="1520" y2="1600" x1="688" />
            <wire x2="864" y1="704" y2="704" x1="688" />
            <wire x2="864" y1="704" y2="752" x1="864" />
        </branch>
        <branch name="mclk">
            <wire x2="960" y1="672" y2="672" x1="176" />
            <wire x2="1376" y1="672" y2="672" x1="960" />
            <wire x2="1376" y1="672" y2="1184" x1="1376" />
            <wire x2="800" y1="144" y2="192" x1="800" />
            <wire x2="960" y1="144" y2="144" x1="800" />
            <wire x2="960" y1="144" y2="672" x1="960" />
        </branch>
        <instance x="1088" y="1184" name="XLXI_7" orien="R90">
        </instance>
        <bustap x2="688" y1="1696" y2="1600" x1="688" />
        <branch name="an(3:0)">
            <wire x2="1664" y1="1728" y2="1728" x1="1632" />
            <wire x2="1680" y1="1472" y2="1472" x1="1664" />
            <wire x2="1664" y1="1472" y2="1728" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1728" name="an(3:0)" orien="R180" />
        <branch name="seg(6:0)">
            <wire x2="2560" y1="1216" y2="1216" x1="2496" />
        </branch>
        <branch name="dp">
            <wire x2="2560" y1="1536" y2="1536" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1536" name="dp" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1216" name="seg(6:0)" orien="R0" />
        <branch name="XLXN_25(3:0)">
            <wire x2="2112" y1="1216" y2="1216" x1="2064" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="416" y1="576" y2="624" x1="416" />
            <wire x2="1440" y1="624" y2="624" x1="416" />
            <wire x2="1440" y1="624" y2="1184" x1="1440" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="544" y1="576" y2="720" x1="544" />
            <wire x2="1184" y1="720" y2="720" x1="544" />
            <wire x2="1184" y1="720" y2="1184" x1="1184" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="608" y1="576" y2="1152" x1="608" />
            <wire x2="1248" y1="1152" y2="1152" x1="608" />
            <wire x2="1248" y1="1152" y2="1184" x1="1248" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="736" y1="576" y2="1168" x1="736" />
            <wire x2="1312" y1="1168" y2="1168" x1="736" />
            <wire x2="1312" y1="1168" y2="1184" x1="1312" />
        </branch>
        <branch name="XLXN_30(7:0)">
            <wire x2="1120" y1="1136" y2="1184" x1="1120" />
        </branch>
        <branch name="sw(7:0)">
            <wire x2="1088" y1="80" y2="80" x1="1040" />
            <wire x2="1088" y1="80" y2="176" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1040" y="80" name="sw(7:0)" orien="R180" />
    </sheet>
</drawing>