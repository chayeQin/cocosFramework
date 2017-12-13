-- G_功能引导菜单配置表.xlsx
-- id=助手ID,name=助手名称,menuId=菜单ID,menuName=菜单名称,guideId=引导ID,openType=开启类型,openId=开启id,openValue=最低条件,maxValue=最高条件,
local DAssistant = {
  [100101] = {id=100101,name="升级建筑",menuId=1001,menuName="我要发展",guideId=10,openType=1,openId=1,openValue=1,maxValue=30},
  [100102] = {id=100102,name="缺少燃气",menuId=1001,menuName="我要发展",guideId=11,openType=1,openId=101,openValue=1,maxValue=30},
  [100103] = {id=100103,name="缺少金属",menuId=1001,menuName="我要发展",guideId=12,openType=1,openId=100,openValue=1,maxValue=30},
  [100104] = {id=100104,name="缺少能源",menuId=1001,menuName="我要发展",guideId=13,openType=1,openId=102,openValue=1,maxValue=30},
  [100105] = {id=100105,name="缺少晶体",menuId=1001,menuName="我要发展",guideId=14,openType=1,openId=103,openValue=1,maxValue=30},
  [100106] = {id=100106,name="科研所",menuId=1001,menuName="我要发展",guideId=15,openType=1,openId=2,openValue=1,maxValue=30},
  [100107] = {id=100107,name="更强舰队",menuId=1001,menuName="我要发展",guideId=16,openType=1,openId=1,openValue=5,maxValue=30},
  [200101] = {id=200101,name="研究科技",menuId=2001,menuName="我要变强",guideId=7,openType=1,openId=2,openValue=1,maxValue=30},
  [200102] = {id=200102,name="打造舰队",menuId=2001,menuName="我要变强",guideId=17,openType=1,openId=8,openValue=1,maxValue=30},
  [200103] = {id=200103,name="加强防御",menuId=2001,menuName="我要变强",guideId=18,openType=1,openId=1,openValue=1,maxValue=30},
  [200104] = {id=200104,name="加强战备",menuId=2001,menuName="我要变强",guideId=8,openType=1,openId=5,openValue=1,maxValue=30},
  [200105] = {id=200105,name="学习技能",menuId=2001,menuName="我要变强",guideId=19,openType=1,openId=1,openValue=2,maxValue=30},
  [200106] = {id=200106,name="打造装备",menuId=2001,menuName="我要变强",guideId=9,openType=1,openId=1,openValue=2,maxValue=30},
  [200107] = {id=200107,name="打造机甲",menuId=2001,menuName="我要变强",guideId=2,openType=1,openId=1,openValue=5,maxValue=30},
  [200108] = {id=200108,name="加大生产",menuId=2001,menuName="我要变强",guideId=5,openType=1,openId=104,openValue=1,maxValue=30},
  [200109] = {id=200109,name="维修战舰",menuId=2001,menuName="我要变强",guideId=6,openType=1,openId=105,openValue=1,maxValue=30},
  [200110] = {id=200110,name="提升统帅",menuId=2001,menuName="我要变强",guideId=28,openType=1,openId=1,openValue=2,maxValue=30},
  [200111] = {id=200111,name="提升军衔",menuId=2001,menuName="我要变强",guideId=29,openType=1,openId=1,openValue=2,maxValue=30},
  [300101] = {id=300101,name="世界聊天",menuId=3001,menuName="我很无聊",guideId=20,openType=1,openId=1,openValue=1,maxValue=30},
  [300102] = {id=300102,name="添加好友",menuId=3001,menuName="我很无聊",guideId=21,openType=1,openId=1,openValue=1,maxValue=30},
  [300103] = {id=300103,name="查看排名",menuId=3001,menuName="我很无聊",guideId=22,openType=1,openId=1,openValue=1,maxValue=30},
  [300104] = {id=300104,name="日常任务",menuId=3001,menuName="我很无聊",guideId=23,openType=1,openId=1,openValue=5,maxValue=30},
  [300105] = {id=300105,name="缺少资源",menuId=3001,menuName="我很无聊",guideId=3,openType=1,openId=1,openValue=5,maxValue=30},
  [400101] = {id=400101,name="攻打野怪",menuId=4001,menuName="我想爽爽",guideId=24,openType=1,openId=1,openValue=1,maxValue=30},
  [400102] = {id=400102,name="采集资源",menuId=4001,menuName="我想爽爽",guideId=25,openType=1,openId=1,openValue=1,maxValue=30},
  [400103] = {id=400103,name="文明遗迹",menuId=4001,menuName="我想爽爽",guideId=1,openType=1,openId=4,openValue=1,maxValue=30},
  [400104] = {id=400104,name="星际商船",menuId=4001,menuName="我想爽爽",guideId=4,openType=1,openId=1,openValue=6,maxValue=30},
  [400105] = {id=400105,name="战役副本",menuId=4001,menuName="我想爽爽",guideId=26,openType=1,openId=1,openValue=1,maxValue=30},
  [400106] = {id=400106,name="投资城邦",menuId=4001,menuName="我想爽爽",guideId=27,openType=1,openId=1,openValue=9,maxValue=30}
}
return DAssistant