<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="mclk" />
        <signal name="btn1" />
        <signal name="btn0" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127(3:0)" />
        <signal name="XLXN_131(3:0)" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_132(3:0)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_133(3:0)" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="an(3:0)" />
        <signal name="XLXN_164(6:0)" />
        <signal name="XLXN_165(6:0)" />
        <signal name="XLXN_166(6:0)" />
        <signal name="XLXN_167(6:0)" />
        <signal name="seg(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_120" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <blockdef name="my163">
            <timestamp>2018-5-20T3:45:48</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="negedge_catcher">
            <timestamp>2018-5-20T9:31:45</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="clk_100ms">
            <timestamp>2018-5-20T6:6:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2bcd">
            <timestamp>2018-5-20T8:48:18</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="bcd2seg">
            <timestamp>2018-5-20T8:51:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-20T12:57:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="LED_display">
            <timestamp>2018-5-20T9:20:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <block symbolname="my163" name="my163_100ms">
            <blockpin signalname="XLXN_115" name="DATAC" />
            <blockpin signalname="XLXN_115" name="DATAD" />
            <blockpin signalname="XLXN_126" name="QD" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_120" name="CLOCK" />
            <blockpin signalname="XLXN_18" name="LOAD" />
            <blockpin signalname="XLXN_116" name="CLEAR" />
            <blockpin signalname="XLXN_107" name="ENP" />
            <blockpin signalname="XLXN_8" name="ENT" />
            <blockpin signalname="XLXN_115" name="DATAB" />
            <blockpin signalname="XLXN_115" name="DATAA" />
            <blockpin signalname="XLXN_123" name="QA" />
            <blockpin signalname="XLXN_124" name="QB" />
            <blockpin signalname="XLXN_125" name="QC" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="my163" name="my163_1s">
            <blockpin signalname="XLXN_115" name="DATAC" />
            <blockpin signalname="XLXN_115" name="DATAD" />
            <blockpin signalname="XLXN_142" name="QD" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_120" name="CLOCK" />
            <blockpin signalname="XLXN_90" name="LOAD" />
            <blockpin signalname="XLXN_116" name="CLEAR" />
            <blockpin signalname="XLXN_107" name="ENP" />
            <blockpin signalname="XLXN_187" name="ENT" />
            <blockpin signalname="XLXN_115" name="DATAB" />
            <blockpin signalname="XLXN_115" name="DATAA" />
            <blockpin signalname="XLXN_139" name="QA" />
            <blockpin signalname="XLXN_140" name="QB" />
            <blockpin signalname="XLXN_141" name="QC" />
        </block>
        <block symbolname="negedge_catcher" name="negedge_instance">
            <blockpin signalname="mclk" name="clk" />
            <blockpin signalname="btn1" name="myin" />
            <blockpin signalname="XLXN_107" name="myout" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="btn0" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="my163" name="my163_10s">
            <blockpin signalname="XLXN_115" name="DATAC" />
            <blockpin signalname="XLXN_115" name="DATAD" />
            <blockpin signalname="XLXN_149" name="QD" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_120" name="CLOCK" />
            <blockpin signalname="XLXN_93" name="LOAD" />
            <blockpin signalname="XLXN_116" name="CLEAR" />
            <blockpin signalname="XLXN_107" name="ENP" />
            <blockpin signalname="XLXN_188" name="ENT" />
            <blockpin signalname="XLXN_115" name="DATAB" />
            <blockpin signalname="XLXN_115" name="DATAA" />
            <blockpin signalname="XLXN_146" name="QA" />
            <blockpin signalname="XLXN_147" name="QB" />
            <blockpin signalname="XLXN_148" name="QC" />
        </block>
        <block symbolname="my163" name="my163_1min">
            <blockpin signalname="XLXN_115" name="DATAC" />
            <blockpin signalname="XLXN_115" name="DATAD" />
            <blockpin signalname="XLXN_158" name="QD" />
            <blockpin name="C" />
            <blockpin signalname="XLXN_120" name="CLOCK" />
            <blockpin signalname="XLXN_110" name="LOAD" />
            <blockpin signalname="XLXN_116" name="CLEAR" />
            <blockpin signalname="XLXN_107" name="ENP" />
            <blockpin signalname="XLXN_189" name="ENT" />
            <blockpin signalname="XLXN_115" name="DATAB" />
            <blockpin signalname="XLXN_115" name="DATAA" />
            <blockpin signalname="XLXN_155" name="QA" />
            <blockpin signalname="XLXN_156" name="QB" />
            <blockpin signalname="XLXN_157" name="QC" />
        </block>
        <block symbolname="nand2" name="XLXI_41">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="clk_100ms" name="clk_100ms_instance">
            <blockpin signalname="mclk" name="clk" />
            <blockpin signalname="XLXN_120" name="clk_out" />
        </block>
        <block symbolname="bin2bcd" name="bin2bcd_100ms">
            <blockpin signalname="XLXN_123" name="A" />
            <blockpin signalname="XLXN_124" name="B" />
            <blockpin signalname="XLXN_125" name="C" />
            <blockpin signalname="XLXN_126" name="D" />
            <blockpin signalname="XLXN_127(3:0)" name="DCBA(3:0)" />
        </block>
        <block symbolname="bcd2seg" name="bcd2seg_100ms">
            <blockpin signalname="XLXN_127(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_164(6:0)" name="Y(6:0)" />
        </block>
        <block symbolname="an_gen" name="an_gen_instance">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="bin2bcd" name="bin2bcd_1s">
            <blockpin signalname="XLXN_139" name="A" />
            <blockpin signalname="XLXN_140" name="B" />
            <blockpin signalname="XLXN_141" name="C" />
            <blockpin signalname="XLXN_142" name="D" />
            <blockpin signalname="XLXN_131(3:0)" name="DCBA(3:0)" />
        </block>
        <block symbolname="bcd2seg" name="bcd2seg_1s">
            <blockpin signalname="XLXN_131(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_165(6:0)" name="Y(6:0)" />
        </block>
        <block symbolname="bin2bcd" name="bin2bcd_10s">
            <blockpin signalname="XLXN_146" name="A" />
            <blockpin signalname="XLXN_147" name="B" />
            <blockpin signalname="XLXN_148" name="C" />
            <blockpin signalname="XLXN_149" name="D" />
            <blockpin signalname="XLXN_132(3:0)" name="DCBA(3:0)" />
        </block>
        <block symbolname="bcd2seg" name="bcd2seg_10s">
            <blockpin signalname="XLXN_132(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_166(6:0)" name="Y(6:0)" />
        </block>
        <block symbolname="bin2bcd" name="bin2bcd_1min">
            <blockpin signalname="XLXN_155" name="A" />
            <blockpin signalname="XLXN_156" name="B" />
            <blockpin signalname="XLXN_157" name="C" />
            <blockpin signalname="XLXN_158" name="D" />
            <blockpin signalname="XLXN_133(3:0)" name="DCBA(3:0)" />
        </block>
        <block symbolname="bcd2seg" name="bcd2seg_1min">
            <blockpin signalname="XLXN_133(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_167(6:0)" name="Y(6:0)" />
        </block>
        <block symbolname="LED_display" name="LED_display_instance">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_164(6:0)" name="seg3(6:0)" />
            <blockpin signalname="XLXN_165(6:0)" name="seg2(6:0)" />
            <blockpin signalname="XLXN_166(6:0)" name="seg1(6:0)" />
            <blockpin signalname="XLXN_167(6:0)" name="seg0(6:0)" />
            <blockpin signalname="seg(7:0)" name="seg(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_187" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="XLXN_188" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="XLXN_189" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2112" y="1248" name="my163_1s" orien="R0">
        </instance>
        <branch name="btn0">
            <wire x2="304" y1="112" y2="112" x1="272" />
        </branch>
        <instance x="304" y="144" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="272" y="112" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="272" y="416" name="mclk" orien="R180" />
        <instance x="3360" y="1248" name="my163_10s" orien="R0">
        </instance>
        <instance x="4496" y="1248" name="my163_1min" orien="R0">
        </instance>
        <instance x="5088" y="1056" name="XLXI_41" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="5408" y1="608" y2="608" x1="4432" />
            <wire x2="5408" y1="608" y2="960" x1="5408" />
            <wire x2="4432" y1="608" y2="768" x1="4432" />
            <wire x2="4496" y1="768" y2="768" x1="4432" />
            <wire x2="5408" y1="960" y2="960" x1="5344" />
        </branch>
        <instance x="352" y="224" name="clk_100ms_instance" orien="R0">
        </instance>
        <instance x="1376" y="1904" name="bin2bcd_100ms" orien="R0">
        </instance>
        <branch name="XLXN_123">
            <wire x2="1312" y1="704" y2="704" x1="1248" />
            <wire x2="1312" y1="704" y2="1616" x1="1312" />
            <wire x2="1376" y1="1616" y2="1616" x1="1312" />
            <wire x2="1344" y1="704" y2="704" x1="1312" />
            <wire x2="1344" y1="704" y2="928" x1="1344" />
            <wire x2="1456" y1="928" y2="928" x1="1344" />
        </branch>
        <branch name="XLXN_127(3:0)">
            <wire x2="1808" y1="1936" y2="1936" x1="1760" />
        </branch>
        <instance x="304" y="1024" name="XLXI_7" orien="R270" />
        <instance x="192" y="1376" name="XLXI_3" orien="R90" />
        <instance x="2592" y="1904" name="bin2bcd_1s" orien="R0">
        </instance>
        <branch name="XLXN_131(3:0)">
            <wire x2="3024" y1="1936" y2="1936" x1="2976" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2528" y1="960" y2="960" x1="2496" />
            <wire x2="2528" y1="960" y2="1744" x1="2528" />
            <wire x2="2592" y1="1744" y2="1744" x1="2528" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="2512" y1="1088" y2="1088" x1="2496" />
            <wire x2="2592" y1="1088" y2="1088" x1="2512" />
            <wire x2="2512" y1="1088" y2="1808" x1="2512" />
            <wire x2="2592" y1="1808" y2="1808" x1="2512" />
            <wire x2="2592" y1="992" y2="1088" x1="2592" />
            <wire x2="2704" y1="992" y2="992" x1="2592" />
        </branch>
        <instance x="3856" y="1904" name="bin2bcd_10s" orien="R0">
        </instance>
        <branch name="XLXN_132(3:0)">
            <wire x2="4272" y1="1936" y2="1936" x1="4240" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="3760" y1="960" y2="960" x1="3744" />
            <wire x2="3840" y1="960" y2="960" x1="3760" />
            <wire x2="3840" y1="960" y2="992" x1="3840" />
            <wire x2="3952" y1="992" y2="992" x1="3840" />
            <wire x2="3760" y1="960" y2="1744" x1="3760" />
            <wire x2="3856" y1="1744" y2="1744" x1="3760" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="3744" y1="1088" y2="1216" x1="3744" />
            <wire x2="3744" y1="1216" y2="1808" x1="3744" />
            <wire x2="3856" y1="1808" y2="1808" x1="3744" />
        </branch>
        <instance x="4976" y="1904" name="bin2bcd_1min" orien="R0">
        </instance>
        <branch name="XLXN_133(3:0)">
            <wire x2="5376" y1="1936" y2="1936" x1="5360" />
            <wire x2="5376" y1="1936" y2="2128" x1="5376" />
        </branch>
        <instance x="5408" y="2128" name="bcd2seg_1min" orien="M90">
        </instance>
        <branch name="XLXN_157">
            <wire x2="4912" y1="960" y2="960" x1="4880" />
            <wire x2="4912" y1="960" y2="1744" x1="4912" />
            <wire x2="4976" y1="1744" y2="1744" x1="4912" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="4896" y1="1088" y2="1088" x1="4880" />
            <wire x2="4976" y1="1088" y2="1088" x1="4896" />
            <wire x2="4896" y1="1088" y2="1808" x1="4896" />
            <wire x2="4976" y1="1808" y2="1808" x1="4896" />
            <wire x2="4976" y1="992" y2="1088" x1="4976" />
            <wire x2="5088" y1="992" y2="992" x1="4976" />
        </branch>
        <instance x="1312" y="2640" name="LED_display_instance" orien="M0">
        </instance>
        <instance x="1808" y="1904" name="bcd2seg_100ms" orien="M180">
        </instance>
        <instance x="3024" y="1904" name="bcd2seg_1s" orien="M180">
        </instance>
        <instance x="4272" y="1904" name="bcd2seg_10s" orien="M180">
        </instance>
        <instance x="928" y="2224" name="an_gen_instance" orien="R0">
        </instance>
        <branch name="an(3:0)">
            <wire x2="1328" y1="2128" y2="2128" x1="1312" />
            <wire x2="1328" y1="2128" y2="2352" x1="1328" />
            <wire x2="1408" y1="2128" y2="2128" x1="1328" />
            <wire x2="1408" y1="2128" y2="2736" x1="1408" />
            <wire x2="1504" y1="2736" y2="2736" x1="1408" />
            <wire x2="1328" y1="2352" y2="2352" x1="1312" />
        </branch>
        <branch name="XLXN_164(6:0)">
            <wire x2="2272" y1="2416" y2="2416" x1="1312" />
            <wire x2="2272" y1="1936" y2="1936" x1="2192" />
            <wire x2="2272" y1="1936" y2="2416" x1="2272" />
        </branch>
        <branch name="XLXN_165(6:0)">
            <wire x2="3488" y1="2480" y2="2480" x1="1312" />
            <wire x2="3488" y1="1936" y2="1936" x1="3408" />
            <wire x2="3488" y1="1936" y2="2480" x1="3488" />
        </branch>
        <branch name="XLXN_166(6:0)">
            <wire x2="4704" y1="2544" y2="2544" x1="1312" />
            <wire x2="4704" y1="1936" y2="1936" x1="4656" />
            <wire x2="4704" y1="1936" y2="2544" x1="4704" />
        </branch>
        <branch name="XLXN_167(6:0)">
            <wire x2="5376" y1="2608" y2="2608" x1="1312" />
            <wire x2="5376" y1="2512" y2="2608" x1="5376" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2736" name="an(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="2864" name="seg(7:0)" orien="R0" />
        <branch name="seg(7:0)">
            <wire x2="928" y1="2352" y2="2352" x1="848" />
            <wire x2="848" y1="2352" y2="2864" x1="848" />
            <wire x2="1504" y1="2864" y2="2864" x1="848" />
        </branch>
        <iomarker fontsize="28" x="272" y="480" name="btn1" orien="R180" />
        <instance x="352" y="448" name="negedge_instance" orien="R0">
        </instance>
        <branch name="btn1">
            <wire x2="352" y1="480" y2="480" x1="272" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1264" y1="1088" y2="1088" x1="1248" />
            <wire x2="1264" y1="1088" y2="1808" x1="1264" />
            <wire x2="1376" y1="1808" y2="1808" x1="1264" />
            <wire x2="1344" y1="1088" y2="1088" x1="1264" />
            <wire x2="1344" y1="992" y2="1088" x1="1344" />
            <wire x2="1456" y1="992" y2="992" x1="1344" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1280" y1="960" y2="960" x1="1248" />
            <wire x2="1280" y1="960" y2="1744" x1="1280" />
            <wire x2="1376" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="720" y1="1440" y2="1440" x1="320" />
            <wire x2="768" y1="1440" y2="1440" x1="720" />
            <wire x2="816" y1="1440" y2="1440" x1="768" />
            <wire x2="864" y1="1440" y2="1440" x1="816" />
            <wire x2="1872" y1="1440" y2="1440" x1="864" />
            <wire x2="1920" y1="1440" y2="1440" x1="1872" />
            <wire x2="1968" y1="1440" y2="1440" x1="1920" />
            <wire x2="2016" y1="1440" y2="1440" x1="1968" />
            <wire x2="3136" y1="1440" y2="1440" x1="2016" />
            <wire x2="3184" y1="1440" y2="1440" x1="3136" />
            <wire x2="3232" y1="1440" y2="1440" x1="3184" />
            <wire x2="3280" y1="1440" y2="1440" x1="3232" />
            <wire x2="4336" y1="1440" y2="1440" x1="3280" />
            <wire x2="4384" y1="1440" y2="1440" x1="4336" />
            <wire x2="4432" y1="1440" y2="1440" x1="4384" />
            <wire x2="4480" y1="1440" y2="1440" x1="4432" />
            <wire x2="720" y1="1024" y2="1440" x1="720" />
            <wire x2="864" y1="1024" y2="1024" x1="720" />
            <wire x2="768" y1="1088" y2="1440" x1="768" />
            <wire x2="864" y1="1088" y2="1088" x1="768" />
            <wire x2="816" y1="1152" y2="1440" x1="816" />
            <wire x2="864" y1="1152" y2="1152" x1="816" />
            <wire x2="864" y1="1216" y2="1440" x1="864" />
            <wire x2="2112" y1="1024" y2="1024" x1="1872" />
            <wire x2="1872" y1="1024" y2="1440" x1="1872" />
            <wire x2="2112" y1="1088" y2="1088" x1="1920" />
            <wire x2="1920" y1="1088" y2="1440" x1="1920" />
            <wire x2="2112" y1="1152" y2="1152" x1="1968" />
            <wire x2="1968" y1="1152" y2="1440" x1="1968" />
            <wire x2="2112" y1="1216" y2="1216" x1="2016" />
            <wire x2="2016" y1="1216" y2="1440" x1="2016" />
            <wire x2="3360" y1="1024" y2="1024" x1="3136" />
            <wire x2="3136" y1="1024" y2="1440" x1="3136" />
            <wire x2="3360" y1="1088" y2="1088" x1="3184" />
            <wire x2="3184" y1="1088" y2="1440" x1="3184" />
            <wire x2="3232" y1="1152" y2="1440" x1="3232" />
            <wire x2="3360" y1="1152" y2="1152" x1="3232" />
            <wire x2="3280" y1="1216" y2="1440" x1="3280" />
            <wire x2="3360" y1="1216" y2="1216" x1="3280" />
            <wire x2="4496" y1="1024" y2="1024" x1="4336" />
            <wire x2="4336" y1="1024" y2="1440" x1="4336" />
            <wire x2="4496" y1="1088" y2="1088" x1="4384" />
            <wire x2="4384" y1="1088" y2="1440" x1="4384" />
            <wire x2="4496" y1="1152" y2="1152" x1="4432" />
            <wire x2="4432" y1="1152" y2="1440" x1="4432" />
            <wire x2="4496" y1="1216" y2="1216" x1="4480" />
            <wire x2="4480" y1="1216" y2="1440" x1="4480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="960" y2="960" x1="304" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="752" y1="480" y2="480" x1="736" />
            <wire x2="752" y1="480" y2="896" x1="752" />
            <wire x2="864" y1="896" y2="896" x1="752" />
            <wire x2="752" y1="352" y2="480" x1="752" />
            <wire x2="1872" y1="352" y2="352" x1="752" />
            <wire x2="1872" y1="352" y2="896" x1="1872" />
            <wire x2="2112" y1="896" y2="896" x1="1872" />
            <wire x2="3136" y1="352" y2="352" x1="1872" />
            <wire x2="3136" y1="352" y2="896" x1="3136" />
            <wire x2="3360" y1="896" y2="896" x1="3136" />
            <wire x2="4336" y1="352" y2="352" x1="3136" />
            <wire x2="4336" y1="352" y2="896" x1="4336" />
            <wire x2="4496" y1="896" y2="896" x1="4336" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="800" y1="112" y2="112" x1="528" />
            <wire x2="800" y1="112" y2="832" x1="800" />
            <wire x2="864" y1="832" y2="832" x1="800" />
            <wire x2="1920" y1="112" y2="112" x1="800" />
            <wire x2="1920" y1="112" y2="832" x1="1920" />
            <wire x2="2112" y1="832" y2="832" x1="1920" />
            <wire x2="3184" y1="112" y2="112" x1="1920" />
            <wire x2="3184" y1="112" y2="832" x1="3184" />
            <wire x2="3360" y1="832" y2="832" x1="3184" />
            <wire x2="4384" y1="112" y2="112" x1="3184" />
            <wire x2="4384" y1="112" y2="832" x1="4384" />
            <wire x2="4496" y1="832" y2="832" x1="4384" />
        </branch>
        <instance x="864" y="1248" name="my163_100ms" orien="R0">
        </instance>
        <branch name="XLXN_120">
            <wire x2="864" y1="192" y2="192" x1="736" />
            <wire x2="864" y1="192" y2="704" x1="864" />
            <wire x2="2016" y1="192" y2="192" x1="864" />
            <wire x2="2016" y1="192" y2="704" x1="2016" />
            <wire x2="2112" y1="704" y2="704" x1="2016" />
            <wire x2="3280" y1="192" y2="192" x1="2016" />
            <wire x2="3280" y1="192" y2="704" x1="3280" />
            <wire x2="3360" y1="704" y2="704" x1="3280" />
            <wire x2="4480" y1="192" y2="192" x1="3280" />
            <wire x2="4480" y1="192" y2="704" x1="4480" />
            <wire x2="4496" y1="704" y2="704" x1="4480" />
        </branch>
        <branch name="mclk">
            <wire x2="336" y1="416" y2="416" x1="272" />
            <wire x2="352" y1="416" y2="416" x1="336" />
            <wire x2="336" y1="416" y2="2128" x1="336" />
            <wire x2="928" y1="2128" y2="2128" x1="336" />
            <wire x2="352" y1="192" y2="192" x1="336" />
            <wire x2="336" y1="192" y2="416" x1="336" />
        </branch>
        <instance x="1456" y="1056" name="XLXI_82" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="832" y1="608" y2="768" x1="832" />
            <wire x2="864" y1="768" y2="768" x1="832" />
            <wire x2="1456" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1776" y1="608" y2="608" x1="1680" />
            <wire x2="1776" y1="608" y2="960" x1="1776" />
            <wire x2="2112" y1="960" y2="960" x1="1776" />
            <wire x2="1776" y1="960" y2="960" x1="1712" />
        </branch>
        <instance x="1680" y="640" name="XLXI_81" orien="M0" />
        <branch name="XLXN_90">
            <wire x2="2688" y1="608" y2="608" x1="1968" />
            <wire x2="1968" y1="608" y2="768" x1="1968" />
            <wire x2="2112" y1="768" y2="768" x1="1968" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="3024" y1="608" y2="608" x1="2912" />
            <wire x2="3024" y1="608" y2="960" x1="3024" />
            <wire x2="3360" y1="960" y2="960" x1="3024" />
            <wire x2="3024" y1="960" y2="960" x1="2960" />
        </branch>
        <instance x="2912" y="640" name="XLXI_83" orien="M0" />
        <instance x="2704" y="1056" name="XLXI_84" orien="R0" />
        <instance x="3952" y="1056" name="XLXI_86" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="3936" y1="608" y2="608" x1="3232" />
            <wire x2="3232" y1="608" y2="768" x1="3232" />
            <wire x2="3360" y1="768" y2="768" x1="3232" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="4240" y1="608" y2="608" x1="4160" />
            <wire x2="4240" y1="608" y2="960" x1="4240" />
            <wire x2="4496" y1="960" y2="960" x1="4240" />
            <wire x2="4240" y1="960" y2="960" x1="4208" />
        </branch>
        <instance x="4160" y="640" name="XLXI_87" orien="M0" />
        <branch name="XLXN_124">
            <wire x2="1296" y1="832" y2="832" x1="1248" />
            <wire x2="1296" y1="832" y2="1680" x1="1296" />
            <wire x2="1376" y1="1680" y2="1680" x1="1296" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2544" y1="832" y2="832" x1="2496" />
            <wire x2="2544" y1="832" y2="1680" x1="2544" />
            <wire x2="2592" y1="1680" y2="1680" x1="2544" />
            <wire x2="2592" y1="832" y2="832" x1="2544" />
            <wire x2="2592" y1="832" y2="928" x1="2592" />
            <wire x2="2704" y1="928" y2="928" x1="2592" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="3776" y1="832" y2="832" x1="3744" />
            <wire x2="3776" y1="832" y2="1680" x1="3776" />
            <wire x2="3856" y1="1680" y2="1680" x1="3776" />
            <wire x2="3840" y1="832" y2="832" x1="3776" />
            <wire x2="3840" y1="832" y2="928" x1="3840" />
            <wire x2="3952" y1="928" y2="928" x1="3840" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="4928" y1="832" y2="832" x1="4880" />
            <wire x2="4928" y1="832" y2="1680" x1="4928" />
            <wire x2="4976" y1="1680" y2="1680" x1="4928" />
            <wire x2="4976" y1="832" y2="832" x1="4928" />
            <wire x2="4976" y1="832" y2="928" x1="4976" />
            <wire x2="5088" y1="928" y2="928" x1="4976" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2560" y1="704" y2="704" x1="2496" />
            <wire x2="2560" y1="704" y2="1616" x1="2560" />
            <wire x2="2592" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="3792" y1="704" y2="704" x1="3744" />
            <wire x2="3792" y1="704" y2="1616" x1="3792" />
            <wire x2="3856" y1="1616" y2="1616" x1="3792" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="4944" y1="704" y2="704" x1="4880" />
            <wire x2="4944" y1="704" y2="1616" x1="4944" />
            <wire x2="4976" y1="1616" y2="1616" x1="4944" />
        </branch>
    </sheet>
</drawing>