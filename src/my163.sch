<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="DATAB" />
        <signal name="LOAD" />
        <signal name="CLEAR" />
        <signal name="ENP" />
        <signal name="ENT" />
        <signal name="DATAA" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_29" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_32" />
        <signal name="XLXN_38" />
        <signal name="XLXN_46" />
        <signal name="XLXN_55" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_281" />
        <signal name="XLXN_284" />
        <signal name="XLXN_285" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="QC" />
        <signal name="XLXN_295" />
        <signal name="DATAC" />
        <signal name="DATAD" />
        <signal name="QA" />
        <signal name="QB" />
        <signal name="XLXN_301" />
        <signal name="XLXN_302" />
        <signal name="QD" />
        <signal name="XLXN_307" />
        <signal name="C" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="DATAB" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="ENP" />
        <port polarity="Input" name="ENT" />
        <port polarity="Input" name="DATAA" />
        <port polarity="Output" name="QC" />
        <port polarity="Input" name="DATAC" />
        <port polarity="Input" name="DATAD" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="C" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="myjk_neg_verilog">
            <timestamp>2018-5-20T9:49:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_79">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_277" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="CLEAR" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="ENP" name="I" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="ENT" name="I" />
            <blockpin signalname="XLXN_279" name="O" />
        </block>
        <block symbolname="myjk_neg_verilog" name="JK1">
            <blockpin signalname="XLXN_18" name="invK" />
            <blockpin signalname="XLXN_4" name="invCP" />
            <blockpin signalname="XLXN_22" name="invJ" />
            <blockpin signalname="QA" name="Q" />
            <blockpin signalname="XLXN_29" name="invQ" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_33">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_62">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="DATAA" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_64">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_281" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_65">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_66">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_74">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_73">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="DATAB" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_76">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_281" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="myjk_neg_verilog" name="JK2">
            <blockpin signalname="XLXN_32" name="invK" />
            <blockpin signalname="XLXN_4" name="invCP" />
            <blockpin signalname="XLXN_38" name="invJ" />
            <blockpin signalname="QB" name="Q" />
            <blockpin signalname="XLXN_46" name="invQ" />
        </block>
        <block symbolname="myjk_neg_verilog" name="JK3">
            <blockpin signalname="XLXN_291" name="invK" />
            <blockpin signalname="XLXN_4" name="invCP" />
            <blockpin signalname="XLXN_295" name="invJ" />
            <blockpin signalname="QC" name="Q" />
            <blockpin signalname="XLXN_301" name="invQ" />
        </block>
        <block symbolname="nor3" name="XLXI_152">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_278" name="I1" />
            <blockpin signalname="XLXN_277" name="I2" />
            <blockpin signalname="XLXN_281" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_153">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="QC" name="I3" />
            <blockpin signalname="XLXN_284" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="XLXN_295" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_155">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="DATAC" name="I2" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_156">
            <blockpin signalname="XLXN_301" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_281" name="I3" />
            <blockpin signalname="XLXN_288" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_157">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="QA" name="I3" />
            <blockpin signalname="QD" name="I4" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_318" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_159">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="DATAD" name="I2" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_160">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="QA" name="I3" />
            <blockpin signalname="XLXN_281" name="I4" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_161">
            <blockpin signalname="XLXN_285" name="I0" />
            <blockpin signalname="XLXN_284" name="I1" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_162">
            <blockpin signalname="XLXN_288" name="I0" />
            <blockpin signalname="XLXN_287" name="I1" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_163">
            <blockpin signalname="XLXN_290" name="I0" />
            <blockpin signalname="XLXN_289" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_164">
            <blockpin signalname="XLXN_317" name="I0" />
            <blockpin signalname="XLXN_316" name="I1" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="myjk_neg_verilog" name="JK4">
            <blockpin signalname="XLXN_302" name="invK" />
            <blockpin signalname="XLXN_4" name="invCP" />
            <blockpin signalname="XLXN_318" name="invJ" />
            <blockpin signalname="QD" name="Q" />
            <blockpin signalname="XLXN_307" name="invQ" />
        </block>
        <block symbolname="nor5" name="XLXI_166">
            <blockpin signalname="XLXN_279" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_301" name="I3" />
            <blockpin signalname="XLXN_307" name="I4" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLOCK">
            <wire x2="448" y1="384" y2="384" x1="416" />
        </branch>
        <branch name="DATAB">
            <wire x2="1808" y1="1024" y2="1024" x1="400" />
        </branch>
        <branch name="LOAD">
            <wire x2="448" y1="1184" y2="1184" x1="400" />
        </branch>
        <branch name="CLEAR">
            <wire x2="448" y1="768" y2="768" x1="416" />
        </branch>
        <branch name="ENP">
            <wire x2="448" y1="1312" y2="1312" x1="400" />
        </branch>
        <branch name="ENT">
            <wire x2="448" y1="1440" y2="1440" x1="400" />
        </branch>
        <branch name="DATAA">
            <wire x2="848" y1="576" y2="576" x1="416" />
            <wire x2="848" y1="416" y2="576" x1="848" />
            <wire x2="1808" y1="416" y2="416" x1="848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2464" y1="384" y2="384" x1="672" />
            <wire x2="2640" y1="384" y2="384" x1="2464" />
            <wire x2="2464" y1="384" y2="1008" x1="2464" />
            <wire x2="2640" y1="1008" y2="1008" x1="2464" />
            <wire x2="2464" y1="1008" y2="1808" x1="2464" />
            <wire x2="2640" y1="1808" y2="1808" x1="2464" />
            <wire x2="2464" y1="1808" y2="2656" x1="2464" />
            <wire x2="2656" y1="2656" y2="2656" x1="2464" />
        </branch>
        <instance x="2640" y="480" name="JK1" orien="R0">
        </instance>
        <instance x="1808" y="256" name="XLXI_31" orien="R0" />
        <instance x="2096" y="320" name="XLXI_33" orien="R0" />
        <instance x="1808" y="384" name="XLXI_32" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2080" y1="160" y2="160" x1="2064" />
            <wire x2="2080" y1="160" y2="192" x1="2080" />
            <wire x2="2096" y1="192" y2="192" x1="2080" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2080" y1="288" y2="288" x1="2064" />
            <wire x2="2080" y1="256" y2="288" x1="2080" />
            <wire x2="2096" y1="256" y2="256" x1="2080" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2496" y1="224" y2="224" x1="2352" />
            <wire x2="2496" y1="224" y2="320" x1="2496" />
            <wire x2="2640" y1="320" y2="320" x1="2496" />
        </branch>
        <instance x="1808" y="608" name="XLXI_62" orien="R0" />
        <instance x="2096" y="640" name="XLXI_64" orien="R0" />
        <instance x="1808" y="704" name="XLXI_63" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2080" y1="480" y2="480" x1="2064" />
            <wire x2="2080" y1="480" y2="512" x1="2080" />
            <wire x2="2096" y1="512" y2="512" x1="2080" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2080" y1="608" y2="608" x1="2064" />
            <wire x2="2080" y1="576" y2="608" x1="2080" />
            <wire x2="2096" y1="576" y2="576" x1="2080" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1808" y1="320" y2="320" x1="1728" />
            <wire x2="1728" y1="320" y2="400" x1="1728" />
            <wire x2="2384" y1="400" y2="400" x1="1728" />
            <wire x2="2384" y1="400" y2="544" x1="2384" />
            <wire x2="2496" y1="544" y2="544" x1="2384" />
            <wire x2="2384" y1="544" y2="544" x1="2352" />
            <wire x2="2496" y1="448" y2="544" x1="2496" />
            <wire x2="2640" y1="448" y2="448" x1="2496" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1728" y1="688" y2="688" x1="1136" />
            <wire x2="3104" y1="688" y2="688" x1="1728" />
            <wire x2="1136" y1="688" y2="3424" x1="1136" />
            <wire x2="2736" y1="3424" y2="3424" x1="1136" />
            <wire x2="1808" y1="640" y2="640" x1="1728" />
            <wire x2="1728" y1="640" y2="688" x1="1728" />
            <wire x2="3104" y1="448" y2="448" x1="3024" />
            <wire x2="3104" y1="448" y2="688" x1="3104" />
        </branch>
        <instance x="1808" y="928" name="XLXI_65" orien="R0" />
        <instance x="2096" y="960" name="XLXI_66" orien="R0" />
        <instance x="1808" y="1024" name="XLXI_67" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2080" y1="800" y2="800" x1="2064" />
            <wire x2="2080" y1="800" y2="832" x1="2080" />
            <wire x2="2096" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2080" y1="928" y2="928" x1="2064" />
            <wire x2="2080" y1="896" y2="928" x1="2080" />
            <wire x2="2096" y1="896" y2="896" x1="2080" />
        </branch>
        <instance x="1808" y="1216" name="XLXI_73" orien="R0" />
        <instance x="1808" y="1360" name="XLXI_76" orien="R0" />
        <instance x="2640" y="1104" name="JK2" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="2496" y1="864" y2="864" x1="2352" />
            <wire x2="2496" y1="864" y2="944" x1="2496" />
            <wire x2="2640" y1="944" y2="944" x1="2496" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1808" y1="960" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="992" x1="1744" />
            <wire x2="2384" y1="992" y2="992" x1="1744" />
            <wire x2="2384" y1="992" y2="1152" x1="2384" />
            <wire x2="2496" y1="1152" y2="1152" x1="2384" />
            <wire x2="2384" y1="1152" y2="1152" x1="2352" />
            <wire x2="2496" y1="1072" y2="1152" x1="2496" />
            <wire x2="2640" y1="1072" y2="1072" x1="2496" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1744" y1="1344" y2="1344" x1="1200" />
            <wire x2="3104" y1="1344" y2="1344" x1="1744" />
            <wire x2="1200" y1="1344" y2="3360" x1="1200" />
            <wire x2="2736" y1="3360" y2="3360" x1="1200" />
            <wire x2="1808" y1="1296" y2="1296" x1="1744" />
            <wire x2="1744" y1="1296" y2="1344" x1="1744" />
            <wire x2="3104" y1="1072" y2="1072" x1="3024" />
            <wire x2="3104" y1="1072" y2="1344" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="416" y="384" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="416" y="576" name="DATAA" orien="R180" />
        <iomarker fontsize="28" x="416" y="768" name="CLEAR" orien="R180" />
        <instance x="448" y="800" name="XLXI_78" orien="R0" />
        <instance x="448" y="416" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="400" y="1024" name="DATAB" orien="R180" />
        <iomarker fontsize="28" x="400" y="1184" name="LOAD" orien="R180" />
        <instance x="448" y="1248" name="XLXI_79" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="432" y1="880" y2="1120" x1="432" />
            <wire x2="448" y1="1120" y2="1120" x1="432" />
            <wire x2="704" y1="880" y2="880" x1="432" />
            <wire x2="704" y1="768" y2="768" x1="672" />
            <wire x2="704" y1="768" y2="880" x1="704" />
            <wire x2="1072" y1="768" y2="768" x1="704" />
            <wire x2="1072" y1="768" y2="1056" x1="1072" />
            <wire x2="1808" y1="1056" y2="1056" x1="1072" />
            <wire x2="1808" y1="1056" y2="1088" x1="1808" />
            <wire x2="1072" y1="1056" y2="1888" x1="1072" />
            <wire x2="1840" y1="1888" y2="1888" x1="1072" />
            <wire x2="1072" y1="1888" y2="2768" x1="1072" />
            <wire x2="1840" y1="2768" y2="2768" x1="1072" />
            <wire x2="1072" y1="480" y2="768" x1="1072" />
            <wire x2="1808" y1="480" y2="480" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="400" y="1312" name="ENP" orien="R180" />
        <instance x="448" y="1344" name="XLXI_80" orien="R0" />
        <iomarker fontsize="28" x="400" y="1440" name="ENT" orien="R180" />
        <instance x="448" y="1472" name="XLXI_81" orien="R0" />
        <instance x="752" y="1360" name="XLXI_152" orien="R0" />
        <branch name="XLXN_277">
            <wire x2="704" y1="1104" y2="1152" x1="704" />
            <wire x2="752" y1="1104" y2="1104" x1="704" />
            <wire x2="1584" y1="1104" y2="1104" x1="752" />
            <wire x2="1584" y1="1104" y2="1152" x1="1584" />
            <wire x2="1808" y1="1152" y2="1152" x1="1584" />
            <wire x2="1584" y1="1152" y2="1664" x1="1584" />
            <wire x2="1824" y1="1664" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="1952" x1="1584" />
            <wire x2="1840" y1="1952" y2="1952" x1="1584" />
            <wire x2="1584" y1="1952" y2="2528" x1="1584" />
            <wire x2="1840" y1="2528" y2="2528" x1="1584" />
            <wire x2="1584" y1="2528" y2="2832" x1="1584" />
            <wire x2="1840" y1="2832" y2="2832" x1="1584" />
            <wire x2="752" y1="1104" y2="1168" x1="752" />
            <wire x2="1808" y1="256" y2="256" x1="1584" />
            <wire x2="1584" y1="256" y2="544" x1="1584" />
            <wire x2="1808" y1="544" y2="544" x1="1584" />
            <wire x2="1584" y1="544" y2="896" x1="1584" />
            <wire x2="1808" y1="896" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1104" x1="1584" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="704" y1="1312" y2="1312" x1="672" />
            <wire x2="704" y1="1232" y2="1312" x1="704" />
            <wire x2="752" y1="1232" y2="1232" x1="704" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="752" y1="1440" y2="1440" x1="672" />
            <wire x2="1008" y1="1440" y2="1440" x1="752" />
            <wire x2="1008" y1="1440" y2="3488" x1="1008" />
            <wire x2="2736" y1="3488" y2="3488" x1="1008" />
            <wire x2="752" y1="1296" y2="1440" x1="752" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="1328" y1="1232" y2="1232" x1="1008" />
            <wire x2="1328" y1="1232" y2="1280" x1="1328" />
            <wire x2="1664" y1="1280" y2="1280" x1="1328" />
            <wire x2="1664" y1="1280" y2="1600" x1="1664" />
            <wire x2="1824" y1="1600" y2="1600" x1="1664" />
            <wire x2="1664" y1="1600" y2="2016" x1="1664" />
            <wire x2="1840" y1="2016" y2="2016" x1="1664" />
            <wire x2="1664" y1="2016" y2="2512" x1="1664" />
            <wire x2="1664" y1="2512" y2="2880" x1="1664" />
            <wire x2="1840" y1="2880" y2="2880" x1="1664" />
            <wire x2="1840" y1="2512" y2="2512" x1="1664" />
            <wire x2="1808" y1="192" y2="192" x1="1664" />
            <wire x2="1664" y1="192" y2="576" x1="1664" />
            <wire x2="1808" y1="576" y2="576" x1="1664" />
            <wire x2="1664" y1="576" y2="864" x1="1664" />
            <wire x2="1808" y1="864" y2="864" x1="1664" />
            <wire x2="1664" y1="864" y2="1168" x1="1664" />
            <wire x2="1808" y1="1168" y2="1168" x1="1664" />
            <wire x2="1664" y1="1168" y2="1280" x1="1664" />
        </branch>
        <instance x="1824" y="1664" name="XLXI_153" orien="R0" />
        <instance x="1824" y="1792" name="XLXI_154" orien="R0" />
        <instance x="1840" y="2016" name="XLXI_155" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_156" orien="R0" />
        <instance x="1840" y="2656" name="XLXI_158" orien="R0" />
        <instance x="1840" y="2896" name="XLXI_159" orien="R0" />
        <instance x="1840" y="3200" name="XLXI_160" orien="R0" />
        <instance x="2096" y="1248" name="XLXI_74" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2080" y1="1088" y2="1120" x1="2080" />
            <wire x2="2096" y1="1120" y2="1120" x1="2080" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2080" y1="1232" y2="1232" x1="2064" />
            <wire x2="2096" y1="1184" y2="1184" x1="2080" />
            <wire x2="2080" y1="1184" y2="1232" x1="2080" />
        </branch>
        <instance x="2112" y="1696" name="XLXI_161" orien="R0" />
        <branch name="XLXN_284">
            <wire x2="2096" y1="1504" y2="1504" x1="2080" />
            <wire x2="2096" y1="1504" y2="1568" x1="2096" />
            <wire x2="2112" y1="1568" y2="1568" x1="2096" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="2096" y1="1696" y2="1696" x1="2080" />
            <wire x2="2096" y1="1632" y2="1696" x1="2096" />
            <wire x2="2112" y1="1632" y2="1632" x1="2096" />
        </branch>
        <instance x="2128" y="2096" name="XLXI_162" orien="R0" />
        <branch name="XLXN_287">
            <wire x2="2112" y1="1888" y2="1888" x1="2096" />
            <wire x2="2112" y1="1888" y2="1968" x1="2112" />
            <wire x2="2128" y1="1968" y2="1968" x1="2112" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="2112" y1="2112" y2="2112" x1="2096" />
            <wire x2="2112" y1="2032" y2="2112" x1="2112" />
            <wire x2="2128" y1="2032" y2="2032" x1="2112" />
        </branch>
        <instance x="2128" y="2560" name="XLXI_163" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2112" y1="2384" y2="2384" x1="2096" />
            <wire x2="2112" y1="2384" y2="2432" x1="2112" />
            <wire x2="2128" y1="2432" y2="2432" x1="2112" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="2112" y1="2560" y2="2560" x1="2096" />
            <wire x2="2112" y1="2496" y2="2560" x1="2112" />
            <wire x2="2128" y1="2496" y2="2496" x1="2112" />
        </branch>
        <instance x="2640" y="1904" name="JK3" orien="R0">
        </instance>
        <branch name="XLXN_291">
            <wire x2="2496" y1="1600" y2="1600" x1="2368" />
            <wire x2="2496" y1="1600" y2="1744" x1="2496" />
            <wire x2="2640" y1="1744" y2="1744" x1="2496" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="1824" y1="1728" y2="1728" x1="1760" />
            <wire x2="1760" y1="1728" y2="1808" x1="1760" />
            <wire x2="2400" y1="1808" y2="1808" x1="1760" />
            <wire x2="2400" y1="1808" y2="2000" x1="2400" />
            <wire x2="2512" y1="2000" y2="2000" x1="2400" />
            <wire x2="2400" y1="2000" y2="2000" x1="2384" />
            <wire x2="2512" y1="1872" y2="2000" x1="2512" />
            <wire x2="2640" y1="1872" y2="1872" x1="2512" />
        </branch>
        <branch name="DATAC">
            <wire x2="1840" y1="1824" y2="1824" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1824" name="DATAC" orien="R180" />
        <branch name="DATAD">
            <wire x2="1840" y1="2704" y2="2704" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="2704" name="DATAD" orien="R180" />
        <branch name="QA">
            <wire x2="1728" y1="80" y2="80" x1="1504" />
            <wire x2="3104" y1="80" y2="80" x1="1728" />
            <wire x2="3104" y1="80" y2="320" x1="3104" />
            <wire x2="3232" y1="320" y2="320" x1="3104" />
            <wire x2="1728" y1="80" y2="128" x1="1728" />
            <wire x2="1808" y1="128" y2="128" x1="1728" />
            <wire x2="1504" y1="80" y2="800" x1="1504" />
            <wire x2="1808" y1="800" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="1232" x1="1504" />
            <wire x2="1808" y1="1232" y2="1232" x1="1504" />
            <wire x2="1504" y1="1232" y2="1472" x1="1504" />
            <wire x2="1824" y1="1472" y2="1472" x1="1504" />
            <wire x2="1504" y1="1472" y2="2080" x1="1504" />
            <wire x2="1840" y1="2080" y2="2080" x1="1504" />
            <wire x2="1504" y1="2080" y2="2320" x1="1504" />
            <wire x2="1504" y1="2320" y2="2944" x1="1504" />
            <wire x2="1840" y1="2944" y2="2944" x1="1504" />
            <wire x2="1840" y1="2320" y2="2320" x1="1504" />
            <wire x2="3104" y1="320" y2="320" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3232" y="320" name="QA" orien="R0" />
        <branch name="QB">
            <wire x2="1728" y1="704" y2="704" x1="1424" />
            <wire x2="3104" y1="704" y2="704" x1="1728" />
            <wire x2="3104" y1="704" y2="944" x1="3104" />
            <wire x2="3232" y1="944" y2="944" x1="3104" />
            <wire x2="1728" y1="704" y2="736" x1="1728" />
            <wire x2="1808" y1="736" y2="736" x1="1728" />
            <wire x2="1424" y1="704" y2="1536" x1="1424" />
            <wire x2="1424" y1="1536" y2="2144" x1="1424" />
            <wire x2="1840" y1="2144" y2="2144" x1="1424" />
            <wire x2="1424" y1="2144" y2="2384" x1="1424" />
            <wire x2="1424" y1="2384" y2="3008" x1="1424" />
            <wire x2="1840" y1="3008" y2="3008" x1="1424" />
            <wire x2="1840" y1="2384" y2="2384" x1="1424" />
            <wire x2="1824" y1="1536" y2="1536" x1="1424" />
            <wire x2="3104" y1="944" y2="944" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1744" name="QC" orien="R0" />
        <iomarker fontsize="28" x="3232" y="944" name="QB" orien="R0" />
        <branch name="XLXN_301">
            <wire x2="1840" y1="2224" y2="2224" x1="1280" />
            <wire x2="3104" y1="2224" y2="2224" x1="1840" />
            <wire x2="1280" y1="2224" y2="3296" x1="1280" />
            <wire x2="2736" y1="3296" y2="3296" x1="1280" />
            <wire x2="1840" y1="2208" y2="2224" x1="1840" />
            <wire x2="3104" y1="1872" y2="1872" x1="3024" />
            <wire x2="3104" y1="1872" y2="2224" x1="3104" />
        </branch>
        <instance x="2656" y="2752" name="JK4" orien="R0">
        </instance>
        <branch name="XLXN_302">
            <wire x2="2512" y1="2464" y2="2464" x1="2384" />
            <wire x2="2512" y1="2464" y2="2592" x1="2512" />
            <wire x2="2656" y1="2592" y2="2592" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2592" name="QD" orien="R0" />
        <branch name="QD">
            <wire x2="1840" y1="2240" y2="2256" x1="1840" />
            <wire x2="3104" y1="2240" y2="2240" x1="1840" />
            <wire x2="3104" y1="2240" y2="2592" x1="3104" />
            <wire x2="3216" y1="2592" y2="2592" x1="3104" />
            <wire x2="3104" y1="2592" y2="2592" x1="3040" />
        </branch>
        <instance x="2736" y="3552" name="XLXI_166" orien="R0" />
        <branch name="XLXN_307">
            <wire x2="1840" y1="3136" y2="3136" x1="1824" />
            <wire x2="1824" y1="3136" y2="3216" x1="1824" />
            <wire x2="2480" y1="3216" y2="3216" x1="1824" />
            <wire x2="3120" y1="3216" y2="3216" x1="2480" />
            <wire x2="2480" y1="3216" y2="3232" x1="2480" />
            <wire x2="2736" y1="3232" y2="3232" x1="2480" />
            <wire x2="3120" y1="2720" y2="2720" x1="3040" />
            <wire x2="3120" y1="2720" y2="3216" x1="3120" />
        </branch>
        <branch name="C">
            <wire x2="3008" y1="3360" y2="3360" x1="2992" />
            <wire x2="3232" y1="3360" y2="3360" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3232" y="3360" name="C" orien="R0" />
        <instance x="1840" y="2576" name="XLXI_157" orien="R0" />
        <instance x="2144" y="2976" name="XLXI_164" orien="R0" />
        <branch name="XLXN_316">
            <wire x2="2112" y1="2768" y2="2768" x1="2096" />
            <wire x2="2112" y1="2768" y2="2848" x1="2112" />
            <wire x2="2144" y1="2848" y2="2848" x1="2112" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="2112" y1="3008" y2="3008" x1="2096" />
            <wire x2="2112" y1="2912" y2="3008" x1="2112" />
            <wire x2="2144" y1="2912" y2="2912" x1="2112" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="1840" y1="2592" y2="2592" x1="1760" />
            <wire x2="1760" y1="2592" y2="2688" x1="1760" />
            <wire x2="2416" y1="2688" y2="2688" x1="1760" />
            <wire x2="2416" y1="2688" y2="2880" x1="2416" />
            <wire x2="2464" y1="2880" y2="2880" x1="2416" />
            <wire x2="2416" y1="2880" y2="2880" x1="2400" />
            <wire x2="2464" y1="2720" y2="2880" x1="2464" />
            <wire x2="2656" y1="2720" y2="2720" x1="2464" />
        </branch>
        <branch name="QC">
            <wire x2="1744" y1="1360" y2="1360" x1="1344" />
            <wire x2="3104" y1="1360" y2="1360" x1="1744" />
            <wire x2="3104" y1="1360" y2="1744" x1="3104" />
            <wire x2="3232" y1="1744" y2="1744" x1="3104" />
            <wire x2="1744" y1="1360" y2="1408" x1="1744" />
            <wire x2="1824" y1="1408" y2="1408" x1="1744" />
            <wire x2="1344" y1="1360" y2="1536" x1="1344" />
            <wire x2="1344" y1="1536" y2="2448" x1="1344" />
            <wire x2="1344" y1="2448" y2="3072" x1="1344" />
            <wire x2="1840" y1="3072" y2="3072" x1="1344" />
            <wire x2="1840" y1="2448" y2="2448" x1="1344" />
            <wire x2="3104" y1="1744" y2="1744" x1="3024" />
        </branch>
    </sheet>
</drawing>