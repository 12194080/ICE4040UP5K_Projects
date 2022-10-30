// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Oct 28 2022 17:27:06

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "decoder" view "INTERFACE"

module decoder (
    leds,
    sw);

    output [3:0] leds;
    input [1:0] sw;

    wire N__263;
    wire N__262;
    wire N__261;
    wire N__254;
    wire N__253;
    wire N__252;
    wire N__245;
    wire N__244;
    wire N__243;
    wire N__236;
    wire N__235;
    wire N__234;
    wire N__227;
    wire N__226;
    wire N__225;
    wire N__218;
    wire N__217;
    wire N__216;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__190;
    wire N__187;
    wire N__184;
    wire N__181;
    wire N__180;
    wire N__179;
    wire N__172;
    wire N__169;
    wire N__166;
    wire N__165;
    wire N__162;
    wire N__159;
    wire N__154;
    wire N__153;
    wire N__152;
    wire N__145;
    wire N__142;
    wire N__139;
    wire N__138;
    wire N__135;
    wire N__132;
    wire N__127;
    wire N__124;
    wire VCCG0;
    wire GNDG0;
    wire un5_leds_i;
    wire un8_leds_i;
    wire un11_leds_i;
    wire sw_c_0;
    wire sw_c_1;
    wire un1_leds_i;
    wire _gnd_net_;

    defparam leds_obuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_1_iopad (
            .OE(N__263),
            .DIN(N__262),
            .DOUT(N__261),
            .PACKAGEPIN(leds[1]));
    defparam leds_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_1_preio (
            .PADOEN(N__263),
            .PADOUT(N__262),
            .PADIN(N__261),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__199),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_0_iopad (
            .OE(N__254),
            .DIN(N__253),
            .DOUT(N__252),
            .PACKAGEPIN(leds[0]));
    defparam leds_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_0_preio (
            .PADOEN(N__254),
            .PADOUT(N__253),
            .PADIN(N__252),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__127),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_2_iopad (
            .OE(N__245),
            .DIN(N__244),
            .DOUT(N__243),
            .PACKAGEPIN(leds[2]));
    defparam leds_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_2_preio (
            .PADOEN(N__245),
            .PADOUT(N__244),
            .PADIN(N__243),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__193),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_1_iopad (
            .OE(N__236),
            .DIN(N__235),
            .DOUT(N__234),
            .PACKAGEPIN(sw[1]));
    defparam sw_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_1_preio (
            .PADOEN(N__236),
            .PADOUT(N__235),
            .PADIN(N__234),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam leds_obuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD leds_obuf_3_iopad (
            .OE(N__227),
            .DIN(N__226),
            .DOUT(N__225),
            .PACKAGEPIN(leds[3]));
    defparam leds_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam leds_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO leds_obuf_3_preio (
            .PADOEN(N__227),
            .PADOUT(N__226),
            .PADIN(N__225),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__187),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw_ibuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw_ibuf_0_iopad (
            .OE(N__218),
            .DIN(N__217),
            .DOUT(N__216),
            .PACKAGEPIN(sw[0]));
    defparam sw_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam sw_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO sw_ibuf_0_preio (
            .PADOEN(N__218),
            .PADOUT(N__217),
            .PADIN(N__216),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__38 (
            .O(N__199),
            .I(N__196));
    LocalMux I__37 (
            .O(N__196),
            .I(un5_leds_i));
    IoInMux I__36 (
            .O(N__193),
            .I(N__190));
    LocalMux I__35 (
            .O(N__190),
            .I(un8_leds_i));
    IoInMux I__34 (
            .O(N__187),
            .I(N__184));
    LocalMux I__33 (
            .O(N__184),
            .I(un11_leds_i));
    InMux I__32 (
            .O(N__181),
            .I(N__172));
    InMux I__31 (
            .O(N__180),
            .I(N__172));
    InMux I__30 (
            .O(N__179),
            .I(N__172));
    LocalMux I__29 (
            .O(N__172),
            .I(N__169));
    Span4Mux_h I__28 (
            .O(N__169),
            .I(N__166));
    Span4Mux_h I__27 (
            .O(N__166),
            .I(N__162));
    InMux I__26 (
            .O(N__165),
            .I(N__159));
    Odrv4 I__25 (
            .O(N__162),
            .I(sw_c_0));
    LocalMux I__24 (
            .O(N__159),
            .I(sw_c_0));
    InMux I__23 (
            .O(N__154),
            .I(N__145));
    InMux I__22 (
            .O(N__153),
            .I(N__145));
    InMux I__21 (
            .O(N__152),
            .I(N__145));
    LocalMux I__20 (
            .O(N__145),
            .I(N__142));
    Span4Mux_h I__19 (
            .O(N__142),
            .I(N__139));
    Span4Mux_h I__18 (
            .O(N__139),
            .I(N__135));
    InMux I__17 (
            .O(N__138),
            .I(N__132));
    Odrv4 I__16 (
            .O(N__135),
            .I(sw_c_1));
    LocalMux I__15 (
            .O(N__132),
            .I(sw_c_1));
    IoInMux I__14 (
            .O(N__127),
            .I(N__124));
    LocalMux I__13 (
            .O(N__124),
            .I(un1_leds_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam leds_obuf_RNO_1_LC_9_30_1.C_ON=1'b0;
    defparam leds_obuf_RNO_1_LC_9_30_1.SEQ_MODE=4'b0000;
    defparam leds_obuf_RNO_1_LC_9_30_1.LUT_INIT=16'b1010101011111111;
    LogicCell40 leds_obuf_RNO_1_LC_9_30_1 (
            .in0(N__152),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__179),
            .lcout(un5_leds_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_obuf_RNO_2_LC_9_30_2.C_ON=1'b0;
    defparam leds_obuf_RNO_2_LC_9_30_2.SEQ_MODE=4'b0000;
    defparam leds_obuf_RNO_2_LC_9_30_2.LUT_INIT=16'b1010101011111111;
    LogicCell40 leds_obuf_RNO_2_LC_9_30_2 (
            .in0(N__180),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__153),
            .lcout(un8_leds_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_obuf_RNO_3_LC_9_30_3.C_ON=1'b0;
    defparam leds_obuf_RNO_3_LC_9_30_3.SEQ_MODE=4'b0000;
    defparam leds_obuf_RNO_3_LC_9_30_3.LUT_INIT=16'b0101010111111111;
    LogicCell40 leds_obuf_RNO_3_LC_9_30_3 (
            .in0(N__154),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__181),
            .lcout(un11_leds_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam leds_obuf_RNO_0_LC_16_30_4.C_ON=1'b0;
    defparam leds_obuf_RNO_0_LC_16_30_4.SEQ_MODE=4'b0000;
    defparam leds_obuf_RNO_0_LC_16_30_4.LUT_INIT=16'b1111111110101010;
    LogicCell40 leds_obuf_RNO_0_LC_16_30_4 (
            .in0(N__165),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__138),
            .lcout(un1_leds_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // decoder
