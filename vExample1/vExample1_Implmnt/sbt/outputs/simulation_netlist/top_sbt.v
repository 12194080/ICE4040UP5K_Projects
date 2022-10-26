// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Oct 26 2022 06:13:23

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    LED_R,
    LED_G,
    LED_B);

    output LED_R;
    output LED_G;
    output LED_B;

    wire N__56;
    wire N__53;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IoInMux I__8 (
            .O(N__56),
            .I(N__53));
    LocalMux I__7 (
            .O(N__53),
            .I(CONSTANT_ONE_NET));
    defparam pin_out_driver2.PIN_TYPE=6'b011001;
    SB_IO_OD pin_out_driver2 (
            .PACKAGEPIN(LED_G),
            .INPUTCLK(),
            .OUTPUTENABLE(),
            .LATCHINPUTVALUE(),
            .DOUT1(),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(GNDG0),
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
            .DOUT0(GNDG0),
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
            .DOUT0(N__56),
            .DIN0(),
            .CLOCKENABLE());
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_30_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_30_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_30_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_30_0 (
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
endmodule // top
