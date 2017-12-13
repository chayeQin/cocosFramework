-- z_装备数据表文字表.xlsx
-- id=装备ID,name=装备名称,desc=装备描述,
local DEquip = {
  [1001] = {id=1001,name="馬基達爾的武器",desc="1級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1010] = {id=1010,name="阿斯莫德的武器",desc="10級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1020] = {id=1020,name="安比爾的武器",desc="20級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1030] = {id=1030,name="穆里爾的武器",desc="30級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1040] = {id=1040,name="凡基爾的武器",desc="40級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1050] = {id=1050,name="哈瑪利爾的武器",desc="50級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1060] = {id=1060,name="巴比爾的武器",desc="60級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1070] = {id=1070,name="烏列的武器",desc="70級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1080] = {id=1080,name="漢尼爾的武器",desc="80級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1090] = {id=1090,name="加百列的武器",desc="90級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [1100] = {id=1100,name="巴其爾的武器",desc="100級指揮官武器，可提升艦艇攻擊力、資源產量等"},
  [2001] = {id=2001,name="馬基達爾的頭盔",desc="1級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2010] = {id=2010,name="阿斯莫德的頭盔",desc="10級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2020] = {id=2020,name="安比爾的頭盔",desc="20級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2030] = {id=2030,name="穆里爾的頭盔",desc="30級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2040] = {id=2040,name="凡基爾的頭盔",desc="40級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2050] = {id=2050,name="哈瑪利爾的頭盔",desc="50級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2060] = {id=2060,name="巴比爾的頭盔",desc="60級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2070] = {id=2070,name="烏列的頭盔",desc="70級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2080] = {id=2080,name="漢尼爾的頭盔",desc="80級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2090] = {id=2090,name="加百列的頭盔",desc="90級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [2100] = {id=2100,name="巴其爾的頭盔",desc="100級指揮官頭盔，可提升艦艇攻擊力、資源產量等"},
  [3001] = {id=3001,name="馬基達爾的護甲",desc="1級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3010] = {id=3010,name="阿斯莫德的護甲",desc="10級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3020] = {id=3020,name="安比爾的護甲",desc="20級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3030] = {id=3030,name="穆里爾的護甲",desc="30級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3040] = {id=3040,name="凡基爾的護甲",desc="40級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3050] = {id=3050,name="哈瑪利爾的護甲",desc="50級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3060] = {id=3060,name="巴比爾的護甲",desc="60級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3070] = {id=3070,name="烏列的護甲",desc="70級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3080] = {id=3080,name="漢尼爾的護甲",desc="80級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3090] = {id=3090,name="加百列的護甲",desc="90級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [3100] = {id=3100,name="巴其爾的護甲",desc="100級指揮官護甲，可提升艦艇能量、減少建造時間等"},
  [4001] = {id=4001,name="馬基達爾的護腿",desc="1級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4010] = {id=4010,name="阿斯莫德的護腿",desc="10級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4020] = {id=4020,name="安比爾的護腿",desc="20級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4030] = {id=4030,name="穆里爾的護腿",desc="30級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4040] = {id=4040,name="凡基爾的護腿",desc="40級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4050] = {id=4050,name="哈瑪利爾的護腿",desc="50級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4060] = {id=4060,name="巴比爾的護腿",desc="60級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4070] = {id=4070,name="烏列的護腿",desc="70級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4080] = {id=4080,name="漢尼爾的護腿",desc="80級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4090] = {id=4090,name="加百列的護腿",desc="90級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [4100] = {id=4100,name="巴其爾的護腿",desc="100級指揮官護腿，可提升艦艇能量、減少建造時間等"},
  [5001] = {id=5001,name="馬基達爾的鞋子",desc="1級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5010] = {id=5010,name="阿斯莫德的鞋子",desc="10級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5020] = {id=5020,name="安比爾的鞋子",desc="20級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5030] = {id=5030,name="穆里爾的鞋子",desc="30級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5040] = {id=5040,name="凡基爾的鞋子",desc="40級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5050] = {id=5050,name="哈瑪利爾的鞋子",desc="50級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5060] = {id=5060,name="巴比爾的鞋子",desc="60級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5070] = {id=5070,name="烏列的鞋子",desc="70級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5080] = {id=5080,name="漢尼爾的鞋子",desc="80級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5090] = {id=5090,name="加百列的鞋子",desc="90級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [5100] = {id=5100,name="巴其爾的鞋子",desc="100級指揮官鞋子，可提升艦艇防禦力、減少消耗等"},
  [6001] = {id=6001,name="馬基達爾的戒指",desc="1級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6010] = {id=6010,name="阿斯莫德的戒指",desc="10級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6020] = {id=6020,name="安比爾的戒指",desc="20級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6030] = {id=6030,name="穆里爾的戒指",desc="30級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6040] = {id=6040,name="凡基爾的戒指",desc="40級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6050] = {id=6050,name="哈瑪利爾的戒指",desc="50級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6060] = {id=6060,name="巴比爾的戒指",desc="60級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6070] = {id=6070,name="烏列的戒指",desc="70級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6080] = {id=6080,name="漢尼爾的戒指",desc="80級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6090] = {id=6090,name="加百列的戒指",desc="90級指揮官戒指，可提升艦艇防禦力、減少消耗等"},
  [6100] = {id=6100,name="巴其爾的戒指",desc="100級指揮官戒指，可提升艦艇防禦力、減少消耗等"}
}
return DEquip