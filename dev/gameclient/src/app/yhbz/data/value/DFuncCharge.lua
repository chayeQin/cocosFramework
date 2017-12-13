-- G_功能收费表.xlsx
-- id=编号,type=功能类型,name=功能名称,param=功能参数,itemType=消耗物品类型,itemId=消耗物品ID,count=次数,itemCount=单价,itemAddCount=自增价格,remark=备注,desc=描述,
local DFuncCharge = {
  [1] = {id=1,type=1,name="黄金队列",param=172800,itemType=5,itemId=1000,count=1,itemCount=250,itemAddCount=0,remark="功能参数为秒",desc=""},
  [2] = {id=2,type=2,name="创建公会",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [3] = {id=3,type=3,name="更改联盟旗帜收费",param=0,itemType=5,itemId=1000,count=1,itemCount=1000,itemAddCount=0,remark="",desc=""},
  [4] = {id=4,type=4,name="联盟名称收费",param=0,itemType=5,itemId=1000,count=1,itemCount=200,itemAddCount=0,remark="",desc=""},
  [5] = {id=5,type=5,name="联盟简称收费",param=0,itemType=5,itemId=1000,count=1,itemCount=200,itemAddCount=0,remark="",desc=""},
  [6] = {id=6,type=6,name="变更联盟标识",param=0,itemType=5,itemId=1000,count=1,itemCount=1000,itemAddCount=0,remark="",desc=""},
  [7] = {id=7,type=7,name="领主改名",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [8] = {id=8,type=7,name="领主改名",param=0,itemType=5,itemId=1000,count=2,itemCount=200,itemAddCount=0,remark="",desc=""},
  [9] = {id=9,type=8,name="更改形像",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [10] = {id=10,type=8,name="更改形像",param=0,itemType=5,itemId=1000,count=2,itemCount=200,itemAddCount=0,remark="",desc=""},
  [11] = {id=11,type=9,name="装备洗练",param=0,itemType=5,itemId=10,count=1,itemCount=2,itemAddCount=0,remark="",desc=""},
  [12] = {id=12,type=10,name="转盘收费",param=0,itemType=5,itemId=7,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [13] = {id=13,type=10,name="转盘收费",param=0,itemType=5,itemId=7,count=2,itemCount=1000,itemAddCount=0,remark="",desc=""},
  [14] = {id=14,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=1,itemCount=0,itemAddCount=1,remark="每次开启宝箱重置",desc=""},
  [15] = {id=15,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=2,itemCount=1,itemAddCount=0,remark="",desc=""},
  [16] = {id=16,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=3,itemCount=2,itemAddCount=0,remark="",desc=""},
  [17] = {id=17,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=4,itemCount=4,itemAddCount=0,remark="",desc=""},
  [18] = {id=18,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=5,itemCount=8,itemAddCount=0,remark="",desc=""},
  [19] = {id=19,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=6,itemCount=16,itemAddCount=0,remark="",desc=""},
  [20] = {id=20,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=7,itemCount=32,itemAddCount=0,remark="",desc=""},
  [21] = {id=21,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=8,itemCount=64,itemAddCount=0,remark="",desc=""},
  [22] = {id=22,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=9,itemCount=128,itemAddCount=0,remark="",desc=""},
  [23] = {id=23,type=11,name="龙币宝箱",param=0,itemType=5,itemId=8,count=10,itemCount=128,itemAddCount=0,remark="",desc=""},
  [24] = {id=24,type=12,name="喇叭收费",param=0,itemType=5,itemId=1000,count=1,itemCount=500,itemAddCount=0,remark="",desc=""},
  [25] = {id=25,type=13,name="机械工坊_加工材料凹槽收费",param=0,itemType=5,itemId=1000,count=1,itemCount=1,itemAddCount=0,remark="",desc=""},
  [26] = {id=26,type=13,name="机械工坊_加工材料凹槽收费",param=0,itemType=5,itemId=1000,count=2,itemCount=10,itemAddCount=0,remark="",desc=""},
  [27] = {id=27,type=13,name="机械工坊_加工材料凹槽收费",param=0,itemType=5,itemId=1000,count=3,itemCount=50,itemAddCount=25,remark="",desc=""},
  [28] = {id=28,type=13,name="机械工坊_加工材料凹槽收费",param=0,itemType=5,itemId=1000,count=5,itemCount=100,itemAddCount=50,remark="",desc=""},
  [29] = {id=29,type=13,name="机械工坊_加工材料凹槽收费",param=0,itemType=5,itemId=1000,count=7,itemCount=400,itemAddCount=100,remark="",desc=""},
  [30] = {id=30,type=14,name="天赋重置",param=0,itemType=5,itemId=1000,count=1,itemCount=1000,itemAddCount=0,remark="",desc=""},
  [31] = {id=31,type=15,name="取代盟主",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [32] = {id=32,type=16,name="城墙灭火收费",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=0,remark="",desc=""},
  [33] = {id=33,type=17,name="联盟科技冷却时间清除基础值",param=0,itemType=5,itemId=1000,count=1,itemCount=125,itemAddCount=0,remark="",desc=""},
  [34] = {id=34,type=18,name="机甲升级刷新材料收费",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [35] = {id=35,type=19,name="机甲材料专精切换收费",param=0,itemType=5,itemId=1000,count=1,itemCount=10,itemAddCount=0,remark="",desc=""},
  [36] = {id=36,type=20,name="装备属性洗练锁定3条",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [37] = {id=37,type=21,name="购买战役关卡次数",param=1,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [38] = {id=38,type=22,name="装备材料转换钢材消耗",param=0,itemType=5,itemId=100,count=1,itemCount=100,itemAddCount=0,remark="",desc=""},
  [39] = {id=39,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [40] = {id=40,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=5,itemCount=10,itemAddCount=0,remark="",desc=""},
  [41] = {id=41,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=8,itemCount=20,itemAddCount=0,remark="",desc=""},
  [42] = {id=42,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=10,itemCount=30,itemAddCount=0,remark="",desc=""},
  [43] = {id=43,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=15,itemCount=40,itemAddCount=0,remark="",desc=""},
  [44] = {id=44,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=20,itemCount=50,itemAddCount=0,remark="",desc=""},
  [45] = {id=45,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=30,itemCount=60,itemAddCount=0,remark="",desc=""},
  [46] = {id=46,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=40,itemCount=70,itemAddCount=0,remark="",desc=""},
  [47] = {id=47,type=23,name="神秘商人刷新",param=0,itemType=5,itemId=1000,count=50,itemCount=80,itemAddCount=0,remark="",desc=""},
  [48] = {id=48,type=25,name="机甲商人出售槽开启",param=0,itemType=5,itemId=1000,count=1,itemCount=10,itemAddCount=20,remark="",desc=""},
  [49] = {id=49,type=25,name="机甲商人出售槽开启",param=0,itemType=5,itemId=1000,count=4,itemCount=100,itemAddCount=30,remark="",desc=""},
  [50] = {id=50,type=25,name="机甲商人出售槽开启",param=0,itemType=5,itemId=1000,count=7,itemCount=250,itemAddCount=60,remark="",desc=""},
  [51] = {id=51,type=25,name="机甲商人出售槽开启",param=0,itemType=5,itemId=1000,count=10,itemCount=600,itemAddCount=200,remark="",desc=""},
  [52] = {id=52,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=1,itemCount=10,itemAddCount=2,remark="",desc=""},
  [53] = {id=53,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=3,itemCount=15,itemAddCount=3,remark="",desc=""},
  [54] = {id=54,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=10,itemCount=46,itemAddCount=4,remark="",desc=""},
  [55] = {id=55,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=20,itemCount=86,itemAddCount=5,remark="",desc=""},
  [56] = {id=56,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=50,itemCount=236,itemAddCount=6,remark="",desc=""},
  [57] = {id=57,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=75,itemCount=386,itemAddCount=8,remark="",desc=""},
  [58] = {id=58,type=26,name="机甲材料开启上限收费",param=5,itemType=5,itemId=1000,count=100,itemCount=586,itemAddCount=10,remark="",desc=""},
  [59] = {id=59,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=50,remark="",desc=""},
  [60] = {id=60,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=5,itemCount=200,itemAddCount=0,remark="",desc=""},
  [61] = {id=61,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=10,itemCount=300,itemAddCount=0,remark="",desc=""},
  [62] = {id=62,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=15,itemCount=350,itemAddCount=0,remark="",desc=""},
  [63] = {id=63,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=20,itemCount=400,itemAddCount=0,remark="",desc=""},
  [64] = {id=64,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=25,itemCount=450,itemAddCount=0,remark="",desc=""},
  [65] = {id=65,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=30,itemCount=500,itemAddCount=0,remark="",desc=""},
  [66] = {id=66,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=40,itemCount=550,itemAddCount=0,remark="",desc=""},
  [67] = {id=67,type=27,name="购买体力收费",param=0,itemType=5,itemId=1000,count=50,itemCount=600,itemAddCount=0,remark="",desc=""},
  [68] = {id=68,type=28,name="机甲材料道具开启上限收费",param=1,itemType=5,itemId=54,count=1,itemCount=1,itemAddCount=0,remark="",desc=""},
  [69] = {id=69,type=29,name="机械工坊_原材料凹槽收费",param=0,itemType=5,itemId=1000,count=1,itemCount=1,itemAddCount=0,remark="",desc=""},
  [70] = {id=70,type=29,name="机械工坊_原材料凹槽收费",param=0,itemType=5,itemId=1000,count=2,itemCount=10,itemAddCount=0,remark="",desc=""},
  [71] = {id=71,type=29,name="机械工坊_原材料凹槽收费",param=0,itemType=5,itemId=1000,count=3,itemCount=50,itemAddCount=25,remark="",desc=""},
  [72] = {id=72,type=29,name="机械工坊_原材料凹槽收费",param=0,itemType=5,itemId=1000,count=5,itemCount=100,itemAddCount=50,remark="",desc=""},
  [73] = {id=73,type=29,name="机械工坊_原材料凹槽收费",param=0,itemType=5,itemId=1000,count=7,itemCount=400,itemAddCount=100,remark="",desc=""},
  [74] = {id=74,type=30,name="更改国旗收费",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [75] = {id=75,type=30,name="更改国旗收费",param=0,itemType=5,itemId=1000,count=3,itemCount=100,itemAddCount=0,remark="",desc=""},
  [76] = {id=76,type=14,name="天赋重置",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [77] = {id=77,type=14,name="天赋重置",param=0,itemType=5,itemId=1000,count=2,itemCount=1000,itemAddCount=0,remark="",desc=""},
  [78] = {id=78,type=31,name="城邦投资清cd钻石收费",param=0,itemType=5,itemId=1000,count=2,itemCount=100,itemAddCount=0,remark="",desc=""},
  [79] = {id=79,type=32,name="贸易清CD",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [80] = {id=80,type=33,name="WEB活动答题清CD",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=0,remark="",desc=""},
  [81] = {id=81,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=50,remark="",desc=""},
  [82] = {id=82,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=5,itemCount=200,itemAddCount=0,remark="",desc=""},
  [83] = {id=83,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=10,itemCount=300,itemAddCount=0,remark="",desc=""},
  [84] = {id=84,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=15,itemCount=350,itemAddCount=0,remark="",desc=""},
  [85] = {id=85,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=20,itemCount=400,itemAddCount=0,remark="",desc=""},
  [86] = {id=86,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=25,itemCount=450,itemAddCount=0,remark="",desc=""},
  [87] = {id=87,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=30,itemCount=500,itemAddCount=0,remark="",desc=""},
  [88] = {id=88,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=40,itemCount=550,itemAddCount=0,remark="",desc=""},
  [89] = {id=89,type=34,name="购买挑战书收费",param=0,itemType=5,itemId=1000,count=50,itemCount=600,itemAddCount=0,remark="",desc=""},
  [90] = {id=90,type=35,name="联盟基站钻石收费",param=0,itemType=5,itemId=1000,count=1,itemCount=500,itemAddCount=500,remark="",desc=""},
  [91] = {id=91,type=35,name="联盟基站钻石收费",param=0,itemType=5,itemId=1000,count=6,itemCount=3500,itemAddCount=300,remark="",desc=""},
  [92] = {id=92,type=35,name="联盟基站钻石收费",param=0,itemType=5,itemId=1000,count=10,itemCount=4700,itemAddCount=150,remark="",desc=""},
  [93] = {id=93,type=36,name="联盟基站荣誉收费",param=0,itemType=5,itemId=300,count=1,itemCount=50000,itemAddCount=20000,remark="",desc=""},
  [94] = {id=94,type=36,name="联盟基站荣誉收费",param=0,itemType=5,itemId=300,count=6,itemCount=150000,itemAddCount=15000,remark="",desc=""},
  [95] = {id=95,type=36,name="联盟基站荣誉收费",param=0,itemType=5,itemId=300,count=10,itemCount=210000,itemAddCount=5000,remark="",desc=""},
  [96] = {id=96,type=37,name="星际商店兑换刷新",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [97] = {id=97,type=37,name="星际商店兑换刷新",param=0,itemType=5,itemId=1000,count=3,itemCount=20,itemAddCount=0,remark="",desc=""},
  [98] = {id=98,type=38,name="联盟副本开启宝箱",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [99] = {id=99,type=38,name="联盟副本开启宝箱",param=0,itemType=5,itemId=1000,count=2,itemCount=100,itemAddCount=0,remark="",desc=""},
  [100] = {id=100,type=39,name="联盟boss鼓励类型1",param=0,itemType=5,itemId=1000,count=1,itemCount=5,itemAddCount=0,remark="",desc=""},
  [101] = {id=101,type=40,name="联盟boss鼓励类型2",param=0,itemType=5,itemId=1000,count=1,itemCount=100,itemAddCount=0,remark="",desc=""},
  [102] = {id=102,type=41,name="联盟boss清除CD",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [103] = {id=103,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [104] = {id=104,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=5,itemCount=50,itemAddCount=0,remark="",desc=""},
  [105] = {id=105,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=10,itemCount=100,itemAddCount=0,remark="",desc=""},
  [106] = {id=106,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=20,itemCount=150,itemAddCount=0,remark="",desc=""},
  [107] = {id=107,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=30,itemCount=200,itemAddCount=0,remark="",desc=""},
  [108] = {id=108,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=40,itemCount=250,itemAddCount=0,remark="",desc=""},
  [109] = {id=109,type=42,name="联盟boss购买次数",param=0,itemType=5,itemId=1000,count=50,itemCount=300,itemAddCount=0,remark="",desc=""},
  [110] = {id=110,type=43,name="竞技场购买次数",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=0,remark="",desc=""},
  [111] = {id=111,type=44,name="竞技场清除挑战cd",param=0,itemType=5,itemId=1000,count=1,itemCount=20,itemAddCount=0,remark="",desc=""},
  [112] = {id=112,type=45,name="竞技场刷新挑战收费",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [113] = {id=113,type=45,name="竞技场刷新挑战收费",param=0,itemType=5,itemId=1000,count=2,itemCount=20,itemAddCount=10,remark="",desc=""},
  [114] = {id=114,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=1,itemCount=50,itemAddCount=50,remark="",desc=""},
  [115] = {id=115,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=5,itemCount=200,itemAddCount=0,remark="",desc=""},
  [116] = {id=116,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=10,itemCount=300,itemAddCount=0,remark="",desc=""},
  [117] = {id=117,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=15,itemCount=350,itemAddCount=0,remark="",desc=""},
  [118] = {id=118,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=20,itemCount=400,itemAddCount=0,remark="",desc=""},
  [119] = {id=119,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=25,itemCount=450,itemAddCount=0,remark="",desc=""},
  [120] = {id=120,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=30,itemCount=500,itemAddCount=0,remark="",desc=""},
  [121] = {id=121,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=40,itemCount=550,itemAddCount=0,remark="",desc=""},
  [122] = {id=122,type=46,name="精英关卡重置收费",param=0,itemType=5,itemId=1000,count=50,itemCount=600,itemAddCount=0,remark="",desc=""},
  [123] = {id=123,type=47,name="单次夺宝价格",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [124] = {id=124,type=47,name="单次夺宝价格",param=0,itemType=5,itemId=1000,count=2,itemCount=200,itemAddCount=0,remark="",desc=""},
  [125] = {id=125,type=48,name="5次夺宝价格",param=0,itemType=5,itemId=1000,count=1,itemCount=900,itemAddCount=0,remark="",desc=""},
  [126] = {id=126,type=49,name="星际迷航收费",param=0,itemType=5,itemId=1000,count=1,itemCount=0,itemAddCount=0,remark="",desc=""},
  [127] = {id=127,type=49,name="星际迷航收费",param=0,itemType=5,itemId=1000,count=3,itemCount=50,itemAddCount=50,remark="",desc=""},
  [128] = {id=128,type=50,name="自动游戏收费",param=0,itemType=5,itemId=1000,count=1,itemCount=100,itemAddCount=0,remark="",desc=""}
}
return DFuncCharge