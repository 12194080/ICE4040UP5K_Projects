-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Oct 28 2022 17:27:06

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "decoder" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of decoder
entity decoder is
port (
    leds : out std_logic_vector(3 downto 0);
    sw : in std_logic_vector(1 downto 0));
end decoder;

-- Architecture of decoder
-- View name is \INTERFACE\
architecture \INTERFACE\ of decoder is

signal \N__263\ : std_logic;
signal \N__262\ : std_logic;
signal \N__261\ : std_logic;
signal \N__254\ : std_logic;
signal \N__253\ : std_logic;
signal \N__252\ : std_logic;
signal \N__245\ : std_logic;
signal \N__244\ : std_logic;
signal \N__243\ : std_logic;
signal \N__236\ : std_logic;
signal \N__235\ : std_logic;
signal \N__234\ : std_logic;
signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__225\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__216\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__190\ : std_logic;
signal \N__187\ : std_logic;
signal \N__184\ : std_logic;
signal \N__181\ : std_logic;
signal \N__180\ : std_logic;
signal \N__179\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__159\ : std_logic;
signal \N__154\ : std_logic;
signal \N__153\ : std_logic;
signal \N__152\ : std_logic;
signal \N__145\ : std_logic;
signal \N__142\ : std_logic;
signal \N__139\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__132\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal un5_leds_i : std_logic;
signal un8_leds_i : std_logic;
signal un11_leds_i : std_logic;
signal sw_c_0 : std_logic;
signal sw_c_1 : std_logic;
signal un1_leds_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal leds_wire : std_logic_vector(3 downto 0);
signal sw_wire : std_logic_vector(1 downto 0);

begin
    leds <= leds_wire;
    sw_wire <= sw;

    \leds_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__263\,
            DIN => \N__262\,
            DOUT => \N__261\,
            PACKAGEPIN => leds_wire(1)
        );

    \leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__263\,
            PADOUT => \N__262\,
            PADIN => \N__261\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__199\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__254\,
            DIN => \N__253\,
            DOUT => \N__252\,
            PACKAGEPIN => leds_wire(0)
        );

    \leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__254\,
            PADOUT => \N__253\,
            PADIN => \N__252\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__127\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__245\,
            DIN => \N__244\,
            DOUT => \N__243\,
            PACKAGEPIN => leds_wire(2)
        );

    \leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__245\,
            PADOUT => \N__244\,
            PADIN => \N__243\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__193\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__236\,
            DIN => \N__235\,
            DOUT => \N__234\,
            PACKAGEPIN => sw_wire(1)
        );

    \sw_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__236\,
            PADOUT => \N__235\,
            PADIN => \N__234\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw_c_1,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__227\,
            DIN => \N__226\,
            DOUT => \N__225\,
            PACKAGEPIN => leds_wire(3)
        );

    \leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__227\,
            PADOUT => \N__226\,
            PADIN => \N__225\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__187\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__218\,
            DIN => \N__217\,
            DOUT => \N__216\,
            PACKAGEPIN => sw_wire(0)
        );

    \sw_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__218\,
            PADOUT => \N__217\,
            PADIN => \N__216\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw_c_0,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__38\ : IoInMux
    port map (
            O => \N__199\,
            I => \N__196\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__196\,
            I => un5_leds_i
        );

    \I__36\ : IoInMux
    port map (
            O => \N__193\,
            I => \N__190\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__190\,
            I => un8_leds_i
        );

    \I__34\ : IoInMux
    port map (
            O => \N__187\,
            I => \N__184\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__184\,
            I => un11_leds_i
        );

    \I__32\ : InMux
    port map (
            O => \N__181\,
            I => \N__172\
        );

    \I__31\ : InMux
    port map (
            O => \N__180\,
            I => \N__172\
        );

    \I__30\ : InMux
    port map (
            O => \N__179\,
            I => \N__172\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__172\,
            I => \N__169\
        );

    \I__28\ : Span4Mux_h
    port map (
            O => \N__169\,
            I => \N__166\
        );

    \I__27\ : Span4Mux_h
    port map (
            O => \N__166\,
            I => \N__162\
        );

    \I__26\ : InMux
    port map (
            O => \N__165\,
            I => \N__159\
        );

    \I__25\ : Odrv4
    port map (
            O => \N__162\,
            I => sw_c_0
        );

    \I__24\ : LocalMux
    port map (
            O => \N__159\,
            I => sw_c_0
        );

    \I__23\ : InMux
    port map (
            O => \N__154\,
            I => \N__145\
        );

    \I__22\ : InMux
    port map (
            O => \N__153\,
            I => \N__145\
        );

    \I__21\ : InMux
    port map (
            O => \N__152\,
            I => \N__145\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__145\,
            I => \N__142\
        );

    \I__19\ : Span4Mux_h
    port map (
            O => \N__142\,
            I => \N__139\
        );

    \I__18\ : Span4Mux_h
    port map (
            O => \N__139\,
            I => \N__135\
        );

    \I__17\ : InMux
    port map (
            O => \N__138\,
            I => \N__132\
        );

    \I__16\ : Odrv4
    port map (
            O => \N__135\,
            I => sw_c_1
        );

    \I__15\ : LocalMux
    port map (
            O => \N__132\,
            I => sw_c_1
        );

    \I__14\ : IoInMux
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__13\ : LocalMux
    port map (
            O => \N__124\,
            I => un1_leds_i
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

    \leds_obuf_RNO_1_LC_9_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__152\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__179\,
            lcout => un5_leds_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_obuf_RNO_2_LC_9_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__180\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__153\,
            lcout => un8_leds_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_obuf_RNO_3_LC_9_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__154\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__181\,
            lcout => un11_leds_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_obuf_RNO_0_LC_16_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__165\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__138\,
            lcout => un1_leds_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
