// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 5 2022 17:25:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "sevent_Segment" view "INTERFACE"

module sevent_Segment (
    leds,
    sw);

    output [7:0] leds;
    input [3:0] sw;

    wire N__598;
    wire N__597;
    wire N__596;
    wire N__589;
    wire N__588;
    wire N__587;
    wire N__580;
    wire N__579;
    wire N__578;
    wire N__571;
    wire N__570;
    wire N__569;
    wire N__562;
    wire N__561;
    wire N__560;
    wire N__553;
    wire N__552;
    wire N__551;
    wire N__544;
    wire N__543;
    wire N__542;
    wire N__535;
    wire N__534;
    wire N__533;
    wire N__526;
    wire N__525;
    wire N__524;
    wire N__517;
    wire N__516;
    wire N__515;
    wire N__508;
    wire N__507;
    wire N__506;
    wire N__499;
    wire N__498;
    wire N__497;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__459;
    wire N__456;
    wire N__453;
    wire N__450;
    wire N__447;
    wire N__444;
    wire N__441;
    wire N__438;
    wire N__435;
    wire N__432;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__420;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__390;
    wire N__387;
    wire N__384;
    wire N__381;
    wire N__380;
    wire N__379;
    wire N__378;
    wire N__377;
    wire N__376;
    wire N__375;
    wire N__360;
    wire N__357;
    wire N__354;
    wire N__351;
    wire N__350;
    wire N__349;
    wire N__348;
    wire N__347;
    wire N__346;
    wire N__345;
    wire N__330;
    wire N__327;
    wire N__324;
    wire N__321;
    wire N__320;
    wire N__319;
    wire N__318;
    wire N__315;
    wire N__314;
    wire N__311;
    wire N__310;
    wire N__307;
    wire N__306;
    wire N__303;
    wire N__288;
    wire N__285;
    wire N__282;
    wire N__279;
    wire N__276;
    wire N__275;
    wire N__274;
    wire N__273;
    wire N__270;
    wire N__269;
    wire N__266;
    wire N__265;
    wire N__262;
    wire N__261;
    wire N__246;
    wire N__243;
    wire N__240;
    wire N__237;
    wire N__234;
    wire N__231;
    wire N__228;
    wire VCCG0;
    wire GNDG0;
    wire leds_2_6_0__N_27_mux_iZ0;
    wire leds_2_6_0__N_6_iZ0;
    wire leds_2_6_0__i2_mux_1_iZ0;
    wire leds_2_6_0__i2_mux_iZ0;
    wire leds_c_1;
    wire leds_c_2;
    wire sw_c_3;
    wire sw_c_2;
    wire sw_c_0;
    wire sw_c_1;
    wire leds_c_3;
    wire _gnd_net_;

    defparam leds_obuf_5_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_5_iopad (
            .OE(N__598),
            .DIN(N__597),
            .DOUT(N__596),
            .PACKAGEPIN(leds[5]));
    defparam leds_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_5_preio (
            .PADOEN(N__598),
            .PADOUT(N__597),
            .PADIN(N__596),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__480),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuft_7_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuft_7_iopad (
            .OE(N__589),
            .DIN(N__588),
            .DOUT(N__587),
            .PACKAGEPIN(leds[7]));
    defparam leds_obuft_7_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuft_7_preio.PIN_TYPE=6'b101001;
    PRE_IO leds_obuft_7_preio (
            .PADOEN(N__589),
            .PADOUT(N__588),
            .PADIN(N__587),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_2_iopad (
            .OE(N__580),
            .DIN(N__579),
            .DOUT(N__578),
            .PACKAGEPIN(leds[2]));
    defparam leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_2_preio (
            .PADOEN(N__580),
            .PADOUT(N__579),
            .PADIN(N__578),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__393),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_3_iopad (
            .OE(N__571),
            .DIN(N__570),
            .DOUT(N__569),
            .PACKAGEPIN(leds[3]));
    defparam leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_3_preio (
            .PADOEN(N__571),
            .PADOUT(N__570),
            .PADIN(N__569),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__237),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_0_iopad.PULLUP=1'b1;
    defparam sw_ibuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_0_iopad (
            .OE(N__562),
            .DIN(N__561),
            .DOUT(N__560),
            .PACKAGEPIN(sw[0]));
    defparam sw_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_0_preio (
            .PADOEN(N__562),
            .PADOUT(N__561),
            .PADIN(N__560),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_0_iopad (
            .OE(N__553),
            .DIN(N__552),
            .DOUT(N__551),
            .PACKAGEPIN(leds[0]));
    defparam leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_0_preio (
            .PADOEN(N__553),
            .PADOUT(N__552),
            .PADIN(N__551),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__474),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_4_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_4_iopad (
            .OE(N__544),
            .DIN(N__543),
            .DOUT(N__542),
            .PACKAGEPIN(leds[4]));
    defparam leds_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_4_preio (
            .PADOEN(N__544),
            .PADOUT(N__543),
            .PADIN(N__542),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__423),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_1_iopad.PULLUP=1'b1;
    defparam sw_ibuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_1_iopad (
            .OE(N__535),
            .DIN(N__534),
            .DOUT(N__533),
            .PACKAGEPIN(sw[1]));
    defparam sw_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_1_preio (
            .PADOEN(N__535),
            .PADOUT(N__534),
            .PADIN(N__533),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_1_iopad (
            .OE(N__526),
            .DIN(N__525),
            .DOUT(N__524),
            .PACKAGEPIN(leds[1]));
    defparam leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_1_preio (
            .PADOEN(N__526),
            .PADOUT(N__525),
            .PADIN(N__524),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__417),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_2_iopad.PULLUP=1'b1;
    defparam sw_ibuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_2_iopad (
            .OE(N__517),
            .DIN(N__516),
            .DOUT(N__515),
            .PACKAGEPIN(sw[2]));
    defparam sw_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_2_preio (
            .PADOEN(N__517),
            .PADOUT(N__516),
            .PADIN(N__515),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_6_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_6_iopad (
            .OE(N__508),
            .DIN(N__507),
            .DOUT(N__506),
            .PACKAGEPIN(leds[6]));
    defparam leds_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_6_preio (
            .PADOEN(N__508),
            .PADOUT(N__507),
            .PADIN(N__506),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__447),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_3_iopad.PULLUP=1'b1;
    defparam sw_ibuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_3_iopad (
            .OE(N__499),
            .DIN(N__498),
            .DOUT(N__497),
            .PACKAGEPIN(sw[3]));
    defparam sw_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_3_preio (
            .PADOEN(N__499),
            .PADOUT(N__498),
            .PADIN(N__497),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__106 (
            .O(N__480),
            .I(N__477));
    LocalMux I__105 (
            .O(N__477),
            .I(leds_2_6_0__N_27_mux_iZ0));
    IoInMux I__104 (
            .O(N__474),
            .I(N__471));
    LocalMux I__103 (
            .O(N__471),
            .I(N__468));
    IoSpan4Mux I__102 (
            .O(N__468),
            .I(N__465));
    IoSpan4Mux I__101 (
            .O(N__465),
            .I(N__462));
    Span4Mux_s3_v I__100 (
            .O(N__462),
            .I(N__459));
    Sp12to4 I__99 (
            .O(N__459),
            .I(N__456));
    Span12Mux_v I__98 (
            .O(N__456),
            .I(N__453));
    Span12Mux_v I__97 (
            .O(N__453),
            .I(N__450));
    Odrv12 I__96 (
            .O(N__450),
            .I(leds_2_6_0__N_6_iZ0));
    IoInMux I__95 (
            .O(N__447),
            .I(N__444));
    LocalMux I__94 (
            .O(N__444),
            .I(N__441));
    IoSpan4Mux I__93 (
            .O(N__441),
            .I(N__438));
    Span4Mux_s3_v I__92 (
            .O(N__438),
            .I(N__435));
    Sp12to4 I__91 (
            .O(N__435),
            .I(N__432));
    Span12Mux_v I__90 (
            .O(N__432),
            .I(N__429));
    Span12Mux_v I__89 (
            .O(N__429),
            .I(N__426));
    Odrv12 I__88 (
            .O(N__426),
            .I(leds_2_6_0__i2_mux_1_iZ0));
    IoInMux I__87 (
            .O(N__423),
            .I(N__420));
    LocalMux I__86 (
            .O(N__420),
            .I(leds_2_6_0__i2_mux_iZ0));
    IoInMux I__85 (
            .O(N__417),
            .I(N__414));
    LocalMux I__84 (
            .O(N__414),
            .I(N__411));
    IoSpan4Mux I__83 (
            .O(N__411),
            .I(N__408));
    IoSpan4Mux I__82 (
            .O(N__408),
            .I(N__405));
    Sp12to4 I__81 (
            .O(N__405),
            .I(N__402));
    Span12Mux_s9_v I__80 (
            .O(N__402),
            .I(N__399));
    Span12Mux_v I__79 (
            .O(N__399),
            .I(N__396));
    Odrv12 I__78 (
            .O(N__396),
            .I(leds_c_1));
    IoInMux I__77 (
            .O(N__393),
            .I(N__390));
    LocalMux I__76 (
            .O(N__390),
            .I(N__387));
    IoSpan4Mux I__75 (
            .O(N__387),
            .I(N__384));
    Odrv4 I__74 (
            .O(N__384),
            .I(leds_c_2));
    InMux I__73 (
            .O(N__381),
            .I(N__360));
    InMux I__72 (
            .O(N__380),
            .I(N__360));
    InMux I__71 (
            .O(N__379),
            .I(N__360));
    InMux I__70 (
            .O(N__378),
            .I(N__360));
    InMux I__69 (
            .O(N__377),
            .I(N__360));
    InMux I__68 (
            .O(N__376),
            .I(N__360));
    InMux I__67 (
            .O(N__375),
            .I(N__360));
    LocalMux I__66 (
            .O(N__360),
            .I(N__357));
    Span4Mux_h I__65 (
            .O(N__357),
            .I(N__354));
    Odrv4 I__64 (
            .O(N__354),
            .I(sw_c_3));
    InMux I__63 (
            .O(N__351),
            .I(N__330));
    InMux I__62 (
            .O(N__350),
            .I(N__330));
    InMux I__61 (
            .O(N__349),
            .I(N__330));
    InMux I__60 (
            .O(N__348),
            .I(N__330));
    InMux I__59 (
            .O(N__347),
            .I(N__330));
    InMux I__58 (
            .O(N__346),
            .I(N__330));
    InMux I__57 (
            .O(N__345),
            .I(N__330));
    LocalMux I__56 (
            .O(N__330),
            .I(N__327));
    Span4Mux_h I__55 (
            .O(N__327),
            .I(N__324));
    Odrv4 I__54 (
            .O(N__324),
            .I(sw_c_2));
    CascadeMux I__53 (
            .O(N__321),
            .I(N__315));
    CascadeMux I__52 (
            .O(N__320),
            .I(N__311));
    CascadeMux I__51 (
            .O(N__319),
            .I(N__307));
    CascadeMux I__50 (
            .O(N__318),
            .I(N__303));
    InMux I__49 (
            .O(N__315),
            .I(N__288));
    InMux I__48 (
            .O(N__314),
            .I(N__288));
    InMux I__47 (
            .O(N__311),
            .I(N__288));
    InMux I__46 (
            .O(N__310),
            .I(N__288));
    InMux I__45 (
            .O(N__307),
            .I(N__288));
    InMux I__44 (
            .O(N__306),
            .I(N__288));
    InMux I__43 (
            .O(N__303),
            .I(N__288));
    LocalMux I__42 (
            .O(N__288),
            .I(N__285));
    IoSpan4Mux I__41 (
            .O(N__285),
            .I(N__282));
    IoSpan4Mux I__40 (
            .O(N__282),
            .I(N__279));
    Odrv4 I__39 (
            .O(N__279),
            .I(sw_c_0));
    CascadeMux I__38 (
            .O(N__276),
            .I(N__270));
    CascadeMux I__37 (
            .O(N__275),
            .I(N__266));
    CascadeMux I__36 (
            .O(N__274),
            .I(N__262));
    InMux I__35 (
            .O(N__273),
            .I(N__246));
    InMux I__34 (
            .O(N__270),
            .I(N__246));
    InMux I__33 (
            .O(N__269),
            .I(N__246));
    InMux I__32 (
            .O(N__266),
            .I(N__246));
    InMux I__31 (
            .O(N__265),
            .I(N__246));
    InMux I__30 (
            .O(N__262),
            .I(N__246));
    InMux I__29 (
            .O(N__261),
            .I(N__246));
    LocalMux I__28 (
            .O(N__246),
            .I(N__243));
    IoSpan4Mux I__27 (
            .O(N__243),
            .I(N__240));
    Odrv4 I__26 (
            .O(N__240),
            .I(sw_c_1));
    IoInMux I__25 (
            .O(N__237),
            .I(N__234));
    LocalMux I__24 (
            .O(N__234),
            .I(N__231));
    Span4Mux_s0_v I__23 (
            .O(N__231),
            .I(N__228));
    Odrv4 I__22 (
            .O(N__228),
            .I(leds_c_3));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam leds_2_6_0__N_27_mux_i_LC_16_30_0.C_ON=1'b0;
    defparam leds_2_6_0__N_27_mux_i_LC_16_30_0.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__N_27_mux_i_LC_16_30_0.LUT_INIT=16'b1010111001100111;
    LogicCell40 leds_2_6_0__N_27_mux_i_LC_16_30_0 (
            .in0(N__375),
            .in1(N__345),
            .in2(N__318),
            .in3(N__261),
            .lcout(leds_2_6_0__N_27_mux_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__N_6_i_LC_16_30_1.C_ON=1'b0;
    defparam leds_2_6_0__N_6_i_LC_16_30_1.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__N_6_i_LC_16_30_1.LUT_INIT=16'b1011011011110101;
    LogicCell40 leds_2_6_0__N_6_i_LC_16_30_1 (
            .in0(N__346),
            .in1(N__376),
            .in2(N__274),
            .in3(N__306),
            .lcout(leds_2_6_0__N_6_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__i2_mux_1_i_LC_16_30_2.C_ON=1'b0;
    defparam leds_2_6_0__i2_mux_1_i_LC_16_30_2.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__i2_mux_1_i_LC_16_30_2.LUT_INIT=16'b1011111111101110;
    LogicCell40 leds_2_6_0__i2_mux_1_i_LC_16_30_2 (
            .in0(N__377),
            .in1(N__347),
            .in2(N__319),
            .in3(N__265),
            .lcout(leds_2_6_0__i2_mux_1_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__i2_mux_i_LC_16_30_3.C_ON=1'b0;
    defparam leds_2_6_0__i2_mux_i_LC_16_30_3.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__i2_mux_i_LC_16_30_3.LUT_INIT=16'b1100100011111101;
    LogicCell40 leds_2_6_0__i2_mux_i_LC_16_30_3 (
            .in0(N__348),
            .in1(N__378),
            .in2(N__275),
            .in3(N__310),
            .lcout(leds_2_6_0__i2_mux_iZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__m10_LC_16_30_4.C_ON=1'b0;
    defparam leds_2_6_0__m10_LC_16_30_4.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__m10_LC_16_30_4.LUT_INIT=16'b0101001110110111;
    LogicCell40 leds_2_6_0__m10_LC_16_30_4 (
            .in0(N__379),
            .in1(N__349),
            .in2(N__320),
            .in3(N__269),
            .lcout(leds_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__m14_LC_16_30_5.C_ON=1'b0;
    defparam leds_2_6_0__m14_LC_16_30_5.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__m14_LC_16_30_5.LUT_INIT=16'b0111111101100111;
    LogicCell40 leds_2_6_0__m14_LC_16_30_5 (
            .in0(N__350),
            .in1(N__380),
            .in2(N__276),
            .in3(N__314),
            .lcout(leds_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_2_6_0__m16_LC_16_30_6.C_ON=1'b0;
    defparam leds_2_6_0__m16_LC_16_30_6.SEQ_MODE=4'b0000;
    defparam leds_2_6_0__m16_LC_16_30_6.LUT_INIT=16'b0011110111001011;
    LogicCell40 leds_2_6_0__m16_LC_16_30_6 (
            .in0(N__381),
            .in1(N__351),
            .in2(N__321),
            .in3(N__273),
            .lcout(leds_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // sevent_Segment
