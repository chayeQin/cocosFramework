-- j_基础数据内容.xlsx
-- id=编号,content=文字内容,value=数值,
local DBase = {
  [1] = {id=1,content="侦查速度",value=38},
  [2] = {id=2,content="贸易速度",value=9},
  [3] = {id=3,content="体力回复（秒）",value=360},
  [4] = {id=4,content="体力上限",value=100},
  [5] = {id=5,content="城墙燃烧时间基础值",value=1800},
  [6] = {id=6,content="PVE战斗体力消耗",value=6},
  [7] = {id=7,content="每日锻造加速次数",value=20},
  [8] = {id=8,content="每日许愿次数",value=300},
  [9] = {id=9,content="玩家名字长度",value=12},
  [10] = {id=10,content="转盘分享时间间隔",value=600},
  [11] = {id=11,content="城墙修复冷却cd",value=1800},
  [12] = {id=12,content="vip不在激活的免费建筑时间",value=300},
  [13] = {id=13,content="资源采集间隔时间",value=60},
  [14] = {id=14,content="新手保护指挥中心等级",value=19},
  [15] = {id=15,content="城墙修复城防值",value=80},
  [16] = {id=16,content="战斗失败扣除城防点数",value=100},
  [17] = {id=17,content="生产绿色品质材料指挥中心等级",value=10},
  [18] = {id=18,content="vip升级后激活时间",value=86400},
  [19] = {id=19,content="联盟捐献容器最大时间",value=14400},
  [20] = {id=20,content="游戏系统气泡奖励几率",value=35},
  [21] = {id=21,content="黑骑士行军速度",value=18},
  [101] = {id=101,content="金属采集气泡间隔",value=300},
  [102] = {id=102,content="燃气采集气泡间隔",value=300},
  [103] = {id=103,content="能源采集气泡间隔",value=480},
  [104] = {id=104,content="晶体采集气泡间隔",value=720},
  [105] = {id=105,content="机甲商人出售槽默认个数",value=3},
  [106] = {id=106,content="机甲商人购买槽默认个数",value=10},
  [107] = {id=107,content="钻石购买机甲材料容量上线",value=5},
  [108] = {id=108,content="体力购买获得数",value=50},
  [109] = {id=109,content="机械工坊_加工材料凹槽最大个数",value=8},
  [110] = {id=110,content="每多少秒减少1点城市耐久",value=18},
  [111] = {id=111,content="机械工坊材料加速参数",value=50},
  [112] = {id=112,content="机械工坊_原材料凹槽最大个数",value=8},
  [113] = {id=113,content="气泡出现间隔（秒）",value=600},
  [114] = {id=114,content="聊天说话时间间隔（秒）",value=5},
  [115] = {id=115,content="每日机甲悬赏次数",value=5},
  [116] = {id=116,content="城邦投资冷却上限",value=14400},
  [117] = {id=117,content="邀请入联盟提醒间隔时间",value=300},
  [118] = {id=118,content="战役次数恢复时间",value=1200},
  [119] = {id=119,content="战役次数购买后获得数量",value=10},
  [120] = {id=120,content="联盟科技默认推荐ID",value=101},
  [121] = {id=121,content="幸运日每日BUFF次数",value=5},
  [122] = {id=122,content="建筑队列容器冷却cd",value=14400},
  [123] = {id=123,content="第一个主线任务",value=14001},
  [124] = {id=124,content="行军基础参数",value=235},
  [125] = {id=125,content="盟主取代cd(秒)",value=259200},
  [126] = {id=126,content="藏宝图怪未击杀带走资源百分比",value=1},
  [127] = {id=127,content="新手保护机制X",value=1},
  [128] = {id=128,content="新手保护机制Y",value=1},
  [129] = {id=129,content="机甲刷新冷却上限",value=7200},
  [130] = {id=130,content="新手保护注册天数",value=3},
  [131] = {id=131,content="回流奖励参数",value=8},
  [132] = {id=132,content="黑土地行军延长速度",value=5},
  [133] = {id=133,content="防守时防御陷阱出征比例",value=20},
  [134] = {id=134,content="仓库金属礼包",value=41},
  [135] = {id=135,content="仓库燃气礼包",value=41},
  [136] = {id=136,content="仓库能源礼包",value=41},
  [137] = {id=137,content="仓库晶体礼包",value=41},
  [138] = {id=138,content="联盟boss战斗CD",value=600},
  [139] = {id=139,content="竞技场可挑战次数",value=5},
  [140] = {id=140,content="竞技场挑战CD",value=600},
  [141] = {id=141,content="胜利获得竞技场积分",value=100},
  [142] = {id=142,content="失败获得竞技场积分",value=50},
  [143] = {id=143,content="战斗获得竞技场基础荣誉",value=100},
  [144] = {id=144,content="攻击士兵修正系数",value=52},
  [145] = {id=145,content="防御士兵修正系数",value=50},
  [146] = {id=146,content="防御生命系数",value=200},
  [147] = {id=147,content="战斗x参数",value=5},
  [148] = {id=148,content="单次夺宝获得幸运值",value=5},
  [149] = {id=149,content="累计幸运值",value=200},
  [150] = {id=150,content="智能芯片采集气泡间隔",value=300},
  [151] = {id=151,content="巨炮能量回复（秒）",value=1200},
  [152] = {id=152,content="巨炮装甲切换cd",value=0}
}
return DBase