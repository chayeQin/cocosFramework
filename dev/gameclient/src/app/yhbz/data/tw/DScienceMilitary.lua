-- k_科研所科技军事文字表.xlsx
-- id=编号,name=名称,explain=说明,
local DScienceMilitary = {
  [1] = {id=1,name="造艦學",explain="提升艦艇訓練速度"},
  [2] = {id=2,name="造艦學",explain="提升艦艇訓練速度"},
  [3] = {id=3,name="造艦學",explain="提升艦艇訓練速度"},
  [4] = {id=4,name="造艦學",explain="提升艦艇訓練速度"},
  [5] = {id=5,name="造艦學",explain="提升艦艇訓練速度"},
  [6] = {id=6,name="造艦學",explain="提升艦艇訓練速度"},
  [7] = {id=7,name="造艦學",explain="提升艦艇訓練速度"},
  [8] = {id=8,name="造艦學",explain="提升艦艇訓練速度"},
  [9] = {id=9,name="造艦學",explain="提升艦艇訓練速度"},
  [10] = {id=10,name="造艦學",explain="提升艦艇訓練速度"},
  [101] = {id=101,name="護衛攻擊",explain="護衛艦攻擊"},
  [102] = {id=102,name="護衛攻擊",explain="護衛艦攻擊"},
  [103] = {id=103,name="護衛攻擊",explain="護衛艦攻擊"},
  [201] = {id=201,name="截擊攻擊",explain="截擊艦攻擊"},
  [202] = {id=202,name="截擊攻擊",explain="截擊艦攻擊"},
  [203] = {id=203,name="截擊攻擊",explain="截擊艦攻擊"},
  [301] = {id=301,name="雷達",explain="航行速度提高"},
  [302] = {id=302,name="雷達",explain="航行速度提高"},
  [303] = {id=303,name="雷達",explain="航行速度提高"},
  [304] = {id=304,name="雷達",explain="航行速度提高"},
  [305] = {id=305,name="雷達",explain="航行速度提高"},
  [306] = {id=306,name="雷達",explain="航行速度提高"},
  [307] = {id=307,name="雷達",explain="航行速度提高"},
  [308] = {id=308,name="雷達",explain="航行速度提高"},
  [309] = {id=309,name="雷達",explain="航行速度提高"},
  [310] = {id=310,name="雷達",explain="航行速度提高"},
  [401] = {id=401,name="巡洋攻擊",explain="巡洋艦攻擊"},
  [402] = {id=402,name="巡洋攻擊",explain="巡洋艦攻擊"},
  [403] = {id=403,name="巡洋攻擊",explain="巡洋艦攻擊"},
  [501] = {id=501,name="空母攻擊",explain="航空母艦攻擊"},
  [502] = {id=502,name="空母攻擊",explain="航空母艦攻擊"},
  [503] = {id=503,name="空母攻擊",explain="航空母艦攻擊"},
  [601] = {id=601,name="護衛防禦",explain="護衛艦防禦"},
  [602] = {id=602,name="護衛防禦",explain="護衛艦防禦"},
  [603] = {id=603,name="護衛防禦",explain="護衛艦防禦"},
  [701] = {id=701,name="截擊防禦",explain="截擊艦防禦"},
  [702] = {id=702,name="截擊防禦",explain="截擊艦防禦"},
  [703] = {id=703,name="截擊防禦",explain="截擊艦防禦"},
  [801] = {id=801,name="戰艦容量",explain="增加戰艦庫存上限數量"},
  [901] = {id=901,name="巡洋防禦",explain="巡洋艦防禦"},
  [902] = {id=902,name="巡洋防禦",explain="巡洋艦防禦"},
  [903] = {id=903,name="巡洋防禦",explain="巡洋艦防禦"},
  [1001] = {id=1001,name="航母防禦",explain="航空母艦防禦"},
  [1002] = {id=1002,name="航母防禦",explain="航空母艦防禦"},
  [1003] = {id=1003,name="航母防禦",explain="航空母艦防禦"},
  [1101] = {id=1101,name="護衛能量",explain="護衛艦能量"},
  [1102] = {id=1102,name="護衛能量",explain="護衛艦能量"},
  [1103] = {id=1103,name="護衛能量",explain="護衛艦能量"},
  [1201] = {id=1201,name="截擊能量",explain="截擊艦能量"},
  [1202] = {id=1202,name="截擊能量",explain="截擊艦能量"},
  [1203] = {id=1203,name="截擊能量",explain="截擊艦能量"},
  [1301] = {id=1301,name="領導力",explain="增加單支艦隊出航上限"},
  [1302] = {id=1302,name="領導力",explain="增加單支艦隊出航上限"},
  [1303] = {id=1303,name="領導力",explain="增加單支艦隊出航上限"},
  [1401] = {id=1401,name="巡洋能量",explain="巡洋艦能量"},
  [1402] = {id=1402,name="巡洋能量",explain="巡洋艦能量"},
  [1403] = {id=1403,name="巡洋能量",explain="巡洋艦能量"},
  [1501] = {id=1501,name="航母能量",explain="航空母艦能量"},
  [1502] = {id=1502,name="航母能量",explain="航空母艦能量"},
  [1503] = {id=1503,name="航母能量",explain="航空母艦能量"},
  [1601] = {id=1601,name="中級戰艦容量",explain="增加戰艦庫存上限數量"},
  [1701] = {id=1701,name="中級護衛攻擊",explain="護衛艦攻擊"},
  [1702] = {id=1702,name="中級護衛攻擊",explain="護衛艦攻擊"},
  [1703] = {id=1703,name="中級護衛攻擊",explain="護衛艦攻擊"},
  [1704] = {id=1704,name="中級護衛攻擊",explain="護衛艦攻擊"},
  [1705] = {id=1705,name="中級護衛攻擊",explain="護衛艦攻擊"},
  [1801] = {id=1801,name="中級截擊攻擊",explain="截擊艦攻擊"},
  [1802] = {id=1802,name="中級截擊攻擊",explain="截擊艦攻擊"},
  [1803] = {id=1803,name="中級截擊攻擊",explain="截擊艦攻擊"},
  [1804] = {id=1804,name="中級截擊攻擊",explain="截擊艦攻擊"},
  [1805] = {id=1805,name="中級截擊攻擊",explain="截擊艦攻擊"},
  [1901] = {id=1901,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1902] = {id=1902,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1903] = {id=1903,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1904] = {id=1904,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1905] = {id=1905,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1906] = {id=1906,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1907] = {id=1907,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1908] = {id=1908,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1909] = {id=1909,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1910] = {id=1910,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1911] = {id=1911,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1912] = {id=1912,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1913] = {id=1913,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1914] = {id=1914,name="中級造艦學",explain="提升艦艇訓練速度"},
  [1915] = {id=1915,name="中級造艦學",explain="提升艦艇訓練速度"},
  [2001] = {id=2001,name="中級巡洋攻擊",explain="巡洋艦攻擊"},
  [2002] = {id=2002,name="中級巡洋攻擊",explain="巡洋艦攻擊"},
  [2003] = {id=2003,name="中級巡洋攻擊",explain="巡洋艦攻擊"},
  [2004] = {id=2004,name="中級巡洋攻擊",explain="巡洋艦攻擊"},
  [2005] = {id=2005,name="中級巡洋攻擊",explain="巡洋艦攻擊"},
  [2101] = {id=2101,name="中級空母攻擊",explain="航空母艦攻擊"},
  [2102] = {id=2102,name="中級空母攻擊",explain="航空母艦攻擊"},
  [2103] = {id=2103,name="中級空母攻擊",explain="航空母艦攻擊"},
  [2104] = {id=2104,name="中級空母攻擊",explain="航空母艦攻擊"},
  [2105] = {id=2105,name="中級空母攻擊",explain="航空母艦攻擊"},
  [2201] = {id=2201,name="中級護衛防禦",explain="護衛艦防禦"},
  [2202] = {id=2202,name="中級護衛防禦",explain="護衛艦防禦"},
  [2203] = {id=2203,name="中級護衛防禦",explain="護衛艦防禦"},
  [2204] = {id=2204,name="中級護衛防禦",explain="護衛艦防禦"},
  [2205] = {id=2205,name="中級護衛防禦",explain="護衛艦防禦"},
  [2301] = {id=2301,name="中級截擊防禦",explain="截擊艦防禦"},
  [2302] = {id=2302,name="中級截擊防禦",explain="截擊艦防禦"},
  [2303] = {id=2303,name="中級截擊防禦",explain="截擊艦防禦"},
  [2304] = {id=2304,name="中級截擊防禦",explain="截擊艦防禦"},
  [2305] = {id=2305,name="中級截擊防禦",explain="截擊艦防禦"},
  [2401] = {id=2401,name="中級雷達",explain="航行速度提高"},
  [2402] = {id=2402,name="中級雷達",explain="航行速度提高"},
  [2403] = {id=2403,name="中級雷達",explain="航行速度提高"},
  [2404] = {id=2404,name="中級雷達",explain="航行速度提高"},
  [2405] = {id=2405,name="中級雷達",explain="航行速度提高"},
  [2406] = {id=2406,name="中級雷達",explain="航行速度提高"},
  [2407] = {id=2407,name="中級雷達",explain="航行速度提高"},
  [2408] = {id=2408,name="中級雷達",explain="航行速度提高"},
  [2409] = {id=2409,name="中級雷達",explain="航行速度提高"},
  [2410] = {id=2410,name="中級雷達",explain="航行速度提高"},
  [2411] = {id=2411,name="中級雷達",explain="航行速度提高"},
  [2412] = {id=2412,name="中級雷達",explain="航行速度提高"},
  [2413] = {id=2413,name="中級雷達",explain="航行速度提高"},
  [2414] = {id=2414,name="中級雷達",explain="航行速度提高"},
  [2415] = {id=2415,name="中級雷達",explain="航行速度提高"},
  [2501] = {id=2501,name="中級巡洋防禦",explain="巡洋艦防禦"},
  [2502] = {id=2502,name="中級巡洋防禦",explain="巡洋艦防禦"},
  [2503] = {id=2503,name="中級巡洋防禦",explain="巡洋艦防禦"},
  [2504] = {id=2504,name="中級巡洋防禦",explain="巡洋艦防禦"},
  [2505] = {id=2505,name="中級巡洋防禦",explain="巡洋艦防禦"},
  [2601] = {id=2601,name="中級航母防禦",explain="航空母艦防禦"},
  [2602] = {id=2602,name="中級航母防禦",explain="航空母艦防禦"},
  [2603] = {id=2603,name="中級航母防禦",explain="航空母艦防禦"},
  [2604] = {id=2604,name="中級航母防禦",explain="航空母艦防禦"},
  [2605] = {id=2605,name="中級航母防禦",explain="航空母艦防禦"},
  [2701] = {id=2701,name="中級護衛能量",explain="護衛艦能量"},
  [2702] = {id=2702,name="中級護衛能量",explain="護衛艦能量"},
  [2703] = {id=2703,name="中級護衛能量",explain="護衛艦能量"},
  [2704] = {id=2704,name="中級護衛能量",explain="護衛艦能量"},
  [2705] = {id=2705,name="中級護衛能量",explain="護衛艦能量"},
  [2801] = {id=2801,name="中級截擊能量",explain="截擊艦能量"},
  [2802] = {id=2802,name="中級截擊能量",explain="截擊艦能量"},
  [2803] = {id=2803,name="中級截擊能量",explain="截擊艦能量"},
  [2804] = {id=2804,name="中級截擊能量",explain="截擊艦能量"},
  [2805] = {id=2805,name="中級截擊能量",explain="截擊艦能量"},
  [2901] = {id=2901,name="中級領導力",explain="增加單支艦隊出航上限"},
  [2902] = {id=2902,name="中級領導力",explain="增加單支艦隊出航上限"},
  [2903] = {id=2903,name="中級領導力",explain="增加單支艦隊出航上限"},
  [2904] = {id=2904,name="中級領導力",explain="增加單支艦隊出航上限"},
  [2905] = {id=2905,name="中級領導力",explain="增加單支艦隊出航上限"},
  [3001] = {id=3001,name="中級巡洋能量",explain="巡洋艦能量"},
  [3002] = {id=3002,name="中級巡洋能量",explain="巡洋艦能量"},
  [3003] = {id=3003,name="中級巡洋能量",explain="巡洋艦能量"},
  [3004] = {id=3004,name="中級巡洋能量",explain="巡洋艦能量"},
  [3005] = {id=3005,name="中級巡洋能量",explain="巡洋艦能量"},
  [3101] = {id=3101,name="中級航母能量",explain="航空母艦能量"},
  [3102] = {id=3102,name="中級航母能量",explain="航空母艦能量"},
  [3103] = {id=3103,name="中級航母能量",explain="航空母艦能量"},
  [3104] = {id=3104,name="中級航母能量",explain="航空母艦能量"},
  [3105] = {id=3105,name="中級航母能量",explain="航空母艦能量"},
  [3201] = {id=3201,name="高級戰艦容量",explain="增加戰艦庫存上限數量"},
  [3301] = {id=3301,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3302] = {id=3302,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3303] = {id=3303,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3304] = {id=3304,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3305] = {id=3305,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3306] = {id=3306,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3307] = {id=3307,name="高級護衛攻擊",explain="護衛艦攻擊"},
  [3401] = {id=3401,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3402] = {id=3402,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3403] = {id=3403,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3404] = {id=3404,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3405] = {id=3405,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3406] = {id=3406,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3407] = {id=3407,name="高級截擊攻擊",explain="截擊艦攻擊"},
  [3501] = {id=3501,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3502] = {id=3502,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3503] = {id=3503,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3504] = {id=3504,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3505] = {id=3505,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3506] = {id=3506,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3507] = {id=3507,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3508] = {id=3508,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3509] = {id=3509,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3510] = {id=3510,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3511] = {id=3511,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3512] = {id=3512,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3513] = {id=3513,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3514] = {id=3514,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3515] = {id=3515,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3516] = {id=3516,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3517] = {id=3517,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3518] = {id=3518,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3519] = {id=3519,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3520] = {id=3520,name="高級造艦學",explain="提升艦艇訓練速度"},
  [3601] = {id=3601,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3602] = {id=3602,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3603] = {id=3603,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3604] = {id=3604,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3605] = {id=3605,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3606] = {id=3606,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3607] = {id=3607,name="高級巡洋攻擊",explain="巡洋艦攻擊"},
  [3701] = {id=3701,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3702] = {id=3702,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3703] = {id=3703,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3704] = {id=3704,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3705] = {id=3705,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3706] = {id=3706,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3707] = {id=3707,name="高級空母攻擊",explain="航空母艦攻擊"},
  [3801] = {id=3801,name="高級護衛防禦",explain="護衛艦防禦"},
  [3802] = {id=3802,name="高級護衛防禦",explain="護衛艦防禦"},
  [3803] = {id=3803,name="高級護衛防禦",explain="護衛艦防禦"},
  [3804] = {id=3804,name="高級護衛防禦",explain="護衛艦防禦"},
  [3805] = {id=3805,name="高級護衛防禦",explain="護衛艦防禦"},
  [3806] = {id=3806,name="高級護衛防禦",explain="護衛艦防禦"},
  [3807] = {id=3807,name="高級護衛防禦",explain="護衛艦防禦"},
  [3901] = {id=3901,name="高級截擊防禦",explain="截擊艦防禦"},
  [3902] = {id=3902,name="高級截擊防禦",explain="截擊艦防禦"},
  [3903] = {id=3903,name="高級截擊防禦",explain="截擊艦防禦"},
  [3904] = {id=3904,name="高級截擊防禦",explain="截擊艦防禦"},
  [3905] = {id=3905,name="高級截擊防禦",explain="截擊艦防禦"},
  [3906] = {id=3906,name="高級截擊防禦",explain="截擊艦防禦"},
  [3907] = {id=3907,name="高級截擊防禦",explain="截擊艦防禦"},
  [4001] = {id=4001,name="高級雷達",explain="航行速度提高"},
  [4002] = {id=4002,name="高級雷達",explain="航行速度提高"},
  [4003] = {id=4003,name="高級雷達",explain="航行速度提高"},
  [4004] = {id=4004,name="高級雷達",explain="航行速度提高"},
  [4005] = {id=4005,name="高級雷達",explain="航行速度提高"},
  [4006] = {id=4006,name="高級雷達",explain="航行速度提高"},
  [4007] = {id=4007,name="高級雷達",explain="航行速度提高"},
  [4008] = {id=4008,name="高級雷達",explain="航行速度提高"},
  [4009] = {id=4009,name="高級雷達",explain="航行速度提高"},
  [4010] = {id=4010,name="高級雷達",explain="航行速度提高"},
  [4011] = {id=4011,name="高級雷達",explain="航行速度提高"},
  [4012] = {id=4012,name="高級雷達",explain="航行速度提高"},
  [4013] = {id=4013,name="高級雷達",explain="航行速度提高"},
  [4014] = {id=4014,name="高級雷達",explain="航行速度提高"},
  [4015] = {id=4015,name="高級雷達",explain="航行速度提高"},
  [4016] = {id=4016,name="高級雷達",explain="航行速度提高"},
  [4017] = {id=4017,name="高級雷達",explain="航行速度提高"},
  [4018] = {id=4018,name="高級雷達",explain="航行速度提高"},
  [4019] = {id=4019,name="高級雷達",explain="航行速度提高"},
  [4020] = {id=4020,name="高級雷達",explain="航行速度提高"},
  [4101] = {id=4101,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4102] = {id=4102,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4103] = {id=4103,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4104] = {id=4104,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4105] = {id=4105,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4106] = {id=4106,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4107] = {id=4107,name="高級巡洋防禦",explain="巡洋艦防禦"},
  [4201] = {id=4201,name="高級航母防禦",explain="航空母艦防禦"},
  [4202] = {id=4202,name="高級航母防禦",explain="航空母艦防禦"},
  [4203] = {id=4203,name="高級航母防禦",explain="航空母艦防禦"},
  [4204] = {id=4204,name="高級航母防禦",explain="航空母艦防禦"},
  [4205] = {id=4205,name="高級航母防禦",explain="航空母艦防禦"},
  [4206] = {id=4206,name="高級航母防禦",explain="航空母艦防禦"},
  [4207] = {id=4207,name="高級航母防禦",explain="航空母艦防禦"},
  [4301] = {id=4301,name="高級護衛能量",explain="護衛艦能量"},
  [4302] = {id=4302,name="高級護衛能量",explain="護衛艦能量"},
  [4303] = {id=4303,name="高級護衛能量",explain="護衛艦能量"},
  [4304] = {id=4304,name="高級護衛能量",explain="護衛艦能量"},
  [4305] = {id=4305,name="高級護衛能量",explain="護衛艦能量"},
  [4306] = {id=4306,name="高級護衛能量",explain="護衛艦能量"},
  [4307] = {id=4307,name="高級護衛能量",explain="護衛艦能量"},
  [4401] = {id=4401,name="高級截擊能量",explain="截擊艦能量"},
  [4402] = {id=4402,name="高級截擊能量",explain="截擊艦能量"},
  [4403] = {id=4403,name="高級截擊能量",explain="截擊艦能量"},
  [4404] = {id=4404,name="高級截擊能量",explain="截擊艦能量"},
  [4405] = {id=4405,name="高級截擊能量",explain="截擊艦能量"},
  [4406] = {id=4406,name="高級截擊能量",explain="截擊艦能量"},
  [4407] = {id=4407,name="高級截擊能量",explain="截擊艦能量"},
  [4501] = {id=4501,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4502] = {id=4502,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4503] = {id=4503,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4504] = {id=4504,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4505] = {id=4505,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4506] = {id=4506,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4507] = {id=4507,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4508] = {id=4508,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4509] = {id=4509,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4510] = {id=4510,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4511] = {id=4511,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4512] = {id=4512,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4513] = {id=4513,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4514] = {id=4514,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4515] = {id=4515,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4516] = {id=4516,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4517] = {id=4517,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4518] = {id=4518,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4519] = {id=4519,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4520] = {id=4520,name="高級領導力",explain="增加單支艦隊出航上限"},
  [4601] = {id=4601,name="高級巡洋能量",explain="巡洋艦能量"},
  [4602] = {id=4602,name="高級巡洋能量",explain="巡洋艦能量"},
  [4603] = {id=4603,name="高級巡洋能量",explain="巡洋艦能量"},
  [4604] = {id=4604,name="高級巡洋能量",explain="巡洋艦能量"},
  [4605] = {id=4605,name="高級巡洋能量",explain="巡洋艦能量"},
  [4606] = {id=4606,name="高級巡洋能量",explain="巡洋艦能量"},
  [4607] = {id=4607,name="高級巡洋能量",explain="巡洋艦能量"},
  [4701] = {id=4701,name="高級航母能量",explain="航空母艦能量"},
  [4702] = {id=4702,name="高級航母能量",explain="航空母艦能量"},
  [4703] = {id=4703,name="高級航母能量",explain="航空母艦能量"},
  [4704] = {id=4704,name="高級航母能量",explain="航空母艦能量"},
  [4705] = {id=4705,name="高級航母能量",explain="航空母艦能量"},
  [4706] = {id=4706,name="高級航母能量",explain="航空母艦能量"},
  [4707] = {id=4707,name="高級航母能量",explain="航空母艦能量"}
}
return DScienceMilitary