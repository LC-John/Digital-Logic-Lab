<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="LD(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LD(7:0)" />
        <blockdef name="BCD">
            <timestamp>2018-4-13T15:23:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="BCD" name="XLXI_2">
            <blockpin signalname="SW(7:0)" name="a(7:0)" />
            <blockpin signalname="LD(7:0)" name="z(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="336" x1="480" />
            <wire x2="1104" y1="336" y2="336" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="SW(7:0)" orien="R180" />
        <branch name="LD(7:0)">
            <wire x2="3040" y1="336" y2="336" x1="1488" />
            <wire x2="3200" y1="48" y2="48" x1="3040" />
            <wire x2="3040" y1="48" y2="336" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="LD(7:0)" orien="R0" />
        <instance x="1104" y="368" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>