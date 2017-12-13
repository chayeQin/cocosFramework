-- d_道具可使用表数值文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DProp = {
  [1001] = {id=1001,name="Metal*1000",desc="Get Metal*1000 immediately"},
  [1002] = {id=1002,name="Metal*3000",desc="Get Metal*3000 immediately"},
  [1003] = {id=1003,name="Metal*5000",desc="Get Metal*5000 immediately"},
  [1004] = {id=1004,name="Metal*10000",desc="Get Metal*10000 immediately"},
  [1005] = {id=1005,name="Metal*30000",desc="Get Metal*30000 immediately"},
  [1006] = {id=1006,name="Metal*50000",desc="Get Metal*50000 immediately"},
  [1007] = {id=1007,name="Metal*100000",desc="Get Metal*100000 immediately"},
  [1008] = {id=1008,name="Metal*150000",desc="Get Metal*150000 immediately"},
  [1009] = {id=1009,name="Metal*500000",desc="Get Metal*500000 immediately"},
  [1010] = {id=1010,name="Metal*1000000",desc="Get Metal*1000000 immediately"},
  [1011] = {id=1011,name="Metal*1500000",desc="Get Metal*1500000 immediately"},
  [1012] = {id=1012,name="Metal*80000",desc="Get Metal*80000 immediately"},
  [1013] = {id=1013,name="Metal*40000",desc="Get Metal*40000 immediately"},
  [1101] = {id=1101,name="Fuel*1000",desc="Get Fuel*1000 immediately"},
  [1102] = {id=1102,name="Fuel*3000",desc="Get Fuel*3000 immediately"},
  [1103] = {id=1103,name="Fuel*5000",desc="Get Fuel*5000 immediately"},
  [1104] = {id=1104,name="Fuel*10000",desc="Get Fuel*10000 immediately"},
  [1105] = {id=1105,name="Fuel*30000",desc="Get Fuel*30000 immediately"},
  [1106] = {id=1106,name="Fuel*50000",desc="Get Fuel*50000 immediately"},
  [1107] = {id=1107,name="Fuel*100000",desc="Get Fuel*100000 immediately"},
  [1108] = {id=1108,name="Fuel*150000",desc="Get Fuel*150000 immediately"},
  [1109] = {id=1109,name="Fuel*500000",desc="Get Fuel*500000 immediately"},
  [1110] = {id=1110,name="Fuel*1000000",desc="Get Fuel*1000000 immediately"},
  [1111] = {id=1111,name="Fuel*1500000",desc="Get Fuel*1500000 immediately"},
  [1112] = {id=1112,name="Fuel*80000",desc="Get Fuel*80000 immediately"},
  [1113] = {id=1113,name="Fuel*40000",desc="Get Fuel*40000 immediately"},
  [1201] = {id=1201,name="Energy*160",desc="Get Energy*160 immediately"},
  [1202] = {id=1202,name="Energy*480",desc="Get Energy*480 immediately"},
  [1203] = {id=1203,name="Energy*800",desc="Get Energy*800 immediately"},
  [1204] = {id=1204,name="Energy*1600",desc="Get Energy*1600 immediately"},
  [1205] = {id=1205,name="Energy*4800",desc="Get Energy*4800 immediately"},
  [1206] = {id=1206,name="Energy*8000",desc="Get Energy*8000 immediately"},
  [1207] = {id=1207,name="Energy*16000",desc="Get Energy*16000 immediately"},
  [1208] = {id=1208,name="Energy*25000",desc="Get Energy*25000 immediately"},
  [1209] = {id=1209,name="Energy*80000",desc="Get Energy*80000 immediately"},
  [1210] = {id=1210,name="Energy*160000",desc="Get Energy*160000 immediately"},
  [1211] = {id=1211,name="Energy*250000",desc="Get Energy*250000 immediately"},
  [1212] = {id=1212,name="Energy*300",desc="Get Energy*300 immediately"},
  [1213] = {id=1213,name="Energy*600",desc="Get Energy*600 immediately"},
  [1214] = {id=1214,name="Energy*6000",desc="Get Energy*6000 immediately"},
  [1301] = {id=1301,name="Cristal*40",desc="Get Crystal*40 immediately"},
  [1302] = {id=1302,name="Cristal*120",desc="Get Crystal*120 immediately"},
  [1303] = {id=1303,name="Cristal*150",desc="Get Crystal*150 immediately"},
  [1304] = {id=1304,name="Cristal*400",desc="Get Crystal*400 immediately"},
  [1305] = {id=1305,name="Cristal*1200",desc="Get Crystal*1200 immediately"},
  [1306] = {id=1306,name="Cristal*2000",desc="Get Crystal*2000 immediately"},
  [1307] = {id=1307,name="Cristal*4000",desc="Get Crystal*4000 immediately"},
  [1308] = {id=1308,name="Cristal*6250",desc="Get Crystal*6250 immediately"},
  [1309] = {id=1309,name="Cristal*20000",desc="Get Crystal*20000 immediately"},
  [1310] = {id=1310,name="Cristal*40000",desc="Get Crystal*40000 immediately"},
  [1311] = {id=1311,name="Cristal*62500",desc="Get Crystal*62500 immediately"},
  [1312] = {id=1312,name="Cristal*75",desc="Get Crystal*75 immediately"},
  [1313] = {id=1313,name="Cristal*200",desc="Get Crystal*200 immediately"},
  [1314] = {id=1314,name="Cristal*1500",desc="Get Crystal*1500 immediately"},
  [1401] = {id=1401,name="Diamond*5",desc="Get Diamond*5 immediately"},
  [1402] = {id=1402,name="Diamond*10",desc="Get Diamond*10 immediately"},
  [1403] = {id=1403,name="Diamond*20",desc="Get Diamond*20 immediately"},
  [1404] = {id=1404,name="Diamond*50",desc="Get Diamond*50 immediately"},
  [1405] = {id=1405,name="Diamond*100",desc="Get Diamond*100 immediately"},
  [1406] = {id=1406,name="Diamond*1000",desc="Get Diamond*1000 immediately"},
  [2001] = {id=2001,name="VIP EXP*10",desc="Get 10 VIP EXP immediately to increase your VIP level"},
  [2002] = {id=2002,name="VIP EXP*20",desc="Get 20 VIP EXP immediately to increase your VIP level"},
  [2003] = {id=2003,name="VIP EXP*50",desc="Get 50 VIP EXP immediately to increase your VIP level"},
  [2004] = {id=2004,name="VIP EXP*100",desc="Get 100 VIP EXP immediately to increase your VIP level"},
  [2005] = {id=2005,name="VIP EXP*200",desc="Get 200 VIP EXP immediately to increase your VIP level"},
  [2006] = {id=2006,name="VIP EXP*300",desc="Get 300 VIP EXP immediately to increase your VIP level"},
  [2007] = {id=2007,name="VIP EXP*500",desc="Get 500 VIP EXP immediately to increase your VIP level"},
  [2008] = {id=2008,name="VIP EXP*800",desc="Get 800 VIP EXP immediately to increase your VIP level"},
  [2009] = {id=2009,name="VIP EXP*1000",desc="Get 1000 VIP EXP immediately to increase your VIP level"},
  [2201] = {id=2201,name="10-Min VIP",desc="Get VIP privilege for 10 minutes"},
  [2202] = {id=2202,name="30-Min VIP",desc="Get VIP privilege for 30 minutes"},
  [2203] = {id=2203,name="1-Hour VIP",desc="Get VIP privilege for 1 hour"},
  [2204] = {id=2204,name="1-Day VIP",desc="Get VIP privilege for 1 day"},
  [2205] = {id=2205,name="7-Day VIP",desc="Get VIP privilege for 7 days"},
  [2206] = {id=2206,name="30Day VIP",desc="Get VIP privilege for 30 days"},
  [2401] = {id=2401,name="Warship Supply Chest I",desc="Get 100 warships of every type."},
  [2402] = {id=2402,name="Warship Supply Chest II",desc="Get 200 warships of every type."},
  [2501] = {id=2501,name="Federal Coins*500",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2502] = {id=2502,name="Federal Coins*1000",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2503] = {id=2503,name="Federal Coins*1500",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2504] = {id=2504,name="Federal Coins*3000",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2505] = {id=2505,name="Federal Coins*10000",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2506] = {id=2506,name="Federal Coins*100000",desc="Get Federal Coins, which could be used on Roulette in RestStation"},
  [2601] = {id=2601,name="Crystal Coins*1",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2602] = {id=2602,name="Crystal Coins*5",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2603] = {id=2603,name="Crystal Coins*10",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2604] = {id=2604,name="Crystal Coins*50",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2605] = {id=2605,name="Crystal Coins*100",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2606] = {id=2606,name="Crystal Coins*1000",desc="Get Crystal Coins, which could be used to activate the reward you get from Roulette in RestStation"},
  [2701] = {id=2701,name="Normal Material Package",desc="Get a White Material or Green Material randomly."},
  [2702] = {id=2702,name="Small Material Package",desc="Get a White Material or Green Material or Blue Material randomly."},
  [2703] = {id=2703,name="Super Material Package",desc="Get a Green Material or Blue Material randomly."},
  [2799] = {id=2799,name="Alien Building Materials Pack",desc="Used to obtain 3 alien building materails randomly. Alien building materials can be used to exchange prop rewards in Galaxy Shop"},
  [2801] = {id=2801,name="AP Potion*10",desc="Recover commander's AP immediately"},
  [2802] = {id=2802,name="AP Potion*50",desc="Recover commander's AP immediately"},
  [2901] = {id=2901,name="Commander's EXP*60",desc="Increase Commander's EXP immediately"},
  [2902] = {id=2902,name="Commander's EXP*100",desc="Increase Commander's EXP immediately"},
  [2903] = {id=2903,name="Commander's EXP*300",desc="Increase Commander's EXP immediately"},
  [2904] = {id=2904,name="Commander's EXP*500",desc="Increase Commander's EXP immediately"},
  [2905] = {id=2905,name="Commander's EXP*1000",desc="Increase Commander's EXP immediately"},
  [2906] = {id=2906,name="Commander's EXP*5000",desc="Increase Commander's EXP immediately"},
  [2907] = {id=2907,name="Commander's EXP*20000",desc="Increase Commander's EXP immediately"},
  [3001] = {id=3001,name="Blessing",desc="Get 1 more chances of pray, which would be reserved till used. Pray for CivilizationRemains will cost the free chances earned from daily rewards."},
  [3101] = {id=3101,name="Steels*40",desc="Get Steels*40 immediately"},
  [3102] = {id=3102,name="Steels*100",desc="Get Steels*100 immediately"},
  [3103] = {id=3103,name="Steels*400",desc="Get Steels*400 immediately"},
  [3104] = {id=3104,name="Steels*1500",desc="Get Steels*1500 immediately"},
  [3105] = {id=3105,name="Steels*5000",desc="Get Steels*5000 immediately"},
  [3106] = {id=3106,name="Steels*8000",desc="Get Steels*8000 immediately"},
  [3107] = {id=3107,name="Steels*10000",desc="Get Steels*10000 immediately"},
  [3108] = {id=3108,name="Steels*15000",desc="Get Steels*15000 immediately"},
  [3109] = {id=3109,name="Steels*50000",desc="Get Steels*50000 immediately"},
  [3401] = {id=3401,name="Resource Chest lv.1",desc="Get Metal and Fuel immediately"},
  [3402] = {id=3402,name="Resource Chest lv.2",desc="Get Metal, Fuel and Energy immediately"},
  [3403] = {id=3403,name="Resource Chest lv.3",desc="Get Metal, Fuel, Energy and Crystal immediately"},
  [3404] = {id=3404,name="Resource Chest lv.4",desc="Get Metal, Fuel, Energy and Crystal immediately"},
  [3405] = {id=3405,name="Resource Chest lv.5",desc="Get Metal, Fuel, Energy and Crystal immediately"},
  [3501] = {id=3501,name="Small War-Chest",desc="Get 12-hour Attack bonus, 12-hour Defensive bonus and extra 25% Fleet Sailing Cap"},
  [3601] = {id=3601,name="Small Defense-Chest",desc="Get 24-hour Shield and Random Migration item."},
  [3801] = {id=3801,name="Beginner's Pack",desc="Get 1-Hour General Speedup, 5-Min General Speedup, Resource Chest lv.1, AP Potion, 30-Min VIP"},
  [3901] = {id=3901,name="Mecha Materials Pack",desc="Get Materials of Mecha"},
  [4001] = {id=4001,name="Equipment-Drawing Lv.1 Random Pack",desc="Get random part of Euipment-Drawing Lv.1"},
  [4002] = {id=4002,name="Equipment-Drawing Lv.10 Random Pack",desc="Get random part of Euipment-Drawing Lv.10"},
  [4003] = {id=4003,name="Equipment-Drawing Lv.20 Random Pack",desc="Get random part of Euipment-Drawing Lv.20"},
  [4004] = {id=4004,name="Equipment-Drawing Lv.30 Random Pack",desc="Get random part of Euipment-Drawing Lv.30"},
  [4005] = {id=4005,name="Equipment-Drawing Lv.40 Random Pack",desc="Get random part of Euipment-Drawing Lv.40"},
  [4006] = {id=4006,name="Equipment-Drawing Lv.50 Random Pack",desc="Get random part of Euipment-Drawing Lv.50"},
  [4007] = {id=4007,name="Equipment-Drawing Lv.60 Random Pack",desc="Get random part of Euipment-Drawing Lv.60"},
  [4008] = {id=4008,name="Equipment-Drawing Lv.70 Random Pack",desc="Get random part of Euipment-Drawing Lv.70"},
  [4009] = {id=4009,name="Equipment-Drawing Lv.80 Random Pack",desc="Get random part of Euipment-Drawing Lv.80"},
  [4010] = {id=4010,name="Equipment-Drawing Lv.90 Random Pack",desc="Get random part of Euipment-Drawing Lv.90"},
  [4011] = {id=4011,name="Equipment-Drawing Lv.100 Random Pack",desc="Get random part of Euipment-Drawing Lv.100"},
  [5000] = {id=5000,name="Investment Chest",desc="Get a random prop."},
  [5101] = {id=5101,name="能量*10",desc="使用后可获得10点巨炮能量"},
  [5102] = {id=5102,name="能量*20",desc="使用后可获得20点巨炮能量"},
  [5103] = {id=5103,name="能量*30",desc="使用后可获得30点巨炮能量"},
  [5104] = {id=5104,name="能量*50",desc="使用后可获得50点巨炮能量"},
  [5105] = {id=5105,name="能量*80",desc="使用后可获得80点巨炮能量"},
  [5106] = {id=5106,name="能量*100",desc="使用后可获得100点巨炮能量"},
  [5501] = {id=5501,name="绿色装甲包",desc="装甲材料包，打开即可以获得1件绿色巨炮装甲"},
  [5502] = {id=5502,name="蓝色装甲包",desc="装甲材料包，打开即可以获得1件蓝色巨炮装甲"},
  [5503] = {id=5503,name="紫色装甲包",desc="装甲材料包，打开即可以获得1件紫色巨炮装甲"},
  [5504] = {id=5504,name="红色装甲包",desc="装甲材料包，打开即可以获得1件红色巨炮装甲"},
  [5601] = {id=5601,name="装甲奖励宝盒Lv.1",desc="装甲随机宝箱，打开即可随机获得一个绿色或蓝色的装甲包"},
  [5602] = {id=5602,name="装甲奖励宝盒Lv.2",desc="装甲随机宝箱，打开即可随机获得一个绿色或蓝色的装甲包"},
  [5603] = {id=5603,name="装甲奖励宝盒Lv.3",desc="装甲随机宝箱，打开即可随机获得一个绿色、蓝色或紫色的装甲包"},
  [5604] = {id=5604,name="装甲奖励宝盒Lv.4",desc="装甲随机宝箱，打开即可随机获得一个绿色、蓝色、紫色或红色的装甲包"},
  [10001] = {id=10001,name="Gingersnap",desc="Christmas Props. It can be used to exchange rewards in Christmas Activity."},
  [10002] = {id=10002,name="Candy Cane",desc="Christmas Props. It can be used to exchange rewards in Christmas Activity."},
  [10003] = {id=10003,name="Christmas stocking",desc="Christmas Props. It can be used to exchange rewards in Christmas Activity."},
  [10004] = {id=10004,name="Roast Turkey",desc="Christmas Props. It can be used to exchange rewards in Christmas Activity."},
  [10005] = {id=10005,name="Santa Hat",desc="Christmas Props. It can be used to exchange rewards in Christmas Activity."},
  [10006] = {id=10006,name="Christmas Packages",desc="Christmas Package. It can reward you abundant prop rewards."},
  [10007] = {id=10007,name="Daily-invitation Rewards",desc="Invitation Package. It can be used to get a random prop."},
  [10008] = {id=10008,name="Firecrackers",desc="Spring Festival Prop. It can be used to exchange rewards in Spring Festival Exchange Activity."},
  [10009] = {id=10009,name="New Year Scrolls",desc="Spring Festival Prop. It can be used to exchange rewards in Spring Festival Exchange Activity."},
  [10010] = {id=10010,name="Lantern",desc="Lantern Festival Prop. It can be used to exchange rewards in Lantern Festival Exchange Activity."},
  [10011] = {id=10011,name="Sweet dumplings",desc="Lantern Festival Prop. It can be used to exchange rewards in Lantern Festival Exchange Activity."},
  [10012] = {id=10012,name="Apple",desc="Spring Festival Prop. It can be used to exchange rewards in Spring Festival Exchange Activity."},
  [10013] = {id=10013,name="Shoe-shaped gold",desc="Spring Festival Prop. It can be used to exchange rewards in Spring Festival Exchange Activity."},
  [10014] = {id=10014,name="Orange",desc="Lantern Festival Prop. It can be used to exchange rewards in Lantern Festival Exchange Activity."},
  [10015] = {id=10015,name="Great merit",desc="Spring Festival Prop. It can be used to exchange rewards in Spring Festival Exchange Activity."},
  [10016] = {id=10016,name="Copper",desc="Lantern Festival Prop. It can be used to exchange rewards in Lantern Festival Exchange Activity."},
  [10017] = {id=10017,name="Pear",desc="Lantern Festival Prop. It can be used to exchange rewards in Lantern Festival Exchange Activity."},
  [10018] = {id=10018,name="Federation Gift",desc="Got after other alliances member bought Federation Package, open to get one random item"},
  [10019] = {id=10019,name="Online reward pack",desc="Online reward Ultimate Pack, open to receive random props"},
  [10020] = {id=10020,name="Atomic Energy",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10021] = {id=10021,name="Hydrogen Kinetic Energy",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10022] = {id=10022,name="Infrared",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10023] = {id=10023,name="Star Energy",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10024] = {id=10024,name="Reacting Furnace",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10025] = {id=10025,name="Space Aluminum",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10026] = {id=10026,name="Star Tube",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10027] = {id=10027,name="Booster Wheel",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10028] = {id=10028,name="Terminal",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10029] = {id=10029,name="Energy Tower",desc="Special building material for making warships of alien fleet. Can be used to exchange props in Galaxy Shop"},
  [10030] = {id=10030,name="arean treasure box",desc="arean treasure box  contains random reward"},
  [20001] = {id=20001,name="Federation Diamond Red Envelope",desc="It will be activated in Federation Channel! Allies can open it and get random rewards."},
  [21001] = {id=21001,name="Galaxy Diamond Red Envelope",desc="It will be activated in Galaxy Channel! Players from this galaxy can open it and get random rewards."}
}
return DProp