-- v_vip内容和条件文字表.xlsx
-- id=编号,explain=文字说明,
local DVip = {
  [101] = {id=101,explain="經驗要求"},
  [102] = {id=102,explain="經驗要求"},
  [103] = {id=103,explain="經驗要求"},
  [104] = {id=104,explain="經驗要求"},
  [105] = {id=105,explain="經驗要求"},
  [106] = {id=106,explain="經驗要求"},
  [107] = {id=107,explain="經驗要求"},
  [108] = {id=108,explain="經驗要求"},
  [109] = {id=109,explain="經驗要求"},
  [110] = {id=110,explain="經驗要求"},
  [111] = {id=111,explain="經驗要求"},
  [112] = {id=112,explain="經驗要求"},
  [113] = {id=113,explain="經驗要求"},
  [114] = {id=114,explain="經驗要求"},
  [115] = {id=115,explain="經驗要求"},
  [116] = {id=116,explain="經驗要求"},
  [117] = {id=117,explain="經驗要求"},
  [118] = {id=118,explain="經驗要求"},
  [119] = {id=119,explain="經驗要求"},
  [120] = {id=120,explain="經驗要求"},
  [301] = {id=301,explain="艦隊攻擊增加"},
  [302] = {id=302,explain="艦隊攻擊增加"},
  [303] = {id=303,explain="艦隊攻擊增加"},
  [304] = {id=304,explain="艦隊攻擊增加"},
  [305] = {id=305,explain="艦隊攻擊增加"},
  [306] = {id=306,explain="艦隊攻擊增加"},
  [307] = {id=307,explain="艦隊攻擊增加"},
  [308] = {id=308,explain="艦隊攻擊增加"},
  [309] = {id=309,explain="艦隊攻擊增加"},
  [310] = {id=310,explain="艦隊攻擊增加"},
  [311] = {id=311,explain="艦隊攻擊增加"},
  [312] = {id=312,explain="艦隊攻擊增加"},
  [313] = {id=313,explain="艦隊攻擊增加"},
  [314] = {id=314,explain="艦隊攻擊增加"},
  [315] = {id=315,explain="艦隊攻擊增加"},
  [316] = {id=316,explain="艦隊攻擊增加"},
  [317] = {id=317,explain="艦隊攻擊增加"},
  [318] = {id=318,explain="艦隊攻擊增加"},
  [319] = {id=319,explain="艦隊攻擊增加"},
  [320] = {id=320,explain="艦隊攻擊增加"},
  [401] = {id=401,explain="艦隊防禦增加"},
  [402] = {id=402,explain="艦隊防禦增加"},
  [403] = {id=403,explain="艦隊防禦增加"},
  [404] = {id=404,explain="艦隊防禦增加"},
  [405] = {id=405,explain="艦隊防禦增加"},
  [406] = {id=406,explain="艦隊防禦增加"},
  [407] = {id=407,explain="艦隊防禦增加"},
  [408] = {id=408,explain="艦隊防禦增加"},
  [409] = {id=409,explain="艦隊防禦增加"},
  [410] = {id=410,explain="艦隊防禦增加"},
  [411] = {id=411,explain="艦隊防禦增加"},
  [412] = {id=412,explain="艦隊防禦增加"},
  [413] = {id=413,explain="艦隊防禦增加"},
  [414] = {id=414,explain="艦隊防禦增加"},
  [415] = {id=415,explain="艦隊防禦增加"},
  [416] = {id=416,explain="艦隊防禦增加"},
  [417] = {id=417,explain="艦隊防禦增加"},
  [418] = {id=418,explain="艦隊防禦增加"},
  [419] = {id=419,explain="艦隊防禦增加"},
  [420] = {id=420,explain="艦隊防禦增加"},
  [501] = {id=501,explain="艦隊能量增加"},
  [502] = {id=502,explain="艦隊能量增加"},
  [503] = {id=503,explain="艦隊能量增加"},
  [504] = {id=504,explain="艦隊能量增加"},
  [505] = {id=505,explain="艦隊能量增加"},
  [506] = {id=506,explain="艦隊能量增加"},
  [507] = {id=507,explain="艦隊能量增加"},
  [508] = {id=508,explain="艦隊能量增加"},
  [509] = {id=509,explain="艦隊能量增加"},
  [510] = {id=510,explain="艦隊能量增加"},
  [511] = {id=511,explain="艦隊能量增加"},
  [512] = {id=512,explain="艦隊能量增加"},
  [513] = {id=513,explain="艦隊能量增加"},
  [514] = {id=514,explain="艦隊能量增加"},
  [515] = {id=515,explain="艦隊能量增加"},
  [516] = {id=516,explain="艦隊能量增加"},
  [517] = {id=517,explain="艦隊能量增加"},
  [518] = {id=518,explain="艦隊能量增加"},
  [519] = {id=519,explain="艦隊能量增加"},
  [520] = {id=520,explain="艦隊能量增加"},
  [601] = {id=601,explain="出航艦隊總數"},
  [602] = {id=602,explain="出航艦隊總數"},
  [603] = {id=603,explain="出航艦隊總數"},
  [604] = {id=604,explain="出航艦隊總數"},
  [605] = {id=605,explain="出航艦隊總數"},
  [606] = {id=606,explain="出航艦隊總數"},
  [607] = {id=607,explain="出航艦隊總數"},
  [608] = {id=608,explain="出航艦隊總數"},
  [609] = {id=609,explain="出航艦隊總數"},
  [610] = {id=610,explain="出航艦隊總數"},
  [611] = {id=611,explain="出航艦隊總數"},
  [612] = {id=612,explain="出航艦隊總數"},
  [613] = {id=613,explain="出航艦隊總數"},
  [614] = {id=614,explain="出航艦隊總數"},
  [615] = {id=615,explain="出航艦隊總數"},
  [616] = {id=616,explain="出航艦隊總數"},
  [617] = {id=617,explain="出航艦隊總數"},
  [618] = {id=618,explain="出航艦隊總數"},
  [619] = {id=619,explain="出航艦隊總數"},
  [620] = {id=620,explain="出航艦隊總數"},
  [701] = {id=701,explain="航行速度增加"},
  [702] = {id=702,explain="航行速度增加"},
  [703] = {id=703,explain="航行速度增加"},
  [704] = {id=704,explain="航行速度增加"},
  [705] = {id=705,explain="航行速度增加"},
  [706] = {id=706,explain="航行速度增加"},
  [707] = {id=707,explain="航行速度增加"},
  [708] = {id=708,explain="航行速度增加"},
  [709] = {id=709,explain="航行速度增加"},
  [710] = {id=710,explain="航行速度增加"},
  [711] = {id=711,explain="航行速度增加"},
  [712] = {id=712,explain="航行速度增加"},
  [713] = {id=713,explain="航行速度增加"},
  [714] = {id=714,explain="航行速度增加"},
  [715] = {id=715,explain="航行速度增加"},
  [716] = {id=716,explain="航行速度增加"},
  [717] = {id=717,explain="航行速度增加"},
  [718] = {id=718,explain="航行速度增加"},
  [719] = {id=719,explain="航行速度增加"},
  [720] = {id=720,explain="航行速度增加"},
  [801] = {id=801,explain="攻打海盜航行速度增加"},
  [802] = {id=802,explain="攻打海盜航行速度增加"},
  [803] = {id=803,explain="攻打海盜航行速度增加"},
  [804] = {id=804,explain="攻打海盜航行速度增加"},
  [805] = {id=805,explain="攻打海盜航行速度增加"},
  [806] = {id=806,explain="攻打海盜航行速度增加"},
  [807] = {id=807,explain="攻打海盜航行速度增加"},
  [808] = {id=808,explain="攻打海盜航行速度增加"},
  [809] = {id=809,explain="攻打海盜航行速度增加"},
  [810] = {id=810,explain="攻打海盜航行速度增加"},
  [811] = {id=811,explain="攻打海盜航行速度增加"},
  [812] = {id=812,explain="攻打海盜航行速度增加"},
  [813] = {id=813,explain="攻打海盜航行速度增加"},
  [814] = {id=814,explain="攻打海盜航行速度增加"},
  [815] = {id=815,explain="攻打海盜航行速度增加"},
  [816] = {id=816,explain="攻打海盜航行速度增加"},
  [817] = {id=817,explain="攻打海盜航行速度增加"},
  [818] = {id=818,explain="攻打海盜航行速度增加"},
  [819] = {id=819,explain="攻打海盜航行速度增加"},
  [820] = {id=820,explain="攻打海盜航行速度增加"},
  [901] = {id=901,explain="體力恢復速度"},
  [902] = {id=902,explain="體力恢復速度"},
  [903] = {id=903,explain="體力恢復速度"},
  [904] = {id=904,explain="體力恢復速度"},
  [905] = {id=905,explain="體力恢復速度"},
  [906] = {id=906,explain="體力恢復速度"},
  [907] = {id=907,explain="體力恢復速度"},
  [908] = {id=908,explain="體力恢復速度"},
  [909] = {id=909,explain="體力恢復速度"},
  [910] = {id=910,explain="體力恢復速度"},
  [911] = {id=911,explain="體力恢復速度"},
  [912] = {id=912,explain="體力恢復速度"},
  [913] = {id=913,explain="體力恢復速度"},
  [914] = {id=914,explain="體力恢復速度"},
  [915] = {id=915,explain="體力恢復速度"},
  [916] = {id=916,explain="體力恢復速度"},
  [917] = {id=917,explain="體力恢復速度"},
  [918] = {id=918,explain="體力恢復速度"},
  [919] = {id=919,explain="體力恢復速度"},
  [920] = {id=920,explain="體力恢復速度"},
  [1001] = {id=1001,explain="立即建造加速"},
  [1002] = {id=1002,explain="立即建造加速"},
  [1003] = {id=1003,explain="立即建造加速"},
  [1004] = {id=1004,explain="立即建造加速"},
  [1005] = {id=1005,explain="立即建造加速"},
  [1006] = {id=1006,explain="立即建造加速"},
  [1007] = {id=1007,explain="立即建造加速"},
  [1008] = {id=1008,explain="立即建造加速"},
  [1009] = {id=1009,explain="立即建造加速"},
  [1010] = {id=1010,explain="立即建造加速"},
  [1011] = {id=1011,explain="立即建造加速"},
  [1012] = {id=1012,explain="立即建造加速"},
  [1013] = {id=1013,explain="立即建造加速"},
  [1014] = {id=1014,explain="立即建造加速"},
  [1015] = {id=1015,explain="立即建造加速"},
  [1016] = {id=1016,explain="立即建造加速"},
  [1017] = {id=1017,explain="立即建造加速"},
  [1018] = {id=1018,explain="立即建造加速"},
  [1019] = {id=1019,explain="立即建造加速"},
  [1020] = {id=1020,explain="立即建造加速"},
  [1101] = {id=1101,explain="全部資源產量"},
  [1102] = {id=1102,explain="全部資源產量"},
  [1103] = {id=1103,explain="全部資源產量"},
  [1104] = {id=1104,explain="全部資源產量"},
  [1105] = {id=1105,explain="全部資源產量"},
  [1106] = {id=1106,explain="全部資源產量"},
  [1107] = {id=1107,explain="全部資源產量"},
  [1108] = {id=1108,explain="全部資源產量"},
  [1109] = {id=1109,explain="全部資源產量"},
  [1110] = {id=1110,explain="全部資源產量"},
  [1111] = {id=1111,explain="全部資源產量"},
  [1112] = {id=1112,explain="全部資源產量"},
  [1113] = {id=1113,explain="全部資源產量"},
  [1114] = {id=1114,explain="全部資源產量"},
  [1115] = {id=1115,explain="全部資源產量"},
  [1116] = {id=1116,explain="全部資源產量"},
  [1117] = {id=1117,explain="全部資源產量"},
  [1118] = {id=1118,explain="全部資源產量"},
  [1119] = {id=1119,explain="全部資源產量"},
  [1120] = {id=1120,explain="全部資源產量"},
  [1201] = {id=1201,explain="艦隊集結上限"},
  [1202] = {id=1202,explain="艦隊集結上限"},
  [1203] = {id=1203,explain="艦隊集結上限"},
  [1204] = {id=1204,explain="艦隊集結上限"},
  [1205] = {id=1205,explain="艦隊集結上限"},
  [1206] = {id=1206,explain="艦隊集結上限"},
  [1207] = {id=1207,explain="艦隊集結上限"},
  [1208] = {id=1208,explain="艦隊集結上限"},
  [1209] = {id=1209,explain="艦隊集結上限"},
  [1210] = {id=1210,explain="艦隊集結上限"},
  [1211] = {id=1211,explain="艦隊集結上限"},
  [1212] = {id=1212,explain="艦隊集結上限"},
  [1213] = {id=1213,explain="艦隊集結上限"},
  [1214] = {id=1214,explain="艦隊集結上限"},
  [1215] = {id=1215,explain="艦隊集結上限"},
  [1216] = {id=1216,explain="艦隊集結上限"},
  [1217] = {id=1217,explain="艦隊集結上限"},
  [1218] = {id=1218,explain="艦隊集結上限"},
  [1219] = {id=1219,explain="艦隊集結上限"},
  [1220] = {id=1220,explain="艦隊集結上限"},
  [1301] = {id=1301,explain="提升艦艇打造速度"},
  [1302] = {id=1302,explain="提升艦艇打造速度"},
  [1303] = {id=1303,explain="提升艦艇打造速度"},
  [1304] = {id=1304,explain="提升艦艇打造速度"},
  [1305] = {id=1305,explain="提升艦艇打造速度"},
  [1306] = {id=1306,explain="提升艦艇打造速度"},
  [1307] = {id=1307,explain="提升艦艇打造速度"},
  [1308] = {id=1308,explain="提升艦艇打造速度"},
  [1309] = {id=1309,explain="提升艦艇打造速度"},
  [1310] = {id=1310,explain="提升艦艇打造速度"},
  [1311] = {id=1311,explain="提升艦艇打造速度"},
  [1312] = {id=1312,explain="提升艦艇打造速度"},
  [1313] = {id=1313,explain="提升艦艇打造速度"},
  [1314] = {id=1314,explain="提升艦艇打造速度"},
  [1315] = {id=1315,explain="提升艦艇打造速度"},
  [1316] = {id=1316,explain="提升艦艇打造速度"},
  [1317] = {id=1317,explain="提升艦艇打造速度"},
  [1318] = {id=1318,explain="提升艦艇打造速度"},
  [1319] = {id=1319,explain="提升艦艇打造速度"},
  [1320] = {id=1320,explain="提升艦艇打造速度"},
  [1401] = {id=1401,explain="出航艦艇上限"},
  [1402] = {id=1402,explain="出航艦艇上限"},
  [1403] = {id=1403,explain="出航艦艇上限"},
  [1404] = {id=1404,explain="出航艦艇上限"},
  [1405] = {id=1405,explain="出航艦艇上限"},
  [1406] = {id=1406,explain="出航艦艇上限"},
  [1407] = {id=1407,explain="出航艦艇上限"},
  [1408] = {id=1408,explain="出航艦艇上限"},
  [1409] = {id=1409,explain="出航艦艇上限"},
  [1410] = {id=1410,explain="出航艦艇上限"},
  [1411] = {id=1411,explain="出航艦艇上限"},
  [1412] = {id=1412,explain="出航艦艇上限"},
  [1413] = {id=1413,explain="出航艦艇上限"},
  [1414] = {id=1414,explain="出航艦艇上限"},
  [1415] = {id=1415,explain="出航艦艇上限"},
  [1416] = {id=1416,explain="出航艦艇上限"},
  [1417] = {id=1417,explain="出航艦艇上限"},
  [1418] = {id=1418,explain="出航艦艇上限"},
  [1419] = {id=1419,explain="出航艦艇上限"},
  [1420] = {id=1420,explain="出航艦艇上限"},
  [1501] = {id=1501,explain="資源掠奪增加"},
  [1502] = {id=1502,explain="資源掠奪增加"},
  [1503] = {id=1503,explain="資源掠奪增加"},
  [1504] = {id=1504,explain="資源掠奪增加"},
  [1505] = {id=1505,explain="資源掠奪增加"},
  [1506] = {id=1506,explain="資源掠奪增加"},
  [1507] = {id=1507,explain="資源掠奪增加"},
  [1508] = {id=1508,explain="資源掠奪增加"},
  [1509] = {id=1509,explain="資源掠奪增加"},
  [1510] = {id=1510,explain="資源掠奪增加"},
  [1511] = {id=1511,explain="資源掠奪增加"},
  [1512] = {id=1512,explain="資源掠奪增加"},
  [1513] = {id=1513,explain="資源掠奪增加"},
  [1514] = {id=1514,explain="資源掠奪增加"},
  [1515] = {id=1515,explain="資源掠奪增加"},
  [1516] = {id=1516,explain="資源掠奪增加"},
  [1517] = {id=1517,explain="資源掠奪增加"},
  [1518] = {id=1518,explain="資源掠奪增加"},
  [1519] = {id=1519,explain="資源掠奪增加"},
  [1520] = {id=1520,explain="資源掠奪增加"},
  [1601] = {id=1601,explain="護衛艦攻擊增加"},
  [1602] = {id=1602,explain="護衛艦攻擊增加"},
  [1603] = {id=1603,explain="護衛艦攻擊增加"},
  [1604] = {id=1604,explain="護衛艦攻擊增加"},
  [1605] = {id=1605,explain="護衛艦攻擊增加"},
  [1606] = {id=1606,explain="護衛艦攻擊增加"},
  [1607] = {id=1607,explain="護衛艦攻擊增加"},
  [1608] = {id=1608,explain="護衛艦攻擊增加"},
  [1609] = {id=1609,explain="護衛艦攻擊增加"},
  [1610] = {id=1610,explain="護衛艦攻擊增加"},
  [1611] = {id=1611,explain="護衛艦攻擊增加"},
  [1612] = {id=1612,explain="護衛艦攻擊增加"},
  [1613] = {id=1613,explain="護衛艦攻擊增加"},
  [1614] = {id=1614,explain="護衛艦攻擊增加"},
  [1615] = {id=1615,explain="護衛艦攻擊增加"},
  [1616] = {id=1616,explain="護衛艦攻擊增加"},
  [1617] = {id=1617,explain="護衛艦攻擊增加"},
  [1618] = {id=1618,explain="護衛艦攻擊增加"},
  [1619] = {id=1619,explain="護衛艦攻擊增加"},
  [1620] = {id=1620,explain="護衛艦攻擊增加"},
  [1701] = {id=1701,explain="巡洋艦攻擊增加"},
  [1702] = {id=1702,explain="巡洋艦攻擊增加"},
  [1703] = {id=1703,explain="巡洋艦攻擊增加"},
  [1704] = {id=1704,explain="巡洋艦攻擊增加"},
  [1705] = {id=1705,explain="巡洋艦攻擊增加"},
  [1706] = {id=1706,explain="巡洋艦攻擊增加"},
  [1707] = {id=1707,explain="巡洋艦攻擊增加"},
  [1708] = {id=1708,explain="巡洋艦攻擊增加"},
  [1709] = {id=1709,explain="巡洋艦攻擊增加"},
  [1710] = {id=1710,explain="巡洋艦攻擊增加"},
  [1711] = {id=1711,explain="巡洋艦攻擊增加"},
  [1712] = {id=1712,explain="巡洋艦攻擊增加"},
  [1713] = {id=1713,explain="巡洋艦攻擊增加"},
  [1714] = {id=1714,explain="巡洋艦攻擊增加"},
  [1715] = {id=1715,explain="巡洋艦攻擊增加"},
  [1716] = {id=1716,explain="巡洋艦攻擊增加"},
  [1717] = {id=1717,explain="巡洋艦攻擊增加"},
  [1718] = {id=1718,explain="巡洋艦攻擊增加"},
  [1719] = {id=1719,explain="巡洋艦攻擊增加"},
  [1720] = {id=1720,explain="巡洋艦攻擊增加"},
  [1801] = {id=1801,explain="航空母艦攻擊增加"},
  [1802] = {id=1802,explain="航空母艦攻擊增加"},
  [1803] = {id=1803,explain="航空母艦攻擊增加"},
  [1804] = {id=1804,explain="航空母艦攻擊增加"},
  [1805] = {id=1805,explain="航空母艦攻擊增加"},
  [1806] = {id=1806,explain="航空母艦攻擊增加"},
  [1807] = {id=1807,explain="航空母艦攻擊增加"},
  [1808] = {id=1808,explain="航空母艦攻擊增加"},
  [1809] = {id=1809,explain="航空母艦攻擊增加"},
  [1810] = {id=1810,explain="航空母艦攻擊增加"},
  [1811] = {id=1811,explain="航空母艦攻擊增加"},
  [1812] = {id=1812,explain="航空母艦攻擊增加"},
  [1813] = {id=1813,explain="航空母艦攻擊增加"},
  [1814] = {id=1814,explain="航空母艦攻擊增加"},
  [1815] = {id=1815,explain="航空母艦攻擊增加"},
  [1816] = {id=1816,explain="航空母艦攻擊增加"},
  [1817] = {id=1817,explain="航空母艦攻擊增加"},
  [1818] = {id=1818,explain="航空母艦攻擊增加"},
  [1819] = {id=1819,explain="航空母艦攻擊增加"},
  [1820] = {id=1820,explain="航空母艦攻擊增加"},
  [1901] = {id=1901,explain="截擊艦攻擊增加"},
  [1902] = {id=1902,explain="截擊艦攻擊增加"},
  [1903] = {id=1903,explain="截擊艦攻擊增加"},
  [1904] = {id=1904,explain="截擊艦攻擊增加"},
  [1905] = {id=1905,explain="截擊艦攻擊增加"},
  [1906] = {id=1906,explain="截擊艦攻擊增加"},
  [1907] = {id=1907,explain="截擊艦攻擊增加"},
  [1908] = {id=1908,explain="截擊艦攻擊增加"},
  [1909] = {id=1909,explain="截擊艦攻擊增加"},
  [1910] = {id=1910,explain="截擊艦攻擊增加"},
  [1911] = {id=1911,explain="截擊艦攻擊增加"},
  [1912] = {id=1912,explain="截擊艦攻擊增加"},
  [1913] = {id=1913,explain="截擊艦攻擊增加"},
  [1914] = {id=1914,explain="截擊艦攻擊增加"},
  [1915] = {id=1915,explain="截擊艦攻擊增加"},
  [1916] = {id=1916,explain="截擊艦攻擊增加"},
  [1917] = {id=1917,explain="截擊艦攻擊增加"},
  [1918] = {id=1918,explain="截擊艦攻擊增加"},
  [1919] = {id=1919,explain="截擊艦攻擊增加"},
  [1920] = {id=1920,explain="截擊艦攻擊增加"},
  [2001] = {id=2001,explain="每日購買體力次數"},
  [2002] = {id=2002,explain="每日購買體力次數"},
  [2003] = {id=2003,explain="每日購買體力次數"},
  [2004] = {id=2004,explain="每日購買體力次數"},
  [2005] = {id=2005,explain="每日購買體力次數"},
  [2006] = {id=2006,explain="每日購買體力次數"},
  [2007] = {id=2007,explain="每日購買體力次數"},
  [2008] = {id=2008,explain="每日購買體力次數"},
  [2009] = {id=2009,explain="每日購買體力次數"},
  [2010] = {id=2010,explain="每日購買體力次數"},
  [2011] = {id=2011,explain="每日購買體力次數"},
  [2012] = {id=2012,explain="每日購買體力次數"},
  [2013] = {id=2013,explain="每日購買體力次數"},
  [2014] = {id=2014,explain="每日購買體力次數"},
  [2015] = {id=2015,explain="每日購買體力次數"},
  [2016] = {id=2016,explain="每日購買體力次數"},
  [2017] = {id=2017,explain="每日購買體力次數"},
  [2018] = {id=2018,explain="每日購買體力次數"},
  [2019] = {id=2019,explain="每日購買體力次數"},
  [2020] = {id=2020,explain="每日購買體力次數"},
  [2101] = {id=2101,explain="每日購買挑戰書次數"},
  [2102] = {id=2102,explain="每日購買挑戰書次數"},
  [2103] = {id=2103,explain="每日購買挑戰書次數"},
  [2104] = {id=2104,explain="每日購買挑戰書次數"},
  [2105] = {id=2105,explain="每日購買挑戰書次數"},
  [2106] = {id=2106,explain="每日購買挑戰書次數"},
  [2107] = {id=2107,explain="每日購買挑戰書次數"},
  [2108] = {id=2108,explain="每日購買挑戰書次數"},
  [2109] = {id=2109,explain="每日購買挑戰書次數"},
  [2110] = {id=2110,explain="每日購買挑戰書次數"},
  [2111] = {id=2111,explain="每日購買挑戰書次數"},
  [2112] = {id=2112,explain="每日購買挑戰書次數"},
  [2113] = {id=2113,explain="每日購買挑戰書次數"},
  [2114] = {id=2114,explain="每日購買挑戰書次數"},
  [2115] = {id=2115,explain="每日購買挑戰書次數"},
  [2116] = {id=2116,explain="每日購買挑戰書次數"},
  [2117] = {id=2117,explain="每日購買挑戰書次數"},
  [2118] = {id=2118,explain="每日購買挑戰書次數"},
  [2119] = {id=2119,explain="每日購買挑戰書次數"},
  [2120] = {id=2120,explain="每日購買挑戰書次數"},
  [2201] = {id=2201,explain="每日競技場購買挑戰次數"},
  [2202] = {id=2202,explain="每日競技場購買挑戰次數"},
  [2203] = {id=2203,explain="每日競技場購買挑戰次數"},
  [2204] = {id=2204,explain="每日競技場購買挑戰次數"},
  [2205] = {id=2205,explain="每日競技場購買挑戰次數"},
  [2206] = {id=2206,explain="每日競技場購買挑戰次數"},
  [2207] = {id=2207,explain="每日競技場購買挑戰次數"},
  [2208] = {id=2208,explain="每日競技場購買挑戰次數"},
  [2209] = {id=2209,explain="每日競技場購買挑戰次數"},
  [2210] = {id=2210,explain="每日競技場購買挑戰次數"},
  [2211] = {id=2211,explain="每日競技場購買挑戰次數"},
  [2212] = {id=2212,explain="每日競技場購買挑戰次數"},
  [2213] = {id=2213,explain="每日競技場購買挑戰次數"},
  [2214] = {id=2214,explain="每日競技場購買挑戰次數"},
  [2215] = {id=2215,explain="每日競技場購買挑戰次數"},
  [2216] = {id=2216,explain="每日競技場購買挑戰次數"},
  [2217] = {id=2217,explain="每日競技場購買挑戰次數"},
  [2218] = {id=2218,explain="每日競技場購買挑戰次數"},
  [2219] = {id=2219,explain="每日競技場購買挑戰次數"},
  [2220] = {id=2220,explain="每日競技場購買挑戰次數"},
  [2301] = {id=2301,explain="精英戰役關卡重置次數"},
  [2302] = {id=2302,explain="精英戰役關卡重置次數"},
  [2303] = {id=2303,explain="精英戰役關卡重置次數"},
  [2304] = {id=2304,explain="精英戰役關卡重置次數"},
  [2305] = {id=2305,explain="精英戰役關卡重置次數"},
  [2306] = {id=2306,explain="精英戰役關卡重置次數"},
  [2307] = {id=2307,explain="精英戰役關卡重置次數"},
  [2308] = {id=2308,explain="精英戰役關卡重置次數"},
  [2309] = {id=2309,explain="精英戰役關卡重置次數"},
  [2310] = {id=2310,explain="精英戰役關卡重置次數"},
  [2311] = {id=2311,explain="精英戰役關卡重置次數"},
  [2312] = {id=2312,explain="精英戰役關卡重置次數"},
  [2313] = {id=2313,explain="精英戰役關卡重置次數"},
  [2314] = {id=2314,explain="精英戰役關卡重置次數"},
  [2315] = {id=2315,explain="精英戰役關卡重置次數"},
  [2316] = {id=2316,explain="精英戰役關卡重置次數"},
  [2317] = {id=2317,explain="精英戰役關卡重置次數"},
  [2318] = {id=2318,explain="精英戰役關卡重置次數"},
  [2319] = {id=2319,explain="精英戰役關卡重置次數"},
  [2320] = {id=2320,explain="精英戰役關卡重置次數"}
}
return DVip