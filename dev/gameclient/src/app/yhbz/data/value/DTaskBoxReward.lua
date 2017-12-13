-- r_任务宝箱奖励内容.xlsx
-- id=编号,boxId=宝箱ID,integral=积分要求,pic=图片ID,itemType=奖励内容类型,itemId=奖励内容ID,itemCount=奖励内容数量,playerLv=指挥官等级参数,commandLv=指挥所等级参数,factorType=奖励发放条件类型,factorId=奖励发放条件ID,factorValue=奖励发放条件数据,
local DTaskBoxReward = {
  [1] = {id=1,boxId=1,integral=5,pic=1,itemType=5,itemId=2000,itemCount=1000,playerLv=5,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [2] = {id=2,boxId=1,integral=5,pic=1,itemType=5,itemId=1,itemCount=2000,playerLv=0,commandLv=50,factorType=1,factorId=100,factorValue=1},
  [3] = {id=3,boxId=1,integral=5,pic=1,itemType=5,itemId=2,itemCount=1500,playerLv=0,commandLv=40,factorType=1,factorId=101,factorValue=1},
  [4] = {id=4,boxId=1,integral=5,pic=1,itemType=5,itemId=3,itemCount=1200,playerLv=0,commandLv=20,factorType=1,factorId=102,factorValue=1},
  [5] = {id=5,boxId=1,integral=5,pic=1,itemType=5,itemId=4,itemCount=500,playerLv=0,commandLv=10,factorType=1,factorId=103,factorValue=1},
  [6] = {id=6,boxId=2,integral=5,pic=2,itemType=5,itemId=2000,itemCount=1200,playerLv=6,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [7] = {id=7,boxId=2,integral=5,pic=2,itemType=5,itemId=1,itemCount=2400,playerLv=0,commandLv=60,factorType=1,factorId=100,factorValue=1},
  [8] = {id=8,boxId=2,integral=5,pic=2,itemType=5,itemId=2,itemCount=1800,playerLv=0,commandLv=50,factorType=1,factorId=101,factorValue=1},
  [9] = {id=9,boxId=2,integral=5,pic=2,itemType=5,itemId=3,itemCount=1440,playerLv=0,commandLv=30,factorType=1,factorId=102,factorValue=1},
  [10] = {id=10,boxId=2,integral=5,pic=2,itemType=5,itemId=4,itemCount=600,playerLv=0,commandLv=20,factorType=1,factorId=103,factorValue=1},
  [11] = {id=11,boxId=3,integral=6,pic=1,itemType=5,itemId=2000,itemCount=1100,playerLv=7,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [12] = {id=12,boxId=3,integral=6,pic=1,itemType=5,itemId=1,itemCount=2200,playerLv=0,commandLv=70,factorType=1,factorId=100,factorValue=1},
  [13] = {id=13,boxId=3,integral=6,pic=1,itemType=5,itemId=2,itemCount=1650.0000,playerLv=0,commandLv=60,factorType=1,factorId=101,factorValue=1},
  [14] = {id=14,boxId=3,integral=6,pic=1,itemType=5,itemId=3,itemCount=1320,playerLv=0,commandLv=40,factorType=1,factorId=102,factorValue=1},
  [15] = {id=15,boxId=3,integral=6,pic=1,itemType=5,itemId=4,itemCount=550,playerLv=0,commandLv=30,factorType=1,factorId=103,factorValue=1},
  [16] = {id=16,boxId=4,integral=6,pic=2,itemType=5,itemId=2000,itemCount=1320,playerLv=8,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [17] = {id=17,boxId=4,integral=6,pic=2,itemType=5,itemId=1,itemCount=2640,playerLv=0,commandLv=80,factorType=1,factorId=100,factorValue=1},
  [18] = {id=18,boxId=4,integral=6,pic=2,itemType=5,itemId=2,itemCount=1980.0000,playerLv=0,commandLv=70,factorType=1,factorId=101,factorValue=1},
  [19] = {id=19,boxId=4,integral=6,pic=2,itemType=5,itemId=3,itemCount=1584,playerLv=0,commandLv=50,factorType=1,factorId=102,factorValue=1},
  [20] = {id=20,boxId=4,integral=6,pic=2,itemType=5,itemId=4,itemCount=660,playerLv=0,commandLv=40,factorType=1,factorId=103,factorValue=1},
  [21] = {id=21,boxId=5,integral=7,pic=1,itemType=5,itemId=2000,itemCount=1210,playerLv=9,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [22] = {id=22,boxId=5,integral=7,pic=1,itemType=5,itemId=1,itemCount=2420,playerLv=0,commandLv=90,factorType=1,factorId=100,factorValue=1},
  [23] = {id=23,boxId=5,integral=7,pic=1,itemType=5,itemId=2,itemCount=1815,playerLv=0,commandLv=80,factorType=1,factorId=101,factorValue=1},
  [24] = {id=24,boxId=5,integral=7,pic=1,itemType=5,itemId=3,itemCount=1452,playerLv=0,commandLv=60,factorType=1,factorId=102,factorValue=1},
  [25] = {id=25,boxId=5,integral=7,pic=1,itemType=5,itemId=4,itemCount=605,playerLv=0,commandLv=50,factorType=1,factorId=103,factorValue=1},
  [26] = {id=26,boxId=6,integral=7,pic=2,itemType=5,itemId=2000,itemCount=1452,playerLv=10,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [27] = {id=27,boxId=6,integral=7,pic=2,itemType=5,itemId=1,itemCount=2904,playerLv=0,commandLv=100,factorType=1,factorId=100,factorValue=1},
  [28] = {id=28,boxId=6,integral=7,pic=2,itemType=5,itemId=2,itemCount=2178,playerLv=0,commandLv=90,factorType=1,factorId=101,factorValue=1},
  [29] = {id=29,boxId=6,integral=7,pic=2,itemType=5,itemId=3,itemCount=1742,playerLv=0,commandLv=70,factorType=1,factorId=102,factorValue=1},
  [30] = {id=30,boxId=6,integral=7,pic=2,itemType=5,itemId=4,itemCount=726,playerLv=0,commandLv=60,factorType=1,factorId=103,factorValue=1},
  [31] = {id=31,boxId=7,integral=8,pic=1,itemType=5,itemId=2000,itemCount=1331,playerLv=11,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [32] = {id=32,boxId=7,integral=8,pic=1,itemType=5,itemId=1,itemCount=2662,playerLv=0,commandLv=110,factorType=1,factorId=100,factorValue=1},
  [33] = {id=33,boxId=7,integral=8,pic=1,itemType=5,itemId=2,itemCount=1996,playerLv=0,commandLv=100,factorType=1,factorId=101,factorValue=1},
  [34] = {id=34,boxId=7,integral=8,pic=1,itemType=5,itemId=3,itemCount=1597,playerLv=0,commandLv=80,factorType=1,factorId=102,factorValue=1},
  [35] = {id=35,boxId=7,integral=8,pic=1,itemType=5,itemId=4,itemCount=665,playerLv=0,commandLv=70,factorType=1,factorId=103,factorValue=1},
  [36] = {id=36,boxId=8,integral=8,pic=2,itemType=5,itemId=2000,itemCount=1597,playerLv=12,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [37] = {id=37,boxId=8,integral=8,pic=2,itemType=5,itemId=1,itemCount=3194,playerLv=0,commandLv=120,factorType=1,factorId=100,factorValue=1},
  [38] = {id=38,boxId=8,integral=8,pic=2,itemType=5,itemId=2,itemCount=2395,playerLv=0,commandLv=110,factorType=1,factorId=101,factorValue=1},
  [39] = {id=39,boxId=8,integral=8,pic=2,itemType=5,itemId=3,itemCount=1916,playerLv=0,commandLv=90,factorType=1,factorId=102,factorValue=1},
  [40] = {id=40,boxId=8,integral=8,pic=2,itemType=5,itemId=4,itemCount=798,playerLv=0,commandLv=80,factorType=1,factorId=103,factorValue=1},
  [41] = {id=41,boxId=9,integral=9,pic=1,itemType=5,itemId=2000,itemCount=1464,playerLv=13,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [42] = {id=42,boxId=9,integral=9,pic=1,itemType=5,itemId=1,itemCount=2928,playerLv=0,commandLv=130,factorType=1,factorId=100,factorValue=1},
  [43] = {id=43,boxId=9,integral=9,pic=1,itemType=5,itemId=2,itemCount=2195,playerLv=0,commandLv=120,factorType=1,factorId=101,factorValue=1},
  [44] = {id=44,boxId=9,integral=9,pic=1,itemType=5,itemId=3,itemCount=1756,playerLv=0,commandLv=100,factorType=1,factorId=102,factorValue=1},
  [45] = {id=45,boxId=9,integral=9,pic=1,itemType=5,itemId=4,itemCount=731,playerLv=0,commandLv=90,factorType=1,factorId=103,factorValue=1},
  [46] = {id=46,boxId=10,integral=9,pic=2,itemType=5,itemId=2000,itemCount=1756,playerLv=14,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [47] = {id=47,boxId=10,integral=9,pic=2,itemType=5,itemId=1,itemCount=3513,playerLv=0,commandLv=140,factorType=1,factorId=100,factorValue=1},
  [48] = {id=48,boxId=10,integral=9,pic=2,itemType=5,itemId=2,itemCount=2634,playerLv=0,commandLv=130,factorType=1,factorId=101,factorValue=1},
  [49] = {id=49,boxId=10,integral=9,pic=2,itemType=5,itemId=3,itemCount=2107,playerLv=0,commandLv=110,factorType=1,factorId=102,factorValue=1},
  [50] = {id=50,boxId=10,integral=9,pic=2,itemType=5,itemId=4,itemCount=877,playerLv=0,commandLv=100,factorType=1,factorId=103,factorValue=1},
  [51] = {id=51,boxId=11,integral=10,pic=1,itemType=5,itemId=2000,itemCount=1610,playerLv=15,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [52] = {id=52,boxId=11,integral=10,pic=1,itemType=5,itemId=1,itemCount=3220,playerLv=0,commandLv=150,factorType=1,factorId=100,factorValue=1},
  [53] = {id=53,boxId=11,integral=10,pic=1,itemType=5,itemId=2,itemCount=2414,playerLv=0,commandLv=140,factorType=1,factorId=101,factorValue=1},
  [54] = {id=54,boxId=11,integral=10,pic=1,itemType=5,itemId=3,itemCount=1931,playerLv=0,commandLv=120,factorType=1,factorId=102,factorValue=1},
  [55] = {id=55,boxId=11,integral=10,pic=1,itemType=5,itemId=4,itemCount=804,playerLv=0,commandLv=110,factorType=1,factorId=103,factorValue=1},
  [56] = {id=56,boxId=12,integral=10,pic=2,itemType=5,itemId=2000,itemCount=1932,playerLv=16,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [57] = {id=57,boxId=12,integral=10,pic=2,itemType=5,itemId=1,itemCount=3864,playerLv=0,commandLv=160,factorType=1,factorId=100,factorValue=1},
  [58] = {id=58,boxId=12,integral=10,pic=2,itemType=5,itemId=2,itemCount=2896,playerLv=0,commandLv=150,factorType=1,factorId=101,factorValue=1},
  [59] = {id=59,boxId=12,integral=10,pic=2,itemType=5,itemId=3,itemCount=2317,playerLv=0,commandLv=130,factorType=1,factorId=102,factorValue=1},
  [60] = {id=60,boxId=12,integral=10,pic=2,itemType=5,itemId=4,itemCount=964,playerLv=0,commandLv=120,factorType=1,factorId=103,factorValue=1},
  [61] = {id=61,boxId=13,integral=11,pic=1,itemType=5,itemId=2000,itemCount=1771,playerLv=17,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [62] = {id=62,boxId=13,integral=11,pic=1,itemType=5,itemId=1,itemCount=3542,playerLv=0,commandLv=170,factorType=1,factorId=100,factorValue=1},
  [63] = {id=63,boxId=13,integral=11,pic=1,itemType=5,itemId=2,itemCount=2655,playerLv=0,commandLv=160,factorType=1,factorId=101,factorValue=1},
  [64] = {id=64,boxId=13,integral=11,pic=1,itemType=5,itemId=3,itemCount=2124,playerLv=0,commandLv=140,factorType=1,factorId=102,factorValue=1},
  [65] = {id=65,boxId=13,integral=11,pic=1,itemType=5,itemId=4,itemCount=884,playerLv=0,commandLv=130,factorType=1,factorId=103,factorValue=1},
  [66] = {id=66,boxId=14,integral=11,pic=2,itemType=5,itemId=2000,itemCount=2125,playerLv=18,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [67] = {id=67,boxId=14,integral=11,pic=2,itemType=5,itemId=1,itemCount=4250,playerLv=0,commandLv=180,factorType=1,factorId=100,factorValue=1},
  [68] = {id=68,boxId=14,integral=11,pic=2,itemType=5,itemId=2,itemCount=3186,playerLv=0,commandLv=170,factorType=1,factorId=101,factorValue=1},
  [69] = {id=69,boxId=14,integral=11,pic=2,itemType=5,itemId=3,itemCount=2548,playerLv=0,commandLv=150,factorType=1,factorId=102,factorValue=1},
  [70] = {id=70,boxId=14,integral=11,pic=2,itemType=5,itemId=4,itemCount=1060,playerLv=0,commandLv=140,factorType=1,factorId=103,factorValue=1},
  [71] = {id=71,boxId=15,integral=12,pic=1,itemType=5,itemId=2000,itemCount=1948,playerLv=19,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [72] = {id=72,boxId=15,integral=12,pic=1,itemType=5,itemId=1,itemCount=3896,playerLv=0,commandLv=190,factorType=1,factorId=100,factorValue=1},
  [73] = {id=73,boxId=15,integral=12,pic=1,itemType=5,itemId=2,itemCount=2920,playerLv=0,commandLv=180,factorType=1,factorId=101,factorValue=1},
  [74] = {id=74,boxId=15,integral=12,pic=1,itemType=5,itemId=3,itemCount=2336,playerLv=0,commandLv=160,factorType=1,factorId=102,factorValue=1},
  [75] = {id=75,boxId=15,integral=12,pic=1,itemType=5,itemId=4,itemCount=972,playerLv=0,commandLv=150,factorType=1,factorId=103,factorValue=1},
  [76] = {id=76,boxId=16,integral=12,pic=2,itemType=5,itemId=2000,itemCount=2337,playerLv=20,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [77] = {id=77,boxId=16,integral=12,pic=2,itemType=5,itemId=1,itemCount=4675,playerLv=0,commandLv=200,factorType=1,factorId=100,factorValue=1},
  [78] = {id=78,boxId=16,integral=12,pic=2,itemType=5,itemId=2,itemCount=3504,playerLv=0,commandLv=190,factorType=1,factorId=101,factorValue=1},
  [79] = {id=79,boxId=16,integral=12,pic=2,itemType=5,itemId=3,itemCount=2803,playerLv=0,commandLv=170,factorType=1,factorId=102,factorValue=1},
  [80] = {id=80,boxId=16,integral=12,pic=2,itemType=5,itemId=4,itemCount=1166,playerLv=0,commandLv=160,factorType=1,factorId=103,factorValue=1},
  [81] = {id=81,boxId=17,integral=13,pic=1,itemType=5,itemId=2000,itemCount=2142,playerLv=21,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [82] = {id=82,boxId=17,integral=13,pic=1,itemType=5,itemId=1,itemCount=4285,playerLv=0,commandLv=210,factorType=1,factorId=100,factorValue=1},
  [83] = {id=83,boxId=17,integral=13,pic=1,itemType=5,itemId=2,itemCount=3212,playerLv=0,commandLv=200,factorType=1,factorId=101,factorValue=1},
  [84] = {id=84,boxId=17,integral=13,pic=1,itemType=5,itemId=3,itemCount=2569,playerLv=0,commandLv=180,factorType=1,factorId=102,factorValue=1},
  [85] = {id=85,boxId=17,integral=13,pic=1,itemType=5,itemId=4,itemCount=1069,playerLv=0,commandLv=170,factorType=1,factorId=103,factorValue=1},
  [86] = {id=86,boxId=18,integral=13,pic=2,itemType=5,itemId=2000,itemCount=2570,playerLv=22,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [87] = {id=87,boxId=18,integral=13,pic=2,itemType=5,itemId=1,itemCount=5142,playerLv=0,commandLv=220,factorType=1,factorId=100,factorValue=1},
  [88] = {id=88,boxId=18,integral=13,pic=2,itemType=5,itemId=2,itemCount=3854,playerLv=0,commandLv=210,factorType=1,factorId=101,factorValue=1},
  [89] = {id=89,boxId=18,integral=13,pic=2,itemType=5,itemId=3,itemCount=3082,playerLv=0,commandLv=190,factorType=1,factorId=102,factorValue=1},
  [90] = {id=90,boxId=18,integral=13,pic=2,itemType=5,itemId=4,itemCount=1282,playerLv=0,commandLv=180,factorType=1,factorId=103,factorValue=1},
  [91] = {id=91,boxId=19,integral=14,pic=1,itemType=5,itemId=2000,itemCount=2356,playerLv=23,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [92] = {id=92,boxId=19,integral=14,pic=1,itemType=5,itemId=1,itemCount=4713,playerLv=0,commandLv=230,factorType=1,factorId=100,factorValue=1},
  [93] = {id=93,boxId=19,integral=14,pic=1,itemType=5,itemId=2,itemCount=3533,playerLv=0,commandLv=220,factorType=1,factorId=101,factorValue=1},
  [94] = {id=94,boxId=19,integral=14,pic=1,itemType=5,itemId=3,itemCount=2825,playerLv=0,commandLv=200,factorType=1,factorId=102,factorValue=1},
  [95] = {id=95,boxId=19,integral=14,pic=1,itemType=5,itemId=4,itemCount=1175,playerLv=0,commandLv=190,factorType=1,factorId=103,factorValue=1},
  [96] = {id=96,boxId=20,integral=14,pic=2,itemType=5,itemId=2000,itemCount=2827,playerLv=24,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [97] = {id=97,boxId=20,integral=14,pic=2,itemType=5,itemId=1,itemCount=5655,playerLv=0,commandLv=240,factorType=1,factorId=100,factorValue=1},
  [98] = {id=98,boxId=20,integral=14,pic=2,itemType=5,itemId=2,itemCount=4239,playerLv=0,commandLv=230,factorType=1,factorId=101,factorValue=1},
  [99] = {id=99,boxId=20,integral=14,pic=2,itemType=5,itemId=3,itemCount=3390,playerLv=0,commandLv=210,factorType=1,factorId=102,factorValue=1},
  [100] = {id=100,boxId=20,integral=14,pic=2,itemType=5,itemId=4,itemCount=1410,playerLv=0,commandLv=200,factorType=1,factorId=103,factorValue=1},
  [101] = {id=101,boxId=21,integral=15,pic=1,itemType=5,itemId=2000,itemCount=2591,playerLv=25,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [102] = {id=102,boxId=21,integral=15,pic=1,itemType=5,itemId=1,itemCount=5184,playerLv=0,commandLv=250,factorType=1,factorId=100,factorValue=1},
  [103] = {id=103,boxId=21,integral=15,pic=1,itemType=5,itemId=2,itemCount=3886,playerLv=0,commandLv=240,factorType=1,factorId=101,factorValue=1},
  [104] = {id=104,boxId=21,integral=15,pic=1,itemType=5,itemId=3,itemCount=3107,playerLv=0,commandLv=220,factorType=1,factorId=102,factorValue=1},
  [105] = {id=105,boxId=21,integral=15,pic=1,itemType=5,itemId=4,itemCount=1292,playerLv=0,commandLv=210,factorType=1,factorId=103,factorValue=1},
  [106] = {id=106,boxId=22,integral=15,pic=2,itemType=5,itemId=2000,itemCount=3109,playerLv=26,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [107] = {id=107,boxId=22,integral=15,pic=2,itemType=5,itemId=1,itemCount=6220,playerLv=0,commandLv=260,factorType=1,factorId=100,factorValue=1},
  [108] = {id=108,boxId=22,integral=15,pic=2,itemType=5,itemId=2,itemCount=4663,playerLv=0,commandLv=250,factorType=1,factorId=101,factorValue=1},
  [109] = {id=109,boxId=22,integral=15,pic=2,itemType=5,itemId=3,itemCount=3728,playerLv=0,commandLv=230,factorType=1,factorId=102,factorValue=1},
  [110] = {id=110,boxId=22,integral=15,pic=2,itemType=5,itemId=4,itemCount=1550,playerLv=0,commandLv=220,factorType=1,factorId=103,factorValue=1},
  [111] = {id=111,boxId=23,integral=16,pic=1,itemType=5,itemId=2000,itemCount=2850,playerLv=27,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [112] = {id=112,boxId=23,integral=16,pic=1,itemType=5,itemId=1,itemCount=5702,playerLv=0,commandLv=270,factorType=1,factorId=100,factorValue=1},
  [113] = {id=113,boxId=23,integral=16,pic=1,itemType=5,itemId=2,itemCount=4274,playerLv=0,commandLv=260,factorType=1,factorId=101,factorValue=1},
  [114] = {id=114,boxId=23,integral=16,pic=1,itemType=5,itemId=3,itemCount=3417,playerLv=0,commandLv=240,factorType=1,factorId=102,factorValue=1},
  [115] = {id=115,boxId=23,integral=16,pic=1,itemType=5,itemId=4,itemCount=1421,playerLv=0,commandLv=230,factorType=1,factorId=103,factorValue=1},
  [116] = {id=116,boxId=24,integral=16,pic=2,itemType=5,itemId=2000,itemCount=3420,playerLv=28,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [117] = {id=117,boxId=24,integral=16,pic=2,itemType=5,itemId=1,itemCount=6842,playerLv=0,commandLv=280,factorType=1,factorId=100,factorValue=1},
  [118] = {id=118,boxId=24,integral=16,pic=2,itemType=5,itemId=2,itemCount=5128,playerLv=0,commandLv=270,factorType=1,factorId=101,factorValue=1},
  [119] = {id=119,boxId=24,integral=16,pic=2,itemType=5,itemId=3,itemCount=4100,playerLv=0,commandLv=250,factorType=1,factorId=102,factorValue=1},
  [120] = {id=120,boxId=24,integral=16,pic=2,itemType=5,itemId=4,itemCount=1705,playerLv=0,commandLv=240,factorType=1,factorId=103,factorValue=1},
  [121] = {id=121,boxId=25,integral=17,pic=1,itemType=5,itemId=2000,itemCount=3135,playerLv=29,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [122] = {id=122,boxId=25,integral=17,pic=1,itemType=5,itemId=1,itemCount=6272,playerLv=0,commandLv=290,factorType=1,factorId=100,factorValue=1},
  [123] = {id=123,boxId=25,integral=17,pic=1,itemType=5,itemId=2,itemCount=4701,playerLv=0,commandLv=280,factorType=1,factorId=101,factorValue=1},
  [124] = {id=124,boxId=25,integral=17,pic=1,itemType=5,itemId=3,itemCount=3758,playerLv=0,commandLv=260,factorType=1,factorId=102,factorValue=1},
  [125] = {id=125,boxId=25,integral=17,pic=1,itemType=5,itemId=4,itemCount=1563,playerLv=0,commandLv=250,factorType=1,factorId=103,factorValue=1},
  [126] = {id=126,boxId=26,integral=17,pic=2,itemType=5,itemId=2000,itemCount=3762,playerLv=30,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [127] = {id=127,boxId=26,integral=17,pic=2,itemType=5,itemId=1,itemCount=7526,playerLv=0,commandLv=300,factorType=1,factorId=100,factorValue=1},
  [128] = {id=128,boxId=26,integral=17,pic=2,itemType=5,itemId=2,itemCount=5641,playerLv=0,commandLv=290,factorType=1,factorId=101,factorValue=1},
  [129] = {id=129,boxId=26,integral=17,pic=2,itemType=5,itemId=3,itemCount=4509,playerLv=0,commandLv=270,factorType=1,factorId=102,factorValue=1},
  [130] = {id=130,boxId=26,integral=17,pic=2,itemType=5,itemId=4,itemCount=1875,playerLv=0,commandLv=260,factorType=1,factorId=103,factorValue=1},
  [131] = {id=131,boxId=27,integral=18,pic=1,itemType=5,itemId=2000,itemCount=3448,playerLv=31,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [132] = {id=132,boxId=27,integral=18,pic=1,itemType=5,itemId=1,itemCount=6899,playerLv=0,commandLv=310,factorType=1,factorId=100,factorValue=1},
  [133] = {id=133,boxId=27,integral=18,pic=1,itemType=5,itemId=2,itemCount=5171,playerLv=0,commandLv=300,factorType=1,factorId=101,factorValue=1},
  [134] = {id=134,boxId=27,integral=18,pic=1,itemType=5,itemId=3,itemCount=4133,playerLv=0,commandLv=280,factorType=1,factorId=102,factorValue=1},
  [135] = {id=135,boxId=27,integral=18,pic=1,itemType=5,itemId=4,itemCount=1719,playerLv=0,commandLv=270,factorType=1,factorId=103,factorValue=1},
  [136] = {id=136,boxId=28,integral=18,pic=2,itemType=5,itemId=2000,itemCount=4137,playerLv=32,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [137] = {id=137,boxId=28,integral=18,pic=2,itemType=5,itemId=1,itemCount=8278,playerLv=0,commandLv=320,factorType=1,factorId=100,factorValue=1},
  [138] = {id=138,boxId=28,integral=18,pic=2,itemType=5,itemId=2,itemCount=6205,playerLv=0,commandLv=310,factorType=1,factorId=101,factorValue=1},
  [139] = {id=139,boxId=28,integral=18,pic=2,itemType=5,itemId=3,itemCount=4959,playerLv=0,commandLv=290,factorType=1,factorId=102,factorValue=1},
  [140] = {id=140,boxId=28,integral=18,pic=2,itemType=5,itemId=4,itemCount=2062,playerLv=0,commandLv=280,factorType=1,factorId=103,factorValue=1},
  [141] = {id=141,boxId=29,integral=19,pic=1,itemType=5,itemId=2000,itemCount=3792,playerLv=33,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [142] = {id=142,boxId=29,integral=19,pic=1,itemType=5,itemId=1,itemCount=7588,playerLv=0,commandLv=330,factorType=1,factorId=100,factorValue=1},
  [143] = {id=143,boxId=29,integral=19,pic=1,itemType=5,itemId=2,itemCount=5688,playerLv=0,commandLv=320,factorType=1,factorId=101,factorValue=1},
  [144] = {id=144,boxId=29,integral=19,pic=1,itemType=5,itemId=3,itemCount=4546,playerLv=0,commandLv=300,factorType=1,factorId=102,factorValue=1},
  [145] = {id=145,boxId=29,integral=19,pic=1,itemType=5,itemId=4,itemCount=1890,playerLv=0,commandLv=290,factorType=1,factorId=103,factorValue=1},
  [146] = {id=146,boxId=30,integral=19,pic=2,itemType=5,itemId=2000,itemCount=4550,playerLv=34,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [147] = {id=147,boxId=30,integral=19,pic=2,itemType=5,itemId=1,itemCount=9105,playerLv=0,commandLv=340,factorType=1,factorId=100,factorValue=1},
  [148] = {id=148,boxId=30,integral=19,pic=2,itemType=5,itemId=2,itemCount=6825,playerLv=0,commandLv=330,factorType=1,factorId=101,factorValue=1},
  [149] = {id=149,boxId=30,integral=19,pic=2,itemType=5,itemId=3,itemCount=5455,playerLv=0,commandLv=310,factorType=1,factorId=102,factorValue=1},
  [150] = {id=150,boxId=30,integral=19,pic=2,itemType=5,itemId=4,itemCount=2268,playerLv=0,commandLv=300,factorType=1,factorId=103,factorValue=1},
  [151] = {id=151,boxId=31,integral=20,pic=1,itemType=5,itemId=2000,itemCount=4171,playerLv=35,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [152] = {id=152,boxId=31,integral=20,pic=1,itemType=5,itemId=1,itemCount=8346,playerLv=0,commandLv=350,factorType=1,factorId=100,factorValue=1},
  [153] = {id=153,boxId=31,integral=20,pic=1,itemType=5,itemId=2,itemCount=6256,playerLv=0,commandLv=340,factorType=1,factorId=101,factorValue=1},
  [154] = {id=154,boxId=31,integral=20,pic=1,itemType=5,itemId=3,itemCount=5000,playerLv=0,commandLv=320,factorType=1,factorId=102,factorValue=1},
  [155] = {id=155,boxId=31,integral=20,pic=1,itemType=5,itemId=4,itemCount=2079,playerLv=0,commandLv=310,factorType=1,factorId=103,factorValue=1},
  [156] = {id=156,boxId=32,integral=20,pic=2,itemType=5,itemId=2000,itemCount=5005,playerLv=36,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [157] = {id=157,boxId=32,integral=20,pic=2,itemType=5,itemId=1,itemCount=10015,playerLv=0,commandLv=360,factorType=1,factorId=100,factorValue=1},
  [158] = {id=158,boxId=32,integral=20,pic=2,itemType=5,itemId=2,itemCount=7507,playerLv=0,commandLv=350,factorType=1,factorId=101,factorValue=1},
  [159] = {id=159,boxId=32,integral=20,pic=2,itemType=5,itemId=3,itemCount=6000,playerLv=0,commandLv=330,factorType=1,factorId=102,factorValue=1},
  [160] = {id=160,boxId=32,integral=20,pic=2,itemType=5,itemId=4,itemCount=2494,playerLv=0,commandLv=320,factorType=1,factorId=103,factorValue=1},
  [161] = {id=161,boxId=33,integral=21,pic=1,itemType=5,itemId=2000,itemCount=4588,playerLv=37,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [162] = {id=162,boxId=33,integral=21,pic=1,itemType=5,itemId=1,itemCount=9180,playerLv=0,commandLv=370,factorType=1,factorId=100,factorValue=1},
  [163] = {id=163,boxId=33,integral=21,pic=1,itemType=5,itemId=2,itemCount=6881,playerLv=0,commandLv=360,factorType=1,factorId=101,factorValue=1},
  [164] = {id=164,boxId=33,integral=21,pic=1,itemType=5,itemId=3,itemCount=5500,playerLv=0,commandLv=340,factorType=1,factorId=102,factorValue=1},
  [165] = {id=165,boxId=33,integral=21,pic=1,itemType=5,itemId=4,itemCount=2286,playerLv=0,commandLv=330,factorType=1,factorId=103,factorValue=1},
  [166] = {id=166,boxId=34,integral=21,pic=2,itemType=5,itemId=2000,itemCount=5505,playerLv=38,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [167] = {id=167,boxId=34,integral=21,pic=2,itemType=5,itemId=1,itemCount=11016,playerLv=0,commandLv=380,factorType=1,factorId=100,factorValue=1},
  [168] = {id=168,boxId=34,integral=21,pic=2,itemType=5,itemId=2,itemCount=8257,playerLv=0,commandLv=370,factorType=1,factorId=101,factorValue=1},
  [169] = {id=169,boxId=34,integral=21,pic=2,itemType=5,itemId=3,itemCount=6600,playerLv=0,commandLv=350,factorType=1,factorId=102,factorValue=1},
  [170] = {id=170,boxId=34,integral=21,pic=2,itemType=5,itemId=4,itemCount=2743,playerLv=0,commandLv=340,factorType=1,factorId=103,factorValue=1},
  [171] = {id=171,boxId=35,integral=22,pic=1,itemType=5,itemId=2000,itemCount=5046,playerLv=39,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [172] = {id=172,boxId=35,integral=22,pic=1,itemType=5,itemId=1,itemCount=10098,playerLv=0,commandLv=390,factorType=1,factorId=100,factorValue=1},
  [173] = {id=173,boxId=35,integral=22,pic=1,itemType=5,itemId=2,itemCount=7569,playerLv=0,commandLv=380,factorType=1,factorId=101,factorValue=1},
  [174] = {id=174,boxId=35,integral=22,pic=1,itemType=5,itemId=3,itemCount=6050,playerLv=0,commandLv=360,factorType=1,factorId=102,factorValue=1},
  [175] = {id=175,boxId=35,integral=22,pic=1,itemType=5,itemId=4,itemCount=2514,playerLv=0,commandLv=350,factorType=1,factorId=103,factorValue=1},
  [176] = {id=176,boxId=36,integral=22,pic=2,itemType=5,itemId=2000,itemCount=6055,playerLv=40,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [177] = {id=177,boxId=36,integral=22,pic=2,itemType=5,itemId=1,itemCount=12117,playerLv=0,commandLv=400,factorType=1,factorId=100,factorValue=1},
  [178] = {id=178,boxId=36,integral=22,pic=2,itemType=5,itemId=2,itemCount=9082,playerLv=0,commandLv=390,factorType=1,factorId=101,factorValue=1},
  [179] = {id=179,boxId=36,integral=22,pic=2,itemType=5,itemId=3,itemCount=7260,playerLv=0,commandLv=370,factorType=1,factorId=102,factorValue=1},
  [180] = {id=180,boxId=36,integral=22,pic=2,itemType=5,itemId=4,itemCount=3016,playerLv=0,commandLv=360,factorType=1,factorId=103,factorValue=1},
  [181] = {id=181,boxId=37,integral=23,pic=1,itemType=5,itemId=2000,itemCount=5550,playerLv=41,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [182] = {id=182,boxId=37,integral=23,pic=1,itemType=5,itemId=1,itemCount=11107,playerLv=0,commandLv=410,factorType=1,factorId=100,factorValue=1},
  [183] = {id=183,boxId=37,integral=23,pic=1,itemType=5,itemId=2,itemCount=8325,playerLv=0,commandLv=400,factorType=1,factorId=101,factorValue=1},
  [184] = {id=184,boxId=37,integral=23,pic=1,itemType=5,itemId=3,itemCount=6655,playerLv=0,commandLv=380,factorType=1,factorId=102,factorValue=1},
  [185] = {id=185,boxId=37,integral=23,pic=1,itemType=5,itemId=4,itemCount=2765,playerLv=0,commandLv=370,factorType=1,factorId=103,factorValue=1},
  [186] = {id=186,boxId=38,integral=23,pic=2,itemType=5,itemId=2000,itemCount=6660,playerLv=42,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [187] = {id=187,boxId=38,integral=23,pic=2,itemType=5,itemId=1,itemCount=13328,playerLv=0,commandLv=420,factorType=1,factorId=100,factorValue=1},
  [188] = {id=188,boxId=38,integral=23,pic=2,itemType=5,itemId=2,itemCount=9990,playerLv=0,commandLv=410,factorType=1,factorId=101,factorValue=1},
  [189] = {id=189,boxId=38,integral=23,pic=2,itemType=5,itemId=3,itemCount=7986,playerLv=0,commandLv=390,factorType=1,factorId=102,factorValue=1},
  [190] = {id=190,boxId=38,integral=23,pic=2,itemType=5,itemId=4,itemCount=3318,playerLv=0,commandLv=380,factorType=1,factorId=103,factorValue=1},
  [191] = {id=191,boxId=39,integral=24,pic=1,itemType=5,itemId=2000,itemCount=6105,playerLv=43,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [192] = {id=192,boxId=39,integral=24,pic=1,itemType=5,itemId=1,itemCount=12217,playerLv=0,commandLv=430,factorType=1,factorId=100,factorValue=1},
  [193] = {id=193,boxId=39,integral=24,pic=1,itemType=5,itemId=2,itemCount=9157,playerLv=0,commandLv=420,factorType=1,factorId=101,factorValue=1},
  [194] = {id=194,boxId=39,integral=24,pic=1,itemType=5,itemId=3,itemCount=7320,playerLv=0,commandLv=400,factorType=1,factorId=102,factorValue=1},
  [195] = {id=195,boxId=39,integral=24,pic=1,itemType=5,itemId=4,itemCount=3041,playerLv=0,commandLv=390,factorType=1,factorId=103,factorValue=1},
  [196] = {id=196,boxId=40,integral=24,pic=2,itemType=5,itemId=2000,itemCount=7326,playerLv=44,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [197] = {id=197,boxId=40,integral=24,pic=2,itemType=5,itemId=1,itemCount=14660,playerLv=0,commandLv=440,factorType=1,factorId=100,factorValue=1},
  [198] = {id=198,boxId=40,integral=24,pic=2,itemType=5,itemId=2,itemCount=10988,playerLv=0,commandLv=430,factorType=1,factorId=101,factorValue=1},
  [199] = {id=199,boxId=40,integral=24,pic=2,itemType=5,itemId=3,itemCount=8784,playerLv=0,commandLv=410,factorType=1,factorId=102,factorValue=1},
  [200] = {id=200,boxId=40,integral=24,pic=2,itemType=5,itemId=4,itemCount=3649,playerLv=0,commandLv=400,factorType=1,factorId=103,factorValue=1},
  [201] = {id=201,boxId=41,integral=25,pic=1,itemType=5,itemId=2000,itemCount=6715,playerLv=45,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [202] = {id=202,boxId=41,integral=25,pic=1,itemType=5,itemId=1,itemCount=13438,playerLv=0,commandLv=450,factorType=1,factorId=100,factorValue=1},
  [203] = {id=203,boxId=41,integral=25,pic=1,itemType=5,itemId=2,itemCount=10072,playerLv=0,commandLv=440,factorType=1,factorId=101,factorValue=1},
  [204] = {id=204,boxId=41,integral=25,pic=1,itemType=5,itemId=3,itemCount=8052,playerLv=0,commandLv=420,factorType=1,factorId=102,factorValue=1},
  [205] = {id=205,boxId=41,integral=25,pic=1,itemType=5,itemId=4,itemCount=3345,playerLv=0,commandLv=410,factorType=1,factorId=103,factorValue=1},
  [206] = {id=206,boxId=42,integral=25,pic=2,itemType=5,itemId=2000,itemCount=8058,playerLv=46,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [207] = {id=207,boxId=42,integral=25,pic=2,itemType=5,itemId=1,itemCount=16125,playerLv=0,commandLv=460,factorType=1,factorId=100,factorValue=1},
  [208] = {id=208,boxId=42,integral=25,pic=2,itemType=5,itemId=2,itemCount=12086,playerLv=0,commandLv=450,factorType=1,factorId=101,factorValue=1},
  [209] = {id=209,boxId=42,integral=25,pic=2,itemType=5,itemId=3,itemCount=9662,playerLv=0,commandLv=430,factorType=1,factorId=102,factorValue=1},
  [210] = {id=210,boxId=42,integral=25,pic=2,itemType=5,itemId=4,itemCount=4014,playerLv=0,commandLv=420,factorType=1,factorId=103,factorValue=1},
  [211] = {id=211,boxId=43,integral=26,pic=1,itemType=5,itemId=2000,itemCount=7386,playerLv=47,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [212] = {id=212,boxId=43,integral=26,pic=1,itemType=5,itemId=1,itemCount=14781,playerLv=0,commandLv=470,factorType=1,factorId=100,factorValue=1},
  [213] = {id=213,boxId=43,integral=26,pic=1,itemType=5,itemId=2,itemCount=11079,playerLv=0,commandLv=460,factorType=1,factorId=101,factorValue=1},
  [214] = {id=214,boxId=43,integral=26,pic=1,itemType=5,itemId=3,itemCount=8857,playerLv=0,commandLv=440,factorType=1,factorId=102,factorValue=1},
  [215] = {id=215,boxId=43,integral=26,pic=1,itemType=5,itemId=4,itemCount=3679,playerLv=0,commandLv=430,factorType=1,factorId=103,factorValue=1},
  [216] = {id=216,boxId=44,integral=26,pic=2,itemType=5,itemId=2000,itemCount=8863,playerLv=48,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [217] = {id=217,boxId=44,integral=26,pic=2,itemType=5,itemId=1,itemCount=17737,playerLv=0,commandLv=480,factorType=1,factorId=100,factorValue=1},
  [218] = {id=218,boxId=44,integral=26,pic=2,itemType=5,itemId=2,itemCount=13294,playerLv=0,commandLv=470,factorType=1,factorId=101,factorValue=1},
  [219] = {id=219,boxId=44,integral=26,pic=2,itemType=5,itemId=3,itemCount=10628,playerLv=0,commandLv=450,factorType=1,factorId=102,factorValue=1},
  [220] = {id=220,boxId=44,integral=26,pic=2,itemType=5,itemId=4,itemCount=4414,playerLv=0,commandLv=440,factorType=1,factorId=103,factorValue=1},
  [221] = {id=221,boxId=45,integral=27,pic=1,itemType=5,itemId=2000,itemCount=8124,playerLv=49,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [222] = {id=222,boxId=45,integral=27,pic=1,itemType=5,itemId=1,itemCount=16259,playerLv=0,commandLv=490,factorType=1,factorId=100,factorValue=1},
  [223] = {id=223,boxId=45,integral=27,pic=1,itemType=5,itemId=2,itemCount=12186,playerLv=0,commandLv=480,factorType=1,factorId=101,factorValue=1},
  [224] = {id=224,boxId=45,integral=27,pic=1,itemType=5,itemId=3,itemCount=9742,playerLv=0,commandLv=460,factorType=1,factorId=102,factorValue=1},
  [225] = {id=225,boxId=45,integral=27,pic=1,itemType=5,itemId=4,itemCount=4046,playerLv=0,commandLv=450,factorType=1,factorId=103,factorValue=1},
  [226] = {id=226,boxId=46,integral=27,pic=2,itemType=5,itemId=2000,itemCount=9748,playerLv=50,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [227] = {id=227,boxId=46,integral=27,pic=2,itemType=5,itemId=1,itemCount=19510,playerLv=0,commandLv=500,factorType=1,factorId=100,factorValue=1},
  [228] = {id=228,boxId=46,integral=27,pic=2,itemType=5,itemId=2,itemCount=14623,playerLv=0,commandLv=490,factorType=1,factorId=101,factorValue=1},
  [229] = {id=229,boxId=46,integral=27,pic=2,itemType=5,itemId=3,itemCount=11690,playerLv=0,commandLv=470,factorType=1,factorId=102,factorValue=1},
  [230] = {id=230,boxId=46,integral=27,pic=2,itemType=5,itemId=4,itemCount=4855,playerLv=0,commandLv=460,factorType=1,factorId=103,factorValue=1},
  [231] = {id=231,boxId=47,integral=28,pic=1,itemType=5,itemId=2000,itemCount=8936,playerLv=51,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [232] = {id=232,boxId=47,integral=28,pic=1,itemType=5,itemId=1,itemCount=17884,playerLv=0,commandLv=510,factorType=1,factorId=100,factorValue=1},
  [233] = {id=233,boxId=47,integral=28,pic=1,itemType=5,itemId=2,itemCount=13404,playerLv=0,commandLv=500,factorType=1,factorId=101,factorValue=1},
  [234] = {id=234,boxId=47,integral=28,pic=1,itemType=5,itemId=3,itemCount=10716,playerLv=0,commandLv=480,factorType=1,factorId=102,factorValue=1},
  [235] = {id=235,boxId=47,integral=28,pic=1,itemType=5,itemId=4,itemCount=4450,playerLv=0,commandLv=470,factorType=1,factorId=103,factorValue=1},
  [236] = {id=236,boxId=48,integral=28,pic=2,itemType=5,itemId=2000,itemCount=10723,playerLv=52,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [237] = {id=237,boxId=48,integral=28,pic=2,itemType=5,itemId=1,itemCount=21460,playerLv=0,commandLv=520,factorType=1,factorId=100,factorValue=1},
  [238] = {id=238,boxId=48,integral=28,pic=2,itemType=5,itemId=2,itemCount=16084,playerLv=0,commandLv=510,factorType=1,factorId=101,factorValue=1},
  [239] = {id=239,boxId=48,integral=28,pic=2,itemType=5,itemId=3,itemCount=12859,playerLv=0,commandLv=490,factorType=1,factorId=102,factorValue=1},
  [240] = {id=240,boxId=48,integral=28,pic=2,itemType=5,itemId=4,itemCount=5340,playerLv=0,commandLv=480,factorType=1,factorId=103,factorValue=1},
  [241] = {id=241,boxId=49,integral=29,pic=1,itemType=5,itemId=2000,itemCount=9829,playerLv=53,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [242] = {id=242,boxId=49,integral=29,pic=1,itemType=5,itemId=1,itemCount=19672,playerLv=0,commandLv=530,factorType=1,factorId=100,factorValue=1},
  [243] = {id=243,boxId=49,integral=29,pic=1,itemType=5,itemId=2,itemCount=14744,playerLv=0,commandLv=520,factorType=1,factorId=101,factorValue=1},
  [244] = {id=244,boxId=49,integral=29,pic=1,itemType=5,itemId=3,itemCount=11787,playerLv=0,commandLv=500,factorType=1,factorId=102,factorValue=1},
  [245] = {id=245,boxId=49,integral=29,pic=1,itemType=5,itemId=4,itemCount=4895,playerLv=0,commandLv=490,factorType=1,factorId=103,factorValue=1},
  [246] = {id=246,boxId=50,integral=29,pic=2,itemType=5,itemId=2000,itemCount=11794,playerLv=54,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [247] = {id=247,boxId=50,integral=29,pic=2,itemType=5,itemId=1,itemCount=23606,playerLv=0,commandLv=540,factorType=1,factorId=100,factorValue=1},
  [248] = {id=248,boxId=50,integral=29,pic=2,itemType=5,itemId=2,itemCount=17692,playerLv=0,commandLv=530,factorType=1,factorId=101,factorValue=1},
  [249] = {id=249,boxId=50,integral=29,pic=2,itemType=5,itemId=3,itemCount=14144,playerLv=0,commandLv=510,factorType=1,factorId=102,factorValue=1},
  [250] = {id=250,boxId=50,integral=29,pic=2,itemType=5,itemId=4,itemCount=5874,playerLv=0,commandLv=500,factorType=1,factorId=103,factorValue=1},
  [251] = {id=251,boxId=51,integral=30,pic=1,itemType=5,itemId=2000,itemCount=10811,playerLv=55,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [252] = {id=252,boxId=51,integral=30,pic=1,itemType=5,itemId=1,itemCount=21639,playerLv=0,commandLv=550,factorType=1,factorId=100,factorValue=1},
  [253] = {id=253,boxId=51,integral=30,pic=1,itemType=5,itemId=2,itemCount=16218,playerLv=0,commandLv=540,factorType=1,factorId=101,factorValue=1},
  [254] = {id=254,boxId=51,integral=30,pic=1,itemType=5,itemId=3,itemCount=12965,playerLv=0,commandLv=520,factorType=1,factorId=102,factorValue=1},
  [255] = {id=255,boxId=51,integral=30,pic=1,itemType=5,itemId=4,itemCount=5384,playerLv=0,commandLv=510,factorType=1,factorId=103,factorValue=1},
  [256] = {id=256,boxId=52,integral=30,pic=2,itemType=5,itemId=2000,itemCount=12973,playerLv=56,commandLv=0,factorType=1,factorId=1,factorValue=1},
  [257] = {id=257,boxId=52,integral=30,pic=2,itemType=5,itemId=1,itemCount=25966,playerLv=0,commandLv=560,factorType=1,factorId=100,factorValue=1},
  [258] = {id=258,boxId=52,integral=30,pic=2,itemType=5,itemId=2,itemCount=19461,playerLv=0,commandLv=550,factorType=1,factorId=101,factorValue=1},
  [259] = {id=259,boxId=52,integral=30,pic=2,itemType=5,itemId=3,itemCount=15558,playerLv=0,commandLv=530,factorType=1,factorId=102,factorValue=1},
  [260] = {id=260,boxId=52,integral=30,pic=2,itemType=5,itemId=4,itemCount=6460,playerLv=0,commandLv=520,factorType=1,factorId=103,factorValue=1}
}
return DTaskBoxReward