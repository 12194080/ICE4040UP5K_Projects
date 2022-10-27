-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Oct 27 2022 19:29:26

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "comparator" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of comparator
entity comparator is
port (
    sw1 : in std_logic_vector(1 downto 0);
    sw2 : in std_logic_vector(1 downto 0);
    LED_G : out std_logic;
    LED_R : out std_logic;
    LED_B : out std_logic);
end comparator;

-- Architecture of comparator
-- View name is \INTERFACE\
architecture \INTERFACE\ of comparator is

signal \N__231\ : std_logic;
signal \N__230\ : std_logic;
signal \N__229\ : std_logic;
signal \N__222\ : std_logic;
signal \N__221\ : std_logic;
signal \N__220\ : std_logic;
signal \N__213\ : std_logic;
signal \N__212\ : std_logic;
signal \N__211\ : std_logic;
signal \N__204\ : std_logic;
signal \N__203\ : std_logic;
signal \N__202\ : std_logic;
signal \N__185\ : std_logic;
signal \N__184\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__173\ : std_logic;
signal \N__170\ : std_logic;
signal \N__167\ : std_logic;
signal \N__164\ : std_logic;
signal \N__161\ : std_logic;
signal \N__158\ : std_logic;
signal \N__155\ : std_logic;
signal \N__152\ : std_logic;
signal \N__149\ : std_logic;
signal \N__146\ : std_logic;
signal \N__143\ : std_logic;
signal \N__140\ : std_logic;
signal \N__137\ : std_logic;
signal \N__134\ : std_logic;
signal \N__131\ : std_logic;
signal \N__128\ : std_logic;
signal \N__125\ : std_logic;
signal \N__122\ : std_logic;
signal \N__119\ : std_logic;
signal \N__116\ : std_logic;
signal \N__113\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal sw1_c_1 : std_logic;
signal sw2_c_1 : std_logic;
signal sw2_c_0 : std_logic;
signal sw1_c_0 : std_logic;
signal leds_0 : std_logic;
signal \_gnd_net_\ : std_logic;

signal sw2_wire : std_logic_vector(1 downto 0);
signal sw1_wire : std_logic_vector(1 downto 0);
signal \LED_G_wire\ : std_logic;
signal \LED_R_wire\ : std_logic;
signal \LED_B_wire\ : std_logic;

begin
    sw2_wire <= sw2;
    sw1_wire <= sw1;
    LED_G <= \LED_G_wire\;
    LED_R <= \LED_R_wire\;
    LED_B <= \LED_B_wire\;

    \sw2_ibuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__231\,
            DIN => \N__230\,
            DOUT => \N__229\,
            PACKAGEPIN => sw2_wire(1)
        );

    \sw2_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__231\,
            PADOUT => \N__230\,
            PADIN => \N__229\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw2_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw1_ibuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__222\,
            DIN => \N__221\,
            DOUT => \N__220\,
            PACKAGEPIN => sw1_wire(1)
        );

    \sw1_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__222\,
            PADOUT => \N__221\,
            PADIN => \N__220\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw1_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw2_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__213\,
            DIN => \N__212\,
            DOUT => \N__211\,
            PACKAGEPIN => sw2_wire(0)
        );

    \sw2_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__213\,
            PADOUT => \N__212\,
            PADIN => \N__211\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw2_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw1_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__204\,
            DIN => \N__203\,
            DOUT => \N__202\,
            PACKAGEPIN => sw1_wire(0)
        );

    \sw1_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__204\,
            PADOUT => \N__203\,
            PADIN => \N__202\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw1_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__36\ : IoInMux
    port map (
            O => \N__185\,
            I => \N__181\
        );

    \I__35\ : IoInMux
    port map (
            O => \N__184\,
            I => \N__178\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__181\,
            I => \CONSTANT_ONE_NET\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__178\,
            I => \CONSTANT_ONE_NET\
        );

    \I__32\ : InMux
    port map (
            O => \N__173\,
            I => \N__170\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__170\,
            I => \N__167\
        );

    \I__30\ : Span4Mux_h
    port map (
            O => \N__167\,
            I => \N__164\
        );

    \I__29\ : Span4Mux_h
    port map (
            O => \N__164\,
            I => \N__161\
        );

    \I__28\ : Odrv4
    port map (
            O => \N__161\,
            I => sw1_c_1
        );

    \I__27\ : InMux
    port map (
            O => \N__158\,
            I => \N__155\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__155\,
            I => sw2_c_1
        );

    \I__25\ : CascadeMux
    port map (
            O => \N__152\,
            I => \N__149\
        );

    \I__24\ : InMux
    port map (
            O => \N__149\,
            I => \N__146\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__146\,
            I => \N__143\
        );

    \I__22\ : IoSpan4Mux
    port map (
            O => \N__143\,
            I => \N__140\
        );

    \I__21\ : Odrv4
    port map (
            O => \N__140\,
            I => sw2_c_0
        );

    \I__20\ : InMux
    port map (
            O => \N__137\,
            I => \N__134\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__134\,
            I => \N__131\
        );

    \I__18\ : Span4Mux_h
    port map (
            O => \N__131\,
            I => \N__128\
        );

    \I__17\ : Span4Mux_h
    port map (
            O => \N__128\,
            I => \N__125\
        );

    \I__16\ : Odrv4
    port map (
            O => \N__125\,
            I => sw1_c_0
        );

    \I__15\ : IoInMux
    port map (
            O => \N__122\,
            I => \N__119\
        );

    \I__14\ : LocalMux
    port map (
            O => \N__119\,
            I => \N__116\
        );

    \I__13\ : Span12Mux_s0_v
    port map (
            O => \N__116\,
            I => \N__113\
        );

    \I__12\ : Odrv12
    port map (
            O => \N__113\,
            I => leds_0
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \pin_out_driver2\ : SB_IO_OD
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PACKAGEPIN => \LED_G_wire\,
            INPUTCLK => '0',
            OUTPUTENABLE => '0',
            LATCHINPUTVALUE => '0',
            DOUT1 => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0',
            DOUT0 => \N__184\,
            DIN0 => OPEN,
            CLOCKENABLE => '0'
        );

    \pin_out_driver3\ : SB_IO_OD
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PACKAGEPIN => \LED_R_wire\,
            INPUTCLK => '0',
            OUTPUTENABLE => '0',
            LATCHINPUTVALUE => '0',
            DOUT1 => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0',
            DOUT0 => \N__185\,
            DIN0 => OPEN,
            CLOCKENABLE => '0'
        );

    \pin_out_driver\ : SB_IO_OD
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PACKAGEPIN => \LED_B_wire\,
            INPUTCLK => '0',
            OUTPUTENABLE => '0',
            LATCHINPUTVALUE => '0',
            DOUT1 => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0',
            DOUT0 => \N__122\,
            DIN0 => OPEN,
            CLOCKENABLE => '0'
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pin_out_driver_RNO_LC_13_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101100101011"
        )
    port map (
            in0 => \N__173\,
            in1 => \N__158\,
            in2 => \N__152\,
            in3 => \N__137\,
            lcout => leds_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
