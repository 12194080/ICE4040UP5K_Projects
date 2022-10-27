// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Oct 26 2022 22:37:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "comparator" view "INTERFACE"

module comparator (
    sw1,
    sw2,
    LED_G,
    LED_R,
    LED_B);

    input [1:0] sw1;
    input [1:0] sw2;
    output LED_G;
    output LED_R;
    output LED_B;

    wire N__231;
    wire N__230;
    wire N__229;
    wire N__222;
    wire N__221;
    wire N__220;
    wire N__213;
    wire N__212;
    wire N__211;
    wire N__204;
    wire N__203;
    wire N__202;
    wire N__185;
    wire N__184;
    wire N__181;
    wire N__178;
    wire N__173;
    wire N__170;
    wire N__167;
    wire N__164;
    wire N__161;
    wire N__158;
    wire N__155;
    wire N__152;
    wire N__149;
    wire N__146;
    wire N__143;
    wire N__140;
    wire N__137;
    wire N__134;
    wire N__131;
    wire N__128;
    wire N__125;
    wire N__122;
    wire N__119;
    wire N__116;
    wire N__113;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire sw2_c_1;
    wire sw1_c_1;
    wire sw2_c_0;
    wire sw1_c_0;
    wire leds_0__0_i;
    wire _gnd_net_;

    defparam sw2_ibuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw2_ibuf_1_iopad (
            .OE(N__231),
            .DIN(N__230),
            .DOUT(N__229),
            .PACKAGEPIN(sw2[1]));
    defparam sw2_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam sw2_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO sw2_ibuf_1_preio (
            .PADOEN(N__231),
            .PADOUT(N__230),
            .PADIN(N__229),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw2_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw1_ibuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw1_ibuf_1_iopad (
            .OE(N__222),
            .DIN(N__221),
            .DOUT(N__220),
            .PACKAGEPIN(sw1[1]));
    defparam sw1_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam sw1_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO sw1_ibuf_1_preio (
            .PADOEN(N__222),
            .PADOUT(N__221),
            .PADIN(N__220),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw1_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw2_ibuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw2_ibuf_0_iopad (
            .OE(N__213),
            .DIN(N__212),
            .DOUT(N__211),
            .PACKAGEPIN(sw2[0]));
    defparam sw2_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam sw2_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO sw2_ibuf_0_preio (
            .PADOEN(N__213),
            .PADOUT(N__212),
            .PADIN(N__211),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw2_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam sw1_ibuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD sw1_ibuf_0_iopad (
            .OE(N__204),
            .DIN(N__203),
            .DOUT(N__202),
            .PACKAGEPIN(sw1[0]));
    defparam sw1_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam sw1_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO sw1_ibuf_0_preio (
            .PADOEN(N__204),
            .PADOUT(N__203),
            .PADIN(N__202),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(sw1_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__36 (
            .O(N__185),
            .I(N__181));
    IoInMux I__35 (
            .O(N__184),
            .I(N__178));
    LocalMux I__34 (
            .O(N__181),
            .I(CONSTANT_ONE_NET));
    LocalMux I__33 (
            .O(N__178),
            .I(CONSTANT_ONE_NET));
    InMux I__32 (
            .O(N__173),
            .I(N__170));
    LocalMux I__31 (
            .O(N__170),
            .I(N__167));
    IoSpan4Mux I__30 (
            .O(N__167),
            .I(N__164));
    Odrv4 I__29 (
            .O(N__164),
            .I(sw2_c_1));
    InMux I__28 (
            .O(N__161),
            .I(N__158));
    LocalMux I__27 (
            .O(N__158),
            .I(N__155));
    Span4Mux_h I__26 (
            .O(N__155),
            .I(N__152));
    Span4Mux_h I__25 (
            .O(N__152),
            .I(N__149));
    Odrv4 I__24 (
            .O(N__149),
            .I(sw1_c_1));
    CascadeMux I__23 (
            .O(N__146),
            .I(N__143));
    InMux I__22 (
            .O(N__143),
            .I(N__140));
    LocalMux I__21 (
            .O(N__140),
            .I(sw2_c_0));
    InMux I__20 (
            .O(N__137),
            .I(N__134));
    LocalMux I__19 (
            .O(N__134),
            .I(N__131));
    Span4Mux_h I__18 (
            .O(N__131),
            .I(N__128));
    Span4Mux_h I__17 (
            .O(N__128),
            .I(N__125));
    Odrv4 I__16 (
            .O(N__125),
            .I(sw1_c_0));
    IoInMux I__15 (
            .O(N__122),
            .I(N__119));
    LocalMux I__14 (
            .O(N__119),
            .I(N__116));
    Span12Mux_s0_v I__13 (
            .O(N__116),
            .I(N__113));
    Odrv12 I__12 (
            .O(N__113),
            .I(leds_0__0_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    defparam pin_out_driver2.PIN_TYPE=6'b011001;
    SB_IO_OD pin_out_driver2 (
            .PACKAGEPIN(LED_G),
            .INPUTCLK(),
            .OUTPUTENABLE(),
            .LATCHINPUTVALUE(),
            .DOUT1(),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__184),
            .DIN0(),
            .CLOCKENABLE());
    defparam pin_out_driver3.PIN_TYPE=6'b011001;
    SB_IO_OD pin_out_driver3 (
            .PACKAGEPIN(LED_R),
            .INPUTCLK(),
            .OUTPUTENABLE(),
            .LATCHINPUTVALUE(),
            .DOUT1(),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__185),
            .DIN0(),
            .CLOCKENABLE());
    defparam pin_out_driver.PIN_TYPE=6'b011001;
    SB_IO_OD pin_out_driver (
            .PACKAGEPIN(LED_B),
            .INPUTCLK(),
            .OUTPUTENABLE(),
            .LATCHINPUTVALUE(),
            .DOUT1(),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__122),
            .DIN0(),
            .CLOCKENABLE());
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_30_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_30_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_30_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_30_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam pin_out_driver_RNO_LC_13_30_5.C_ON=1'b0;
    defparam pin_out_driver_RNO_LC_13_30_5.SEQ_MODE=4'b0000;
    defparam pin_out_driver_RNO_LC_13_30_5.LUT_INIT=16'b0010001010110010;
    LogicCell40 pin_out_driver_RNO_LC_13_30_5 (
            .in0(N__173),
            .in1(N__161),
            .in2(N__146),
            .in3(N__137),
            .lcout(leds_0__0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // comparator
