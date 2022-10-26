-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Oct 26 2022 06:13:23

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    LED_R : out std_logic;
    LED_G : out std_logic;
    LED_B : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__56\ : std_logic;
signal \N__53\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LED_G_wire\ : std_logic;
signal \LED_R_wire\ : std_logic;
signal \LED_B_wire\ : std_logic;

begin
    LED_G <= \LED_G_wire\;
    LED_R <= \LED_R_wire\;
    LED_B <= \LED_B_wire\;

    \I__8\ : IoInMux
    port map (
            O => \N__56\,
            I => \N__53\
        );

    \I__7\ : LocalMux
    port map (
            O => \N__53\,
            I => \CONSTANT_ONE_NET\
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
            DOUT0 => \GNDG0\,
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
            DOUT0 => \GNDG0\,
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
            DOUT0 => \N__56\,
            DIN0 => OPEN,
            CLOCKENABLE => '0'
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_30_0\ : LogicCell40
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
end \INTERFACE\;
