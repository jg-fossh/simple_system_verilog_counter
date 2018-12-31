// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Dec 30 2018 20:03:51

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter" view "INTERFACE"

module counter (
    i_COUNTER,
    i_OVER_RUN,
    i_CLK,
    i_RST);

    output [6:0] i_COUNTER;
    output i_OVER_RUN;
    input i_CLK;
    input i_RST;

    wire N__638;
    wire N__637;
    wire N__636;
    wire N__627;
    wire N__626;
    wire N__625;
    wire N__618;
    wire N__617;
    wire N__616;
    wire N__609;
    wire N__608;
    wire N__607;
    wire N__600;
    wire N__599;
    wire N__598;
    wire N__591;
    wire N__590;
    wire N__589;
    wire N__582;
    wire N__581;
    wire N__580;
    wire N__573;
    wire N__572;
    wire N__571;
    wire N__564;
    wire N__563;
    wire N__562;
    wire N__555;
    wire N__554;
    wire N__553;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__514;
    wire N__509;
    wire N__506;
    wire N__503;
    wire N__500;
    wire N__497;
    wire N__496;
    wire N__493;
    wire N__490;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__475;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__458;
    wire N__455;
    wire N__452;
    wire N__449;
    wire N__448;
    wire N__447;
    wire N__444;
    wire N__441;
    wire N__438;
    wire N__431;
    wire N__428;
    wire N__425;
    wire N__424;
    wire N__421;
    wire N__420;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__401;
    wire N__398;
    wire N__395;
    wire N__394;
    wire N__393;
    wire N__390;
    wire N__387;
    wire N__384;
    wire N__377;
    wire N__374;
    wire N__371;
    wire N__368;
    wire N__365;
    wire N__364;
    wire N__361;
    wire N__358;
    wire N__357;
    wire N__356;
    wire N__353;
    wire N__350;
    wire N__347;
    wire N__344;
    wire N__335;
    wire N__332;
    wire N__329;
    wire N__326;
    wire N__325;
    wire N__324;
    wire N__323;
    wire N__320;
    wire N__317;
    wire N__314;
    wire N__311;
    wire N__302;
    wire N__299;
    wire N__296;
    wire N__293;
    wire N__290;
    wire N__287;
    wire N__286;
    wire N__285;
    wire N__284;
    wire N__281;
    wire N__278;
    wire N__275;
    wire N__272;
    wire N__263;
    wire N__260;
    wire N__257;
    wire N__254;
    wire N__251;
    wire GNDG0;
    wire VCCG0;
    wire bfn_1_28_0_;
    wire r_counter_cry_0;
    wire r_counter_cry_1;
    wire r_counter_cry_2;
    wire r_counter_cry_3;
    wire r_counter_cry_4;
    wire r_counter_cry_5;
    wire i_OVER_RUN_c;
    wire i_CLK_c_g;
    wire i_RST_c;
    wire i_COUNTER_c_3;
    wire i_COUNTER_c_2;
    wire i_COUNTER_c_4;
    wire i_COUNTER_c_6;
    wire r_counter7lto6_4;
    wire i_COUNTER_c_5;
    wire i_COUNTER_c_1;
    wire r_counter7lto6_4_cascade_;
    wire i_COUNTER_c_0;
    wire r_counter7_0_i;
    wire _gnd_net_;

    PRE_IO_GBUF i_CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__636),
            .GLOBALBUFFEROUTPUT(i_CLK_c_g));
    IO_PAD i_CLK_ibuf_gb_io_iopad (
            .OE(N__638),
            .DIN(N__637),
            .DOUT(N__636),
            .PACKAGEPIN(i_CLK));
    defparam i_CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_CLK_ibuf_gb_io_preio (
            .PADOEN(N__638),
            .PADOUT(N__637),
            .PADIN(N__636),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_RST_ibuf_iopad (
            .OE(N__627),
            .DIN(N__626),
            .DOUT(N__625),
            .PACKAGEPIN(i_RST));
    defparam i_RST_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_RST_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_RST_ibuf_preio (
            .PADOEN(N__627),
            .PADOUT(N__626),
            .PADIN(N__625),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_RST_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_4_iopad (
            .OE(N__618),
            .DIN(N__617),
            .DOUT(N__616),
            .PACKAGEPIN(i_COUNTER[4]));
    defparam i_COUNTER_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_4_preio (
            .PADOEN(N__618),
            .PADOUT(N__617),
            .PADIN(N__616),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__431),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_5_iopad (
            .OE(N__609),
            .DIN(N__608),
            .DOUT(N__607),
            .PACKAGEPIN(i_COUNTER[5]));
    defparam i_COUNTER_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_5_preio (
            .PADOEN(N__609),
            .PADOUT(N__608),
            .PADIN(N__607),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__371),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_OVER_RUN_obuf_iopad (
            .OE(N__600),
            .DIN(N__599),
            .DOUT(N__598),
            .PACKAGEPIN(i_OVER_RUN));
    defparam i_OVER_RUN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam i_OVER_RUN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO i_OVER_RUN_obuf_preio (
            .PADOEN(N__600),
            .PADOUT(N__599),
            .PADIN(N__598),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__524),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_2_iopad (
            .OE(N__591),
            .DIN(N__590),
            .DOUT(N__589),
            .PACKAGEPIN(i_COUNTER[2]));
    defparam i_COUNTER_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_2_preio (
            .PADOEN(N__591),
            .PADOUT(N__590),
            .PADIN(N__589),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__458),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_3_iopad (
            .OE(N__582),
            .DIN(N__581),
            .DOUT(N__580),
            .PACKAGEPIN(i_COUNTER[3]));
    defparam i_COUNTER_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_3_preio (
            .PADOEN(N__582),
            .PADOUT(N__581),
            .PADIN(N__580),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__485),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_0_iopad (
            .OE(N__573),
            .DIN(N__572),
            .DOUT(N__571),
            .PACKAGEPIN(i_COUNTER[0]));
    defparam i_COUNTER_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_0_preio (
            .PADOEN(N__573),
            .PADOUT(N__572),
            .PADIN(N__571),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__299),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_1_iopad (
            .OE(N__564),
            .DIN(N__563),
            .DOUT(N__562),
            .PACKAGEPIN(i_COUNTER[1]));
    defparam i_COUNTER_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_1_preio (
            .PADOEN(N__564),
            .PADOUT(N__563),
            .PADIN(N__562),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__335),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_COUNTER_obuf_6_iopad (
            .OE(N__555),
            .DIN(N__554),
            .DOUT(N__553),
            .PACKAGEPIN(i_COUNTER[6]));
    defparam i_COUNTER_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam i_COUNTER_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO i_COUNTER_obuf_6_preio (
            .PADOEN(N__555),
            .PADOUT(N__554),
            .PADIN(N__553),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__401),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__119 (
            .O(N__536),
            .I(r_counter_cry_2));
    InMux I__118 (
            .O(N__533),
            .I(r_counter_cry_3));
    InMux I__117 (
            .O(N__530),
            .I(r_counter_cry_4));
    InMux I__116 (
            .O(N__527),
            .I(r_counter_cry_5));
    IoInMux I__115 (
            .O(N__524),
            .I(N__521));
    LocalMux I__114 (
            .O(N__521),
            .I(N__518));
    Odrv12 I__113 (
            .O(N__518),
            .I(i_OVER_RUN_c));
    ClkMux I__112 (
            .O(N__515),
            .I(N__509));
    ClkMux I__111 (
            .O(N__514),
            .I(N__509));
    GlobalMux I__110 (
            .O(N__509),
            .I(N__506));
    gio2CtrlBuf I__109 (
            .O(N__506),
            .I(i_CLK_c_g));
    SRMux I__108 (
            .O(N__503),
            .I(N__500));
    LocalMux I__107 (
            .O(N__500),
            .I(N__497));
    Span4Mux_v I__106 (
            .O(N__497),
            .I(N__493));
    SRMux I__105 (
            .O(N__496),
            .I(N__490));
    Odrv4 I__104 (
            .O(N__493),
            .I(i_RST_c));
    LocalMux I__103 (
            .O(N__490),
            .I(i_RST_c));
    IoInMux I__102 (
            .O(N__485),
            .I(N__482));
    LocalMux I__101 (
            .O(N__482),
            .I(N__479));
    Span4Mux_s0_v I__100 (
            .O(N__479),
            .I(N__476));
    Span4Mux_v I__99 (
            .O(N__476),
            .I(N__471));
    InMux I__98 (
            .O(N__475),
            .I(N__468));
    InMux I__97 (
            .O(N__474),
            .I(N__465));
    Odrv4 I__96 (
            .O(N__471),
            .I(i_COUNTER_c_3));
    LocalMux I__95 (
            .O(N__468),
            .I(i_COUNTER_c_3));
    LocalMux I__94 (
            .O(N__465),
            .I(i_COUNTER_c_3));
    IoInMux I__93 (
            .O(N__458),
            .I(N__455));
    LocalMux I__92 (
            .O(N__455),
            .I(N__452));
    Span4Mux_s1_v I__91 (
            .O(N__452),
            .I(N__449));
    Span4Mux_h I__90 (
            .O(N__449),
            .I(N__444));
    InMux I__89 (
            .O(N__448),
            .I(N__441));
    InMux I__88 (
            .O(N__447),
            .I(N__438));
    Odrv4 I__87 (
            .O(N__444),
            .I(i_COUNTER_c_2));
    LocalMux I__86 (
            .O(N__441),
            .I(i_COUNTER_c_2));
    LocalMux I__85 (
            .O(N__438),
            .I(i_COUNTER_c_2));
    IoInMux I__84 (
            .O(N__431),
            .I(N__428));
    LocalMux I__83 (
            .O(N__428),
            .I(N__425));
    IoSpan4Mux I__82 (
            .O(N__425),
            .I(N__421));
    CascadeMux I__81 (
            .O(N__424),
            .I(N__417));
    Span4Mux_s1_v I__80 (
            .O(N__421),
            .I(N__414));
    InMux I__79 (
            .O(N__420),
            .I(N__411));
    InMux I__78 (
            .O(N__417),
            .I(N__408));
    Odrv4 I__77 (
            .O(N__414),
            .I(i_COUNTER_c_4));
    LocalMux I__76 (
            .O(N__411),
            .I(i_COUNTER_c_4));
    LocalMux I__75 (
            .O(N__408),
            .I(i_COUNTER_c_4));
    IoInMux I__74 (
            .O(N__401),
            .I(N__398));
    LocalMux I__73 (
            .O(N__398),
            .I(N__395));
    Span12Mux_s4_v I__72 (
            .O(N__395),
            .I(N__390));
    InMux I__71 (
            .O(N__394),
            .I(N__387));
    InMux I__70 (
            .O(N__393),
            .I(N__384));
    Odrv12 I__69 (
            .O(N__390),
            .I(i_COUNTER_c_6));
    LocalMux I__68 (
            .O(N__387),
            .I(i_COUNTER_c_6));
    LocalMux I__67 (
            .O(N__384),
            .I(i_COUNTER_c_6));
    InMux I__66 (
            .O(N__377),
            .I(N__374));
    LocalMux I__65 (
            .O(N__374),
            .I(r_counter7lto6_4));
    IoInMux I__64 (
            .O(N__371),
            .I(N__368));
    LocalMux I__63 (
            .O(N__368),
            .I(N__365));
    Span4Mux_s0_v I__62 (
            .O(N__365),
            .I(N__361));
    CascadeMux I__61 (
            .O(N__364),
            .I(N__358));
    Span4Mux_v I__60 (
            .O(N__361),
            .I(N__353));
    InMux I__59 (
            .O(N__358),
            .I(N__350));
    InMux I__58 (
            .O(N__357),
            .I(N__347));
    InMux I__57 (
            .O(N__356),
            .I(N__344));
    Odrv4 I__56 (
            .O(N__353),
            .I(i_COUNTER_c_5));
    LocalMux I__55 (
            .O(N__350),
            .I(i_COUNTER_c_5));
    LocalMux I__54 (
            .O(N__347),
            .I(i_COUNTER_c_5));
    LocalMux I__53 (
            .O(N__344),
            .I(i_COUNTER_c_5));
    IoInMux I__52 (
            .O(N__335),
            .I(N__332));
    LocalMux I__51 (
            .O(N__332),
            .I(N__329));
    Span4Mux_s2_v I__50 (
            .O(N__329),
            .I(N__326));
    Span4Mux_h I__49 (
            .O(N__326),
            .I(N__320));
    InMux I__48 (
            .O(N__325),
            .I(N__317));
    InMux I__47 (
            .O(N__324),
            .I(N__314));
    InMux I__46 (
            .O(N__323),
            .I(N__311));
    Odrv4 I__45 (
            .O(N__320),
            .I(i_COUNTER_c_1));
    LocalMux I__44 (
            .O(N__317),
            .I(i_COUNTER_c_1));
    LocalMux I__43 (
            .O(N__314),
            .I(i_COUNTER_c_1));
    LocalMux I__42 (
            .O(N__311),
            .I(i_COUNTER_c_1));
    CascadeMux I__41 (
            .O(N__302),
            .I(r_counter7lto6_4_cascade_));
    IoInMux I__40 (
            .O(N__299),
            .I(N__296));
    LocalMux I__39 (
            .O(N__296),
            .I(N__293));
    Span4Mux_s0_v I__38 (
            .O(N__293),
            .I(N__290));
    Span4Mux_h I__37 (
            .O(N__290),
            .I(N__287));
    Span4Mux_v I__36 (
            .O(N__287),
            .I(N__281));
    InMux I__35 (
            .O(N__286),
            .I(N__278));
    InMux I__34 (
            .O(N__285),
            .I(N__275));
    InMux I__33 (
            .O(N__284),
            .I(N__272));
    Odrv4 I__32 (
            .O(N__281),
            .I(i_COUNTER_c_0));
    LocalMux I__31 (
            .O(N__278),
            .I(i_COUNTER_c_0));
    LocalMux I__30 (
            .O(N__275),
            .I(i_COUNTER_c_0));
    LocalMux I__29 (
            .O(N__272),
            .I(i_COUNTER_c_0));
    CEMux I__28 (
            .O(N__263),
            .I(N__260));
    LocalMux I__27 (
            .O(N__260),
            .I(r_counter7_0_i));
    InMux I__26 (
            .O(N__257),
            .I(bfn_1_28_0_));
    InMux I__25 (
            .O(N__254),
            .I(r_counter_cry_0));
    InMux I__24 (
            .O(N__251),
            .I(r_counter_cry_1));
    defparam IN_MUX_bfv_1_28_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_28_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_28_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam r_counter_0_LC_1_28_0.C_ON=1'b1;
    defparam r_counter_0_LC_1_28_0.SEQ_MODE=4'b1010;
    defparam r_counter_0_LC_1_28_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_0_LC_1_28_0 (
            .in0(_gnd_net_),
            .in1(N__284),
            .in2(_gnd_net_),
            .in3(N__257),
            .lcout(i_COUNTER_c_0),
            .ltout(),
            .carryin(bfn_1_28_0_),
            .carryout(r_counter_cry_0),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_1_LC_1_28_1.C_ON=1'b1;
    defparam r_counter_1_LC_1_28_1.SEQ_MODE=4'b1010;
    defparam r_counter_1_LC_1_28_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_1_LC_1_28_1 (
            .in0(_gnd_net_),
            .in1(N__323),
            .in2(_gnd_net_),
            .in3(N__254),
            .lcout(i_COUNTER_c_1),
            .ltout(),
            .carryin(r_counter_cry_0),
            .carryout(r_counter_cry_1),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_2_LC_1_28_2.C_ON=1'b1;
    defparam r_counter_2_LC_1_28_2.SEQ_MODE=4'b1010;
    defparam r_counter_2_LC_1_28_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_2_LC_1_28_2 (
            .in0(_gnd_net_),
            .in1(N__448),
            .in2(_gnd_net_),
            .in3(N__251),
            .lcout(i_COUNTER_c_2),
            .ltout(),
            .carryin(r_counter_cry_1),
            .carryout(r_counter_cry_2),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_3_LC_1_28_3.C_ON=1'b1;
    defparam r_counter_3_LC_1_28_3.SEQ_MODE=4'b1010;
    defparam r_counter_3_LC_1_28_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_3_LC_1_28_3 (
            .in0(_gnd_net_),
            .in1(N__475),
            .in2(_gnd_net_),
            .in3(N__536),
            .lcout(i_COUNTER_c_3),
            .ltout(),
            .carryin(r_counter_cry_2),
            .carryout(r_counter_cry_3),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_4_LC_1_28_4.C_ON=1'b1;
    defparam r_counter_4_LC_1_28_4.SEQ_MODE=4'b1010;
    defparam r_counter_4_LC_1_28_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_4_LC_1_28_4 (
            .in0(_gnd_net_),
            .in1(N__420),
            .in2(_gnd_net_),
            .in3(N__533),
            .lcout(i_COUNTER_c_4),
            .ltout(),
            .carryin(r_counter_cry_3),
            .carryout(r_counter_cry_4),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_5_LC_1_28_5.C_ON=1'b1;
    defparam r_counter_5_LC_1_28_5.SEQ_MODE=4'b1010;
    defparam r_counter_5_LC_1_28_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 r_counter_5_LC_1_28_5 (
            .in0(_gnd_net_),
            .in1(N__356),
            .in2(_gnd_net_),
            .in3(N__530),
            .lcout(i_COUNTER_c_5),
            .ltout(),
            .carryin(r_counter_cry_4),
            .carryout(r_counter_cry_5),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_counter_6_LC_1_28_6.C_ON=1'b0;
    defparam r_counter_6_LC_1_28_6.SEQ_MODE=4'b1010;
    defparam r_counter_6_LC_1_28_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 r_counter_6_LC_1_28_6 (
            .in0(_gnd_net_),
            .in1(N__394),
            .in2(_gnd_net_),
            .in3(N__527),
            .lcout(i_COUNTER_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__514),
            .ce(N__263),
            .sr(N__503));
    defparam r_over_run_LC_1_29_4.C_ON=1'b0;
    defparam r_over_run_LC_1_29_4.SEQ_MODE=4'b1010;
    defparam r_over_run_LC_1_29_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 r_over_run_LC_1_29_4 (
            .in0(N__377),
            .in1(N__325),
            .in2(N__364),
            .in3(N__286),
            .lcout(i_OVER_RUN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__515),
            .ce(),
            .sr(N__496));
    defparam r_counter_RNIJEU3_6_LC_2_28_1.C_ON=1'b0;
    defparam r_counter_RNIJEU3_6_LC_2_28_1.SEQ_MODE=4'b0000;
    defparam r_counter_RNIJEU3_6_LC_2_28_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 r_counter_RNIJEU3_6_LC_2_28_1 (
            .in0(N__474),
            .in1(N__447),
            .in2(N__424),
            .in3(N__393),
            .lcout(r_counter7lto6_4),
            .ltout(r_counter7lto6_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_counter_RNI44T6_0_LC_2_28_2.C_ON=1'b0;
    defparam r_counter_RNI44T6_0_LC_2_28_2.SEQ_MODE=4'b0000;
    defparam r_counter_RNI44T6_0_LC_2_28_2.LUT_INIT=16'b0111111111111111;
    LogicCell40 r_counter_RNI44T6_0_LC_2_28_2 (
            .in0(N__357),
            .in1(N__324),
            .in2(N__302),
            .in3(N__285),
            .lcout(r_counter7_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // counter
