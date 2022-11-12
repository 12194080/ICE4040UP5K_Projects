-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 12 2022 19:03:38

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "blinky" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of blinky
entity blinky is
port (
    led : out std_logic;
    clk : in std_logic);
end blinky;

-- Architecture of blinky
-- View name is \INTERFACE\
architecture \INTERFACE\ of blinky is

signal \N__1299\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__992\ : std_logic;
signal \N__987\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__984\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__969\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__804\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__683\ : std_logic;
signal \N__682\ : std_logic;
signal \N__679\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__651\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \counter_RNIITPI1Z0Z_12_cascade_\ : std_logic;
signal \un1_counterlto18_d_1_cascade_\ : std_logic;
signal \un1_counterlt21_cascade_\ : std_logic;
signal un1_counterlto15_1 : std_logic;
signal un1_counterlto23 : std_logic;
signal \un1_counterlto23_cascade_\ : std_logic;
signal led_c : std_logic;
signal \un1_counterlto23_c_cascade_\ : std_logic;
signal \un1_counterlto23_d_0_m1_0_a2_0_cascade_\ : std_logic;
signal un1_counterlto18_1 : std_logic;
signal \counterZ0Z_22\ : std_logic;
signal \counterZ0Z_23\ : std_logic;
signal \bfn_15_28_0_\ : std_logic;
signal \counterZ0Z_21\ : std_logic;
signal counter_2_cry_1 : std_logic;
signal \counterZ0Z_20\ : std_logic;
signal counter_2_cry_2 : std_logic;
signal \counterZ0Z_19\ : std_logic;
signal counter_2_cry_3 : std_logic;
signal \counterZ0Z_18\ : std_logic;
signal counter_2_cry_4 : std_logic;
signal \counterZ0Z_17\ : std_logic;
signal counter_2_cry_5 : std_logic;
signal \counterZ0Z_16\ : std_logic;
signal counter_2_cry_6 : std_logic;
signal \counterZ0Z_15\ : std_logic;
signal counter_2_8 : std_logic;
signal counter_2_cry_7 : std_logic;
signal counter_2_cry_8 : std_logic;
signal \counterZ0Z_14\ : std_logic;
signal counter_2_9 : std_logic;
signal \bfn_15_29_0_\ : std_logic;
signal \counterZ0Z_13\ : std_logic;
signal counter_2_cry_9 : std_logic;
signal \counterZ0Z_12\ : std_logic;
signal counter_2_11 : std_logic;
signal counter_2_cry_10 : std_logic;
signal \counterZ0Z_11\ : std_logic;
signal counter_2_12 : std_logic;
signal counter_2_cry_11 : std_logic;
signal \counterZ0Z_10\ : std_logic;
signal counter_2_cry_12 : std_logic;
signal \counterZ0Z_9\ : std_logic;
signal counter_2_cry_13 : std_logic;
signal \counterZ0Z_8\ : std_logic;
signal counter_2_cry_14 : std_logic;
signal \counterZ0Z_7\ : std_logic;
signal counter_2_16 : std_logic;
signal counter_2_cry_15 : std_logic;
signal counter_2_cry_16 : std_logic;
signal \counterZ0Z_6\ : std_logic;
signal counter_2_17 : std_logic;
signal \bfn_15_30_0_\ : std_logic;
signal \counterZ0Z_5\ : std_logic;
signal counter_2_18 : std_logic;
signal counter_2_cry_17 : std_logic;
signal \counterZ0Z_4\ : std_logic;
signal counter_2_cry_18 : std_logic;
signal \counterZ0Z_3\ : std_logic;
signal counter_2_20 : std_logic;
signal counter_2_cry_19 : std_logic;
signal \counterZ0Z_2\ : std_logic;
signal counter_2_21 : std_logic;
signal counter_2_cry_20 : std_logic;
signal \counterZ0Z_1\ : std_logic;
signal counter_2_cry_21 : std_logic;
signal counter_2_cry_22 : std_logic;
signal un1_counterlto23_d_0_m1_0_a2_0 : std_logic;
signal un1_counterlto23_c : std_logic;
signal \counter_2_23_cascade_\ : std_logic;
signal un1_counterlt21 : std_logic;
signal \counterZ0Z_0\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal led_wire : std_logic;

begin
    clk_wire <= clk;
    led <= led_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1297\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1299\,
            DIN => \N__1298\,
            DOUT => \N__1297\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1299\,
            PADOUT => \N__1298\,
            PADIN => \N__1297\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1288\,
            DIN => \N__1287\,
            DOUT => \N__1286\,
            PACKAGEPIN => led_wire
        );

    \led_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1288\,
            PADOUT => \N__1287\,
            PADIN => \N__1286\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__657\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__274\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1265\
        );

    \I__273\ : InMux
    port map (
            O => \N__1268\,
            I => \N__1262\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1265\,
            I => \counterZ0Z_5\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1262\,
            I => \counterZ0Z_5\
        );

    \I__270\ : InMux
    port map (
            O => \N__1257\,
            I => \N__1254\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1254\,
            I => counter_2_18
        );

    \I__268\ : InMux
    port map (
            O => \N__1251\,
            I => counter_2_cry_17
        );

    \I__267\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1244\
        );

    \I__266\ : InMux
    port map (
            O => \N__1247\,
            I => \N__1241\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1244\,
            I => \counterZ0Z_4\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1241\,
            I => \counterZ0Z_4\
        );

    \I__263\ : InMux
    port map (
            O => \N__1236\,
            I => counter_2_cry_18
        );

    \I__262\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1226\
        );

    \I__261\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1226\
        );

    \I__260\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1223\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1226\,
            I => \counterZ0Z_3\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1223\,
            I => \counterZ0Z_3\
        );

    \I__257\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1215\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1215\,
            I => counter_2_20
        );

    \I__255\ : InMux
    port map (
            O => \N__1212\,
            I => counter_2_cry_19
        );

    \I__254\ : InMux
    port map (
            O => \N__1209\,
            I => \N__1202\
        );

    \I__253\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1202\
        );

    \I__252\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1199\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1202\,
            I => \counterZ0Z_2\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1199\,
            I => \counterZ0Z_2\
        );

    \I__249\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1191\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1191\,
            I => counter_2_21
        );

    \I__247\ : InMux
    port map (
            O => \N__1188\,
            I => counter_2_cry_20
        );

    \I__246\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1179\
        );

    \I__245\ : InMux
    port map (
            O => \N__1184\,
            I => \N__1172\
        );

    \I__244\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1172\
        );

    \I__243\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1172\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1179\,
            I => \N__1163\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1172\,
            I => \N__1163\
        );

    \I__240\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1160\
        );

    \I__239\ : InMux
    port map (
            O => \N__1170\,
            I => \N__1153\
        );

    \I__238\ : InMux
    port map (
            O => \N__1169\,
            I => \N__1153\
        );

    \I__237\ : InMux
    port map (
            O => \N__1168\,
            I => \N__1153\
        );

    \I__236\ : Odrv4
    port map (
            O => \N__1163\,
            I => \counterZ0Z_1\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1160\,
            I => \counterZ0Z_1\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1153\,
            I => \counterZ0Z_1\
        );

    \I__233\ : InMux
    port map (
            O => \N__1146\,
            I => counter_2_cry_21
        );

    \I__232\ : InMux
    port map (
            O => \N__1143\,
            I => counter_2_cry_22
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1140\,
            I => \N__1136\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1139\,
            I => \N__1132\
        );

    \I__229\ : InMux
    port map (
            O => \N__1136\,
            I => \N__1124\
        );

    \I__228\ : InMux
    port map (
            O => \N__1135\,
            I => \N__1124\
        );

    \I__227\ : InMux
    port map (
            O => \N__1132\,
            I => \N__1124\
        );

    \I__226\ : InMux
    port map (
            O => \N__1131\,
            I => \N__1119\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1124\,
            I => \N__1116\
        );

    \I__224\ : InMux
    port map (
            O => \N__1123\,
            I => \N__1113\
        );

    \I__223\ : InMux
    port map (
            O => \N__1122\,
            I => \N__1110\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1119\,
            I => \N__1107\
        );

    \I__221\ : Odrv4
    port map (
            O => \N__1116\,
            I => un1_counterlto23_d_0_m1_0_a2_0
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1113\,
            I => un1_counterlto23_d_0_m1_0_a2_0
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1110\,
            I => un1_counterlto23_d_0_m1_0_a2_0
        );

    \I__218\ : Odrv4
    port map (
            O => \N__1107\,
            I => un1_counterlto23_d_0_m1_0_a2_0
        );

    \I__217\ : InMux
    port map (
            O => \N__1098\,
            I => \N__1090\
        );

    \I__216\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1085\
        );

    \I__215\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1085\
        );

    \I__214\ : InMux
    port map (
            O => \N__1095\,
            I => \N__1082\
        );

    \I__213\ : InMux
    port map (
            O => \N__1094\,
            I => \N__1077\
        );

    \I__212\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1077\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1090\,
            I => un1_counterlto23_c
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1085\,
            I => un1_counterlto23_c
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1082\,
            I => un1_counterlto23_c
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1077\,
            I => un1_counterlto23_c
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1068\,
            I => \counter_2_23_cascade_\
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1065\,
            I => \N__1060\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__1064\,
            I => \N__1056\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__1063\,
            I => \N__1049\
        );

    \I__203\ : InMux
    port map (
            O => \N__1060\,
            I => \N__1037\
        );

    \I__202\ : InMux
    port map (
            O => \N__1059\,
            I => \N__1037\
        );

    \I__201\ : InMux
    port map (
            O => \N__1056\,
            I => \N__1037\
        );

    \I__200\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1037\
        );

    \I__199\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1034\
        );

    \I__198\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1025\
        );

    \I__197\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1025\
        );

    \I__196\ : InMux
    port map (
            O => \N__1049\,
            I => \N__1025\
        );

    \I__195\ : InMux
    port map (
            O => \N__1048\,
            I => \N__1025\
        );

    \I__194\ : InMux
    port map (
            O => \N__1047\,
            I => \N__1020\
        );

    \I__193\ : InMux
    port map (
            O => \N__1046\,
            I => \N__1020\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1037\,
            I => un1_counterlt21
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1034\,
            I => un1_counterlt21
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1025\,
            I => un1_counterlt21
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1020\,
            I => un1_counterlt21
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1011\,
            I => \N__1006\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1010\,
            I => \N__1003\
        );

    \I__186\ : InMux
    port map (
            O => \N__1009\,
            I => \N__999\
        );

    \I__185\ : InMux
    port map (
            O => \N__1006\,
            I => \N__992\
        );

    \I__184\ : InMux
    port map (
            O => \N__1003\,
            I => \N__992\
        );

    \I__183\ : InMux
    port map (
            O => \N__1002\,
            I => \N__992\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__999\,
            I => \counterZ0Z_0\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__992\,
            I => \counterZ0Z_0\
        );

    \I__180\ : ClkMux
    port map (
            O => \N__987\,
            I => \N__969\
        );

    \I__179\ : ClkMux
    port map (
            O => \N__986\,
            I => \N__969\
        );

    \I__178\ : ClkMux
    port map (
            O => \N__985\,
            I => \N__969\
        );

    \I__177\ : ClkMux
    port map (
            O => \N__984\,
            I => \N__969\
        );

    \I__176\ : ClkMux
    port map (
            O => \N__983\,
            I => \N__969\
        );

    \I__175\ : ClkMux
    port map (
            O => \N__982\,
            I => \N__969\
        );

    \I__174\ : GlobalMux
    port map (
            O => \N__969\,
            I => \N__966\
        );

    \I__173\ : gio2CtrlBuf
    port map (
            O => \N__966\,
            I => clk_c_g
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__963\,
            I => \N__960\
        );

    \I__171\ : InMux
    port map (
            O => \N__960\,
            I => \N__956\
        );

    \I__170\ : InMux
    port map (
            O => \N__959\,
            I => \N__953\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__956\,
            I => \counterZ0Z_13\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__953\,
            I => \counterZ0Z_13\
        );

    \I__167\ : InMux
    port map (
            O => \N__948\,
            I => counter_2_cry_9
        );

    \I__166\ : InMux
    port map (
            O => \N__945\,
            I => \N__941\
        );

    \I__165\ : InMux
    port map (
            O => \N__944\,
            I => \N__938\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__941\,
            I => \counterZ0Z_12\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__938\,
            I => \counterZ0Z_12\
        );

    \I__162\ : InMux
    port map (
            O => \N__933\,
            I => \N__930\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__930\,
            I => counter_2_11
        );

    \I__160\ : InMux
    port map (
            O => \N__927\,
            I => counter_2_cry_10
        );

    \I__159\ : InMux
    port map (
            O => \N__924\,
            I => \N__920\
        );

    \I__158\ : InMux
    port map (
            O => \N__923\,
            I => \N__917\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__920\,
            I => \counterZ0Z_11\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__917\,
            I => \counterZ0Z_11\
        );

    \I__155\ : InMux
    port map (
            O => \N__912\,
            I => \N__909\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__909\,
            I => counter_2_12
        );

    \I__153\ : InMux
    port map (
            O => \N__906\,
            I => counter_2_cry_11
        );

    \I__152\ : InMux
    port map (
            O => \N__903\,
            I => \N__899\
        );

    \I__151\ : InMux
    port map (
            O => \N__902\,
            I => \N__896\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__899\,
            I => \counterZ0Z_10\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__896\,
            I => \counterZ0Z_10\
        );

    \I__148\ : InMux
    port map (
            O => \N__891\,
            I => counter_2_cry_12
        );

    \I__147\ : InMux
    port map (
            O => \N__888\,
            I => \N__884\
        );

    \I__146\ : InMux
    port map (
            O => \N__887\,
            I => \N__881\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__884\,
            I => \counterZ0Z_9\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__881\,
            I => \counterZ0Z_9\
        );

    \I__143\ : InMux
    port map (
            O => \N__876\,
            I => counter_2_cry_13
        );

    \I__142\ : InMux
    port map (
            O => \N__873\,
            I => \N__869\
        );

    \I__141\ : InMux
    port map (
            O => \N__872\,
            I => \N__866\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__869\,
            I => \counterZ0Z_8\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__866\,
            I => \counterZ0Z_8\
        );

    \I__138\ : InMux
    port map (
            O => \N__861\,
            I => counter_2_cry_14
        );

    \I__137\ : InMux
    port map (
            O => \N__858\,
            I => \N__854\
        );

    \I__136\ : InMux
    port map (
            O => \N__857\,
            I => \N__851\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__854\,
            I => \counterZ0Z_7\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__851\,
            I => \counterZ0Z_7\
        );

    \I__133\ : InMux
    port map (
            O => \N__846\,
            I => \N__843\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__843\,
            I => counter_2_16
        );

    \I__131\ : InMux
    port map (
            O => \N__840\,
            I => counter_2_cry_15
        );

    \I__130\ : InMux
    port map (
            O => \N__837\,
            I => \N__833\
        );

    \I__129\ : InMux
    port map (
            O => \N__836\,
            I => \N__830\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__833\,
            I => \counterZ0Z_6\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__830\,
            I => \counterZ0Z_6\
        );

    \I__126\ : InMux
    port map (
            O => \N__825\,
            I => \N__822\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__822\,
            I => counter_2_17
        );

    \I__124\ : InMux
    port map (
            O => \N__819\,
            I => \bfn_15_30_0_\
        );

    \I__123\ : InMux
    port map (
            O => \N__816\,
            I => \N__812\
        );

    \I__122\ : InMux
    port map (
            O => \N__815\,
            I => \N__809\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__812\,
            I => \counterZ0Z_22\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__809\,
            I => \counterZ0Z_22\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__804\,
            I => \N__799\
        );

    \I__118\ : InMux
    port map (
            O => \N__803\,
            I => \N__796\
        );

    \I__117\ : InMux
    port map (
            O => \N__802\,
            I => \N__793\
        );

    \I__116\ : InMux
    port map (
            O => \N__799\,
            I => \N__790\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__796\,
            I => \counterZ0Z_23\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__793\,
            I => \counterZ0Z_23\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__790\,
            I => \counterZ0Z_23\
        );

    \I__112\ : InMux
    port map (
            O => \N__783\,
            I => \N__780\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__780\,
            I => \counterZ0Z_21\
        );

    \I__110\ : InMux
    port map (
            O => \N__777\,
            I => counter_2_cry_1
        );

    \I__109\ : InMux
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__771\,
            I => \counterZ0Z_20\
        );

    \I__107\ : InMux
    port map (
            O => \N__768\,
            I => counter_2_cry_2
        );

    \I__106\ : InMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__762\,
            I => \counterZ0Z_19\
        );

    \I__104\ : InMux
    port map (
            O => \N__759\,
            I => counter_2_cry_3
        );

    \I__103\ : InMux
    port map (
            O => \N__756\,
            I => \N__753\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__753\,
            I => \counterZ0Z_18\
        );

    \I__101\ : InMux
    port map (
            O => \N__750\,
            I => counter_2_cry_4
        );

    \I__100\ : InMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__744\,
            I => \counterZ0Z_17\
        );

    \I__98\ : InMux
    port map (
            O => \N__741\,
            I => counter_2_cry_5
        );

    \I__97\ : InMux
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__735\,
            I => \counterZ0Z_16\
        );

    \I__95\ : InMux
    port map (
            O => \N__732\,
            I => counter_2_cry_6
        );

    \I__94\ : InMux
    port map (
            O => \N__729\,
            I => \N__725\
        );

    \I__93\ : InMux
    port map (
            O => \N__728\,
            I => \N__722\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__725\,
            I => \counterZ0Z_15\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__722\,
            I => \counterZ0Z_15\
        );

    \I__90\ : InMux
    port map (
            O => \N__717\,
            I => \N__714\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__714\,
            I => counter_2_8
        );

    \I__88\ : InMux
    port map (
            O => \N__711\,
            I => counter_2_cry_7
        );

    \I__87\ : InMux
    port map (
            O => \N__708\,
            I => \N__705\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__705\,
            I => \N__701\
        );

    \I__85\ : InMux
    port map (
            O => \N__704\,
            I => \N__698\
        );

    \I__84\ : Odrv4
    port map (
            O => \N__701\,
            I => \counterZ0Z_14\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__698\,
            I => \counterZ0Z_14\
        );

    \I__82\ : InMux
    port map (
            O => \N__693\,
            I => \N__690\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__690\,
            I => counter_2_9
        );

    \I__80\ : InMux
    port map (
            O => \N__687\,
            I => \bfn_15_29_0_\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__684\,
            I => \N__679\
        );

    \I__78\ : CascadeMux
    port map (
            O => \N__683\,
            I => \N__675\
        );

    \I__77\ : InMux
    port map (
            O => \N__682\,
            I => \N__666\
        );

    \I__76\ : InMux
    port map (
            O => \N__679\,
            I => \N__666\
        );

    \I__75\ : InMux
    port map (
            O => \N__678\,
            I => \N__666\
        );

    \I__74\ : InMux
    port map (
            O => \N__675\,
            I => \N__666\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__666\,
            I => \N__663\
        );

    \I__72\ : Odrv4
    port map (
            O => \N__663\,
            I => un1_counterlto23
        );

    \I__71\ : CascadeMux
    port map (
            O => \N__660\,
            I => \un1_counterlto23_cascade_\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__657\,
            I => \N__654\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__654\,
            I => \N__651\
        );

    \I__68\ : Span4Mux_s0_v
    port map (
            O => \N__651\,
            I => \N__647\
        );

    \I__67\ : InMux
    port map (
            O => \N__650\,
            I => \N__644\
        );

    \I__66\ : Odrv4
    port map (
            O => \N__647\,
            I => led_c
        );

    \I__65\ : LocalMux
    port map (
            O => \N__644\,
            I => led_c
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__639\,
            I => \un1_counterlto23_c_cascade_\
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__636\,
            I => \un1_counterlto23_d_0_m1_0_a2_0_cascade_\
        );

    \I__62\ : InMux
    port map (
            O => \N__633\,
            I => \N__630\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__630\,
            I => \N__627\
        );

    \I__60\ : Odrv4
    port map (
            O => \N__627\,
            I => un1_counterlto18_1
        );

    \I__59\ : InMux
    port map (
            O => \N__624\,
            I => \N__621\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__621\,
            I => \CONSTANT_ONE_NET\
        );

    \I__57\ : CascadeMux
    port map (
            O => \N__618\,
            I => \counter_RNIITPI1Z0Z_12_cascade_\
        );

    \I__56\ : CascadeMux
    port map (
            O => \N__615\,
            I => \un1_counterlto18_d_1_cascade_\
        );

    \I__55\ : CascadeMux
    port map (
            O => \N__612\,
            I => \un1_counterlt21_cascade_\
        );

    \I__54\ : InMux
    port map (
            O => \N__609\,
            I => \N__606\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__606\,
            I => un1_counterlto15_1
        );

    \IN_MUX_bfv_15_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_15_28_0_\
        );

    \IN_MUX_bfv_15_29_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_2_cry_8,
            carryinitout => \bfn_15_29_0_\
        );

    \IN_MUX_bfv_15_30_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => counter_2_cry_16,
            carryinitout => \bfn_15_30_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \counter_12_LC_14_28_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110000001100"
        )
    port map (
            in0 => \N__1182\,
            in1 => \N__933\,
            in2 => \N__683\,
            in3 => \N__1055\,
            lcout => \counterZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_22_LC_14_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__802\,
            in2 => \_gnd_net_\,
            in3 => \N__816\,
            lcout => \counterZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_15_LC_14_28_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110000001100"
        )
    port map (
            in0 => \N__1183\,
            in1 => \N__717\,
            in2 => \N__684\,
            in3 => \N__1059\,
            lcout => \counterZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_23_LC_14_28_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000001010101"
        )
    port map (
            in0 => \N__803\,
            in1 => \N__1184\,
            in2 => \N__1065\,
            in3 => \N__682\,
            lcout => \counterZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_14_LC_14_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001100000000"
        )
    port map (
            in0 => \N__1185\,
            in1 => \N__678\,
            in2 => \N__1064\,
            in3 => \N__693\,
            lcout => \counterZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__985\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_14_29_0\ : LogicCell40
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

    \counter_7_LC_14_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000001000"
        )
    port map (
            in0 => \N__1098\,
            in1 => \N__846\,
            in2 => \N__1140\,
            in3 => \N__1047\,
            lcout => \counterZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIITPI1_12_LC_14_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000011111111111"
        )
    port map (
            in0 => \N__708\,
            in1 => \N__729\,
            in2 => \N__963\,
            in3 => \N__944\,
            lcout => OPEN,
            ltout => \counter_RNIITPI1Z0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNICAGV1_11_LC_14_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__624\,
            in1 => \_gnd_net_\,
            in2 => \N__618\,
            in3 => \N__924\,
            lcout => OPEN,
            ltout => \un1_counterlto18_d_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNISD003_4_LC_14_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000100010001"
        )
    port map (
            in0 => \N__1248\,
            in1 => \N__633\,
            in2 => \N__615\,
            in3 => \N__609\,
            lcout => un1_counterlt21,
            ltout => \un1_counterlt21_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_3_LC_14_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__1135\,
            in1 => \N__1097\,
            in2 => \N__612\,
            in3 => \N__1218\,
            lcout => \counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIQN9J_8_LC_14_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__873\,
            in1 => \N__888\,
            in2 => \_gnd_net_\,
            in3 => \N__903\,
            lcout => un1_counterlto15_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_11_LC_14_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000001000"
        )
    port map (
            in0 => \N__912\,
            in1 => \N__1096\,
            in2 => \N__1139\,
            in3 => \N__1046\,
            lcout => \counterZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__983\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNI6R5D_0_LC_14_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110000010100000"
        )
    port map (
            in0 => \N__1168\,
            in1 => \N__1208\,
            in2 => \N__1010\,
            in3 => \N__1233\,
            lcout => un1_counterlto23,
            ltout => \un1_counterlto23_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ledZ0_LC_14_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101001011010"
        )
    port map (
            in0 => \N__650\,
            in1 => \N__1170\,
            in2 => \N__660\,
            in3 => \N__1053\,
            lcout => led_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIHRI6_0_LC_14_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101011111"
        )
    port map (
            in0 => \N__1169\,
            in1 => \_gnd_net_\,
            in2 => \N__1011\,
            in3 => \_gnd_net_\,
            lcout => un1_counterlto23_c,
            ltout => \un1_counterlto23_c_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_6_LC_14_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000001000000"
        )
    port map (
            in0 => \N__1122\,
            in1 => \N__825\,
            in2 => \N__639\,
            in3 => \N__1052\,
            lcout => \counterZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNITCS9_0_LC_14_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1002\,
            in1 => \N__1209\,
            in2 => \_gnd_net_\,
            in3 => \N__1232\,
            lcout => un1_counterlto23_d_0_m1_0_a2_0,
            ltout => \un1_counterlto23_d_0_m1_0_a2_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_LC_14_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000001000"
        )
    port map (
            in0 => \N__1093\,
            in1 => \N__1194\,
            in2 => \N__636\,
            in3 => \N__1048\,
            lcout => \counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_5_LC_14_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000000000"
        )
    port map (
            in0 => \N__1131\,
            in1 => \N__1094\,
            in2 => \N__1063\,
            in3 => \N__1257\,
            lcout => \counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__982\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNIAQS9_5_LC_14_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1269\,
            in1 => \N__837\,
            in2 => \_gnd_net_\,
            in3 => \N__858\,
            lcout => un1_counterlto18_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_2_cry_1_c_LC_15_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__815\,
            in2 => \N__804\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_15_28_0_\,
            carryout => counter_2_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_21_LC_15_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__783\,
            in2 => \_gnd_net_\,
            in3 => \N__777\,
            lcout => \counterZ0Z_21\,
            ltout => OPEN,
            carryin => counter_2_cry_1,
            carryout => counter_2_cry_2,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_20_LC_15_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__774\,
            in2 => \_gnd_net_\,
            in3 => \N__768\,
            lcout => \counterZ0Z_20\,
            ltout => OPEN,
            carryin => counter_2_cry_2,
            carryout => counter_2_cry_3,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_19_LC_15_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__765\,
            in2 => \_gnd_net_\,
            in3 => \N__759\,
            lcout => \counterZ0Z_19\,
            ltout => OPEN,
            carryin => counter_2_cry_3,
            carryout => counter_2_cry_4,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_18_LC_15_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__756\,
            in2 => \_gnd_net_\,
            in3 => \N__750\,
            lcout => \counterZ0Z_18\,
            ltout => OPEN,
            carryin => counter_2_cry_4,
            carryout => counter_2_cry_5,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_17_LC_15_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__747\,
            in2 => \_gnd_net_\,
            in3 => \N__741\,
            lcout => \counterZ0Z_17\,
            ltout => OPEN,
            carryin => counter_2_cry_5,
            carryout => counter_2_cry_6,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_16_LC_15_28_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__738\,
            in2 => \_gnd_net_\,
            in3 => \N__732\,
            lcout => \counterZ0Z_16\,
            ltout => OPEN,
            carryin => counter_2_cry_6,
            carryout => counter_2_cry_7,
            clk => \N__987\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_15_LC_15_28_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__728\,
            in2 => \_gnd_net_\,
            in3 => \N__711\,
            lcout => counter_2_8,
            ltout => OPEN,
            carryin => counter_2_cry_7,
            carryout => counter_2_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_14_LC_15_29_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__704\,
            in2 => \_gnd_net_\,
            in3 => \N__687\,
            lcout => counter_2_9,
            ltout => OPEN,
            carryin => \bfn_15_29_0_\,
            carryout => counter_2_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_13_LC_15_29_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__959\,
            in2 => \_gnd_net_\,
            in3 => \N__948\,
            lcout => \counterZ0Z_13\,
            ltout => OPEN,
            carryin => counter_2_cry_9,
            carryout => counter_2_cry_10,
            clk => \N__986\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_12_LC_15_29_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__945\,
            in2 => \_gnd_net_\,
            in3 => \N__927\,
            lcout => counter_2_11,
            ltout => OPEN,
            carryin => counter_2_cry_10,
            carryout => counter_2_cry_11,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_11_LC_15_29_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__923\,
            in2 => \_gnd_net_\,
            in3 => \N__906\,
            lcout => counter_2_12,
            ltout => OPEN,
            carryin => counter_2_cry_11,
            carryout => counter_2_cry_12,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_10_LC_15_29_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__902\,
            in2 => \_gnd_net_\,
            in3 => \N__891\,
            lcout => \counterZ0Z_10\,
            ltout => OPEN,
            carryin => counter_2_cry_12,
            carryout => counter_2_cry_13,
            clk => \N__986\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_9_LC_15_29_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__887\,
            in2 => \_gnd_net_\,
            in3 => \N__876\,
            lcout => \counterZ0Z_9\,
            ltout => OPEN,
            carryin => counter_2_cry_13,
            carryout => counter_2_cry_14,
            clk => \N__986\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_8_LC_15_29_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__872\,
            in2 => \_gnd_net_\,
            in3 => \N__861\,
            lcout => \counterZ0Z_8\,
            ltout => OPEN,
            carryin => counter_2_cry_14,
            carryout => counter_2_cry_15,
            clk => \N__986\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_7_LC_15_29_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__857\,
            in2 => \_gnd_net_\,
            in3 => \N__840\,
            lcout => counter_2_16,
            ltout => OPEN,
            carryin => counter_2_cry_15,
            carryout => counter_2_cry_16,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_6_LC_15_30_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__836\,
            in2 => \_gnd_net_\,
            in3 => \N__819\,
            lcout => counter_2_17,
            ltout => OPEN,
            carryin => \bfn_15_30_0_\,
            carryout => counter_2_cry_17,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_5_LC_15_30_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1268\,
            in2 => \_gnd_net_\,
            in3 => \N__1251\,
            lcout => counter_2_18,
            ltout => OPEN,
            carryin => counter_2_cry_17,
            carryout => counter_2_cry_18,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_4_LC_15_30_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1247\,
            in2 => \_gnd_net_\,
            in3 => \N__1236\,
            lcout => \counterZ0Z_4\,
            ltout => OPEN,
            carryin => counter_2_cry_18,
            carryout => counter_2_cry_19,
            clk => \N__984\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_3_LC_15_30_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1231\,
            in2 => \_gnd_net_\,
            in3 => \N__1212\,
            lcout => counter_2_20,
            ltout => OPEN,
            carryin => counter_2_cry_19,
            carryout => counter_2_cry_20,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_2_LC_15_30_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1207\,
            in2 => \_gnd_net_\,
            in3 => \N__1188\,
            lcout => counter_2_21,
            ltout => OPEN,
            carryin => counter_2_cry_20,
            carryout => counter_2_cry_21,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_1_LC_15_30_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1171\,
            in2 => \_gnd_net_\,
            in3 => \N__1146\,
            lcout => \counterZ0Z_1\,
            ltout => OPEN,
            carryin => counter_2_cry_21,
            carryout => counter_2_cry_22,
            clk => \N__984\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_RNO_0_0_LC_15_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1009\,
            in2 => \_gnd_net_\,
            in3 => \N__1143\,
            lcout => OPEN,
            ltout => \counter_2_23_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \counter_0_LC_15_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100000001000000"
        )
    port map (
            in0 => \N__1123\,
            in1 => \N__1095\,
            in2 => \N__1068\,
            in3 => \N__1054\,
            lcout => \counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__984\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
