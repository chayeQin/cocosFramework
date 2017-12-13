-- m_每日签到.xlsx
-- id=编号,day=要求天数,quality=图标品质,itemType=奖励类型,itemId=奖励ID,remark=备注,itemCount=奖励数据,
local DSign = {
  [1] = {id=1,day=1,quality=1,itemType=7,itemId=1,remark="加速5分钟",itemCount=5},
  [2] = {id=2,day=1,quality=1,itemType=7,itemId=1,remark="加速5分钟",itemCount=5},
  [3] = {id=3,day=1,quality=1,itemType=7,itemId=101,remark="建筑时间加速5分钟",itemCount=5},
  [4] = {id=4,day=1,quality=1,itemType=7,itemId=201,remark="造兵时间加速5分钟",itemCount=5},
  [5] = {id=5,day=1,quality=1,itemType=7,itemId=301,remark="伤兵恢复加速5分钟",itemCount=5},
  [6] = {id=6,day=1,quality=1,itemType=7,itemId=501,remark="5分钟防御武器制造加速",itemCount=5},
  [7] = {id=7,day=2,quality=1,itemType=6,itemId=2905,remark="指挥官经验1000",itemCount=3},
  [8] = {id=8,day=2,quality=1,itemType=6,itemId=2802,remark="50点体力药水",itemCount=1},
  [9] = {id=9,day=2,quality=1,itemType=5,itemId=20,remark="统帅令",itemCount=2},
  [10] = {id=10,day=2,quality=1,itemType=6,itemId=2703,remark="精良材料包",itemCount=7},
  [11] = {id=11,day=3,quality=2,itemType=21,itemId=2001,remark="螺旋桨",itemCount=2},
  [12] = {id=12,day=3,quality=2,itemType=21,itemId=2002,remark="叶片",itemCount=2},
  [13] = {id=13,day=3,quality=2,itemType=21,itemId=2003,remark="连杆",itemCount=2},
  [14] = {id=14,day=3,quality=2,itemType=5,itemId=54,remark="机械钥匙",itemCount=4},
  [15] = {id=15,day=3,quality=2,itemType=21,itemId=3001,remark="压缩机",itemCount=1},
  [16] = {id=16,day=3,quality=2,itemType=21,itemId=3002,remark="活塞",itemCount=1},
  [17] = {id=17,day=4,quality=3,itemType=8,itemId=9,remark="24小时少量降低燃气消耗",itemCount=1},
  [18] = {id=18,day=4,quality=3,itemType=8,itemId=15,remark="8小时采集加成",itemCount=1},
  [19] = {id=19,day=4,quality=3,itemType=5,itemId=100,remark="钢材",itemCount=1000},
  [20] = {id=20,day=4,quality=3,itemType=6,itemId=2603,remark="10精晶币",itemCount=2},
  [21] = {id=21,day=4,quality=3,itemType=8,itemId=20,remark="能源场提升",itemCount=5},
  [22] = {id=22,day=4,quality=3,itemType=8,itemId=21,remark="晶体场提升",itemCount=5},
  [23] = {id=23,day=5,quality=4,itemType=7,itemId=2,remark="加速1小时",itemCount=2},
  [24] = {id=24,day=5,quality=4,itemType=7,itemId=102,remark="建筑时间加速1小时",itemCount=2},
  [25] = {id=25,day=5,quality=4,itemType=7,itemId=202,remark="造兵时间加速10分钟",itemCount=2},
  [26] = {id=26,day=5,quality=4,itemType=7,itemId=302,remark="伤兵恢复加速10分钟",itemCount=2},
  [27] = {id=27,day=5,quality=4,itemType=5,itemId=58,remark="科技因子",itemCount=1800},
  [28] = {id=28,day=5,quality=4,itemType=7,itemId=502,remark="10分钟防御武器制造加速",itemCount=2},
  [29] = {id=29,day=6,quality=5,itemType=8,itemId=1,remark="战争守护8小时",itemCount=1},
  [30] = {id=30,day=6,quality=5,itemType=8,itemId=5,remark="12小时攻击加成",itemCount=1},
  [31] = {id=31,day=6,quality=5,itemType=8,itemId=7,remark="12小时防御加成",itemCount=1},
  [32] = {id=32,day=6,quality=5,itemType=8,itemId=12,remark="反侦察24小时",itemCount=1},
  [33] = {id=33,day=6,quality=5,itemType=8,itemId=9,remark="24小时少量降低燃气消耗",itemCount=1},
  [34] = {id=34,day=7,quality=6,itemType=6,itemId=1405,remark="100钻石",itemCount=5},
  [35] = {id=35,day=7,quality=6,itemType=6,itemId=1405,remark="100钻石",itemCount=5}
}
return DSign