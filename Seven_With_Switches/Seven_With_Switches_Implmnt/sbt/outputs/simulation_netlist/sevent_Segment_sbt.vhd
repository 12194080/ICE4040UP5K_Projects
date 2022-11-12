-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 5 2022 17:25:16

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "sevent_Segment" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of sevent_Segment
entity sevent_Segment is
port (
    leds : out std_logic_vector(7 downto 0);
    sw : in std_logic_vector(3 downto 0));
end sevent_Segment;

-- Architecture of sevent_Segment
-- View name is \INTERFACE\
architecture \INTERFACE\ of sevent_Segment is

signal \N__598\ : std_logic;
signal \N__597\ : std_logic;
signal \N__596\ : std_logic;
signal \N__589\ : std_logic;
signal \N__588\ : std_logic;
signal \N__587\ : std_logic;
signal \N__580\ : std_logic;
signal \N__579\ : std_logic;
signal \N__578\ : std_logic;
signal \N__571\ : std_logic;
signal \N__570\ : std_logic;
signal \N__569\ : std_logic;
signal \N__562\ : std_logic;
signal \N__561\ : std_logic;
signal \N__560\ : std_logic;
signal \N__553\ : std_logic;
signal \N__552\ : std_logic;
signal \N__551\ : std_logic;
signal \N__544\ : std_logic;
signal \N__543\ : std_logic;
signal \N__542\ : std_logic;
signal \N__535\ : std_logic;
signal \N__534\ : std_logic;
signal \N__533\ : std_logic;
signal \N__526\ : std_logic;
signal \N__525\ : std_logic;
signal \N__524\ : std_logic;
signal \N__517\ : std_logic;
signal \N__516\ : std_logic;
signal \N__515\ : std_logic;
signal \N__508\ : std_logic;
signal \N__507\ : std_logic;
signal \N__506\ : std_logic;
signal \N__499\ : std_logic;
signal \N__498\ : std_logic;
signal \N__497\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__459\ : std_logic;
signal \N__456\ : std_logic;
signal \N__453\ : std_logic;
signal \N__450\ : std_logic;
signal \N__447\ : std_logic;
signal \N__444\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__380\ : std_logic;
signal \N__379\ : std_logic;
signal \N__378\ : std_logic;
signal \N__377\ : std_logic;
signal \N__376\ : std_logic;
signal \N__375\ : std_logic;
signal \N__360\ : std_logic;
signal \N__357\ : std_logic;
signal \N__354\ : std_logic;
signal \N__351\ : std_logic;
signal \N__350\ : std_logic;
signal \N__349\ : std_logic;
signal \N__348\ : std_logic;
signal \N__347\ : std_logic;
signal \N__346\ : std_logic;
signal \N__345\ : std_logic;
signal \N__330\ : std_logic;
signal \N__327\ : std_logic;
signal \N__324\ : std_logic;
signal \N__321\ : std_logic;
signal \N__320\ : std_logic;
signal \N__319\ : std_logic;
signal \N__318\ : std_logic;
signal \N__315\ : std_logic;
signal \N__314\ : std_logic;
signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__307\ : std_logic;
signal \N__306\ : std_logic;
signal \N__303\ : std_logic;
signal \N__288\ : std_logic;
signal \N__285\ : std_logic;
signal \N__282\ : std_logic;
signal \N__279\ : std_logic;
signal \N__276\ : std_logic;
signal \N__275\ : std_logic;
signal \N__274\ : std_logic;
signal \N__273\ : std_logic;
signal \N__270\ : std_logic;
signal \N__269\ : std_logic;
signal \N__266\ : std_logic;
signal \N__265\ : std_logic;
signal \N__262\ : std_logic;
signal \N__261\ : std_logic;
signal \N__246\ : std_logic;
signal \N__243\ : std_logic;
signal \N__240\ : std_logic;
signal \N__237\ : std_logic;
signal \N__234\ : std_logic;
signal \N__231\ : std_logic;
signal \N__228\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \leds_2_6_0__N_27_mux_iZ0\ : std_logic;
signal \leds_2_6_0__N_6_iZ0\ : std_logic;
signal \leds_2_6_0__i2_mux_1_iZ0\ : std_logic;
signal \leds_2_6_0__i2_mux_iZ0\ : std_logic;
signal leds_c_1 : std_logic;
signal leds_c_2 : std_logic;
signal sw_c_3 : std_logic;
signal sw_c_2 : std_logic;
signal sw_c_0 : std_logic;
signal sw_c_1 : std_logic;
signal leds_c_3 : std_logic;
signal \_gnd_net_\ : std_logic;

signal leds_wire : std_logic_vector(7 downto 0);
signal sw_wire : std_logic_vector(3 downto 0);

begin
    leds <= leds_wire;
    sw_wire <= sw;

    \leds_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__598\,
            DIN => \N__597\,
            DOUT => \N__596\,
            PACKAGEPIN => leds_wire(5)
        );

    \leds_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__598\,
            PADOUT => \N__597\,
            PADIN => \N__596\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__480\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuft_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__589\,
            DIN => \N__588\,
            DOUT => \N__587\,
            PACKAGEPIN => leds_wire(7)
        );

    \leds_obuft_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__589\,
            PADOUT => \N__588\,
            PADIN => \N__587\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
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
            OE => \N__580\,
            DIN => \N__579\,
            DOUT => \N__578\,
            PACKAGEPIN => leds_wire(2)
        );

    \leds_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__580\,
            PADOUT => \N__579\,
            PADIN => \N__578\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__393\,
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
            OE => \N__571\,
            DIN => \N__570\,
            DOUT => \N__569\,
            PACKAGEPIN => leds_wire(3)
        );

    \leds_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__571\,
            PADOUT => \N__570\,
            PADIN => \N__569\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__237\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__562\,
            DIN => \N__561\,
            DOUT => \N__560\,
            PACKAGEPIN => sw_wire(0)
        );

    \sw_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__562\,
            PADOUT => \N__561\,
            PADIN => \N__560\,
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

    \leds_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__553\,
            DIN => \N__552\,
            DOUT => \N__551\,
            PACKAGEPIN => leds_wire(0)
        );

    \leds_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__553\,
            PADOUT => \N__552\,
            PADIN => \N__551\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__474\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__544\,
            DIN => \N__543\,
            DOUT => \N__542\,
            PACKAGEPIN => leds_wire(4)
        );

    \leds_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__544\,
            PADOUT => \N__543\,
            PADIN => \N__542\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__423\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__535\,
            DIN => \N__534\,
            DOUT => \N__533\,
            PACKAGEPIN => sw_wire(1)
        );

    \sw_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__535\,
            PADOUT => \N__534\,
            PADIN => \N__533\,
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

    \leds_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__526\,
            DIN => \N__525\,
            DOUT => \N__524\,
            PACKAGEPIN => leds_wire(1)
        );

    \leds_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__526\,
            PADOUT => \N__525\,
            PADIN => \N__524\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__417\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__517\,
            DIN => \N__516\,
            DOUT => \N__515\,
            PACKAGEPIN => sw_wire(2)
        );

    \sw_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__517\,
            PADOUT => \N__516\,
            PADIN => \N__515\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw_c_2,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \leds_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__508\,
            DIN => \N__507\,
            DOUT => \N__506\,
            PACKAGEPIN => leds_wire(6)
        );

    \leds_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__508\,
            PADOUT => \N__507\,
            PADIN => \N__506\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__447\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sw_ibuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__499\,
            DIN => \N__498\,
            DOUT => \N__497\,
            PACKAGEPIN => sw_wire(3)
        );

    \sw_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__499\,
            PADOUT => \N__498\,
            PADIN => \N__497\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => sw_c_3,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__106\ : IoInMux
    port map (
            O => \N__480\,
            I => \N__477\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__477\,
            I => \leds_2_6_0__N_27_mux_iZ0\
        );

    \I__104\ : IoInMux
    port map (
            O => \N__474\,
            I => \N__471\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__471\,
            I => \N__468\
        );

    \I__102\ : IoSpan4Mux
    port map (
            O => \N__468\,
            I => \N__465\
        );

    \I__101\ : IoSpan4Mux
    port map (
            O => \N__465\,
            I => \N__462\
        );

    \I__100\ : Span4Mux_s3_v
    port map (
            O => \N__462\,
            I => \N__459\
        );

    \I__99\ : Sp12to4
    port map (
            O => \N__459\,
            I => \N__456\
        );

    \I__98\ : Span12Mux_v
    port map (
            O => \N__456\,
            I => \N__453\
        );

    \I__97\ : Span12Mux_v
    port map (
            O => \N__453\,
            I => \N__450\
        );

    \I__96\ : Odrv12
    port map (
            O => \N__450\,
            I => \leds_2_6_0__N_6_iZ0\
        );

    \I__95\ : IoInMux
    port map (
            O => \N__447\,
            I => \N__444\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__444\,
            I => \N__441\
        );

    \I__93\ : IoSpan4Mux
    port map (
            O => \N__441\,
            I => \N__438\
        );

    \I__92\ : Span4Mux_s3_v
    port map (
            O => \N__438\,
            I => \N__435\
        );

    \I__91\ : Sp12to4
    port map (
            O => \N__435\,
            I => \N__432\
        );

    \I__90\ : Span12Mux_v
    port map (
            O => \N__432\,
            I => \N__429\
        );

    \I__89\ : Span12Mux_v
    port map (
            O => \N__429\,
            I => \N__426\
        );

    \I__88\ : Odrv12
    port map (
            O => \N__426\,
            I => \leds_2_6_0__i2_mux_1_iZ0\
        );

    \I__87\ : IoInMux
    port map (
            O => \N__423\,
            I => \N__420\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__420\,
            I => \leds_2_6_0__i2_mux_iZ0\
        );

    \I__85\ : IoInMux
    port map (
            O => \N__417\,
            I => \N__414\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__414\,
            I => \N__411\
        );

    \I__83\ : IoSpan4Mux
    port map (
            O => \N__411\,
            I => \N__408\
        );

    \I__82\ : IoSpan4Mux
    port map (
            O => \N__408\,
            I => \N__405\
        );

    \I__81\ : Sp12to4
    port map (
            O => \N__405\,
            I => \N__402\
        );

    \I__80\ : Span12Mux_s9_v
    port map (
            O => \N__402\,
            I => \N__399\
        );

    \I__79\ : Span12Mux_v
    port map (
            O => \N__399\,
            I => \N__396\
        );

    \I__78\ : Odrv12
    port map (
            O => \N__396\,
            I => leds_c_1
        );

    \I__77\ : IoInMux
    port map (
            O => \N__393\,
            I => \N__390\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__390\,
            I => \N__387\
        );

    \I__75\ : IoSpan4Mux
    port map (
            O => \N__387\,
            I => \N__384\
        );

    \I__74\ : Odrv4
    port map (
            O => \N__384\,
            I => leds_c_2
        );

    \I__73\ : InMux
    port map (
            O => \N__381\,
            I => \N__360\
        );

    \I__72\ : InMux
    port map (
            O => \N__380\,
            I => \N__360\
        );

    \I__71\ : InMux
    port map (
            O => \N__379\,
            I => \N__360\
        );

    \I__70\ : InMux
    port map (
            O => \N__378\,
            I => \N__360\
        );

    \I__69\ : InMux
    port map (
            O => \N__377\,
            I => \N__360\
        );

    \I__68\ : InMux
    port map (
            O => \N__376\,
            I => \N__360\
        );

    \I__67\ : InMux
    port map (
            O => \N__375\,
            I => \N__360\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__360\,
            I => \N__357\
        );

    \I__65\ : Span4Mux_h
    port map (
            O => \N__357\,
            I => \N__354\
        );

    \I__64\ : Odrv4
    port map (
            O => \N__354\,
            I => sw_c_3
        );

    \I__63\ : InMux
    port map (
            O => \N__351\,
            I => \N__330\
        );

    \I__62\ : InMux
    port map (
            O => \N__350\,
            I => \N__330\
        );

    \I__61\ : InMux
    port map (
            O => \N__349\,
            I => \N__330\
        );

    \I__60\ : InMux
    port map (
            O => \N__348\,
            I => \N__330\
        );

    \I__59\ : InMux
    port map (
            O => \N__347\,
            I => \N__330\
        );

    \I__58\ : InMux
    port map (
            O => \N__346\,
            I => \N__330\
        );

    \I__57\ : InMux
    port map (
            O => \N__345\,
            I => \N__330\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__330\,
            I => \N__327\
        );

    \I__55\ : Span4Mux_h
    port map (
            O => \N__327\,
            I => \N__324\
        );

    \I__54\ : Odrv4
    port map (
            O => \N__324\,
            I => sw_c_2
        );

    \I__53\ : CascadeMux
    port map (
            O => \N__321\,
            I => \N__315\
        );

    \I__52\ : CascadeMux
    port map (
            O => \N__320\,
            I => \N__311\
        );

    \I__51\ : CascadeMux
    port map (
            O => \N__319\,
            I => \N__307\
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__318\,
            I => \N__303\
        );

    \I__49\ : InMux
    port map (
            O => \N__315\,
            I => \N__288\
        );

    \I__48\ : InMux
    port map (
            O => \N__314\,
            I => \N__288\
        );

    \I__47\ : InMux
    port map (
            O => \N__311\,
            I => \N__288\
        );

    \I__46\ : InMux
    port map (
            O => \N__310\,
            I => \N__288\
        );

    \I__45\ : InMux
    port map (
            O => \N__307\,
            I => \N__288\
        );

    \I__44\ : InMux
    port map (
            O => \N__306\,
            I => \N__288\
        );

    \I__43\ : InMux
    port map (
            O => \N__303\,
            I => \N__288\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__288\,
            I => \N__285\
        );

    \I__41\ : IoSpan4Mux
    port map (
            O => \N__285\,
            I => \N__282\
        );

    \I__40\ : IoSpan4Mux
    port map (
            O => \N__282\,
            I => \N__279\
        );

    \I__39\ : Odrv4
    port map (
            O => \N__279\,
            I => sw_c_0
        );

    \I__38\ : CascadeMux
    port map (
            O => \N__276\,
            I => \N__270\
        );

    \I__37\ : CascadeMux
    port map (
            O => \N__275\,
            I => \N__266\
        );

    \I__36\ : CascadeMux
    port map (
            O => \N__274\,
            I => \N__262\
        );

    \I__35\ : InMux
    port map (
            O => \N__273\,
            I => \N__246\
        );

    \I__34\ : InMux
    port map (
            O => \N__270\,
            I => \N__246\
        );

    \I__33\ : InMux
    port map (
            O => \N__269\,
            I => \N__246\
        );

    \I__32\ : InMux
    port map (
            O => \N__266\,
            I => \N__246\
        );

    \I__31\ : InMux
    port map (
            O => \N__265\,
            I => \N__246\
        );

    \I__30\ : InMux
    port map (
            O => \N__262\,
            I => \N__246\
        );

    \I__29\ : InMux
    port map (
            O => \N__261\,
            I => \N__246\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__246\,
            I => \N__243\
        );

    \I__27\ : IoSpan4Mux
    port map (
            O => \N__243\,
            I => \N__240\
        );

    \I__26\ : Odrv4
    port map (
            O => \N__240\,
            I => sw_c_1
        );

    \I__25\ : IoInMux
    port map (
            O => \N__237\,
            I => \N__234\
        );

    \I__24\ : LocalMux
    port map (
            O => \N__234\,
            I => \N__231\
        );

    \I__23\ : Span4Mux_s0_v
    port map (
            O => \N__231\,
            I => \N__228\
        );

    \I__22\ : Odrv4
    port map (
            O => \N__228\,
            I => leds_c_3
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

    \leds_2_6_0__N_27_mux_i_LC_16_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111001100111"
        )
    port map (
            in0 => \N__375\,
            in1 => \N__345\,
            in2 => \N__318\,
            in3 => \N__261\,
            lcout => \leds_2_6_0__N_27_mux_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__N_6_i_LC_16_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011011011110101"
        )
    port map (
            in0 => \N__346\,
            in1 => \N__376\,
            in2 => \N__274\,
            in3 => \N__306\,
            lcout => \leds_2_6_0__N_6_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__i2_mux_1_i_LC_16_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111111101110"
        )
    port map (
            in0 => \N__377\,
            in1 => \N__347\,
            in2 => \N__319\,
            in3 => \N__265\,
            lcout => \leds_2_6_0__i2_mux_1_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__i2_mux_i_LC_16_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011111101"
        )
    port map (
            in0 => \N__348\,
            in1 => \N__378\,
            in2 => \N__275\,
            in3 => \N__310\,
            lcout => \leds_2_6_0__i2_mux_iZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__m10_LC_16_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101001110110111"
        )
    port map (
            in0 => \N__379\,
            in1 => \N__349\,
            in2 => \N__320\,
            in3 => \N__269\,
            lcout => leds_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__m14_LC_16_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111101100111"
        )
    port map (
            in0 => \N__350\,
            in1 => \N__380\,
            in2 => \N__276\,
            in3 => \N__314\,
            lcout => leds_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \leds_2_6_0__m16_LC_16_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110111001011"
        )
    port map (
            in0 => \N__381\,
            in1 => \N__351\,
            in2 => \N__321\,
            in3 => \N__273\,
            lcout => leds_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
