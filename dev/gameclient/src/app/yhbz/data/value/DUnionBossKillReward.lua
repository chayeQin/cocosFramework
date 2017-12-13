-- l.联盟boss击杀奖励表.xlsx
-- id=编号,min=最小等级,max=最大等级,itemType=奖励类型,itemId=奖励ID,itemCount=奖励数量,
local DUnionBossKillReward = {
  [1] = {id=1,min=1,max=30,itemType=5,itemId=1000,itemCount=25},
  [2] = {id=2,min=1,max=30,itemType=5,itemId=1,itemCount=25000},
  [3] = {id=3,min=1,max=30,itemType=5,itemId=2,itemCount=25000},
  [4] = {id=4,min=1,max=30,itemType=5,itemId=3,itemCount=6250},
  [5] = {id=5,min=1,max=30,itemType=5,itemId=4,itemCount=1250},
  [6] = {id=6,min=1,max=30,itemType=5,itemId=58,itemCount=200},
  [7] = {id=7,min=1,max=30,itemType=5,itemId=300,itemCount=1000},
  [8] = {id=8,min=1,max=30,itemType=13,itemId=1,itemCount=1000},
  [9] = {id=9,min=31,max=70,itemType=5,itemId=1000,itemCount=25},
  [10] = {id=10,min=31,max=70,itemType=5,itemId=1,itemCount=50000},
  [11] = {id=11,min=31,max=70,itemType=5,itemId=2,itemCount=50000},
  [12] = {id=12,min=31,max=70,itemType=5,itemId=3,itemCount=12500},
  [13] = {id=13,min=31,max=70,itemType=5,itemId=4,itemCount=2500},
  [14] = {id=14,min=31,max=70,itemType=5,itemId=58,itemCount=400},
  [15] = {id=15,min=31,max=70,itemType=5,itemId=300,itemCount=2000},
  [16] = {id=16,min=31,max=70,itemType=13,itemId=1,itemCount=2000},
  [17] = {id=17,min=71,max=150,itemType=5,itemId=1000,itemCount=25},
  [18] = {id=18,min=71,max=150,itemType=5,itemId=1,itemCount=75000},
  [19] = {id=19,min=71,max=150,itemType=5,itemId=2,itemCount=75000},
  [20] = {id=20,min=71,max=150,itemType=5,itemId=3,itemCount=18750},
  [21] = {id=21,min=71,max=150,itemType=5,itemId=4,itemCount=3750},
  [22] = {id=22,min=71,max=150,itemType=5,itemId=58,itemCount=600},
  [23] = {id=23,min=71,max=150,itemType=5,itemId=300,itemCount=3000},
  [24] = {id=24,min=71,max=150,itemType=13,itemId=1,itemCount=3000},
  [25] = {id=25,min=151,max=300,itemType=5,itemId=1000,itemCount=25},
  [26] = {id=26,min=151,max=300,itemType=5,itemId=1,itemCount=100000},
  [27] = {id=27,min=151,max=300,itemType=5,itemId=2,itemCount=100000},
  [28] = {id=28,min=151,max=300,itemType=5,itemId=3,itemCount=25000},
  [29] = {id=29,min=151,max=300,itemType=5,itemId=4,itemCount=5000},
  [30] = {id=30,min=151,max=300,itemType=5,itemId=58,itemCount=800},
  [31] = {id=31,min=151,max=300,itemType=5,itemId=300,itemCount=4000},
  [32] = {id=32,min=151,max=300,itemType=13,itemId=1,itemCount=4000},
  [33] = {id=33,min=301,max=1000,itemType=5,itemId=1000,itemCount=25},
  [34] = {id=34,min=301,max=1000,itemType=5,itemId=1,itemCount=125000},
  [35] = {id=35,min=301,max=1000,itemType=5,itemId=2,itemCount=125000},
  [36] = {id=36,min=301,max=1000,itemType=5,itemId=3,itemCount=31250},
  [37] = {id=37,min=301,max=1000,itemType=5,itemId=4,itemCount=6250},
  [38] = {id=38,min=301,max=1000,itemType=5,itemId=58,itemCount=1000},
  [39] = {id=39,min=301,max=1000,itemType=5,itemId=300,itemCount=5000},
  [40] = {id=40,min=301,max=1000,itemType=13,itemId=1,itemCount=5000},
  [41] = {id=41,min=1001,max=2000,itemType=5,itemId=1000,itemCount=25},
  [42] = {id=42,min=1001,max=2000,itemType=5,itemId=1,itemCount=150000},
  [43] = {id=43,min=1001,max=2000,itemType=5,itemId=2,itemCount=150000},
  [44] = {id=44,min=1001,max=2000,itemType=5,itemId=3,itemCount=37500},
  [45] = {id=45,min=1001,max=2000,itemType=5,itemId=4,itemCount=7500},
  [46] = {id=46,min=1001,max=2000,itemType=5,itemId=58,itemCount=1200},
  [47] = {id=47,min=1001,max=2000,itemType=5,itemId=300,itemCount=6000},
  [48] = {id=48,min=1001,max=2000,itemType=13,itemId=1,itemCount=6000},
  [49] = {id=49,min=2001,max=3000,itemType=5,itemId=1000,itemCount=25},
  [50] = {id=50,min=2001,max=3000,itemType=5,itemId=1,itemCount=175000},
  [51] = {id=51,min=2001,max=3000,itemType=5,itemId=2,itemCount=175000},
  [52] = {id=52,min=2001,max=3000,itemType=5,itemId=3,itemCount=43750},
  [53] = {id=53,min=2001,max=3000,itemType=5,itemId=4,itemCount=8750},
  [54] = {id=54,min=2001,max=3000,itemType=5,itemId=58,itemCount=1400},
  [55] = {id=55,min=2001,max=3000,itemType=5,itemId=300,itemCount=7000},
  [56] = {id=56,min=2001,max=3000,itemType=13,itemId=1,itemCount=7000}
}
return DUnionBossKillReward