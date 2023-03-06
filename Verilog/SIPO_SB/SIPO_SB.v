module SIPO_SB(CLOCK_SB, EN_SB, RES_SB, DAT_IN_SB, DAT_OUT_SB);

input CLOCK_SB,DAT_IN_SB,EN_SB,RES_SB;
output reg[383:0]DAT_OUT_SB;

always@(posedge CLOCK_SB)
if(~RES_SB)
begin
if(EN_SB)
begin
  DAT_OUT_SB[383] <= DAT_IN_SB;
  DAT_OUT_SB[382] <= DAT_OUT_SB[383];
  DAT_OUT_SB[381] <= DAT_OUT_SB[382];
  DAT_OUT_SB[380] <= DAT_OUT_SB[381];
  DAT_OUT_SB[379] <= DAT_OUT_SB[380];
  DAT_OUT_SB[378] <= DAT_OUT_SB[379];
  DAT_OUT_SB[377] <= DAT_OUT_SB[378];
  DAT_OUT_SB[376] <= DAT_OUT_SB[377];
  DAT_OUT_SB[375] <= DAT_OUT_SB[376];
  DAT_OUT_SB[374] <= DAT_OUT_SB[375];
  DAT_OUT_SB[373] <= DAT_OUT_SB[374];
  DAT_OUT_SB[372] <= DAT_OUT_SB[373];
  DAT_OUT_SB[371] <= DAT_OUT_SB[372];
  DAT_OUT_SB[370] <= DAT_OUT_SB[371];
  DAT_OUT_SB[369] <= DAT_OUT_SB[370];
  DAT_OUT_SB[368] <= DAT_OUT_SB[369];
  DAT_OUT_SB[367] <= DAT_OUT_SB[368];
  DAT_OUT_SB[366] <= DAT_OUT_SB[367];
  DAT_OUT_SB[365] <= DAT_OUT_SB[366];
  DAT_OUT_SB[364] <= DAT_OUT_SB[365];
  DAT_OUT_SB[363] <= DAT_OUT_SB[364];
  DAT_OUT_SB[362] <= DAT_OUT_SB[363];
  DAT_OUT_SB[361] <= DAT_OUT_SB[362];
  DAT_OUT_SB[360] <= DAT_OUT_SB[361];
  DAT_OUT_SB[359] <= DAT_OUT_SB[360];
  DAT_OUT_SB[358] <= DAT_OUT_SB[359];
  DAT_OUT_SB[357] <= DAT_OUT_SB[358];
  DAT_OUT_SB[356] <= DAT_OUT_SB[357];
  DAT_OUT_SB[355] <= DAT_OUT_SB[356];
  DAT_OUT_SB[354] <= DAT_OUT_SB[355];
  DAT_OUT_SB[353] <= DAT_OUT_SB[354];
  DAT_OUT_SB[352] <= DAT_OUT_SB[353];
  DAT_OUT_SB[351] <= DAT_OUT_SB[352];
  DAT_OUT_SB[350] <= DAT_OUT_SB[351];
  DAT_OUT_SB[349] <= DAT_OUT_SB[350];
  DAT_OUT_SB[348] <= DAT_OUT_SB[349];
  DAT_OUT_SB[347] <= DAT_OUT_SB[348];
  DAT_OUT_SB[346] <= DAT_OUT_SB[347];
  DAT_OUT_SB[345] <= DAT_OUT_SB[346];
  DAT_OUT_SB[344] <= DAT_OUT_SB[345];
  DAT_OUT_SB[343] <= DAT_OUT_SB[344];
  DAT_OUT_SB[342] <= DAT_OUT_SB[343];
  DAT_OUT_SB[341] <= DAT_OUT_SB[342];
  DAT_OUT_SB[340] <= DAT_OUT_SB[341];
  DAT_OUT_SB[339] <= DAT_OUT_SB[340];
  DAT_OUT_SB[338] <= DAT_OUT_SB[339];
  DAT_OUT_SB[337] <= DAT_OUT_SB[338];
  DAT_OUT_SB[336] <= DAT_OUT_SB[337];
  DAT_OUT_SB[335] <= DAT_OUT_SB[336];
  DAT_OUT_SB[334] <= DAT_OUT_SB[335];
  DAT_OUT_SB[333] <= DAT_OUT_SB[334];
  DAT_OUT_SB[332] <= DAT_OUT_SB[333];
  DAT_OUT_SB[331] <= DAT_OUT_SB[332];
  DAT_OUT_SB[330] <= DAT_OUT_SB[331];
  DAT_OUT_SB[329] <= DAT_OUT_SB[330];
  DAT_OUT_SB[328] <= DAT_OUT_SB[329];
  DAT_OUT_SB[327] <= DAT_OUT_SB[328];
  DAT_OUT_SB[326] <= DAT_OUT_SB[327];
  DAT_OUT_SB[325] <= DAT_OUT_SB[326];
  DAT_OUT_SB[324] <= DAT_OUT_SB[325];
  DAT_OUT_SB[323] <= DAT_OUT_SB[324];
  DAT_OUT_SB[322] <= DAT_OUT_SB[323];
  DAT_OUT_SB[321] <= DAT_OUT_SB[322];
  DAT_OUT_SB[320] <= DAT_OUT_SB[321];
  DAT_OUT_SB[319] <= DAT_OUT_SB[320];
  DAT_OUT_SB[318] <= DAT_OUT_SB[319];
  DAT_OUT_SB[317] <= DAT_OUT_SB[318];
  DAT_OUT_SB[316] <= DAT_OUT_SB[317];
  DAT_OUT_SB[315] <= DAT_OUT_SB[316];
  DAT_OUT_SB[314] <= DAT_OUT_SB[315];
  DAT_OUT_SB[313] <= DAT_OUT_SB[314];
  DAT_OUT_SB[312] <= DAT_OUT_SB[313];
  DAT_OUT_SB[311] <= DAT_OUT_SB[312];
  DAT_OUT_SB[310] <= DAT_OUT_SB[311];
  DAT_OUT_SB[309] <= DAT_OUT_SB[310];
  DAT_OUT_SB[308] <= DAT_OUT_SB[309];
  DAT_OUT_SB[307] <= DAT_OUT_SB[308];
  DAT_OUT_SB[306] <= DAT_OUT_SB[307];
  DAT_OUT_SB[305] <= DAT_OUT_SB[306];
  DAT_OUT_SB[304] <= DAT_OUT_SB[305];
  DAT_OUT_SB[303] <= DAT_OUT_SB[304];
  DAT_OUT_SB[302] <= DAT_OUT_SB[303];
  DAT_OUT_SB[301] <= DAT_OUT_SB[302];
  DAT_OUT_SB[300] <= DAT_OUT_SB[301];
  DAT_OUT_SB[299] <= DAT_OUT_SB[300];
  DAT_OUT_SB[298] <= DAT_OUT_SB[299];
  DAT_OUT_SB[297] <= DAT_OUT_SB[298];
  DAT_OUT_SB[296] <= DAT_OUT_SB[297];
  DAT_OUT_SB[295] <= DAT_OUT_SB[296];
  DAT_OUT_SB[294] <= DAT_OUT_SB[295];
  DAT_OUT_SB[293] <= DAT_OUT_SB[294];
  DAT_OUT_SB[292] <= DAT_OUT_SB[293];
  DAT_OUT_SB[291] <= DAT_OUT_SB[292];
  DAT_OUT_SB[290] <= DAT_OUT_SB[291];
  DAT_OUT_SB[289] <= DAT_OUT_SB[290];
  DAT_OUT_SB[288] <= DAT_OUT_SB[289];
  DAT_OUT_SB[287] <= DAT_OUT_SB[288];
  DAT_OUT_SB[286] <= DAT_OUT_SB[287];
  DAT_OUT_SB[285] <= DAT_OUT_SB[286];
  DAT_OUT_SB[284] <= DAT_OUT_SB[285];
  DAT_OUT_SB[283] <= DAT_OUT_SB[284];
  DAT_OUT_SB[282] <= DAT_OUT_SB[283];
  DAT_OUT_SB[281] <= DAT_OUT_SB[282];
  DAT_OUT_SB[280] <= DAT_OUT_SB[281];
  DAT_OUT_SB[279] <= DAT_OUT_SB[280];
  DAT_OUT_SB[278] <= DAT_OUT_SB[279];
  DAT_OUT_SB[277] <= DAT_OUT_SB[278];
  DAT_OUT_SB[276] <= DAT_OUT_SB[277];
  DAT_OUT_SB[275] <= DAT_OUT_SB[276];
  DAT_OUT_SB[274] <= DAT_OUT_SB[275];
  DAT_OUT_SB[273] <= DAT_OUT_SB[274];
  DAT_OUT_SB[272] <= DAT_OUT_SB[273];
  DAT_OUT_SB[271] <= DAT_OUT_SB[272];
  DAT_OUT_SB[270] <= DAT_OUT_SB[271];
  DAT_OUT_SB[269] <= DAT_OUT_SB[270];
  DAT_OUT_SB[268] <= DAT_OUT_SB[269];
  DAT_OUT_SB[267] <= DAT_OUT_SB[268];
  DAT_OUT_SB[266] <= DAT_OUT_SB[267];
  DAT_OUT_SB[265] <= DAT_OUT_SB[266];
  DAT_OUT_SB[264] <= DAT_OUT_SB[265];
  DAT_OUT_SB[263] <= DAT_OUT_SB[264];
  DAT_OUT_SB[262] <= DAT_OUT_SB[263];
  DAT_OUT_SB[261] <= DAT_OUT_SB[262];
  DAT_OUT_SB[260] <= DAT_OUT_SB[261];
  DAT_OUT_SB[259] <= DAT_OUT_SB[260];
  DAT_OUT_SB[258] <= DAT_OUT_SB[259];
  DAT_OUT_SB[257] <= DAT_OUT_SB[258];
  DAT_OUT_SB[256] <= DAT_OUT_SB[257];
  DAT_OUT_SB[255] <= DAT_OUT_SB[256];
  DAT_OUT_SB[254] <= DAT_OUT_SB[255];
  DAT_OUT_SB[253] <= DAT_OUT_SB[254];
  DAT_OUT_SB[252] <= DAT_OUT_SB[253];
  DAT_OUT_SB[251] <= DAT_OUT_SB[252];
  DAT_OUT_SB[250] <= DAT_OUT_SB[251];
  DAT_OUT_SB[249] <= DAT_OUT_SB[250];
  DAT_OUT_SB[248] <= DAT_OUT_SB[249];
  DAT_OUT_SB[247] <= DAT_OUT_SB[248];
  DAT_OUT_SB[246] <= DAT_OUT_SB[247];
  DAT_OUT_SB[245] <= DAT_OUT_SB[246];
  DAT_OUT_SB[244] <= DAT_OUT_SB[245];
  DAT_OUT_SB[243] <= DAT_OUT_SB[244];
  DAT_OUT_SB[242] <= DAT_OUT_SB[243];
  DAT_OUT_SB[241] <= DAT_OUT_SB[242];
  DAT_OUT_SB[240] <= DAT_OUT_SB[241];
  DAT_OUT_SB[239] <= DAT_OUT_SB[240];
  DAT_OUT_SB[238] <= DAT_OUT_SB[239];
  DAT_OUT_SB[237] <= DAT_OUT_SB[238];
  DAT_OUT_SB[236] <= DAT_OUT_SB[237];
  DAT_OUT_SB[235] <= DAT_OUT_SB[236];
  DAT_OUT_SB[234] <= DAT_OUT_SB[235];
  DAT_OUT_SB[233] <= DAT_OUT_SB[234];
  DAT_OUT_SB[232] <= DAT_OUT_SB[233];
  DAT_OUT_SB[231] <= DAT_OUT_SB[232];
  DAT_OUT_SB[230] <= DAT_OUT_SB[231];
  DAT_OUT_SB[229] <= DAT_OUT_SB[230];
  DAT_OUT_SB[228] <= DAT_OUT_SB[229];
  DAT_OUT_SB[227] <= DAT_OUT_SB[228];
  DAT_OUT_SB[226] <= DAT_OUT_SB[227];
  DAT_OUT_SB[225] <= DAT_OUT_SB[226];
  DAT_OUT_SB[224] <= DAT_OUT_SB[225];
  DAT_OUT_SB[223] <= DAT_OUT_SB[224];
  DAT_OUT_SB[222] <= DAT_OUT_SB[223];
  DAT_OUT_SB[221] <= DAT_OUT_SB[222];
  DAT_OUT_SB[220] <= DAT_OUT_SB[221];
  DAT_OUT_SB[219] <= DAT_OUT_SB[220];
  DAT_OUT_SB[218] <= DAT_OUT_SB[219];
  DAT_OUT_SB[217] <= DAT_OUT_SB[218];
  DAT_OUT_SB[216] <= DAT_OUT_SB[217];
  DAT_OUT_SB[215] <= DAT_OUT_SB[216];
  DAT_OUT_SB[214] <= DAT_OUT_SB[215];
  DAT_OUT_SB[213] <= DAT_OUT_SB[214];
  DAT_OUT_SB[212] <= DAT_OUT_SB[213];
  DAT_OUT_SB[211] <= DAT_OUT_SB[212];
  DAT_OUT_SB[210] <= DAT_OUT_SB[211];
  DAT_OUT_SB[209] <= DAT_OUT_SB[210];
  DAT_OUT_SB[208] <= DAT_OUT_SB[209];
  DAT_OUT_SB[207] <= DAT_OUT_SB[208];
  DAT_OUT_SB[206] <= DAT_OUT_SB[207];
  DAT_OUT_SB[205] <= DAT_OUT_SB[206];
  DAT_OUT_SB[204] <= DAT_OUT_SB[205];
  DAT_OUT_SB[203] <= DAT_OUT_SB[204];
  DAT_OUT_SB[202] <= DAT_OUT_SB[203];
  DAT_OUT_SB[201] <= DAT_OUT_SB[202];
  DAT_OUT_SB[200] <= DAT_OUT_SB[201];
  DAT_OUT_SB[199] <= DAT_OUT_SB[200];
  DAT_OUT_SB[198] <= DAT_OUT_SB[199];
  DAT_OUT_SB[197] <= DAT_OUT_SB[198];
  DAT_OUT_SB[196] <= DAT_OUT_SB[197];
  DAT_OUT_SB[195] <= DAT_OUT_SB[196];
  DAT_OUT_SB[194] <= DAT_OUT_SB[195];
  DAT_OUT_SB[193] <= DAT_OUT_SB[194];
  DAT_OUT_SB[192] <= DAT_OUT_SB[193];
  DAT_OUT_SB[191] <= DAT_OUT_SB[192];
  DAT_OUT_SB[190] <= DAT_OUT_SB[191];
  DAT_OUT_SB[189] <= DAT_OUT_SB[190];
  DAT_OUT_SB[188] <= DAT_OUT_SB[189];
  DAT_OUT_SB[187] <= DAT_OUT_SB[188];
  DAT_OUT_SB[186] <= DAT_OUT_SB[187];
  DAT_OUT_SB[185] <= DAT_OUT_SB[186];
  DAT_OUT_SB[184] <= DAT_OUT_SB[185];
  DAT_OUT_SB[183] <= DAT_OUT_SB[184];
  DAT_OUT_SB[182] <= DAT_OUT_SB[183];
  DAT_OUT_SB[181] <= DAT_OUT_SB[182];
  DAT_OUT_SB[180] <= DAT_OUT_SB[181];
  DAT_OUT_SB[179] <= DAT_OUT_SB[180];
  DAT_OUT_SB[178] <= DAT_OUT_SB[179];
  DAT_OUT_SB[177] <= DAT_OUT_SB[178];
  DAT_OUT_SB[176] <= DAT_OUT_SB[177];
  DAT_OUT_SB[175] <= DAT_OUT_SB[176];
  DAT_OUT_SB[174] <= DAT_OUT_SB[175];
  DAT_OUT_SB[173] <= DAT_OUT_SB[174];
  DAT_OUT_SB[172] <= DAT_OUT_SB[173];
  DAT_OUT_SB[171] <= DAT_OUT_SB[172];
  DAT_OUT_SB[170] <= DAT_OUT_SB[171];
  DAT_OUT_SB[169] <= DAT_OUT_SB[170];
  DAT_OUT_SB[168] <= DAT_OUT_SB[169];
  DAT_OUT_SB[167] <= DAT_OUT_SB[168];
  DAT_OUT_SB[166] <= DAT_OUT_SB[167];
  DAT_OUT_SB[165] <= DAT_OUT_SB[166];
  DAT_OUT_SB[164] <= DAT_OUT_SB[165];
  DAT_OUT_SB[163] <= DAT_OUT_SB[164];
  DAT_OUT_SB[162] <= DAT_OUT_SB[163];
  DAT_OUT_SB[161] <= DAT_OUT_SB[162];
  DAT_OUT_SB[160] <= DAT_OUT_SB[161];
  DAT_OUT_SB[159] <= DAT_OUT_SB[160];
  DAT_OUT_SB[158] <= DAT_OUT_SB[159];
  DAT_OUT_SB[157] <= DAT_OUT_SB[158];
  DAT_OUT_SB[156] <= DAT_OUT_SB[157];
  DAT_OUT_SB[155] <= DAT_OUT_SB[156];
  DAT_OUT_SB[154] <= DAT_OUT_SB[155];
  DAT_OUT_SB[153] <= DAT_OUT_SB[154];
  DAT_OUT_SB[152] <= DAT_OUT_SB[153];
  DAT_OUT_SB[151] <= DAT_OUT_SB[152];
  DAT_OUT_SB[150] <= DAT_OUT_SB[151];
  DAT_OUT_SB[149] <= DAT_OUT_SB[150];
  DAT_OUT_SB[148] <= DAT_OUT_SB[149];
  DAT_OUT_SB[147] <= DAT_OUT_SB[148];
  DAT_OUT_SB[146] <= DAT_OUT_SB[147];
  DAT_OUT_SB[145] <= DAT_OUT_SB[146];
  DAT_OUT_SB[144] <= DAT_OUT_SB[145];
  DAT_OUT_SB[143] <= DAT_OUT_SB[144];
  DAT_OUT_SB[142] <= DAT_OUT_SB[143];
  DAT_OUT_SB[141] <= DAT_OUT_SB[142];
  DAT_OUT_SB[140] <= DAT_OUT_SB[141];
  DAT_OUT_SB[139] <= DAT_OUT_SB[140];
  DAT_OUT_SB[138] <= DAT_OUT_SB[139];
  DAT_OUT_SB[137] <= DAT_OUT_SB[138];
  DAT_OUT_SB[136] <= DAT_OUT_SB[137];
  DAT_OUT_SB[135] <= DAT_OUT_SB[136];
  DAT_OUT_SB[134] <= DAT_OUT_SB[135];
  DAT_OUT_SB[133] <= DAT_OUT_SB[134];
  DAT_OUT_SB[132] <= DAT_OUT_SB[133];
  DAT_OUT_SB[131] <= DAT_OUT_SB[132];
  DAT_OUT_SB[130] <= DAT_OUT_SB[131];
  DAT_OUT_SB[129] <= DAT_OUT_SB[130];
  DAT_OUT_SB[128] <= DAT_OUT_SB[129];
  DAT_OUT_SB[127] <= DAT_OUT_SB[128];
  DAT_OUT_SB[126] <= DAT_OUT_SB[127];
  DAT_OUT_SB[125] <= DAT_OUT_SB[126];
  DAT_OUT_SB[124] <= DAT_OUT_SB[125];
  DAT_OUT_SB[123] <= DAT_OUT_SB[124];
  DAT_OUT_SB[122] <= DAT_OUT_SB[123];
  DAT_OUT_SB[121] <= DAT_OUT_SB[122];
  DAT_OUT_SB[120] <= DAT_OUT_SB[121];
  DAT_OUT_SB[119] <= DAT_OUT_SB[120];
  DAT_OUT_SB[118] <= DAT_OUT_SB[119];
  DAT_OUT_SB[117] <= DAT_OUT_SB[118];
  DAT_OUT_SB[116] <= DAT_OUT_SB[117];
  DAT_OUT_SB[115] <= DAT_OUT_SB[116];
  DAT_OUT_SB[114] <= DAT_OUT_SB[115];
  DAT_OUT_SB[113] <= DAT_OUT_SB[114];
  DAT_OUT_SB[112] <= DAT_OUT_SB[113];
  DAT_OUT_SB[111] <= DAT_OUT_SB[112];
  DAT_OUT_SB[110] <= DAT_OUT_SB[111];
  DAT_OUT_SB[109] <= DAT_OUT_SB[110];
  DAT_OUT_SB[108] <= DAT_OUT_SB[109];
  DAT_OUT_SB[107] <= DAT_OUT_SB[108];
  DAT_OUT_SB[106] <= DAT_OUT_SB[107];
  DAT_OUT_SB[105] <= DAT_OUT_SB[106];
  DAT_OUT_SB[104] <= DAT_OUT_SB[105];
  DAT_OUT_SB[103] <= DAT_OUT_SB[104];
  DAT_OUT_SB[102] <= DAT_OUT_SB[103];
  DAT_OUT_SB[101] <= DAT_OUT_SB[102];
  DAT_OUT_SB[100] <= DAT_OUT_SB[101];
  DAT_OUT_SB[99] <= DAT_OUT_SB[100];
  DAT_OUT_SB[98] <= DAT_OUT_SB[99];
  DAT_OUT_SB[97] <= DAT_OUT_SB[98];
  DAT_OUT_SB[96] <= DAT_OUT_SB[97];
  DAT_OUT_SB[95] <= DAT_OUT_SB[96];
  DAT_OUT_SB[94] <= DAT_OUT_SB[95];
  DAT_OUT_SB[93] <= DAT_OUT_SB[94];
  DAT_OUT_SB[92] <= DAT_OUT_SB[93];
  DAT_OUT_SB[91] <= DAT_OUT_SB[92];
  DAT_OUT_SB[90] <= DAT_OUT_SB[91];
  DAT_OUT_SB[89] <= DAT_OUT_SB[90];
  DAT_OUT_SB[88] <= DAT_OUT_SB[89];
  DAT_OUT_SB[87] <= DAT_OUT_SB[88];
  DAT_OUT_SB[86] <= DAT_OUT_SB[87];
  DAT_OUT_SB[85] <= DAT_OUT_SB[86];
  DAT_OUT_SB[84] <= DAT_OUT_SB[85];
  DAT_OUT_SB[83] <= DAT_OUT_SB[84];
  DAT_OUT_SB[82] <= DAT_OUT_SB[83];
  DAT_OUT_SB[81] <= DAT_OUT_SB[82];
  DAT_OUT_SB[80] <= DAT_OUT_SB[81];
  DAT_OUT_SB[79] <= DAT_OUT_SB[80];
  DAT_OUT_SB[78] <= DAT_OUT_SB[79];
  DAT_OUT_SB[77] <= DAT_OUT_SB[78];
  DAT_OUT_SB[76] <= DAT_OUT_SB[77];
  DAT_OUT_SB[75] <= DAT_OUT_SB[76];
  DAT_OUT_SB[74] <= DAT_OUT_SB[75];
  DAT_OUT_SB[73] <= DAT_OUT_SB[74];
  DAT_OUT_SB[72] <= DAT_OUT_SB[73];
  DAT_OUT_SB[71] <= DAT_OUT_SB[72];
  DAT_OUT_SB[70] <= DAT_OUT_SB[71];
  DAT_OUT_SB[69] <= DAT_OUT_SB[70];
  DAT_OUT_SB[68] <= DAT_OUT_SB[69];
  DAT_OUT_SB[67] <= DAT_OUT_SB[68];
  DAT_OUT_SB[66] <= DAT_OUT_SB[67];
  DAT_OUT_SB[65] <= DAT_OUT_SB[66];
  DAT_OUT_SB[64] <= DAT_OUT_SB[65];
  DAT_OUT_SB[63] <= DAT_OUT_SB[64];
  DAT_OUT_SB[62] <= DAT_OUT_SB[63];
  DAT_OUT_SB[61] <= DAT_OUT_SB[62];
  DAT_OUT_SB[60] <= DAT_OUT_SB[61];
  DAT_OUT_SB[59] <= DAT_OUT_SB[60];
  DAT_OUT_SB[58] <= DAT_OUT_SB[59];
  DAT_OUT_SB[57] <= DAT_OUT_SB[58];
  DAT_OUT_SB[56] <= DAT_OUT_SB[57];
  DAT_OUT_SB[55] <= DAT_OUT_SB[56];
  DAT_OUT_SB[54] <= DAT_OUT_SB[55];
  DAT_OUT_SB[53] <= DAT_OUT_SB[54];
  DAT_OUT_SB[52] <= DAT_OUT_SB[53];
  DAT_OUT_SB[51] <= DAT_OUT_SB[52];
  DAT_OUT_SB[50] <= DAT_OUT_SB[51];
  DAT_OUT_SB[49] <= DAT_OUT_SB[50];
  DAT_OUT_SB[48] <= DAT_OUT_SB[49];
  DAT_OUT_SB[47] <= DAT_OUT_SB[48];
  DAT_OUT_SB[46] <= DAT_OUT_SB[47];
  DAT_OUT_SB[45] <= DAT_OUT_SB[46];
  DAT_OUT_SB[44] <= DAT_OUT_SB[45];
  DAT_OUT_SB[43] <= DAT_OUT_SB[44];
  DAT_OUT_SB[42] <= DAT_OUT_SB[43];
  DAT_OUT_SB[41] <= DAT_OUT_SB[42];
  DAT_OUT_SB[40] <= DAT_OUT_SB[41];
  DAT_OUT_SB[39] <= DAT_OUT_SB[40];
  DAT_OUT_SB[38] <= DAT_OUT_SB[39];
  DAT_OUT_SB[37] <= DAT_OUT_SB[38];
  DAT_OUT_SB[36] <= DAT_OUT_SB[37];
  DAT_OUT_SB[35] <= DAT_OUT_SB[36];
  DAT_OUT_SB[34] <= DAT_OUT_SB[35];
  DAT_OUT_SB[33] <= DAT_OUT_SB[34];
  DAT_OUT_SB[32] <= DAT_OUT_SB[33];
  DAT_OUT_SB[31] <= DAT_OUT_SB[32];
  DAT_OUT_SB[30] <= DAT_OUT_SB[31];
  DAT_OUT_SB[29] <= DAT_OUT_SB[30];
  DAT_OUT_SB[28] <= DAT_OUT_SB[29];
  DAT_OUT_SB[27] <= DAT_OUT_SB[28];
  DAT_OUT_SB[26] <= DAT_OUT_SB[27];
  DAT_OUT_SB[25] <= DAT_OUT_SB[26];
  DAT_OUT_SB[24] <= DAT_OUT_SB[25];
  DAT_OUT_SB[23] <= DAT_OUT_SB[24];
  DAT_OUT_SB[22] <= DAT_OUT_SB[23];
  DAT_OUT_SB[21] <= DAT_OUT_SB[22];
  DAT_OUT_SB[20] <= DAT_OUT_SB[21];
  DAT_OUT_SB[19] <= DAT_OUT_SB[20];
  DAT_OUT_SB[18] <= DAT_OUT_SB[19];
  DAT_OUT_SB[17] <= DAT_OUT_SB[18];
  DAT_OUT_SB[16] <= DAT_OUT_SB[17];
  DAT_OUT_SB[15] <= DAT_OUT_SB[16];
  DAT_OUT_SB[14] <= DAT_OUT_SB[15];
  DAT_OUT_SB[13] <= DAT_OUT_SB[14];
  DAT_OUT_SB[12] <= DAT_OUT_SB[13];
  DAT_OUT_SB[11] <= DAT_OUT_SB[12];
  DAT_OUT_SB[10] <= DAT_OUT_SB[11];
  DAT_OUT_SB[9] <= DAT_OUT_SB[10];
  DAT_OUT_SB[8] <= DAT_OUT_SB[9];
  DAT_OUT_SB[7] <= DAT_OUT_SB[8];
  DAT_OUT_SB[6] <= DAT_OUT_SB[7];
  DAT_OUT_SB[5] <= DAT_OUT_SB[6];
  DAT_OUT_SB[4] <= DAT_OUT_SB[5];
  DAT_OUT_SB[3] <= DAT_OUT_SB[4];
  DAT_OUT_SB[2] <= DAT_OUT_SB[3];
  DAT_OUT_SB[1] <= DAT_OUT_SB[2];
  DAT_OUT_SB[0] <= DAT_OUT_SB[1];
end
else
begin
  DAT_OUT_SB = DAT_OUT_SB;
end
end
else
begin
  DAT_OUT_SB = 1'b0;
end
endmodule
