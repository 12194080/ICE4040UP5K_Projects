// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 12 2022 19:03:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "blinky" view "INTERFACE"

module blinky (
    led,
    clk);

    output led;
    input clk;

    wire N__1299;
    wire N__1298;
    wire N__1297;
    wire N__1288;
    wire N__1287;
    wire N__1286;
    wire N__1269;
    wire N__1268;
    wire N__1265;
    wire N__1262;
    wire N__1257;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1247;
    wire N__1244;
    wire N__1241;
    wire N__1236;
    wire N__1233;
    wire N__1232;
    wire N__1231;
    wire N__1226;
    wire N__1223;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1208;
    wire N__1207;
    wire N__1202;
    wire N__1199;
    wire N__1194;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1184;
    wire N__1183;
    wire N__1182;
    wire N__1179;
    wire N__1172;
    wire N__1171;
    wire N__1170;
    wire N__1169;
    wire N__1168;
    wire N__1163;
    wire N__1160;
    wire N__1153;
    wire N__1146;
    wire N__1143;
    wire N__1140;
    wire N__1139;
    wire N__1136;
    wire N__1135;
    wire N__1132;
    wire N__1131;
    wire N__1124;
    wire N__1123;
    wire N__1122;
    wire N__1119;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1098;
    wire N__1097;
    wire N__1096;
    wire N__1095;
    wire N__1094;
    wire N__1093;
    wire N__1090;
    wire N__1085;
    wire N__1082;
    wire N__1077;
    wire N__1068;
    wire N__1065;
    wire N__1064;
    wire N__1063;
    wire N__1060;
    wire N__1059;
    wire N__1056;
    wire N__1055;
    wire N__1054;
    wire N__1053;
    wire N__1052;
    wire N__1049;
    wire N__1048;
    wire N__1047;
    wire N__1046;
    wire N__1037;
    wire N__1034;
    wire N__1025;
    wire N__1020;
    wire N__1011;
    wire N__1010;
    wire N__1009;
    wire N__1006;
    wire N__1003;
    wire N__1002;
    wire N__999;
    wire N__992;
    wire N__987;
    wire N__986;
    wire N__985;
    wire N__984;
    wire N__983;
    wire N__982;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__959;
    wire N__956;
    wire N__953;
    wire N__948;
    wire N__945;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__903;
    wire N__902;
    wire N__899;
    wire N__896;
    wire N__891;
    wire N__888;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__876;
    wire N__873;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__861;
    wire N__858;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__837;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__825;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__804;
    wire N__803;
    wire N__802;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__783;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__683;
    wire N__682;
    wire N__679;
    wire N__678;
    wire N__675;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__654;
    wire N__651;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire GNDG0;
    wire VCCG0;
    wire CONSTANT_ONE_NET;
    wire counter_RNIITPI1Z0Z_12_cascade_;
    wire un1_counterlto18_d_1_cascade_;
    wire un1_counterlt21_cascade_;
    wire un1_counterlto15_1;
    wire un1_counterlto23;
    wire un1_counterlto23_cascade_;
    wire led_c;
    wire un1_counterlto23_c_cascade_;
    wire un1_counterlto23_d_0_m1_0_a2_0_cascade_;
    wire un1_counterlto18_1;
    wire counterZ0Z_22;
    wire counterZ0Z_23;
    wire bfn_15_28_0_;
    wire counterZ0Z_21;
    wire counter_2_cry_1;
    wire counterZ0Z_20;
    wire counter_2_cry_2;
    wire counterZ0Z_19;
    wire counter_2_cry_3;
    wire counterZ0Z_18;
    wire counter_2_cry_4;
    wire counterZ0Z_17;
    wire counter_2_cry_5;
    wire counterZ0Z_16;
    wire counter_2_cry_6;
    wire counterZ0Z_15;
    wire counter_2_8;
    wire counter_2_cry_7;
    wire counter_2_cry_8;
    wire counterZ0Z_14;
    wire counter_2_9;
    wire bfn_15_29_0_;
    wire counterZ0Z_13;
    wire counter_2_cry_9;
    wire counterZ0Z_12;
    wire counter_2_11;
    wire counter_2_cry_10;
    wire counterZ0Z_11;
    wire counter_2_12;
    wire counter_2_cry_11;
    wire counterZ0Z_10;
    wire counter_2_cry_12;
    wire counterZ0Z_9;
    wire counter_2_cry_13;
    wire counterZ0Z_8;
    wire counter_2_cry_14;
    wire counterZ0Z_7;
    wire counter_2_16;
    wire counter_2_cry_15;
    wire counter_2_cry_16;
    wire counterZ0Z_6;
    wire counter_2_17;
    wire bfn_15_30_0_;
    wire counterZ0Z_5;
    wire counter_2_18;
    wire counter_2_cry_17;
    wire counterZ0Z_4;
    wire counter_2_cry_18;
    wire counterZ0Z_3;
    wire counter_2_20;
    wire counter_2_cry_19;
    wire counterZ0Z_2;
    wire counter_2_21;
    wire counter_2_cry_20;
    wire counterZ0Z_1;
    wire counter_2_cry_21;
    wire counter_2_cry_22;
    wire un1_counterlto23_d_0_m1_0_a2_0;
    wire un1_counterlto23_c;
    wire counter_2_23_cascade_;
    wire un1_counterlt21;
    wire counterZ0Z_0;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1297),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    defparam clk_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1299),
            .DIN(N__1298),
            .DOUT(N__1297),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1299),
            .PADOUT(N__1298),
            .PADIN(N__1297),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam led_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD led_obuf_iopad (
            .OE(N__1288),
            .DIN(N__1287),
            .DOUT(N__1286),
            .PACKAGEPIN(led));
    defparam led_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_preio (
            .PADOEN(N__1288),
            .PADOUT(N__1287),
            .PADIN(N__1286),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__657),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__274 (
            .O(N__1269),
            .I(N__1265));
    InMux I__273 (
            .O(N__1268),
            .I(N__1262));
    LocalMux I__272 (
            .O(N__1265),
            .I(counterZ0Z_5));
    LocalMux I__271 (
            .O(N__1262),
            .I(counterZ0Z_5));
    InMux I__270 (
            .O(N__1257),
            .I(N__1254));
    LocalMux I__269 (
            .O(N__1254),
            .I(counter_2_18));
    InMux I__268 (
            .O(N__1251),
            .I(counter_2_cry_17));
    InMux I__267 (
            .O(N__1248),
            .I(N__1244));
    InMux I__266 (
            .O(N__1247),
            .I(N__1241));
    LocalMux I__265 (
            .O(N__1244),
            .I(counterZ0Z_4));
    LocalMux I__264 (
            .O(N__1241),
            .I(counterZ0Z_4));
    InMux I__263 (
            .O(N__1236),
            .I(counter_2_cry_18));
    InMux I__262 (
            .O(N__1233),
            .I(N__1226));
    InMux I__261 (
            .O(N__1232),
            .I(N__1226));
    InMux I__260 (
            .O(N__1231),
            .I(N__1223));
    LocalMux I__259 (
            .O(N__1226),
            .I(counterZ0Z_3));
    LocalMux I__258 (
            .O(N__1223),
            .I(counterZ0Z_3));
    InMux I__257 (
            .O(N__1218),
            .I(N__1215));
    LocalMux I__256 (
            .O(N__1215),
            .I(counter_2_20));
    InMux I__255 (
            .O(N__1212),
            .I(counter_2_cry_19));
    InMux I__254 (
            .O(N__1209),
            .I(N__1202));
    InMux I__253 (
            .O(N__1208),
            .I(N__1202));
    InMux I__252 (
            .O(N__1207),
            .I(N__1199));
    LocalMux I__251 (
            .O(N__1202),
            .I(counterZ0Z_2));
    LocalMux I__250 (
            .O(N__1199),
            .I(counterZ0Z_2));
    InMux I__249 (
            .O(N__1194),
            .I(N__1191));
    LocalMux I__248 (
            .O(N__1191),
            .I(counter_2_21));
    InMux I__247 (
            .O(N__1188),
            .I(counter_2_cry_20));
    InMux I__246 (
            .O(N__1185),
            .I(N__1179));
    InMux I__245 (
            .O(N__1184),
            .I(N__1172));
    InMux I__244 (
            .O(N__1183),
            .I(N__1172));
    InMux I__243 (
            .O(N__1182),
            .I(N__1172));
    LocalMux I__242 (
            .O(N__1179),
            .I(N__1163));
    LocalMux I__241 (
            .O(N__1172),
            .I(N__1163));
    InMux I__240 (
            .O(N__1171),
            .I(N__1160));
    InMux I__239 (
            .O(N__1170),
            .I(N__1153));
    InMux I__238 (
            .O(N__1169),
            .I(N__1153));
    InMux I__237 (
            .O(N__1168),
            .I(N__1153));
    Odrv4 I__236 (
            .O(N__1163),
            .I(counterZ0Z_1));
    LocalMux I__235 (
            .O(N__1160),
            .I(counterZ0Z_1));
    LocalMux I__234 (
            .O(N__1153),
            .I(counterZ0Z_1));
    InMux I__233 (
            .O(N__1146),
            .I(counter_2_cry_21));
    InMux I__232 (
            .O(N__1143),
            .I(counter_2_cry_22));
    CascadeMux I__231 (
            .O(N__1140),
            .I(N__1136));
    CascadeMux I__230 (
            .O(N__1139),
            .I(N__1132));
    InMux I__229 (
            .O(N__1136),
            .I(N__1124));
    InMux I__228 (
            .O(N__1135),
            .I(N__1124));
    InMux I__227 (
            .O(N__1132),
            .I(N__1124));
    InMux I__226 (
            .O(N__1131),
            .I(N__1119));
    LocalMux I__225 (
            .O(N__1124),
            .I(N__1116));
    InMux I__224 (
            .O(N__1123),
            .I(N__1113));
    InMux I__223 (
            .O(N__1122),
            .I(N__1110));
    LocalMux I__222 (
            .O(N__1119),
            .I(N__1107));
    Odrv4 I__221 (
            .O(N__1116),
            .I(un1_counterlto23_d_0_m1_0_a2_0));
    LocalMux I__220 (
            .O(N__1113),
            .I(un1_counterlto23_d_0_m1_0_a2_0));
    LocalMux I__219 (
            .O(N__1110),
            .I(un1_counterlto23_d_0_m1_0_a2_0));
    Odrv4 I__218 (
            .O(N__1107),
            .I(un1_counterlto23_d_0_m1_0_a2_0));
    InMux I__217 (
            .O(N__1098),
            .I(N__1090));
    InMux I__216 (
            .O(N__1097),
            .I(N__1085));
    InMux I__215 (
            .O(N__1096),
            .I(N__1085));
    InMux I__214 (
            .O(N__1095),
            .I(N__1082));
    InMux I__213 (
            .O(N__1094),
            .I(N__1077));
    InMux I__212 (
            .O(N__1093),
            .I(N__1077));
    LocalMux I__211 (
            .O(N__1090),
            .I(un1_counterlto23_c));
    LocalMux I__210 (
            .O(N__1085),
            .I(un1_counterlto23_c));
    LocalMux I__209 (
            .O(N__1082),
            .I(un1_counterlto23_c));
    LocalMux I__208 (
            .O(N__1077),
            .I(un1_counterlto23_c));
    CascadeMux I__207 (
            .O(N__1068),
            .I(counter_2_23_cascade_));
    CascadeMux I__206 (
            .O(N__1065),
            .I(N__1060));
    CascadeMux I__205 (
            .O(N__1064),
            .I(N__1056));
    CascadeMux I__204 (
            .O(N__1063),
            .I(N__1049));
    InMux I__203 (
            .O(N__1060),
            .I(N__1037));
    InMux I__202 (
            .O(N__1059),
            .I(N__1037));
    InMux I__201 (
            .O(N__1056),
            .I(N__1037));
    InMux I__200 (
            .O(N__1055),
            .I(N__1037));
    InMux I__199 (
            .O(N__1054),
            .I(N__1034));
    InMux I__198 (
            .O(N__1053),
            .I(N__1025));
    InMux I__197 (
            .O(N__1052),
            .I(N__1025));
    InMux I__196 (
            .O(N__1049),
            .I(N__1025));
    InMux I__195 (
            .O(N__1048),
            .I(N__1025));
    InMux I__194 (
            .O(N__1047),
            .I(N__1020));
    InMux I__193 (
            .O(N__1046),
            .I(N__1020));
    LocalMux I__192 (
            .O(N__1037),
            .I(un1_counterlt21));
    LocalMux I__191 (
            .O(N__1034),
            .I(un1_counterlt21));
    LocalMux I__190 (
            .O(N__1025),
            .I(un1_counterlt21));
    LocalMux I__189 (
            .O(N__1020),
            .I(un1_counterlt21));
    CascadeMux I__188 (
            .O(N__1011),
            .I(N__1006));
    CascadeMux I__187 (
            .O(N__1010),
            .I(N__1003));
    InMux I__186 (
            .O(N__1009),
            .I(N__999));
    InMux I__185 (
            .O(N__1006),
            .I(N__992));
    InMux I__184 (
            .O(N__1003),
            .I(N__992));
    InMux I__183 (
            .O(N__1002),
            .I(N__992));
    LocalMux I__182 (
            .O(N__999),
            .I(counterZ0Z_0));
    LocalMux I__181 (
            .O(N__992),
            .I(counterZ0Z_0));
    ClkMux I__180 (
            .O(N__987),
            .I(N__969));
    ClkMux I__179 (
            .O(N__986),
            .I(N__969));
    ClkMux I__178 (
            .O(N__985),
            .I(N__969));
    ClkMux I__177 (
            .O(N__984),
            .I(N__969));
    ClkMux I__176 (
            .O(N__983),
            .I(N__969));
    ClkMux I__175 (
            .O(N__982),
            .I(N__969));
    GlobalMux I__174 (
            .O(N__969),
            .I(N__966));
    gio2CtrlBuf I__173 (
            .O(N__966),
            .I(clk_c_g));
    CascadeMux I__172 (
            .O(N__963),
            .I(N__960));
    InMux I__171 (
            .O(N__960),
            .I(N__956));
    InMux I__170 (
            .O(N__959),
            .I(N__953));
    LocalMux I__169 (
            .O(N__956),
            .I(counterZ0Z_13));
    LocalMux I__168 (
            .O(N__953),
            .I(counterZ0Z_13));
    InMux I__167 (
            .O(N__948),
            .I(counter_2_cry_9));
    InMux I__166 (
            .O(N__945),
            .I(N__941));
    InMux I__165 (
            .O(N__944),
            .I(N__938));
    LocalMux I__164 (
            .O(N__941),
            .I(counterZ0Z_12));
    LocalMux I__163 (
            .O(N__938),
            .I(counterZ0Z_12));
    InMux I__162 (
            .O(N__933),
            .I(N__930));
    LocalMux I__161 (
            .O(N__930),
            .I(counter_2_11));
    InMux I__160 (
            .O(N__927),
            .I(counter_2_cry_10));
    InMux I__159 (
            .O(N__924),
            .I(N__920));
    InMux I__158 (
            .O(N__923),
            .I(N__917));
    LocalMux I__157 (
            .O(N__920),
            .I(counterZ0Z_11));
    LocalMux I__156 (
            .O(N__917),
            .I(counterZ0Z_11));
    InMux I__155 (
            .O(N__912),
            .I(N__909));
    LocalMux I__154 (
            .O(N__909),
            .I(counter_2_12));
    InMux I__153 (
            .O(N__906),
            .I(counter_2_cry_11));
    InMux I__152 (
            .O(N__903),
            .I(N__899));
    InMux I__151 (
            .O(N__902),
            .I(N__896));
    LocalMux I__150 (
            .O(N__899),
            .I(counterZ0Z_10));
    LocalMux I__149 (
            .O(N__896),
            .I(counterZ0Z_10));
    InMux I__148 (
            .O(N__891),
            .I(counter_2_cry_12));
    InMux I__147 (
            .O(N__888),
            .I(N__884));
    InMux I__146 (
            .O(N__887),
            .I(N__881));
    LocalMux I__145 (
            .O(N__884),
            .I(counterZ0Z_9));
    LocalMux I__144 (
            .O(N__881),
            .I(counterZ0Z_9));
    InMux I__143 (
            .O(N__876),
            .I(counter_2_cry_13));
    InMux I__142 (
            .O(N__873),
            .I(N__869));
    InMux I__141 (
            .O(N__872),
            .I(N__866));
    LocalMux I__140 (
            .O(N__869),
            .I(counterZ0Z_8));
    LocalMux I__139 (
            .O(N__866),
            .I(counterZ0Z_8));
    InMux I__138 (
            .O(N__861),
            .I(counter_2_cry_14));
    InMux I__137 (
            .O(N__858),
            .I(N__854));
    InMux I__136 (
            .O(N__857),
            .I(N__851));
    LocalMux I__135 (
            .O(N__854),
            .I(counterZ0Z_7));
    LocalMux I__134 (
            .O(N__851),
            .I(counterZ0Z_7));
    InMux I__133 (
            .O(N__846),
            .I(N__843));
    LocalMux I__132 (
            .O(N__843),
            .I(counter_2_16));
    InMux I__131 (
            .O(N__840),
            .I(counter_2_cry_15));
    InMux I__130 (
            .O(N__837),
            .I(N__833));
    InMux I__129 (
            .O(N__836),
            .I(N__830));
    LocalMux I__128 (
            .O(N__833),
            .I(counterZ0Z_6));
    LocalMux I__127 (
            .O(N__830),
            .I(counterZ0Z_6));
    InMux I__126 (
            .O(N__825),
            .I(N__822));
    LocalMux I__125 (
            .O(N__822),
            .I(counter_2_17));
    InMux I__124 (
            .O(N__819),
            .I(bfn_15_30_0_));
    InMux I__123 (
            .O(N__816),
            .I(N__812));
    InMux I__122 (
            .O(N__815),
            .I(N__809));
    LocalMux I__121 (
            .O(N__812),
            .I(counterZ0Z_22));
    LocalMux I__120 (
            .O(N__809),
            .I(counterZ0Z_22));
    CascadeMux I__119 (
            .O(N__804),
            .I(N__799));
    InMux I__118 (
            .O(N__803),
            .I(N__796));
    InMux I__117 (
            .O(N__802),
            .I(N__793));
    InMux I__116 (
            .O(N__799),
            .I(N__790));
    LocalMux I__115 (
            .O(N__796),
            .I(counterZ0Z_23));
    LocalMux I__114 (
            .O(N__793),
            .I(counterZ0Z_23));
    LocalMux I__113 (
            .O(N__790),
            .I(counterZ0Z_23));
    InMux I__112 (
            .O(N__783),
            .I(N__780));
    LocalMux I__111 (
            .O(N__780),
            .I(counterZ0Z_21));
    InMux I__110 (
            .O(N__777),
            .I(counter_2_cry_1));
    InMux I__109 (
            .O(N__774),
            .I(N__771));
    LocalMux I__108 (
            .O(N__771),
            .I(counterZ0Z_20));
    InMux I__107 (
            .O(N__768),
            .I(counter_2_cry_2));
    InMux I__106 (
            .O(N__765),
            .I(N__762));
    LocalMux I__105 (
            .O(N__762),
            .I(counterZ0Z_19));
    InMux I__104 (
            .O(N__759),
            .I(counter_2_cry_3));
    InMux I__103 (
            .O(N__756),
            .I(N__753));
    LocalMux I__102 (
            .O(N__753),
            .I(counterZ0Z_18));
    InMux I__101 (
            .O(N__750),
            .I(counter_2_cry_4));
    InMux I__100 (
            .O(N__747),
            .I(N__744));
    LocalMux I__99 (
            .O(N__744),
            .I(counterZ0Z_17));
    InMux I__98 (
            .O(N__741),
            .I(counter_2_cry_5));
    InMux I__97 (
            .O(N__738),
            .I(N__735));
    LocalMux I__96 (
            .O(N__735),
            .I(counterZ0Z_16));
    InMux I__95 (
            .O(N__732),
            .I(counter_2_cry_6));
    InMux I__94 (
            .O(N__729),
            .I(N__725));
    InMux I__93 (
            .O(N__728),
            .I(N__722));
    LocalMux I__92 (
            .O(N__725),
            .I(counterZ0Z_15));
    LocalMux I__91 (
            .O(N__722),
            .I(counterZ0Z_15));
    InMux I__90 (
            .O(N__717),
            .I(N__714));
    LocalMux I__89 (
            .O(N__714),
            .I(counter_2_8));
    InMux I__88 (
            .O(N__711),
            .I(counter_2_cry_7));
    InMux I__87 (
            .O(N__708),
            .I(N__705));
    LocalMux I__86 (
            .O(N__705),
            .I(N__701));
    InMux I__85 (
            .O(N__704),
            .I(N__698));
    Odrv4 I__84 (
            .O(N__701),
            .I(counterZ0Z_14));
    LocalMux I__83 (
            .O(N__698),
            .I(counterZ0Z_14));
    InMux I__82 (
            .O(N__693),
            .I(N__690));
    LocalMux I__81 (
            .O(N__690),
            .I(counter_2_9));
    InMux I__80 (
            .O(N__687),
            .I(bfn_15_29_0_));
    CascadeMux I__79 (
            .O(N__684),
            .I(N__679));
    CascadeMux I__78 (
            .O(N__683),
            .I(N__675));
    InMux I__77 (
            .O(N__682),
            .I(N__666));
    InMux I__76 (
            .O(N__679),
            .I(N__666));
    InMux I__75 (
            .O(N__678),
            .I(N__666));
    InMux I__74 (
            .O(N__675),
            .I(N__666));
    LocalMux I__73 (
            .O(N__666),
            .I(N__663));
    Odrv4 I__72 (
            .O(N__663),
            .I(un1_counterlto23));
    CascadeMux I__71 (
            .O(N__660),
            .I(un1_counterlto23_cascade_));
    IoInMux I__70 (
            .O(N__657),
            .I(N__654));
    LocalMux I__69 (
            .O(N__654),
            .I(N__651));
    Span4Mux_s0_v I__68 (
            .O(N__651),
            .I(N__647));
    InMux I__67 (
            .O(N__650),
            .I(N__644));
    Odrv4 I__66 (
            .O(N__647),
            .I(led_c));
    LocalMux I__65 (
            .O(N__644),
            .I(led_c));
    CascadeMux I__64 (
            .O(N__639),
            .I(un1_counterlto23_c_cascade_));
    CascadeMux I__63 (
            .O(N__636),
            .I(un1_counterlto23_d_0_m1_0_a2_0_cascade_));
    InMux I__62 (
            .O(N__633),
            .I(N__630));
    LocalMux I__61 (
            .O(N__630),
            .I(N__627));
    Odrv4 I__60 (
            .O(N__627),
            .I(un1_counterlto18_1));
    InMux I__59 (
            .O(N__624),
            .I(N__621));
    LocalMux I__58 (
            .O(N__621),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__57 (
            .O(N__618),
            .I(counter_RNIITPI1Z0Z_12_cascade_));
    CascadeMux I__56 (
            .O(N__615),
            .I(un1_counterlto18_d_1_cascade_));
    CascadeMux I__55 (
            .O(N__612),
            .I(un1_counterlt21_cascade_));
    InMux I__54 (
            .O(N__609),
            .I(N__606));
    LocalMux I__53 (
            .O(N__606),
            .I(un1_counterlto15_1));
    defparam IN_MUX_bfv_15_28_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_28_0_ (
            .carryinitin(),
            .carryinitout(bfn_15_28_0_));
    defparam IN_MUX_bfv_15_29_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_29_0_ (
            .carryinitin(counter_2_cry_8),
            .carryinitout(bfn_15_29_0_));
    defparam IN_MUX_bfv_15_30_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_15_30_0_ (
            .carryinitin(counter_2_cry_16),
            .carryinitout(bfn_15_30_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam counter_12_LC_14_28_0.C_ON=1'b0;
    defparam counter_12_LC_14_28_0.SEQ_MODE=4'b1000;
    defparam counter_12_LC_14_28_0.LUT_INIT=16'b0100110000001100;
    LogicCell40 counter_12_LC_14_28_0 (
            .in0(N__1182),
            .in1(N__933),
            .in2(N__683),
            .in3(N__1055),
            .lcout(counterZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__985),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_22_LC_14_28_1.C_ON=1'b0;
    defparam counter_22_LC_14_28_1.SEQ_MODE=4'b1000;
    defparam counter_22_LC_14_28_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 counter_22_LC_14_28_1 (
            .in0(_gnd_net_),
            .in1(N__802),
            .in2(_gnd_net_),
            .in3(N__816),
            .lcout(counterZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__985),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_15_LC_14_28_4.C_ON=1'b0;
    defparam counter_15_LC_14_28_4.SEQ_MODE=4'b1000;
    defparam counter_15_LC_14_28_4.LUT_INIT=16'b0100110000001100;
    LogicCell40 counter_15_LC_14_28_4 (
            .in0(N__1183),
            .in1(N__717),
            .in2(N__684),
            .in3(N__1059),
            .lcout(counterZ0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__985),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_23_LC_14_28_5.C_ON=1'b0;
    defparam counter_23_LC_14_28_5.SEQ_MODE=4'b1000;
    defparam counter_23_LC_14_28_5.LUT_INIT=16'b0001000001010101;
    LogicCell40 counter_23_LC_14_28_5 (
            .in0(N__803),
            .in1(N__1184),
            .in2(N__1065),
            .in3(N__682),
            .lcout(counterZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__985),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_14_LC_14_28_7.C_ON=1'b0;
    defparam counter_14_LC_14_28_7.SEQ_MODE=4'b1000;
    defparam counter_14_LC_14_28_7.LUT_INIT=16'b0111001100000000;
    LogicCell40 counter_14_LC_14_28_7 (
            .in0(N__1185),
            .in1(N__678),
            .in2(N__1064),
            .in3(N__693),
            .lcout(counterZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__985),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_14_29_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_14_29_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_14_29_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_14_29_0 (
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
    defparam counter_7_LC_14_29_1.C_ON=1'b0;
    defparam counter_7_LC_14_29_1.SEQ_MODE=4'b1000;
    defparam counter_7_LC_14_29_1.LUT_INIT=16'b1000100000001000;
    LogicCell40 counter_7_LC_14_29_1 (
            .in0(N__1098),
            .in1(N__846),
            .in2(N__1140),
            .in3(N__1047),
            .lcout(counterZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__983),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIITPI1_12_LC_14_29_2.C_ON=1'b0;
    defparam counter_RNIITPI1_12_LC_14_29_2.SEQ_MODE=4'b0000;
    defparam counter_RNIITPI1_12_LC_14_29_2.LUT_INIT=16'b0000011111111111;
    LogicCell40 counter_RNIITPI1_12_LC_14_29_2 (
            .in0(N__708),
            .in1(N__729),
            .in2(N__963),
            .in3(N__944),
            .lcout(),
            .ltout(counter_RNIITPI1Z0Z_12_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNICAGV1_11_LC_14_29_3.C_ON=1'b0;
    defparam counter_RNICAGV1_11_LC_14_29_3.SEQ_MODE=4'b0000;
    defparam counter_RNICAGV1_11_LC_14_29_3.LUT_INIT=16'b1111000010101010;
    LogicCell40 counter_RNICAGV1_11_LC_14_29_3 (
            .in0(N__624),
            .in1(_gnd_net_),
            .in2(N__618),
            .in3(N__924),
            .lcout(),
            .ltout(un1_counterlto18_d_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNISD003_4_LC_14_29_4.C_ON=1'b0;
    defparam counter_RNISD003_4_LC_14_29_4.SEQ_MODE=4'b0000;
    defparam counter_RNISD003_4_LC_14_29_4.LUT_INIT=16'b0101000100010001;
    LogicCell40 counter_RNISD003_4_LC_14_29_4 (
            .in0(N__1248),
            .in1(N__633),
            .in2(N__615),
            .in3(N__609),
            .lcout(un1_counterlt21),
            .ltout(un1_counterlt21_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_3_LC_14_29_5.C_ON=1'b0;
    defparam counter_3_LC_14_29_5.SEQ_MODE=4'b1000;
    defparam counter_3_LC_14_29_5.LUT_INIT=16'b1100010000000000;
    LogicCell40 counter_3_LC_14_29_5 (
            .in0(N__1135),
            .in1(N__1097),
            .in2(N__612),
            .in3(N__1218),
            .lcout(counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__983),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIQN9J_8_LC_14_29_6.C_ON=1'b0;
    defparam counter_RNIQN9J_8_LC_14_29_6.SEQ_MODE=4'b0000;
    defparam counter_RNIQN9J_8_LC_14_29_6.LUT_INIT=16'b0000000000010001;
    LogicCell40 counter_RNIQN9J_8_LC_14_29_6 (
            .in0(N__873),
            .in1(N__888),
            .in2(_gnd_net_),
            .in3(N__903),
            .lcout(un1_counterlto15_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_11_LC_14_29_7.C_ON=1'b0;
    defparam counter_11_LC_14_29_7.SEQ_MODE=4'b1000;
    defparam counter_11_LC_14_29_7.LUT_INIT=16'b1000100000001000;
    LogicCell40 counter_11_LC_14_29_7 (
            .in0(N__912),
            .in1(N__1096),
            .in2(N__1139),
            .in3(N__1046),
            .lcout(counterZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__983),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNI6R5D_0_LC_14_30_0.C_ON=1'b0;
    defparam counter_RNI6R5D_0_LC_14_30_0.SEQ_MODE=4'b0000;
    defparam counter_RNI6R5D_0_LC_14_30_0.LUT_INIT=16'b1110000010100000;
    LogicCell40 counter_RNI6R5D_0_LC_14_30_0 (
            .in0(N__1168),
            .in1(N__1208),
            .in2(N__1010),
            .in3(N__1233),
            .lcout(un1_counterlto23),
            .ltout(un1_counterlto23_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ledZ0_LC_14_30_1.C_ON=1'b0;
    defparam ledZ0_LC_14_30_1.SEQ_MODE=4'b1000;
    defparam ledZ0_LC_14_30_1.LUT_INIT=16'b0110101001011010;
    LogicCell40 ledZ0_LC_14_30_1 (
            .in0(N__650),
            .in1(N__1170),
            .in2(N__660),
            .in3(N__1053),
            .lcout(led_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__982),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIHRI6_0_LC_14_30_2.C_ON=1'b0;
    defparam counter_RNIHRI6_0_LC_14_30_2.SEQ_MODE=4'b0000;
    defparam counter_RNIHRI6_0_LC_14_30_2.LUT_INIT=16'b0101111101011111;
    LogicCell40 counter_RNIHRI6_0_LC_14_30_2 (
            .in0(N__1169),
            .in1(_gnd_net_),
            .in2(N__1011),
            .in3(_gnd_net_),
            .lcout(un1_counterlto23_c),
            .ltout(un1_counterlto23_c_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_6_LC_14_30_3.C_ON=1'b0;
    defparam counter_6_LC_14_30_3.SEQ_MODE=4'b1000;
    defparam counter_6_LC_14_30_3.LUT_INIT=16'b1100000001000000;
    LogicCell40 counter_6_LC_14_30_3 (
            .in0(N__1122),
            .in1(N__825),
            .in2(N__639),
            .in3(N__1052),
            .lcout(counterZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__982),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNITCS9_0_LC_14_30_4.C_ON=1'b0;
    defparam counter_RNITCS9_0_LC_14_30_4.SEQ_MODE=4'b0000;
    defparam counter_RNITCS9_0_LC_14_30_4.LUT_INIT=16'b1000100000000000;
    LogicCell40 counter_RNITCS9_0_LC_14_30_4 (
            .in0(N__1002),
            .in1(N__1209),
            .in2(_gnd_net_),
            .in3(N__1232),
            .lcout(un1_counterlto23_d_0_m1_0_a2_0),
            .ltout(un1_counterlto23_d_0_m1_0_a2_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_LC_14_30_5.C_ON=1'b0;
    defparam counter_2_LC_14_30_5.SEQ_MODE=4'b1000;
    defparam counter_2_LC_14_30_5.LUT_INIT=16'b1000100000001000;
    LogicCell40 counter_2_LC_14_30_5 (
            .in0(N__1093),
            .in1(N__1194),
            .in2(N__636),
            .in3(N__1048),
            .lcout(counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__982),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_5_LC_14_30_6.C_ON=1'b0;
    defparam counter_5_LC_14_30_6.SEQ_MODE=4'b1000;
    defparam counter_5_LC_14_30_6.LUT_INIT=16'b1100010000000000;
    LogicCell40 counter_5_LC_14_30_6 (
            .in0(N__1131),
            .in1(N__1094),
            .in2(N__1063),
            .in3(N__1257),
            .lcout(counterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__982),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNIAQS9_5_LC_14_30_7.C_ON=1'b0;
    defparam counter_RNIAQS9_5_LC_14_30_7.SEQ_MODE=4'b0000;
    defparam counter_RNIAQS9_5_LC_14_30_7.LUT_INIT=16'b1000100000000000;
    LogicCell40 counter_RNIAQS9_5_LC_14_30_7 (
            .in0(N__1269),
            .in1(N__837),
            .in2(_gnd_net_),
            .in3(N__858),
            .lcout(un1_counterlto18_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_2_cry_1_c_LC_15_28_0.C_ON=1'b1;
    defparam counter_2_cry_1_c_LC_15_28_0.SEQ_MODE=4'b0000;
    defparam counter_2_cry_1_c_LC_15_28_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 counter_2_cry_1_c_LC_15_28_0 (
            .in0(_gnd_net_),
            .in1(N__815),
            .in2(N__804),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_15_28_0_),
            .carryout(counter_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_21_LC_15_28_1.C_ON=1'b1;
    defparam counter_21_LC_15_28_1.SEQ_MODE=4'b1000;
    defparam counter_21_LC_15_28_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_21_LC_15_28_1 (
            .in0(_gnd_net_),
            .in1(N__783),
            .in2(_gnd_net_),
            .in3(N__777),
            .lcout(counterZ0Z_21),
            .ltout(),
            .carryin(counter_2_cry_1),
            .carryout(counter_2_cry_2),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_20_LC_15_28_2.C_ON=1'b1;
    defparam counter_20_LC_15_28_2.SEQ_MODE=4'b1000;
    defparam counter_20_LC_15_28_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_20_LC_15_28_2 (
            .in0(_gnd_net_),
            .in1(N__774),
            .in2(_gnd_net_),
            .in3(N__768),
            .lcout(counterZ0Z_20),
            .ltout(),
            .carryin(counter_2_cry_2),
            .carryout(counter_2_cry_3),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_19_LC_15_28_3.C_ON=1'b1;
    defparam counter_19_LC_15_28_3.SEQ_MODE=4'b1000;
    defparam counter_19_LC_15_28_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_19_LC_15_28_3 (
            .in0(_gnd_net_),
            .in1(N__765),
            .in2(_gnd_net_),
            .in3(N__759),
            .lcout(counterZ0Z_19),
            .ltout(),
            .carryin(counter_2_cry_3),
            .carryout(counter_2_cry_4),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_18_LC_15_28_4.C_ON=1'b1;
    defparam counter_18_LC_15_28_4.SEQ_MODE=4'b1000;
    defparam counter_18_LC_15_28_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_18_LC_15_28_4 (
            .in0(_gnd_net_),
            .in1(N__756),
            .in2(_gnd_net_),
            .in3(N__750),
            .lcout(counterZ0Z_18),
            .ltout(),
            .carryin(counter_2_cry_4),
            .carryout(counter_2_cry_5),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_17_LC_15_28_5.C_ON=1'b1;
    defparam counter_17_LC_15_28_5.SEQ_MODE=4'b1000;
    defparam counter_17_LC_15_28_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_17_LC_15_28_5 (
            .in0(_gnd_net_),
            .in1(N__747),
            .in2(_gnd_net_),
            .in3(N__741),
            .lcout(counterZ0Z_17),
            .ltout(),
            .carryin(counter_2_cry_5),
            .carryout(counter_2_cry_6),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_16_LC_15_28_6.C_ON=1'b1;
    defparam counter_16_LC_15_28_6.SEQ_MODE=4'b1000;
    defparam counter_16_LC_15_28_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_16_LC_15_28_6 (
            .in0(_gnd_net_),
            .in1(N__738),
            .in2(_gnd_net_),
            .in3(N__732),
            .lcout(counterZ0Z_16),
            .ltout(),
            .carryin(counter_2_cry_6),
            .carryout(counter_2_cry_7),
            .clk(N__987),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_15_LC_15_28_7.C_ON=1'b1;
    defparam counter_RNO_0_15_LC_15_28_7.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_15_LC_15_28_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_15_LC_15_28_7 (
            .in0(_gnd_net_),
            .in1(N__728),
            .in2(_gnd_net_),
            .in3(N__711),
            .lcout(counter_2_8),
            .ltout(),
            .carryin(counter_2_cry_7),
            .carryout(counter_2_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_14_LC_15_29_0.C_ON=1'b1;
    defparam counter_RNO_0_14_LC_15_29_0.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_14_LC_15_29_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_14_LC_15_29_0 (
            .in0(_gnd_net_),
            .in1(N__704),
            .in2(_gnd_net_),
            .in3(N__687),
            .lcout(counter_2_9),
            .ltout(),
            .carryin(bfn_15_29_0_),
            .carryout(counter_2_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_13_LC_15_29_1.C_ON=1'b1;
    defparam counter_13_LC_15_29_1.SEQ_MODE=4'b1000;
    defparam counter_13_LC_15_29_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_13_LC_15_29_1 (
            .in0(_gnd_net_),
            .in1(N__959),
            .in2(_gnd_net_),
            .in3(N__948),
            .lcout(counterZ0Z_13),
            .ltout(),
            .carryin(counter_2_cry_9),
            .carryout(counter_2_cry_10),
            .clk(N__986),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_12_LC_15_29_2.C_ON=1'b1;
    defparam counter_RNO_0_12_LC_15_29_2.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_12_LC_15_29_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_12_LC_15_29_2 (
            .in0(_gnd_net_),
            .in1(N__945),
            .in2(_gnd_net_),
            .in3(N__927),
            .lcout(counter_2_11),
            .ltout(),
            .carryin(counter_2_cry_10),
            .carryout(counter_2_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_11_LC_15_29_3.C_ON=1'b1;
    defparam counter_RNO_0_11_LC_15_29_3.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_11_LC_15_29_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_11_LC_15_29_3 (
            .in0(_gnd_net_),
            .in1(N__923),
            .in2(_gnd_net_),
            .in3(N__906),
            .lcout(counter_2_12),
            .ltout(),
            .carryin(counter_2_cry_11),
            .carryout(counter_2_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_10_LC_15_29_4.C_ON=1'b1;
    defparam counter_10_LC_15_29_4.SEQ_MODE=4'b1000;
    defparam counter_10_LC_15_29_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_10_LC_15_29_4 (
            .in0(_gnd_net_),
            .in1(N__902),
            .in2(_gnd_net_),
            .in3(N__891),
            .lcout(counterZ0Z_10),
            .ltout(),
            .carryin(counter_2_cry_12),
            .carryout(counter_2_cry_13),
            .clk(N__986),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_9_LC_15_29_5.C_ON=1'b1;
    defparam counter_9_LC_15_29_5.SEQ_MODE=4'b1000;
    defparam counter_9_LC_15_29_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_9_LC_15_29_5 (
            .in0(_gnd_net_),
            .in1(N__887),
            .in2(_gnd_net_),
            .in3(N__876),
            .lcout(counterZ0Z_9),
            .ltout(),
            .carryin(counter_2_cry_13),
            .carryout(counter_2_cry_14),
            .clk(N__986),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_8_LC_15_29_6.C_ON=1'b1;
    defparam counter_8_LC_15_29_6.SEQ_MODE=4'b1000;
    defparam counter_8_LC_15_29_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_8_LC_15_29_6 (
            .in0(_gnd_net_),
            .in1(N__872),
            .in2(_gnd_net_),
            .in3(N__861),
            .lcout(counterZ0Z_8),
            .ltout(),
            .carryin(counter_2_cry_14),
            .carryout(counter_2_cry_15),
            .clk(N__986),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_7_LC_15_29_7.C_ON=1'b1;
    defparam counter_RNO_0_7_LC_15_29_7.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_7_LC_15_29_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_7_LC_15_29_7 (
            .in0(_gnd_net_),
            .in1(N__857),
            .in2(_gnd_net_),
            .in3(N__840),
            .lcout(counter_2_16),
            .ltout(),
            .carryin(counter_2_cry_15),
            .carryout(counter_2_cry_16),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_6_LC_15_30_0.C_ON=1'b1;
    defparam counter_RNO_0_6_LC_15_30_0.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_6_LC_15_30_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_6_LC_15_30_0 (
            .in0(_gnd_net_),
            .in1(N__836),
            .in2(_gnd_net_),
            .in3(N__819),
            .lcout(counter_2_17),
            .ltout(),
            .carryin(bfn_15_30_0_),
            .carryout(counter_2_cry_17),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_5_LC_15_30_1.C_ON=1'b1;
    defparam counter_RNO_0_5_LC_15_30_1.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_5_LC_15_30_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_5_LC_15_30_1 (
            .in0(_gnd_net_),
            .in1(N__1268),
            .in2(_gnd_net_),
            .in3(N__1251),
            .lcout(counter_2_18),
            .ltout(),
            .carryin(counter_2_cry_17),
            .carryout(counter_2_cry_18),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_4_LC_15_30_2.C_ON=1'b1;
    defparam counter_4_LC_15_30_2.SEQ_MODE=4'b1000;
    defparam counter_4_LC_15_30_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_4_LC_15_30_2 (
            .in0(_gnd_net_),
            .in1(N__1247),
            .in2(_gnd_net_),
            .in3(N__1236),
            .lcout(counterZ0Z_4),
            .ltout(),
            .carryin(counter_2_cry_18),
            .carryout(counter_2_cry_19),
            .clk(N__984),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_3_LC_15_30_3.C_ON=1'b1;
    defparam counter_RNO_0_3_LC_15_30_3.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_3_LC_15_30_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_3_LC_15_30_3 (
            .in0(_gnd_net_),
            .in1(N__1231),
            .in2(_gnd_net_),
            .in3(N__1212),
            .lcout(counter_2_20),
            .ltout(),
            .carryin(counter_2_cry_19),
            .carryout(counter_2_cry_20),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_2_LC_15_30_4.C_ON=1'b1;
    defparam counter_RNO_0_2_LC_15_30_4.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_2_LC_15_30_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_RNO_0_2_LC_15_30_4 (
            .in0(_gnd_net_),
            .in1(N__1207),
            .in2(_gnd_net_),
            .in3(N__1188),
            .lcout(counter_2_21),
            .ltout(),
            .carryin(counter_2_cry_20),
            .carryout(counter_2_cry_21),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_1_LC_15_30_5.C_ON=1'b1;
    defparam counter_1_LC_15_30_5.SEQ_MODE=4'b1000;
    defparam counter_1_LC_15_30_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 counter_1_LC_15_30_5 (
            .in0(_gnd_net_),
            .in1(N__1171),
            .in2(_gnd_net_),
            .in3(N__1146),
            .lcout(counterZ0Z_1),
            .ltout(),
            .carryin(counter_2_cry_21),
            .carryout(counter_2_cry_22),
            .clk(N__984),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_RNO_0_0_LC_15_30_6.C_ON=1'b0;
    defparam counter_RNO_0_0_LC_15_30_6.SEQ_MODE=4'b0000;
    defparam counter_RNO_0_0_LC_15_30_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 counter_RNO_0_0_LC_15_30_6 (
            .in0(_gnd_net_),
            .in1(N__1009),
            .in2(_gnd_net_),
            .in3(N__1143),
            .lcout(),
            .ltout(counter_2_23_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam counter_0_LC_15_30_7.C_ON=1'b0;
    defparam counter_0_LC_15_30_7.SEQ_MODE=4'b1000;
    defparam counter_0_LC_15_30_7.LUT_INIT=16'b1100000001000000;
    LogicCell40 counter_0_LC_15_30_7 (
            .in0(N__1123),
            .in1(N__1095),
            .in2(N__1068),
            .in3(N__1054),
            .lcout(counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__984),
            .ce(),
            .sr(_gnd_net_));
endmodule // blinky
