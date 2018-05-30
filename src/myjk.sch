<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="INVQ" />
        <signal name="XLXN_15" />
        <signal name="Q" />
        <signal name="INVJ" />
        <signal name="INVCP" />
        <signal name="INVK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <port polarity="Output" name="INVQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="INVJ" />
        <port polarity="Input" name="INVCP" />
        <port polarity="Input" name="INVK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="INVQ" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="INVQ" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="INVQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="INVCP" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="INVK" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="INVJ" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="INVQ" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="INVQ" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="INVQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_11">
            <wire x2="1072" y1="1008" y2="1008" x1="976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1072" y1="1392" y2="1392" x1="976" />
        </branch>
        <instance x="720" y="880" name="XLXI_9" orien="M180" />
        <instance x="720" y="1264" name="XLXI_10" orien="M180" />
        <instance x="1072" y="944" name="XLXI_11" orien="M180" />
        <instance x="1072" y="1264" name="XLXI_12" orien="M180" />
        <instance x="352" y="1168" name="XLXI_15" orien="M180" />
        <instance x="352" y="1360" name="XLXI_16" orien="M180" />
        <instance x="352" y="976" name="XLXI_17" orien="M180" />
        <branch name="INVJ">
            <wire x2="352" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="INVCP">
            <wire x2="352" y1="1200" y2="1200" x1="304" />
        </branch>
        <branch name="INVK">
            <wire x2="352" y1="1392" y2="1392" x1="304" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="624" y1="1200" y2="1200" x1="576" />
            <wire x2="624" y1="1200" y2="1328" x1="624" />
            <wire x2="720" y1="1328" y2="1328" x1="624" />
            <wire x2="704" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1072" y2="1200" x1="624" />
            <wire x2="720" y1="1072" y2="1072" x1="624" />
        </branch>
        <iomarker fontsize="28" x="304" y="1008" name="INVJ" orien="R180" />
        <iomarker fontsize="28" x="304" y="1200" name="INVCP" orien="R180" />
        <iomarker fontsize="28" x="304" y="1392" name="INVK" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="720" y1="1008" y2="1008" x1="576" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="720" y1="1392" y2="1392" x1="576" />
        </branch>
        <branch name="INVQ">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1216" x1="1040" />
            <wire x2="1344" y1="1216" y2="1216" x1="1040" />
            <wire x2="1344" y1="1216" y2="1360" x1="1344" />
            <wire x2="1456" y1="1360" y2="1360" x1="1344" />
            <wire x2="1344" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="Q">
            <wire x2="1376" y1="1280" y2="1280" x1="1040" />
            <wire x2="1040" y1="1280" y2="1328" x1="1040" />
            <wire x2="1072" y1="1328" y2="1328" x1="1040" />
            <wire x2="1376" y1="1040" y2="1040" x1="1328" />
            <wire x2="1376" y1="1040" y2="1280" x1="1376" />
            <wire x2="1456" y1="1040" y2="1040" x1="1376" />
        </branch>
        <instance x="1456" y="976" name="XLXI_25" orien="M180" />
        <branch name="XLXN_46">
            <wire x2="976" y1="1200" y2="1200" x1="928" />
            <wire x2="976" y1="1200" y2="1296" x1="976" />
            <wire x2="1456" y1="1296" y2="1296" x1="976" />
            <wire x2="1456" y1="1104" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1200" x1="976" />
        </branch>
        <instance x="1456" y="1232" name="XLXI_27" orien="M180" />
        <instance x="1872" y="1200" name="XLXI_29" orien="M180" />
        <instance x="1872" y="1008" name="XLXI_28" orien="M180" />
        <branch name="XLXN_50">
            <wire x2="1872" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1872" y1="1328" y2="1328" x1="1712" />
        </branch>
        <branch name="INVQ">
            <wire x2="720" y1="896" y2="944" x1="720" />
            <wire x2="2272" y1="896" y2="896" x1="720" />
            <wire x2="2272" y1="896" y2="1296" x1="2272" />
            <wire x2="2336" y1="1296" y2="1296" x1="2272" />
            <wire x2="2384" y1="1296" y2="1296" x1="2336" />
            <wire x2="1872" y1="1136" y2="1136" x1="1792" />
            <wire x2="1792" y1="1136" y2="1232" x1="1792" />
            <wire x2="2224" y1="1232" y2="1232" x1="1792" />
            <wire x2="2224" y1="1232" y2="1296" x1="2224" />
            <wire x2="2272" y1="1296" y2="1296" x1="2224" />
            <wire x2="2224" y1="1296" y2="1296" x1="2128" />
        </branch>
        <branch name="Q">
            <wire x2="720" y1="1456" y2="1504" x1="720" />
            <wire x2="2288" y1="1504" y2="1504" x1="720" />
            <wire x2="1808" y1="1168" y2="1264" x1="1808" />
            <wire x2="1872" y1="1264" y2="1264" x1="1808" />
            <wire x2="2224" y1="1168" y2="1168" x1="1808" />
            <wire x2="2224" y1="1104" y2="1104" x1="2128" />
            <wire x2="2224" y1="1104" y2="1168" x1="2224" />
            <wire x2="2288" y1="1104" y2="1104" x1="2224" />
            <wire x2="2336" y1="1104" y2="1104" x1="2288" />
            <wire x2="2384" y1="1104" y2="1104" x1="2336" />
            <wire x2="2288" y1="1104" y2="1504" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1104" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1296" name="INVQ" orien="R0" />
        <instance x="704" y="1168" name="XLXI_30" orien="M180" />
    </sheet>
</drawing>