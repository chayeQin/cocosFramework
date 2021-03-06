-- r_荣誉数据.xlsx
-- id=编号,lv=等级,type=类型,name=名称,condition=条件类型,nextId=下个任务ID,data=条件数据,itemType=奖励数据类型,itemId=奖励数据ID,itemCount=奖励数值,achievement=成就值,
local DHonor = {
  [1] = {id=1,lv=1,type=1,name="炼气场升到{1}级",condition=1,nextId=2,data=10,itemType=5,itemId=1000,itemCount=10,achievement=1},
  [2] = {id=2,lv=2,type=1,name="炼气场升到{1}级",condition=1,nextId=3,data=20,itemType=5,itemId=1000,itemCount=10,achievement=2},
  [3] = {id=3,lv=3,type=1,name="炼气场升到{1}级",condition=1,nextId=4,data=30,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [4] = {id=4,lv=4,type=1,name="炼气场升到{1}级",condition=1,nextId=5,data=40,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [5] = {id=5,lv=5,type=1,name="炼气场升到{1}级",condition=1,nextId=6,data=50,itemType=5,itemId=1000,itemCount=30,achievement=5},
  [6] = {id=6,lv=6,type=1,name="炼气场升到{1}级",condition=1,nextId=7,data=60,itemType=5,itemId=1000,itemCount=30,achievement=6},
  [7] = {id=7,lv=7,type=1,name="炼气场升到{1}级",condition=1,nextId=8,data=70,itemType=5,itemId=1000,itemCount=30,achievement=7},
  [8] = {id=8,lv=8,type=1,name="炼气场升到{1}级",condition=1,nextId=9,data=80,itemType=5,itemId=1000,itemCount=30,achievement=8},
  [9] = {id=9,lv=9,type=1,name="炼气场升到{1}级",condition=1,nextId=10,data=90,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [10] = {id=10,lv=10,type=1,name="炼气场升到{1}级",condition=1,nextId=11,data=100,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [11] = {id=11,lv=11,type=1,name="炼气场升到{1}级",condition=1,nextId=12,data=110,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [12] = {id=12,lv=12,type=1,name="炼气场升到{1}级",condition=1,nextId=0,data=120,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [101] = {id=101,lv=1,type=2,name="累积采集{1}资源",condition=2,nextId=102,data=162420,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [102] = {id=102,lv=2,type=2,name="累积采集{1}资源",condition=2,nextId=103,data=812102,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [103] = {id=103,lv=3,type=2,name="累积采集{1}资源",condition=2,nextId=104,data=2273887,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [104] = {id=104,lv=4,type=2,name="累积采集{1}资源",condition=2,nextId=105,data=4872616,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [105] = {id=105,lv=5,type=2,name="累积采集{1}资源",condition=2,nextId=106,data=8933129,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [106] = {id=106,lv=6,type=2,name="累积采集{1}资源",condition=2,nextId=107,data=14780269,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [107] = {id=107,lv=7,type=2,name="累积采集{1}资源",condition=2,nextId=108,data=22738876,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [108] = {id=108,lv=8,type=2,name="累积采集{1}资源",condition=2,nextId=109,data=33133791,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [109] = {id=109,lv=9,type=2,name="累积采集{1}资源",condition=2,nextId=110,data=46289855,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [110] = {id=110,lv=10,type=2,name="累积采集{1}资源",condition=2,nextId=111,data=62531909,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [111] = {id=111,lv=11,type=2,name="累积采集{1}资源",condition=2,nextId=112,data=82184795,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [112] = {id=112,lv=12,type=2,name="累积采集{1}资源",condition=2,nextId=113,data=105573354,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [113] = {id=113,lv=13,type=2,name="累积采集{1}资源",condition=2,nextId=114,data=133022426,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [114] = {id=114,lv=14,type=2,name="累积采集{1}资源",condition=2,nextId=115,data=164856853,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [115] = {id=115,lv=15,type=2,name="累积采集{1}资源",condition=2,nextId=116,data=201401475,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [116] = {id=116,lv=16,type=2,name="累积采集{1}资源",condition=2,nextId=117,data=242981135,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [117] = {id=117,lv=17,type=2,name="累积采集{1}资源",condition=2,nextId=118,data=289920673,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [118] = {id=118,lv=18,type=2,name="累积采集{1}资源",condition=2,nextId=119,data=342544929,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [119] = {id=119,lv=19,type=2,name="累积采集{1}资源",condition=2,nextId=120,data=401178746,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [120] = {id=120,lv=20,type=2,name="累积采集{1}资源",condition=2,nextId=121,data=466146964,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [121] = {id=121,lv=21,type=2,name="累积采集{1}资源",condition=2,nextId=122,data=537774425,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [122] = {id=122,lv=22,type=2,name="累积采集{1}资源",condition=2,nextId=123,data=616385968,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [123] = {id=123,lv=23,type=2,name="累积采集{1}资源",condition=2,nextId=124,data=702306437,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [124] = {id=124,lv=24,type=2,name="累积采集{1}资源",condition=2,nextId=125,data=795860671,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [125] = {id=125,lv=25,type=2,name="累积采集{1}资源",condition=2,nextId=0,data=897373512,itemType=5,itemId=1000,itemCount=100,achievement=25},
  [301] = {id=301,lv=1,type=4,name="穿戴六件{1}级装备",condition=4,nextId=302,data=1,itemType=5,itemId=1000,itemCount=10,achievement=1},
  [302] = {id=302,lv=2,type=4,name="穿戴六件{1}级装备",condition=4,nextId=303,data=10,itemType=5,itemId=1000,itemCount=10,achievement=2},
  [303] = {id=303,lv=3,type=4,name="穿戴六件{1}级装备",condition=4,nextId=304,data=20,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [304] = {id=304,lv=4,type=4,name="穿戴六件{1}级装备",condition=4,nextId=305,data=30,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [305] = {id=305,lv=5,type=4,name="穿戴六件{1}级装备",condition=4,nextId=306,data=40,itemType=5,itemId=1000,itemCount=30,achievement=5},
  [306] = {id=306,lv=6,type=4,name="穿戴六件{1}级装备",condition=4,nextId=307,data=50,itemType=5,itemId=1000,itemCount=30,achievement=6},
  [307] = {id=307,lv=7,type=4,name="穿戴六件{1}级装备",condition=4,nextId=308,data=60,itemType=5,itemId=1000,itemCount=30,achievement=7},
  [308] = {id=308,lv=8,type=4,name="穿戴六件{1}级装备",condition=4,nextId=309,data=70,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [309] = {id=309,lv=9,type=4,name="穿戴六件{1}级装备",condition=4,nextId=310,data=80,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [310] = {id=310,lv=10,type=4,name="穿戴六件{1}级装备",condition=4,nextId=311,data=90,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [311] = {id=311,lv=11,type=4,name="穿戴六件{1}级装备",condition=4,nextId=0,data=100,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [401] = {id=401,lv=1,type=5,name="进行{1}次许愿",condition=5,nextId=402,data=2,itemType=5,itemId=200,itemCount=100,achievement=1},
  [402] = {id=402,lv=2,type=5,name="进行{1}次许愿",condition=5,nextId=403,data=12,itemType=5,itemId=200,itemCount=100,achievement=2},
  [403] = {id=403,lv=3,type=5,name="进行{1}次许愿",condition=5,nextId=404,data=34,itemType=5,itemId=200,itemCount=200,achievement=3},
  [404] = {id=404,lv=4,type=5,name="进行{1}次许愿",condition=5,nextId=405,data=74,itemType=5,itemId=200,itemCount=300,achievement=4},
  [405] = {id=405,lv=5,type=5,name="进行{1}次许愿",condition=5,nextId=406,data=137,itemType=5,itemId=200,itemCount=400,achievement=5},
  [406] = {id=406,lv=6,type=5,name="进行{1}次许愿",condition=5,nextId=407,data=226,itemType=5,itemId=200,itemCount=500,achievement=6},
  [407] = {id=407,lv=7,type=5,name="进行{1}次许愿",condition=5,nextId=408,data=348,itemType=5,itemId=200,itemCount=700,achievement=7},
  [408] = {id=408,lv=8,type=5,name="进行{1}次许愿",condition=5,nextId=409,data=508,itemType=5,itemId=200,itemCount=900,achievement=8},
  [409] = {id=409,lv=9,type=5,name="进行{1}次许愿",condition=5,nextId=410,data=710,itemType=5,itemId=200,itemCount=1100,achievement=9},
  [410] = {id=410,lv=10,type=5,name="进行{1}次许愿",condition=5,nextId=411,data=959,itemType=5,itemId=200,itemCount=1300,achievement=10},
  [411] = {id=411,lv=11,type=5,name="进行{1}次许愿",condition=5,nextId=412,data=1261,itemType=5,itemId=200,itemCount=1600,achievement=11},
  [412] = {id=412,lv=12,type=5,name="进行{1}次许愿",condition=5,nextId=0,data=1620,itemType=5,itemId=200,itemCount=1900,achievement=12},
  [501] = {id=501,lv=1,type=6,name="维修{1}个损舰",condition=6,nextId=502,data=310,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [502] = {id=502,lv=2,type=6,name="维修{1}个损舰",condition=6,nextId=503,data=1552,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [503] = {id=503,lv=3,type=6,name="维修{1}个损舰",condition=6,nextId=504,data=4345,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [504] = {id=504,lv=4,type=6,name="维修{1}个损舰",condition=6,nextId=505,data=9312,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [505] = {id=505,lv=5,type=6,name="维修{1}个损舰",condition=6,nextId=506,data=17072,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [506] = {id=506,lv=6,type=6,name="维修{1}个损舰",condition=6,nextId=507,data=28247,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [507] = {id=507,lv=7,type=6,name="维修{1}个损舰",condition=6,nextId=508,data=43457,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [508] = {id=508,lv=8,type=6,name="维修{1}个损舰",condition=6,nextId=509,data=63324,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [509] = {id=509,lv=9,type=6,name="维修{1}个损舰",condition=6,nextId=510,data=88467,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [510] = {id=510,lv=10,type=6,name="维修{1}个损舰",condition=6,nextId=511,data=119509,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [511] = {id=511,lv=11,type=6,name="维修{1}个损舰",condition=6,nextId=512,data=157069,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [512] = {id=512,lv=12,type=6,name="维修{1}个损舰",condition=6,nextId=513,data=201768,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [513] = {id=513,lv=13,type=6,name="维修{1}个损舰",condition=6,nextId=514,data=254228,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [514] = {id=514,lv=14,type=6,name="维修{1}个损舰",condition=6,nextId=515,data=315069,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [515] = {id=515,lv=15,type=6,name="维修{1}个损舰",condition=6,nextId=516,data=384912,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [516] = {id=516,lv=16,type=6,name="维修{1}个损舰",condition=6,nextId=517,data=464378,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [517] = {id=517,lv=17,type=6,name="维修{1}个损舰",condition=6,nextId=518,data=554087,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [518] = {id=518,lv=18,type=6,name="维修{1}个损舰",condition=6,nextId=519,data=654661,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [519] = {id=519,lv=19,type=6,name="维修{1}个损舰",condition=6,nextId=520,data=766720,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [520] = {id=520,lv=20,type=6,name="维修{1}个损舰",condition=6,nextId=521,data=890885,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [521] = {id=521,lv=21,type=6,name="维修{1}个损舰",condition=6,nextId=522,data=1027778,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [522] = {id=522,lv=22,type=6,name="维修{1}个损舰",condition=6,nextId=523,data=1178018,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [523] = {id=523,lv=23,type=6,name="维修{1}个损舰",condition=6,nextId=524,data=1342226,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [524] = {id=524,lv=24,type=6,name="维修{1}个损舰",condition=6,nextId=525,data=1521024,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [525] = {id=525,lv=25,type=6,name="维修{1}个损舰",condition=6,nextId=0,data=1715033,itemType=5,itemId=1000,itemCount=100,achievement=25},
  [601] = {id=601,lv=1,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=602,data=230,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [602] = {id=602,lv=2,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=603,data=1154,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [603] = {id=603,lv=3,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=604,data=3231,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [604] = {id=604,lv=4,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=605,data=6924,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [605] = {id=605,lv=5,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=606,data=12695,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [606] = {id=606,lv=6,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=607,data=21004,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [607] = {id=607,lv=7,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=608,data=32314,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [608] = {id=608,lv=8,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=609,data=47087,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [609] = {id=609,lv=9,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=610,data=65783,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [610] = {id=610,lv=10,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=611,data=88865,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [611] = {id=611,lv=11,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=612,data=116794,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [612] = {id=612,lv=12,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=613,data=150033,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [613] = {id=613,lv=13,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=614,data=189041,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [614] = {id=614,lv=14,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=615,data=234282,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [615] = {id=615,lv=15,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=616,data=286216,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [616] = {id=616,lv=16,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=617,data=345306,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [617] = {id=617,lv=17,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=618,data=412013,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [618] = {id=618,lv=18,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=619,data=486799,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [619] = {id=619,lv=19,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=620,data=570125,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [620] = {id=620,lv=20,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=621,data=662453,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [621] = {id=621,lv=21,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=622,data=764245,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [622] = {id=622,lv=22,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=623,data=875962,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [623] = {id=623,lv=23,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=624,data=998066,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [624] = {id=624,lv=24,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=625,data=1131018,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [625] = {id=625,lv=25,type=7,name="派出的援军消灭{1}敌军",condition=7,nextId=0,data=1275281,itemType=5,itemId=1000,itemCount=100,achievement=25},
  [701] = {id=701,lv=1,type=8,name="集结消灭{1}敌军",condition=8,nextId=702,data=191,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [702] = {id=702,lv=2,type=8,name="集结消灭{1}敌军",condition=8,nextId=703,data=955,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [703] = {id=703,lv=3,type=8,name="集结消灭{1}敌军",condition=8,nextId=704,data=2674,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [704] = {id=704,lv=4,type=8,name="集结消灭{1}敌军",condition=8,nextId=705,data=5730,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [705] = {id=705,lv=5,type=8,name="集结消灭{1}敌军",condition=8,nextId=706,data=10506,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [706] = {id=706,lv=6,type=8,name="集结消灭{1}敌军",condition=8,nextId=707,data=17383,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [707] = {id=707,lv=7,type=8,name="集结消灭{1}敌军",condition=8,nextId=708,data=26743,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [708] = {id=708,lv=8,type=8,name="集结消灭{1}敌军",condition=8,nextId=709,data=38968,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [709] = {id=709,lv=9,type=8,name="集结消灭{1}敌军",condition=8,nextId=710,data=54441,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [710] = {id=710,lv=10,type=8,name="集结消灭{1}敌军",condition=8,nextId=711,data=73544,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [711] = {id=711,lv=11,type=8,name="集结消灭{1}敌军",condition=8,nextId=712,data=96657,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [712] = {id=712,lv=12,type=8,name="集结消灭{1}敌军",condition=8,nextId=713,data=124165,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [713] = {id=713,lv=13,type=8,name="集结消灭{1}敌军",condition=8,nextId=714,data=156448,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [714] = {id=714,lv=14,type=8,name="集结消灭{1}敌军",condition=8,nextId=715,data=193888,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [715] = {id=715,lv=15,type=8,name="集结消灭{1}敌军",condition=8,nextId=716,data=236869,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [716] = {id=716,lv=16,type=8,name="集结消灭{1}敌军",condition=8,nextId=717,data=285771,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [717] = {id=717,lv=17,type=8,name="集结消灭{1}敌军",condition=8,nextId=718,data=340977,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [718] = {id=718,lv=18,type=8,name="集结消灭{1}敌军",condition=8,nextId=719,data=402868,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [719] = {id=719,lv=19,type=8,name="集结消灭{1}敌军",condition=8,nextId=720,data=471828,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [720] = {id=720,lv=20,type=8,name="集结消灭{1}敌军",condition=8,nextId=721,data=548237,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [721] = {id=721,lv=21,type=8,name="集结消灭{1}敌军",condition=8,nextId=722,data=632478,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [722] = {id=722,lv=22,type=8,name="集结消灭{1}敌军",condition=8,nextId=723,data=724934,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [723] = {id=723,lv=23,type=8,name="集结消灭{1}敌军",condition=8,nextId=724,data=825985,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [724] = {id=724,lv=24,type=8,name="集结消灭{1}敌军",condition=8,nextId=725,data=936015,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [725] = {id=725,lv=25,type=8,name="集结消灭{1}敌军",condition=8,nextId=0,data=1055405,itemType=5,itemId=1000,itemCount=100,achievement=25},
  [801] = {id=801,lv=1,type=9,name="指挥中心升至{1}级",condition=9,nextId=802,data=5,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [802] = {id=802,lv=2,type=9,name="指挥中心升至{1}级",condition=9,nextId=803,data=10,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [803] = {id=803,lv=3,type=9,name="指挥中心升至{1}级",condition=9,nextId=804,data=15,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [804] = {id=804,lv=4,type=9,name="指挥中心升至{1}级",condition=9,nextId=805,data=20,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [805] = {id=805,lv=5,type=9,name="指挥中心升至{1}级",condition=9,nextId=806,data=25,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [806] = {id=806,lv=6,type=9,name="指挥中心升至{1}级",condition=9,nextId=807,data=30,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [807] = {id=807,lv=7,type=9,name="指挥中心升至{1}级",condition=9,nextId=808,data=35,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [808] = {id=808,lv=8,type=9,name="指挥中心升至{1}级",condition=9,nextId=809,data=40,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [809] = {id=809,lv=9,type=9,name="指挥中心升至{1}级",condition=9,nextId=810,data=45,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [810] = {id=810,lv=10,type=9,name="指挥中心升至{1}级",condition=9,nextId=811,data=50,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [811] = {id=811,lv=11,type=9,name="指挥中心升至{1}级",condition=9,nextId=812,data=55,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [812] = {id=812,lv=12,type=9,name="指挥中心升至{1}级",condition=9,nextId=813,data=60,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [813] = {id=813,lv=13,type=9,name="指挥中心升至{1}级",condition=9,nextId=814,data=65,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [814] = {id=814,lv=14,type=9,name="指挥中心升至{1}级",condition=9,nextId=815,data=70,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [815] = {id=815,lv=15,type=9,name="指挥中心升至{1}级",condition=9,nextId=816,data=75,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [816] = {id=816,lv=16,type=9,name="指挥中心升至{1}级",condition=9,nextId=817,data=80,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [817] = {id=817,lv=17,type=9,name="指挥中心升至{1}级",condition=9,nextId=818,data=85,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [818] = {id=818,lv=18,type=9,name="指挥中心升至{1}级",condition=9,nextId=819,data=90,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [819] = {id=819,lv=19,type=9,name="指挥中心升至{1}级",condition=9,nextId=820,data=95,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [820] = {id=820,lv=20,type=9,name="指挥中心升至{1}级",condition=9,nextId=821,data=100,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [821] = {id=821,lv=21,type=9,name="指挥中心升至{1}级",condition=9,nextId=822,data=105,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [822] = {id=822,lv=22,type=9,name="指挥中心升至{1}级",condition=9,nextId=823,data=110,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [823] = {id=823,lv=23,type=9,name="指挥中心升至{1}级",condition=9,nextId=824,data=115,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [824] = {id=824,lv=24,type=9,name="指挥中心升至{1}级",condition=9,nextId=0,data=120,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [901] = {id=901,lv=1,type=10,name="迁城{1}次",condition=10,nextId=902,data=5,itemType=5,itemId=1000,itemCount=50,achievement=1},
  [902] = {id=902,lv=2,type=10,name="迁城{1}次",condition=10,nextId=903,data=8,itemType=5,itemId=1000,itemCount=100,achievement=2},
  [903] = {id=903,lv=3,type=10,name="迁城{1}次",condition=10,nextId=904,data=10,itemType=5,itemId=1000,itemCount=200,achievement=3},
  [904] = {id=904,lv=4,type=10,name="迁城{1}次",condition=10,nextId=905,data=15,itemType=5,itemId=1000,itemCount=200,achievement=4},
  [905] = {id=905,lv=5,type=10,name="迁城{1}次",condition=10,nextId=906,data=20,itemType=5,itemId=1000,itemCount=200,achievement=5},
  [906] = {id=906,lv=6,type=10,name="迁城{1}次",condition=10,nextId=907,data=50,itemType=5,itemId=1000,itemCount=200,achievement=6},
  [907] = {id=907,lv=7,type=10,name="迁城{1}次",condition=10,nextId=0,data=100,itemType=5,itemId=1000,itemCount=200,achievement=7},
  [1001] = {id=1001,lv=1,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1002,data=3,itemType=5,itemId=1000,itemCount=50,achievement=1},
  [1002] = {id=1002,lv=2,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1003,data=5,itemType=5,itemId=1000,itemCount=100,achievement=2},
  [1003] = {id=1003,lv=3,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1004,data=10,itemType=5,itemId=1000,itemCount=200,achievement=3},
  [1004] = {id=1004,lv=4,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1005,data=20,itemType=5,itemId=1000,itemCount=200,achievement=4},
  [1005] = {id=1005,lv=5,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1006,data=30,itemType=5,itemId=1000,itemCount=200,achievement=5},
  [1006] = {id=1006,lv=6,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=1007,data=40,itemType=5,itemId=1000,itemCount=200,achievement=6},
  [1007] = {id=1007,lv=7,type=11,name="领取{1}次第七次每日奖励",condition=11,nextId=0,data=50,itemType=5,itemId=1000,itemCount=200,achievement=7},
  [1101] = {id=1101,lv=1,type=12,name="研究{1}次科技",condition=12,nextId=1102,data=11,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [1102] = {id=1102,lv=2,type=12,name="研究{1}次科技",condition=12,nextId=1103,data=15,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [1103] = {id=1103,lv=3,type=12,name="研究{1}次科技",condition=12,nextId=1104,data=21,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [1104] = {id=1104,lv=4,type=12,name="研究{1}次科技",condition=12,nextId=1105,data=30,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [1105] = {id=1105,lv=5,type=12,name="研究{1}次科技",condition=12,nextId=1106,data=42,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [1106] = {id=1106,lv=6,type=12,name="研究{1}次科技",condition=12,nextId=1107,data=56,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [1107] = {id=1107,lv=7,type=12,name="研究{1}次科技",condition=12,nextId=1108,data=73,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [1108] = {id=1108,lv=8,type=12,name="研究{1}次科技",condition=12,nextId=1109,data=93,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [1109] = {id=1109,lv=9,type=12,name="研究{1}次科技",condition=12,nextId=1110,data=117,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [1110] = {id=1110,lv=10,type=12,name="研究{1}次科技",condition=12,nextId=1111,data=143,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [1111] = {id=1111,lv=11,type=12,name="研究{1}次科技",condition=12,nextId=1112,data=173,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [1112] = {id=1112,lv=12,type=12,name="研究{1}次科技",condition=12,nextId=1113,data=205,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [1113] = {id=1113,lv=13,type=12,name="研究{1}次科技",condition=12,nextId=1114,data=242,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [1114] = {id=1114,lv=14,type=12,name="研究{1}次科技",condition=12,nextId=1115,data=281,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [1115] = {id=1115,lv=15,type=12,name="研究{1}次科技",condition=12,nextId=1116,data=324,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [1116] = {id=1116,lv=16,type=12,name="研究{1}次科技",condition=12,nextId=1117,data=370,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [1117] = {id=1117,lv=17,type=12,name="研究{1}次科技",condition=12,nextId=1118,data=420,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [1118] = {id=1118,lv=18,type=12,name="研究{1}次科技",condition=12,nextId=1119,data=474,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [1119] = {id=1119,lv=19,type=12,name="研究{1}次科技",condition=12,nextId=1120,data=531,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [1120] = {id=1120,lv=20,type=12,name="研究{1}次科技",condition=12,nextId=1121,data=592,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [1121] = {id=1121,lv=21,type=12,name="研究{1}次科技",condition=12,nextId=1122,data=656,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [1122] = {id=1122,lv=22,type=12,name="研究{1}次科技",condition=12,nextId=1123,data=724,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [1123] = {id=1123,lv=23,type=12,name="研究{1}次科技",condition=12,nextId=1124,data=796,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [1124] = {id=1124,lv=24,type=12,name="研究{1}次科技",condition=12,nextId=1125,data=871,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [1125] = {id=1125,lv=25,type=12,name="研究{1}次科技",condition=12,nextId=0,data=951,itemType=5,itemId=1000,itemCount=100,achievement=25},
  [1201] = {id=1201,lv=1,type=13,name="掠夺{1}资源",condition=13,nextId=1202,data=56847,itemType=5,itemId=1000,itemCount=20,achievement=1},
  [1202] = {id=1202,lv=2,type=13,name="掠夺{1}资源",condition=13,nextId=1203,data=284235,itemType=5,itemId=1000,itemCount=20,achievement=2},
  [1203] = {id=1203,lv=3,type=13,name="掠夺{1}资源",condition=13,nextId=1204,data=795860,itemType=5,itemId=1000,itemCount=20,achievement=3},
  [1204] = {id=1204,lv=4,type=13,name="掠夺{1}资源",condition=13,nextId=1205,data=1705415,itemType=5,itemId=1000,itemCount=20,achievement=4},
  [1205] = {id=1205,lv=5,type=13,name="掠夺{1}资源",condition=13,nextId=1206,data=3126595,itemType=5,itemId=1000,itemCount=20,achievement=5},
  [1206] = {id=1206,lv=6,type=13,name="掠夺{1}资源",condition=13,nextId=1207,data=5173094,itemType=5,itemId=1000,itemCount=20,achievement=6},
  [1207] = {id=1207,lv=7,type=13,name="掠夺{1}资源",condition=13,nextId=1208,data=7958606,itemType=5,itemId=1000,itemCount=20,achievement=7},
  [1208] = {id=1208,lv=8,type=13,name="掠夺{1}资源",condition=13,nextId=1209,data=11596826,itemType=5,itemId=1000,itemCount=50,achievement=8},
  [1209] = {id=1209,lv=9,type=13,name="掠夺{1}资源",condition=13,nextId=1210,data=16201449,itemType=5,itemId=1000,itemCount=50,achievement=9},
  [1210] = {id=1210,lv=10,type=13,name="掠夺{1}资源",condition=13,nextId=1211,data=21886168,itemType=5,itemId=1000,itemCount=50,achievement=10},
  [1211] = {id=1211,lv=11,type=13,name="掠夺{1}资源",condition=13,nextId=1212,data=28764678,itemType=5,itemId=1000,itemCount=50,achievement=11},
  [1212] = {id=1212,lv=12,type=13,name="掠夺{1}资源",condition=13,nextId=1213,data=36950674,itemType=5,itemId=1000,itemCount=50,achievement=12},
  [1213] = {id=1213,lv=13,type=13,name="掠夺{1}资源",condition=13,nextId=1214,data=46557849,itemType=5,itemId=1000,itemCount=50,achievement=13},
  [1214] = {id=1214,lv=14,type=13,name="掠夺{1}资源",condition=13,nextId=1215,data=57699898,itemType=5,itemId=1000,itemCount=80,achievement=14},
  [1215] = {id=1215,lv=15,type=13,name="掠夺{1}资源",condition=13,nextId=1216,data=70490516,itemType=5,itemId=1000,itemCount=80,achievement=15},
  [1216] = {id=1216,lv=16,type=13,name="掠夺{1}资源",condition=13,nextId=1217,data=85043397,itemType=5,itemId=1000,itemCount=80,achievement=16},
  [1217] = {id=1217,lv=17,type=13,name="掠夺{1}资源",condition=13,nextId=1218,data=101472235,itemType=5,itemId=1000,itemCount=80,achievement=17},
  [1218] = {id=1218,lv=18,type=13,name="掠夺{1}资源",condition=13,nextId=1219,data=119890725,itemType=5,itemId=1000,itemCount=80,achievement=18},
  [1219] = {id=1219,lv=19,type=13,name="掠夺{1}资源",condition=13,nextId=1220,data=140412561,itemType=5,itemId=1000,itemCount=80,achievement=19},
  [1220] = {id=1220,lv=20,type=13,name="掠夺{1}资源",condition=13,nextId=1221,data=163151437,itemType=5,itemId=1000,itemCount=100,achievement=20},
  [1221] = {id=1221,lv=21,type=13,name="掠夺{1}资源",condition=13,nextId=1222,data=188221048,itemType=5,itemId=1000,itemCount=100,achievement=21},
  [1222] = {id=1222,lv=22,type=13,name="掠夺{1}资源",condition=13,nextId=1223,data=215735088,itemType=5,itemId=1000,itemCount=100,achievement=22},
  [1223] = {id=1223,lv=23,type=13,name="掠夺{1}资源",condition=13,nextId=1224,data=245807252,itemType=5,itemId=1000,itemCount=100,achievement=23},
  [1224] = {id=1224,lv=24,type=13,name="掠夺{1}资源",condition=13,nextId=1225,data=278551234,itemType=5,itemId=1000,itemCount=100,achievement=24},
  [1225] = {id=1225,lv=25,type=13,name="掠夺{1}资源",condition=13,nextId=0,data=314080729,itemType=5,itemId=1000,itemCount=100,achievement=25}
}
return DHonor