// *****************************************************************************
// Copyright Cambridge Silicon Radio Limited 2008 - 2015.        http://www.csr.com
// Part of ADK 4.0
//
// $Change: 618731 $  $DateTime: 2010/09/20 12:53:23 $
// *****************************************************************************

#ifndef MATH_MISC_INCLUDED
#define MATH_MISC_INCLUDED

//*****************************************************************************
// MODULE:
//    $M.math.misc.log_add
//
// DESCRIPTION:
//    Calculate table approximation for log(X+Y) from log(X) and log(Y)
//
// INPUTS:
//    - r0 = log(X)
//    - r1 = log(Y), or I0 = pointer to log(Y) vector
//
// OUTPUTS:
//    - r0 = approx. log(X+Y)
//
// TRASHED REGISTERS:
//    r0, r1, r2
//
// CPU USAGE:
//    PM = 10 words, Cycles = 10, DM = 256 words
//
// NOTES:
//    In case of a given vector for consecutive log addtion:
//       - r0 = initial value
//       - I0 = vector
//       - r10 = vector length
//*****************************************************************************
.MODULE $M.math.misc.log_add;

   .CODESEGMENT MATH_MISC_LOG_ADD_PM;
   .DATASEGMENT MATH_MISC_LOG_ADD_DM;

   // This is a function of table step size
   .VAR/DM1 table_low = 0xF00800;

   .VAR/DM1 table[] =   0.00000011920929,
                    0.00000011920929,
                    0.00000011920929,
                    0.00000011920929,
                    0.00000011920929,
                    0.00000011920929,
                    0.00000011920929,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000023841858,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000035762787,
                    0.00000047683716,
                    0.00000047683716,
                    0.00000047683716,
                    0.00000047683716,
                    0.00000047683716,
                    0.00000059604645,
                    0.00000059604645,
                    0.00000059604645,
                    0.00000059604645,
                    0.00000071525574,
                    0.00000071525574,
                    0.00000071525574,
                    0.00000071525574,
                    0.00000083446503,
                    0.00000083446503,
                    0.00000083446503,
                    0.00000095367432,
                    0.00000095367432,
                    0.00000095367432,
                    0.00000107288361,
                    0.00000107288361,
                    0.00000119209290,
                    0.00000119209290,
                    0.00000131130219,
                    0.00000131130219,
                    0.00000143051147,
                    0.00000143051147,
                    0.00000154972076,
                    0.00000154972076,
                    0.00000166893005,
                    0.00000166893005,
                    0.00000178813934,
                    0.00000190734863,
                    0.00000202655792,
                    0.00000202655792,
                    0.00000214576721,
                    0.00000226497650,
                    0.00000238418579,
                    0.00000250339508,
                    0.00000262260437,
                    0.00000274181366,
                    0.00000286102295,
                    0.00000298023224,
                    0.00000309944153,
                    0.00000321865082,
                    0.00000333786011,
                    0.00000345706940,
                    0.00000369548798,
                    0.00000381469727,
                    0.00000405311584,
                    0.00000417232513,
                    0.00000441074371,
                    0.00000452995300,
                    0.00000476837158,
                    0.00000500679016,
                    0.00000524520874,
                    0.00000548362732,
                    0.00000572204590,
                    0.00000596046448,
                    0.00000619888306,
                    0.00000643730164,
                    0.00000679492950,
                    0.00000703334808,
                    0.00000739097595,
                    0.00000774860382,
                    0.00000810623169,
                    0.00000846385956,
                    0.00000882148743,
                    0.00000917911530,
                    0.00000965595245,
                    0.00001001358032,
                    0.00001049041748,
                    0.00001096725464,
                    0.00001144409180,
                    0.00001192092896,
                    0.00001251697540,
                    0.00001299381256,
                    0.00001358985901,
                    0.00001418590546,
                    0.00001478195190,
                    0.00001549720764,
                    0.00001621246338,
                    0.00001692771912,
                    0.00001764297485,
                    0.00001847743988,
                    0.00001931190491,
                    0.00002014636993,
                    0.00002098083496,
                    0.00002193450928,
                    0.00002288818359,
                    0.00002396106720,
                    0.00002503395081,
                    0.00002610683441,
                    0.00002729892731,
                    0.00002849102020,
                    0.00002968311310,
                    0.00003099441528,
                    0.00003242492676,
                    0.00003385543823,
                    0.00003528594971,
                    0.00003695487976,
                    0.00003850460052,
                    0.00004029273987,
                    0.00004208087921,
                    0.00004386901855,
                    0.00004577636719,
                    0.00004780292511,
                    0.00004994869232,
                    0.00005221366882,
                    0.00005447864532,
                    0.00005686283112,
                    0.00005936622620,
                    0.00006198883057,
                    0.00006473064423,
                    0.00006759166718,
                    0.00007057189941,
                    0.00007379055023,
                    0.00007700920105,
                    0.00008034706116,
                    0.00008392333984,
                    0.00008761882782,
                    0.00009155273438,
                    0.00009560585022,
                    0.00009977817535,
                    0.00010418891907,
                    0.00010871887207,
                    0.00011360645294,
                    0.00011861324310,
                    0.00012373924255,
                    0.00012922286987,
                    0.00013494491577,
                    0.00014090538025,
                    0.00014710426331,
                    0.00015354156494,
                    0.00016033649445,
                    0.00016736984253,
                    0.00017464160919,
                    0.00018239021301,
                    0.00019037723541,
                    0.00019872188568,
                    0.00020742416382,
                    0.00021660327911,
                    0.00022602081299,
                    0.00023591518402,
                    0.00024628639221,
                    0.00025701522827,
                    0.00026834011078,
                    0.00028002262115,
                    0.00029230117798,
                    0.00030505657196,
                    0.00031840801239,
                    0.00033223628998,
                    0.00034677982330,
                    0.00036191940308,
                    0.00037765502930,
                    0.00039410591125,
                    0.00041115283966,
                    0.00042903423309,
                    0.00044775009155,
                    0.00046706199646,
                    0.00048732757568,
                    0.00050842761993,
                    0.00053048133850,
                    0.00055336952209,
                    0.00057721138000,
                    0.00060212612152,
                    0.00062811374664,
                    0.00065505504608,
                    0.00068318843842,
                    0.00071251392365,
                    0.00074315071106,
                    0.00077486038208,
                    0.00080800056458,
                    0.00084245204926,
                    0.00087833404541,
                    0.00091564655304,
                    0.00095462799072,
                    0.00099503993988,
                    0.00103712081909,
                    0.00108087062836,
                    0.00112640857697,
                    0.00117385387421,
                    0.00122308731079,
                    0.00127422809601,
                    0.00132751464844,
                    0.00138282775879,
                    0.00144028663635,
                    0.00150001049042,
                    0.00156199932098,
                    0.00162637233734,
                    0.00169324874878,
                    0.00176262855530,
                    0.00183463096619,
                    0.00190937519073,
                    0.00198686122894,
                    0.00206720829010,
                    0.00215053558350,
                    0.00223684310913,
                    0.00232636928558,
                    0.00241899490356,
                    0.00251495838165,
                    0.00261437892914,
                    0.00271725654602,
                    0.00282359123230,
                    0.00293362140656,
                    0.00304746627808,
                    0.00316500663757,
                    0.00328660011292,
                    0.00341200828552,
                    0.00354170799255,
                    0.00367546081543,
                    0.00381338596344,
                    0.00395572185516,
                    0.00410246849060,
                    0.00425374507904,
                    0.00440955162048,
                    0.00457000732422,
                    0.00473511219025,
                    0.00490498542786,
                    0.00507974624634,
                    0.00525927543640,
                    0.00544381141663,
                    0.00563335418701,
                    0.00582802295685,
                    0.00602769851685,
                    0.00623250007629,
                    0.00644254684448,
                    0.00665771961212,
                    0.00687813758850,
                    0.00710380077362,
                    0.00733470916748,
                    0.00757098197937,
                    0.00781250000000;

$math.log_add.vector:
   do calc_log_add;
   r1 = M[I0,1];

$math.log_add:
   r2 = r1 - r0;
   if POS r2 = Null - r2;
   // r2 = negDiff
   r2 = r2 - M[&table_low];
   // shift r3 to get index into table
   r2 = r2 ASHIFT -12;
   if NEG r2 = Null;
   r2 = M[table + r2];
   Null = r1 - r0;
   if NEG r1 = r0;
   r0 = r1 + r2;
   // r0 = approx log(X+Y)
   calc_log_add:
   rts;

.ENDMODULE;


//*****************************************************************************
// MODULE:
//    $M.math.misc.pow2_exp_pow2_table
//
// DESCRIPTION:
//    Calculate approximation for y = pow2(x)*exp(1-pow2(x))
//
// INPUTS:
//    - r0 = x (Q8.16)
//
// OUTPUTS:
//    - r1 = y = approx pow2(x) * exp(1-pow2(x))
//
// TRASHED REGISTERS:
//    - r0
//
// CPU USAGE:
//    PM = 7 words, Cycles = 7, DM = 64 words
//
// NOTES:
//*****************************************************************************
.MODULE $M.math.misc.pow2_exp_pow2_table;

   .CODESEGMENT MATH_MISC_POW2_TABLE_PM;
   .DATASEGMENT MATH_MISC_POW2_TABLE_DM;

   // This is a function of table step size
   .CONST TABLE_LOW              0x800;

   .VAR/DM1 table[] =   1.0,
                    0.99904836944541,
                    0.99614312183914,
                    0.99121527477286,
                    0.98420573857939,
                    0.97506677987674,
                    0.96376348504198,
                    0.95027519685029,
                    0.93459689397673,
                    0.91674047974385,
                    0.89673594356447,
                    0.87463235615352,
                    0.85049865796203,
                    0.82442419962582,
                    0.79651899373483,
                    0.76691363912268,
                    0.73575888234288,
                    0.70322478619844,
                    0.66949948224260,
                    0.63478749312312,
                    0.59930762147391,
                    0.56329041464172,
                    0.52697522863558,
                    0.49060692994020,
                    0.45443228975196,
                    0.41869614115421,
                    0.38363738500988,
                    0.34948494407563,
                    0.31645377613363,
                    0.28474106487687,
                    0.25452271099572,
                    0.22595024462839,
                    0.19914827347146,
                    0.17421256807037,
                    0.15120886712175,
                    0.13017246140154,
                    0.11110858598261,
                    0.09399361794219,
                    0.07877704239160,
                    0.06538411531365,
                    0.05371911949530,
                    0.04366908197505,
                    0.03510779994080,
                    0.02790000865214,
                    0.02190552095586,
                    0.01698317389138,
                    0.01299443355199,
                    0.00980653378511,
                    0.00729505572444,
                    0.00534589116890,
                    0.00385657065372,
                    0.00273697374930,
                    0.00190947186964,
                    0.00130858031167,
                    0.00088021470014,
                    0.00058065664845,
                    0.00037533433582,
                    0.00023751676755,
                    0.00014700733511,
                    0.00008890497749,
                    0.00005248197834,
                    0.00003020830543,
                    0.00001693514742,
                    0.00000923614961,
                    0.00000489443713;

$math.pow2_exp_pow2_table:
   r1 = r0 + TABLE_LOW;
   if LT r1 = 0;
   // shift r1 to get index into table
   r1 = r1 ASHIFT -12;
   r0 = r1 - (LENGTH(table) - 1);
   if GT r1 = r1 - r0;
   // r1 = approx pow2(x)*exp(1-pow2(x))
   r1 = M[table + r1];
   rts;

.ENDMODULE;


//*****************************************************************************
// MODULE:
//    $M.math.misc.exp_int_table
//
// DESCRIPTION:
//    Calculate approximation for y = exp(0.5*expint(x));
//
// INPUTS:
//    - r0 = x
//
// OUTPUTS:
//    - r0 = y
//
// TRASHED REGISTERS:
//    r0, r1
//
// CPU USAGE:
//    PM = 7 words, Cycles = 7, DM = 128
//
// NOTES:
//*****************************************************************************
.MODULE $M.math.misc.exp_int_table;

   .CODESEGMENT MATH_MISC_EXP_INT_TABLE_PM;
   .DATASEGMENT MATH_MISC_EXP_INT_TABLE_DM;

   // This is a function of the table step size and input Q format
   .CONST TABLE_LOW           0x40;

   .VAR/DM1 table[] =   0.77271926403046,
                    0.56294035911560,
                    0.47313153743744,
                    0.42140829563141,
                    0.38732790946960,
                    0.36305606365204,
                    0.34486889839172,
                    0.33074498176575,
                    0.31948173046112,
                    0.31031453609467,
                    0.30273175239563,
                    0.29637670516968,
                    0.29099249839783,
                    0.28638923168182,
                    0.28242325782776,
                    0.27898347377777,
                    0.27598297595978,
                    0.27335250377655,
                    0.27103602886200,
                    0.26898813247681,
                    0.26717138290405,
                    0.26555454730988,
                    0.26411151885986,
                    0.26282024383545,
                    0.26166224479675,
                    0.26062142848969,
                    0.25968420505524,
                    0.25883865356445,
                    0.25807464122772,
                    0.25738322734833,
                    0.25675654411316,
                    0.25618779659271,
                    0.25567114353180,
                    0.25520122051239,
                    0.25477325916290,
                    0.25438320636749,
                    0.25402736663818,
                    0.25370240211487,
                    0.25340545177460,
                    0.25313377380371,
                    0.25288522243500,
                    0.25265753269196,
                    0.25244879722595,
                    0.25225746631622,
                    0.25208187103271,
                    0.25192058086395,
                    0.25177240371704,
                    0.25163626670837,
                    0.25151109695435,
                    0.25139594078064,
                    0.25128996372223,
                    0.25119233131409,
                    0.25110244750977,
                    0.25101959705353,
                    0.25094318389893,
                    0.25087273120880,
                    0.25080776214600,
                    0.25074779987335,
                    0.25069236755371,
                    0.25064122676849,
                    0.25059401988983,
                    0.25055038928986,
                    0.25051009654999,
                    0.25047278404236,
                    0.25043833255768,
                    0.25040638446808,
                    0.25037693977356,
                    0.25034964084625,
                    0.25032436847687,
                    0.25030100345612,
                    0.25027930736542,
                    0.25025928020477,
                    0.25024068355560,
                    0.25022339820862,
                    0.25020742416382,
                    0.25019264221191,
                    0.25017893314362,
                    0.25016629695892,
                    0.25015449523926,
                    0.25014352798462,
                    0.25013339519501,
                    0.25012397766113,
                    0.25011515617371,
                    0.25010704994202,
                    0.25009953975677,
                    0.25009262561798,
                    0.25008606910706,
                    0.25008010864258,
                    0.25007450580597,
                    0.25006926059723,
                    0.25006449222565,
                    0.25005996227264,
                    0.25005578994751,
                    0.25005185604095,
                    0.25004827976227,
                    0.25004494190216,
                    0.25004184246063,
                    0.25003898143768,
                    0.25003623962402,
                    0.25003373622894,
                    0.25003147125244,
                    0.25002920627594,
                    0.25002729892731,
                    0.25002539157867,
                    0.25002360343933,
                    0.25002205371857,
                    0.25002050399780,
                    0.25001907348633,
                    0.25001776218414,
                    0.25001657009125,
                    0.25001537799835,
                    0.25001442432404,
                    0.25001335144043,
                    0.25001251697540,
                    0.25001168251038,
                    0.25001084804535,
                    0.25001013278961,
                    0.25000941753387,
                    0.25000882148743,
                    0.25000822544098,
                    0.25000762939453,
                    0.25000715255737,
                    0.25000655651093,
                    0.25000619888306,
                    0.25000572204590,
                    0.25000536441803,
                    0.25000500679016,
                    0.25000464916229;

$math.exp_int_table:
   r1 = r0 - TABLE_LOW;
   // shift r1 to get index into table
   r1 = r1 ASHIFT -7;
   if NEG r1 = Null;
   r0 = r1 - (LENGTH(table) - 1);
   if GT r1 = r1 - r0;
   // exp_int_table
   r0 = M[table + r1];
   rts;

.ENDMODULE;


//******************************************************************************
// MODULE:
//    $math.acos_table
//
// DESCRIPTION:
//    Calculate approximation for y = acos(x);
//
// INPUTS:
//    r0 = x
//
// OUTPUTS:
//    r1 = y
//
// TRASHED REGISTERS:
//    r3
//
// CPU USAGE:
//    PM = 10 words
//******************************************************************************
.MODULE $M.math.misc.acos;

   .CODESEGMENT MATH_MISC_ACOS_PM;
   .DATASEGMENT MATH_MISC_ACOS_DM;

   .VAR/DM1 table_low = 0x20000;
   .VAR/DM1 PI_Q4_20 = 0x3243F7;
   .VAR/DM1 table[] =
            1614325,
            1581520,
            1548650,
            1515683,
            1482585,
            1449320,
            1415853,
            1382144,
            1348154,
            1313837,
            1279146,
            1244030,
            1208431,
            1172286,
            1135525,
            1098066,
            1059817,
            1020673,
            980507,
            939172,
            896488,
            852235,
            806138,
            757841,
            706877,
            652600,
            594085,
            529908,
            457670,
            372686,
            262831,
            0;

$math.acos_table:

   r1 = r0;
   if NEG r1 = Null - r1;
   r1 = r1 - M[&table_low];
   // shift r1 to get index into table
   r1 = r1 ASHIFT -18;
   if NEG r1 = Null;
   r1 = M[table + r1];
   r3 = M[&PI_Q4_20];
   Null = r0;
   if NEG r1 = r3 - r1;
   // r1 = approx acos(t0) in Q20 format
   rts;

.ENDMODULE;


#endif // MATH_MISC_INCLUDED