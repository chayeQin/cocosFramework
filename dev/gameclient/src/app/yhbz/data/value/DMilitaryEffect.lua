-- j_军衔效果表.xlsx
-- id=编号,lv=军衔等级,dataType=效果类型,dataId=效果ID,value=效果值,percent=效果百分比,
local DMilitaryEffect = {
  [1] = {id=1,lv=1,dataType=3,dataId=16,value=400,percent=0},
  [2] = {id=2,lv=2,dataType=3,dataId=16,value=800,percent=0},
  [3] = {id=3,lv=3,dataType=3,dataId=16,value=1300,percent=0},
  [4] = {id=4,lv=4,dataType=3,dataId=16,value=1800,percent=0},
  [5] = {id=5,lv=5,dataType=3,dataId=16,value=2400,percent=0},
  [6] = {id=6,lv=6,dataType=3,dataId=16,value=3000,percent=0},
  [7] = {id=7,lv=7,dataType=3,dataId=16,value=3600,percent=0},
  [8] = {id=8,lv=8,dataType=3,dataId=16,value=4200,percent=0},
  [9] = {id=9,lv=9,dataType=3,dataId=16,value=4900,percent=0},
  [10] = {id=10,lv=10,dataType=3,dataId=16,value=5600,percent=0},
  [11] = {id=11,lv=11,dataType=3,dataId=16,value=6300,percent=0},
  [12] = {id=12,lv=12,dataType=3,dataId=16,value=7000,percent=0},
  [13] = {id=13,lv=13,dataType=3,dataId=16,value=7700,percent=0},
  [14] = {id=14,lv=14,dataType=3,dataId=16,value=8400,percent=0},
  [15] = {id=15,lv=15,dataType=3,dataId=16,value=9100,percent=0},
  [16] = {id=16,lv=16,dataType=3,dataId=16,value=9900,percent=0},
  [17] = {id=17,lv=17,dataType=3,dataId=16,value=10600,percent=0},
  [18] = {id=18,lv=18,dataType=3,dataId=16,value=11300,percent=0},
  [19] = {id=19,lv=19,dataType=3,dataId=16,value=12100,percent=0},
  [20] = {id=20,lv=20,dataType=3,dataId=16,value=12900,percent=0},
  [21] = {id=21,lv=21,dataType=3,dataId=16,value=13600,percent=0},
  [23] = {id=23,lv=10,dataType=4,dataId=1,value=0,percent=3},
  [24] = {id=24,lv=11,dataType=4,dataId=1,value=0,percent=5},
  [25] = {id=25,lv=12,dataType=4,dataId=1,value=0,percent=7},
  [26] = {id=26,lv=13,dataType=4,dataId=1,value=0,percent=7},
  [27] = {id=27,lv=14,dataType=4,dataId=1,value=0,percent=7},
  [28] = {id=28,lv=15,dataType=4,dataId=1,value=0,percent=7},
  [29] = {id=29,lv=16,dataType=4,dataId=1,value=0,percent=7},
  [30] = {id=30,lv=17,dataType=4,dataId=1,value=0,percent=7},
  [31] = {id=31,lv=18,dataType=4,dataId=1,value=0,percent=7},
  [32] = {id=32,lv=19,dataType=4,dataId=1,value=0,percent=7},
  [33] = {id=33,lv=20,dataType=4,dataId=1,value=0,percent=10},
  [34] = {id=34,lv=21,dataType=4,dataId=1,value=0,percent=15},
  [36] = {id=36,lv=14,dataType=4,dataId=3,value=0,percent=3},
  [37] = {id=37,lv=15,dataType=4,dataId=3,value=0,percent=5},
  [38] = {id=38,lv=16,dataType=4,dataId=3,value=0,percent=7},
  [39] = {id=39,lv=17,dataType=4,dataId=3,value=0,percent=7},
  [40] = {id=40,lv=18,dataType=4,dataId=3,value=0,percent=7},
  [41] = {id=41,lv=19,dataType=4,dataId=3,value=0,percent=7},
  [42] = {id=42,lv=20,dataType=4,dataId=3,value=0,percent=10},
  [43] = {id=43,lv=21,dataType=4,dataId=3,value=0,percent=15},
  [45] = {id=45,lv=17,dataType=4,dataId=2,value=0,percent=3},
  [46] = {id=46,lv=18,dataType=4,dataId=2,value=0,percent=5},
  [47] = {id=47,lv=19,dataType=4,dataId=2,value=0,percent=7},
  [48] = {id=48,lv=20,dataType=4,dataId=2,value=0,percent=10},
  [49] = {id=49,lv=21,dataType=4,dataId=2,value=0,percent=15}
}
return DMilitaryEffect