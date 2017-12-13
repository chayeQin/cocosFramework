-- d_道具可使用缩短时间表文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DPropTime = {
  [1] = {id=1,name="5分鐘通用加速",desc="可減少所有類型的佇列倒數時間5分鐘"},
  [2] = {id=2,name="1小時通用加速",desc="可減少所有類型的佇列倒數時間1小時"},
  [3] = {id=3,name="2小時通用加速",desc="可減少所有類型的佇列倒數時間2小時"},
  [4] = {id=4,name="8小時通用加速",desc="可減少所有類型的佇列倒數時間8小時"},
  [5] = {id=5,name="1分鐘通用加速",desc="可減少所有類型的佇列倒數時間1分鐘"},
  [101] = {id=101,name="5分鐘建築加速",desc="可減少建築佇列倒數時間5分鐘"},
  [102] = {id=102,name="1小時建築加速",desc="可減少建築佇列倒數時間1小時"},
  [103] = {id=103,name="2小時建築加速",desc="可減少建築佇列倒數時間2小時"},
  [104] = {id=104,name="8小時建築加速",desc="可減少建築佇列倒數時間8小時"},
  [105] = {id=105,name="1分鐘建築加速",desc="可減少建築佇列倒數時間1分鐘"},
  [201] = {id=201,name="5分鐘艦艇打造加速",desc="可減少艦艇打造倒數時間5分鐘"},
  [202] = {id=202,name="10分鐘艦艇打造加速",desc="可減少艦艇打造倒數時間10分鐘"},
  [203] = {id=203,name="20分鐘艦艇打造加速",desc="可減少艦艇打造倒數時間20分鐘"},
  [204] = {id=204,name="30分鐘艦艇打造加速",desc="可減少艦艇打造倒數時間30分鐘"},
  [205] = {id=205,name="1分鐘艦艇打造加速",desc="可減少艦艇打造倒數時間1分鐘"},
  [301] = {id=301,name="5分鐘維修損艦加速",desc="可減少維修戰艦倒數時間5分鐘"},
  [302] = {id=302,name="10分鐘維修損艦加速",desc="可減少維修戰艦倒數時間10分鐘"},
  [303] = {id=303,name="20分鐘維修損艦加速",desc="可減少維修戰艦倒數時間20分鐘"},
  [304] = {id=304,name="30分鐘維修損艦加速",desc="可減少維修戰艦倒數時間30分鐘"},
  [305] = {id=305,name="1分鐘維修損艦加速",desc="可減少維修戰艦倒數時間1分鐘"},
  [501] = {id=501,name="5分鐘防禦武器製造加速",desc="可減少防禦武器建造倒數時間5分鐘"},
  [502] = {id=502,name="10分鐘防禦武器製造加速",desc="可減少防禦武器建造倒數時間10分鐘"},
  [503] = {id=503,name="20分鐘防禦武器製造加速",desc="可減少防禦武器建造倒數時間20分鐘"},
  [504] = {id=504,name="30分鐘防禦武器製造加速",desc="可減少防禦武器建造倒數時間30分鐘"},
  [505] = {id=505,name="1分鐘防禦武器製造加速",desc="可減少防禦武器建造倒數時間1分鐘"},
  [601] = {id=601,name="航行加速",desc="將航行時間縮短25%，本道具使用後僅生效1次"},
  [602] = {id=602,name="高級航行加速",desc="將航行時間縮短50%，本道具使用後僅生效1次"},
  [801] = {id=801,name="航行召回",desc="召回您當前正在出航的一支艦隊，只能對正在前往目的地的艦隊生效"},
  [901] = {id=901,name="高級航行召回",desc="召回已經出航的集結艦隊，只有參與本次集結的指揮官可以使用"}
}
return DPropTime