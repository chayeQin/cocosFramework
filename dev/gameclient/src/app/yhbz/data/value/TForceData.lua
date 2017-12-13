-- 游戏资源表.xlsx
-- id=id,key=key,data=data,
local TForceData = {
  [1] = {id=1,key="attack",data="攻击"},
  [2] = {id=2,key="hp",data="能量"},
  [3] = {id=3,key="defend",data="防御"},
  [4] = {id=4,key="bear_load",data="负重"},
  [5] = {id=5,key="speed",data="速度"},
  [6] = {id=6,key="gas_consume",data="燃气每小时消耗"},
  [101] = {id=101,key="attack_force1",data="护卫舰攻击"},
  [102] = {id=102,key="defend_force1",data="护卫舰防御"},
  [103] = {id=103,key="hp_force1",data="护卫舰能量"},
  [104] = {id=104,key="reduce_force1",data="护卫舰伤害减免"},
  [111] = {id=111,key="hit_forces1",data="护卫舰命中"},
  [112] = {id=112,key="dodge_forces1",data="护卫舰闪避"},
  [121] = {id=121,key="crit_forces1",data="护卫舰暴击"},
  [201] = {id=201,key="attack_force2",data="截击舰攻击"},
  [202] = {id=202,key="defend_force2",data="截击舰防御"},
  [203] = {id=203,key="hp_force2",data="截击舰能量"},
  [211] = {id=211,key="hit_forces2",data="截击舰命中"},
  [212] = {id=212,key="dodge_forces2",data="截击舰闪避"},
  [221] = {id=221,key="crit_forces2",data="截击舰暴击"},
  [301] = {id=301,key="attack_force3",data="巡洋舰攻击"},
  [302] = {id=302,key="defend_force3",data="巡洋舰防御"},
  [303] = {id=303,key="hp_force3",data="巡洋舰能量"},
  [311] = {id=311,key="hit_forces3",data="巡洋舰命中"},
  [312] = {id=312,key="dodge_forces3",data="巡洋舰闪避"},
  [321] = {id=321,key="crit_forces3",data="巡洋舰暴击"},
  [401] = {id=401,key="attack_force4",data="空母舰攻击"},
  [402] = {id=402,key="defend_force4",data="空母舰防御"},
  [403] = {id=403,key="hp_force4",data="空母舰能量"},
  [411] = {id=411,key="hit_forces4",data="空母舰命中"},
  [412] = {id=412,key="dodge_forces4",data="空母舰闪避"},
  [421] = {id=421,key="crit_forces4",data="空母舰暴击"},
  [501] = {id=501,key="attack_force501",data="防御武器攻击"},
  [502] = {id=502,key="defend_force502",data="防御武器防御"},
  [503] = {id=503,key="hp_force503",data="防御武器能量"},
  [1001] = {id=1001,key="defenders_add_atk",data="守城时增加攻击"},
  [1002] = {id=1002,key="defenders_add_def",data="守城时增加防御"},
  [2001] = {id=2001,key="barbette_atk",data="导弹炮台攻击提升(建筑)"},
  [2002] = {id=2002,key="barbette_atk_speed",data="导弹炮台攻击速度提升(建筑)"},
  [2101] = {id=2101,key="profession101",data="激光炮对护卫舰伤害增加"},
  [2201] = {id=2201,key="profession102",data="电磁脉冲对截击舰伤害增加"},
  [2301] = {id=2301,key="profession103",data="高能导弹对巡洋舰伤害增加"},
  [3101] = {id=3101,key="reduce_hurt1",data="减少受到护卫舰的伤害"},
  [3201] = {id=3201,key="reduce_hurt2",data="减少受到截击舰的伤害"},
  [3301] = {id=3301,key="reduce_hurt3",data="减少受到巡洋舰的伤害"},
  [3401] = {id=3401,key="reduce_hurt4",data="减少受到空母舰的伤害"},
  [5001] = {id=5001,key="attack_force5",data="无人机攻击"},
  [5002] = {id=5002,key="defend_force5",data="无人机防御"},
  [5003] = {id=5003,key="hp_force5",data="无人机能量"},
  [5011] = {id=5011,key="hit_forces5",data="无人机命中"},
  [5012] = {id=5012,key="dodge_forces5",data="无人机闪避"},
  [5013] = {id=5013,key="crit_forces5",data="无人机暴击"},
  [6001] = {id=6001,key="attack_force6",data="歼击机攻击"},
  [6002] = {id=6002,key="defend_force6",data="歼击机防御"},
  [6003] = {id=6003,key="hp_force6",data="歼击机能量"},
  [6011] = {id=6011,key="hit_forces6",data="歼击机命中"},
  [6012] = {id=6012,key="dodge_forces6",data="歼击机闪避"},
  [6013] = {id=6013,key="crit_forces6",data="歼击机暴击"},
  [7001] = {id=7001,key="attack_force7",data="轰炸机攻击"},
  [7002] = {id=7002,key="defend_force7",data="轰炸机防御"},
  [7003] = {id=7003,key="hp_force7",data="轰炸机能量"},
  [7011] = {id=7011,key="hit_forces7",data="轰炸机命中"},
  [7012] = {id=7012,key="dodge_forces7",data="轰炸机闪避"},
  [7013] = {id=7013,key="crit_forces7",data="轰炸机暴击"}
}
return TForceData