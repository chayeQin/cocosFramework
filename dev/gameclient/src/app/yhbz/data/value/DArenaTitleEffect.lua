-- j_竞技场荣誉称号效果表.xlsx
-- id=编号,honor=荣誉称号ID,buffType=效果类型,buffId=效果ID,buffValue=效果数值,buffPercent=效果百分比,desc=效果描述,
local DArenaTitleEffect = {
  [1] = {id=1,honor=1,buffType=4,buffId=1,buffValue=0,buffPercent=1.0000,desc="攻击+1%、能量+1%、防御+1%、全部资源产量+1%、资源掠夺数量增加+1%"},
  [2] = {id=2,honor=1,buffType=4,buffId=2,buffValue=0,buffPercent=1.0000,desc="攻击+1%、能量+1%、防御+1%、全部资源产量+1%、资源掠夺数量增加+1%"},
  [3] = {id=3,honor=1,buffType=4,buffId=3,buffValue=0,buffPercent=1.0000,desc="攻击+1%、能量+1%、防御+1%、全部资源产量+1%、资源掠夺数量增加+1%"},
  [4] = {id=4,honor=1,buffType=3,buffId=52,buffValue=0,buffPercent=1.0000,desc="攻击+1%、能量+1%、防御+1%、全部资源产量+1%、资源掠夺数量增加+1%"},
  [5] = {id=5,honor=1,buffType=3,buffId=55,buffValue=0,buffPercent=1.0000,desc="攻击+1%、能量+1%、防御+1%、全部资源产量+1%、资源掠夺数量增加+1%"},
  [6] = {id=6,honor=2,buffType=4,buffId=1,buffValue=0,buffPercent=1.7000,desc="攻击+1.7%、能量+1.7%、防御+1.7%、全部资源产量+1.7%、资源掠夺数量增加+1.7%"},
  [7] = {id=7,honor=2,buffType=4,buffId=2,buffValue=0,buffPercent=1.7000,desc="攻击+1.7%、能量+1.7%、防御+1.7%、全部资源产量+1.7%、资源掠夺数量增加+1.7%"},
  [8] = {id=8,honor=2,buffType=4,buffId=3,buffValue=0,buffPercent=1.7000,desc="攻击+1.7%、能量+1.7%、防御+1.7%、全部资源产量+1.7%、资源掠夺数量增加+1.7%"},
  [9] = {id=9,honor=2,buffType=3,buffId=52,buffValue=0,buffPercent=1.7000,desc="攻击+1.7%、能量+1.7%、防御+1.7%、全部资源产量+1.7%、资源掠夺数量增加+1.7%"},
  [10] = {id=10,honor=2,buffType=3,buffId=55,buffValue=0,buffPercent=1.7000,desc="攻击+1.7%、能量+1.7%、防御+1.7%、全部资源产量+1.7%、资源掠夺数量增加+1.7%"},
  [11] = {id=11,honor=3,buffType=4,buffId=1,buffValue=0,buffPercent=2.4000,desc="攻击+2.4%、能量+2.4%、防御+2.4%、全部资源产量+2.4%、资源掠夺数量增加+2.4%"},
  [12] = {id=12,honor=3,buffType=4,buffId=2,buffValue=0,buffPercent=2.4000,desc="攻击+2.4%、能量+2.4%、防御+2.4%、全部资源产量+2.4%、资源掠夺数量增加+2.4%"},
  [13] = {id=13,honor=3,buffType=4,buffId=3,buffValue=0,buffPercent=2.4000,desc="攻击+2.4%、能量+2.4%、防御+2.4%、全部资源产量+2.4%、资源掠夺数量增加+2.4%"},
  [14] = {id=14,honor=3,buffType=3,buffId=52,buffValue=0,buffPercent=2.4000,desc="攻击+2.4%、能量+2.4%、防御+2.4%、全部资源产量+2.4%、资源掠夺数量增加+2.4%"},
  [15] = {id=15,honor=3,buffType=3,buffId=55,buffValue=0,buffPercent=2.4000,desc="攻击+2.4%、能量+2.4%、防御+2.4%、全部资源产量+2.4%、资源掠夺数量增加+2.4%"},
  [16] = {id=16,honor=4,buffType=4,buffId=1,buffValue=0,buffPercent=3.1000,desc="攻击+3.1%、能量+3.1%、防御+3.1%、全部资源产量+3.1%、资源掠夺数量增加+3.1%"},
  [17] = {id=17,honor=4,buffType=4,buffId=2,buffValue=0,buffPercent=3.1000,desc="攻击+3.1%、能量+3.1%、防御+3.1%、全部资源产量+3.1%、资源掠夺数量增加+3.1%"},
  [18] = {id=18,honor=4,buffType=4,buffId=3,buffValue=0,buffPercent=3.1000,desc="攻击+3.1%、能量+3.1%、防御+3.1%、全部资源产量+3.1%、资源掠夺数量增加+3.1%"},
  [19] = {id=19,honor=4,buffType=3,buffId=52,buffValue=0,buffPercent=3.1000,desc="攻击+3.1%、能量+3.1%、防御+3.1%、全部资源产量+3.1%、资源掠夺数量增加+3.1%"},
  [20] = {id=20,honor=4,buffType=3,buffId=55,buffValue=0,buffPercent=3.1000,desc="攻击+3.1%、能量+3.1%、防御+3.1%、全部资源产量+3.1%、资源掠夺数量增加+3.1%"},
  [21] = {id=21,honor=5,buffType=4,buffId=1,buffValue=0,buffPercent=3.8000,desc="攻击+3.8%、能量+3.8%、防御+3.8%、全部资源产量+3.8%、资源掠夺数量增加+3.8%"},
  [22] = {id=22,honor=5,buffType=4,buffId=2,buffValue=0,buffPercent=3.8000,desc="攻击+3.8%、能量+3.8%、防御+3.8%、全部资源产量+3.8%、资源掠夺数量增加+3.8%"},
  [23] = {id=23,honor=5,buffType=4,buffId=3,buffValue=0,buffPercent=3.8000,desc="攻击+3.8%、能量+3.8%、防御+3.8%、全部资源产量+3.8%、资源掠夺数量增加+3.8%"},
  [24] = {id=24,honor=5,buffType=3,buffId=52,buffValue=0,buffPercent=3.8000,desc="攻击+3.8%、能量+3.8%、防御+3.8%、全部资源产量+3.8%、资源掠夺数量增加+3.8%"},
  [25] = {id=25,honor=5,buffType=3,buffId=55,buffValue=0,buffPercent=3.8000,desc="攻击+3.8%、能量+3.8%、防御+3.8%、全部资源产量+3.8%、资源掠夺数量增加+3.8%"},
  [26] = {id=26,honor=6,buffType=4,buffId=1,buffValue=0,buffPercent=4.5000,desc="攻击+4.5%、能量+4.5%、防御+4.5%、全部资源产量+4.5%、资源掠夺数量增加+4.5%"},
  [27] = {id=27,honor=6,buffType=4,buffId=2,buffValue=0,buffPercent=4.5000,desc="攻击+4.5%、能量+4.5%、防御+4.5%、全部资源产量+4.5%、资源掠夺数量增加+4.5%"},
  [28] = {id=28,honor=6,buffType=4,buffId=3,buffValue=0,buffPercent=4.5000,desc="攻击+4.5%、能量+4.5%、防御+4.5%、全部资源产量+4.5%、资源掠夺数量增加+4.5%"},
  [29] = {id=29,honor=6,buffType=3,buffId=52,buffValue=0,buffPercent=4.5000,desc="攻击+4.5%、能量+4.5%、防御+4.5%、全部资源产量+4.5%、资源掠夺数量增加+4.5%"},
  [30] = {id=30,honor=6,buffType=3,buffId=55,buffValue=0,buffPercent=4.5000,desc="攻击+4.5%、能量+4.5%、防御+4.5%、全部资源产量+4.5%、资源掠夺数量增加+4.5%"},
  [31] = {id=31,honor=7,buffType=4,buffId=1,buffValue=0,buffPercent=5.2000,desc="攻击+5.2%、能量+5.2%、防御+5.2%、全部资源产量+5.2%、资源掠夺数量增加+5.2%"},
  [32] = {id=32,honor=7,buffType=4,buffId=2,buffValue=0,buffPercent=5.2000,desc="攻击+5.2%、能量+5.2%、防御+5.2%、全部资源产量+5.2%、资源掠夺数量增加+5.2%"},
  [33] = {id=33,honor=7,buffType=4,buffId=3,buffValue=0,buffPercent=5.2000,desc="攻击+5.2%、能量+5.2%、防御+5.2%、全部资源产量+5.2%、资源掠夺数量增加+5.2%"},
  [34] = {id=34,honor=7,buffType=3,buffId=52,buffValue=0,buffPercent=5.2000,desc="攻击+5.2%、能量+5.2%、防御+5.2%、全部资源产量+5.2%、资源掠夺数量增加+5.2%"},
  [35] = {id=35,honor=7,buffType=3,buffId=55,buffValue=0,buffPercent=5.2000,desc="攻击+5.2%、能量+5.2%、防御+5.2%、全部资源产量+5.2%、资源掠夺数量增加+5.2%"},
  [36] = {id=36,honor=8,buffType=4,buffId=1,buffValue=0,buffPercent=5.9000,desc="攻击+5.9%、能量+5.9%、防御+5.9%、全部资源产量+5.9%、资源掠夺数量增加+5.9%"},
  [37] = {id=37,honor=8,buffType=4,buffId=2,buffValue=0,buffPercent=5.9000,desc="攻击+5.9%、能量+5.9%、防御+5.9%、全部资源产量+5.9%、资源掠夺数量增加+5.9%"},
  [38] = {id=38,honor=8,buffType=4,buffId=3,buffValue=0,buffPercent=5.9000,desc="攻击+5.9%、能量+5.9%、防御+5.9%、全部资源产量+5.9%、资源掠夺数量增加+5.9%"},
  [39] = {id=39,honor=8,buffType=3,buffId=52,buffValue=0,buffPercent=5.9000,desc="攻击+5.9%、能量+5.9%、防御+5.9%、全部资源产量+5.9%、资源掠夺数量增加+5.9%"},
  [40] = {id=40,honor=8,buffType=3,buffId=55,buffValue=0,buffPercent=5.9000,desc="攻击+5.9%、能量+5.9%、防御+5.9%、全部资源产量+5.9%、资源掠夺数量增加+5.9%"},
  [41] = {id=41,honor=9,buffType=4,buffId=1,buffValue=0,buffPercent=6.6000,desc="攻击+6.6%、能量+6.6%、防御+6.6%、全部资源产量+6.6%、资源掠夺数量增加+6.6%"},
  [42] = {id=42,honor=9,buffType=4,buffId=2,buffValue=0,buffPercent=6.6000,desc="攻击+6.6%、能量+6.6%、防御+6.6%、全部资源产量+6.6%、资源掠夺数量增加+6.6%"},
  [43] = {id=43,honor=9,buffType=4,buffId=3,buffValue=0,buffPercent=6.6000,desc="攻击+6.6%、能量+6.6%、防御+6.6%、全部资源产量+6.6%、资源掠夺数量增加+6.6%"},
  [44] = {id=44,honor=9,buffType=3,buffId=52,buffValue=0,buffPercent=6.6000,desc="攻击+6.6%、能量+6.6%、防御+6.6%、全部资源产量+6.6%、资源掠夺数量增加+6.6%"},
  [45] = {id=45,honor=9,buffType=3,buffId=55,buffValue=0,buffPercent=6.6000,desc="攻击+6.6%、能量+6.6%、防御+6.6%、全部资源产量+6.6%、资源掠夺数量增加+6.6%"},
  [46] = {id=46,honor=10,buffType=4,buffId=1,buffValue=0,buffPercent=7.3000,desc="攻击+7.3%、能量+7.3%、防御+7.3%、全部资源产量+7.3%、资源掠夺数量增加+7.3%"},
  [47] = {id=47,honor=10,buffType=4,buffId=2,buffValue=0,buffPercent=7.3000,desc="攻击+7.3%、能量+7.3%、防御+7.3%、全部资源产量+7.3%、资源掠夺数量增加+7.3%"},
  [48] = {id=48,honor=10,buffType=4,buffId=3,buffValue=0,buffPercent=7.3000,desc="攻击+7.3%、能量+7.3%、防御+7.3%、全部资源产量+7.3%、资源掠夺数量增加+7.3%"},
  [49] = {id=49,honor=10,buffType=3,buffId=52,buffValue=0,buffPercent=7.3000,desc="攻击+7.3%、能量+7.3%、防御+7.3%、全部资源产量+7.3%、资源掠夺数量增加+7.3%"},
  [50] = {id=50,honor=10,buffType=3,buffId=55,buffValue=0,buffPercent=7.3000,desc="攻击+7.3%、能量+7.3%、防御+7.3%、全部资源产量+7.3%、资源掠夺数量增加+7.3%"},
  [51] = {id=51,honor=11,buffType=4,buffId=1,buffValue=0,buffPercent=8.0000,desc="攻击+8%、能量+8%、防御+8%、全部资源产量+8%、资源掠夺数量增加+8%"},
  [52] = {id=52,honor=11,buffType=4,buffId=2,buffValue=0,buffPercent=8.0000,desc="攻击+8%、能量+8%、防御+8%、全部资源产量+8%、资源掠夺数量增加+8%"},
  [53] = {id=53,honor=11,buffType=4,buffId=3,buffValue=0,buffPercent=8.0000,desc="攻击+8%、能量+8%、防御+8%、全部资源产量+8%、资源掠夺数量增加+8%"},
  [54] = {id=54,honor=11,buffType=3,buffId=52,buffValue=0,buffPercent=8.0000,desc="攻击+8%、能量+8%、防御+8%、全部资源产量+8%、资源掠夺数量增加+8%"},
  [55] = {id=55,honor=11,buffType=3,buffId=55,buffValue=0,buffPercent=8.0000,desc="攻击+8%、能量+8%、防御+8%、全部资源产量+8%、资源掠夺数量增加+8%"},
  [56] = {id=56,honor=12,buffType=4,buffId=1,buffValue=0,buffPercent=8.7000,desc="攻击+8.7%、能量+8.7%、防御+8.7%、全部资源产量+8.7%、资源掠夺数量增加+8.7%"},
  [57] = {id=57,honor=12,buffType=4,buffId=2,buffValue=0,buffPercent=8.7000,desc="攻击+8.7%、能量+8.7%、防御+8.7%、全部资源产量+8.7%、资源掠夺数量增加+8.7%"},
  [58] = {id=58,honor=12,buffType=4,buffId=3,buffValue=0,buffPercent=8.7000,desc="攻击+8.7%、能量+8.7%、防御+8.7%、全部资源产量+8.7%、资源掠夺数量增加+8.7%"},
  [59] = {id=59,honor=12,buffType=3,buffId=52,buffValue=0,buffPercent=8.7000,desc="攻击+8.7%、能量+8.7%、防御+8.7%、全部资源产量+8.7%、资源掠夺数量增加+8.7%"},
  [60] = {id=60,honor=12,buffType=3,buffId=55,buffValue=0,buffPercent=8.7000,desc="攻击+8.7%、能量+8.7%、防御+8.7%、全部资源产量+8.7%、资源掠夺数量增加+8.7%"},
  [61] = {id=61,honor=13,buffType=4,buffId=1,buffValue=0,buffPercent=9.4000,desc="攻击+9.4%、能量+9.4%、防御+9.4%、全部资源产量+9.4%、资源掠夺数量增加+9.4%"},
  [62] = {id=62,honor=13,buffType=4,buffId=2,buffValue=0,buffPercent=9.4000,desc="攻击+9.4%、能量+9.4%、防御+9.4%、全部资源产量+9.4%、资源掠夺数量增加+9.4%"},
  [63] = {id=63,honor=13,buffType=4,buffId=3,buffValue=0,buffPercent=9.4000,desc="攻击+9.4%、能量+9.4%、防御+9.4%、全部资源产量+9.4%、资源掠夺数量增加+9.4%"},
  [64] = {id=64,honor=13,buffType=3,buffId=52,buffValue=0,buffPercent=9.4000,desc="攻击+9.4%、能量+9.4%、防御+9.4%、全部资源产量+9.4%、资源掠夺数量增加+9.4%"},
  [65] = {id=65,honor=13,buffType=3,buffId=55,buffValue=0,buffPercent=9.4000,desc="攻击+9.4%、能量+9.4%、防御+9.4%、全部资源产量+9.4%、资源掠夺数量增加+9.4%"},
  [66] = {id=66,honor=14,buffType=4,buffId=1,buffValue=0,buffPercent=10.1000,desc="攻击+10.1%、能量+10.1%、防御+10.1%、全部资源产量+10.1%、资源掠夺数量增加+10.1%"},
  [67] = {id=67,honor=14,buffType=4,buffId=2,buffValue=0,buffPercent=10.1000,desc="攻击+10.1%、能量+10.1%、防御+10.1%、全部资源产量+10.1%、资源掠夺数量增加+10.1%"},
  [68] = {id=68,honor=14,buffType=4,buffId=3,buffValue=0,buffPercent=10.1000,desc="攻击+10.1%、能量+10.1%、防御+10.1%、全部资源产量+10.1%、资源掠夺数量增加+10.1%"},
  [69] = {id=69,honor=14,buffType=3,buffId=52,buffValue=0,buffPercent=10.1000,desc="攻击+10.1%、能量+10.1%、防御+10.1%、全部资源产量+10.1%、资源掠夺数量增加+10.1%"},
  [70] = {id=70,honor=14,buffType=3,buffId=55,buffValue=0,buffPercent=10.1000,desc="攻击+10.1%、能量+10.1%、防御+10.1%、全部资源产量+10.1%、资源掠夺数量增加+10.1%"},
  [71] = {id=71,honor=15,buffType=4,buffId=1,buffValue=0,buffPercent=10.8000,desc="攻击+10.8%、能量+10.8%、防御+10.8%、全部资源产量+10.8%、资源掠夺数量增加+10.8%"},
  [72] = {id=72,honor=15,buffType=4,buffId=2,buffValue=0,buffPercent=10.8000,desc="攻击+10.8%、能量+10.8%、防御+10.8%、全部资源产量+10.8%、资源掠夺数量增加+10.8%"},
  [73] = {id=73,honor=15,buffType=4,buffId=3,buffValue=0,buffPercent=10.8000,desc="攻击+10.8%、能量+10.8%、防御+10.8%、全部资源产量+10.8%、资源掠夺数量增加+10.8%"},
  [74] = {id=74,honor=15,buffType=3,buffId=52,buffValue=0,buffPercent=10.8000,desc="攻击+10.8%、能量+10.8%、防御+10.8%、全部资源产量+10.8%、资源掠夺数量增加+10.8%"},
  [75] = {id=75,honor=15,buffType=3,buffId=55,buffValue=0,buffPercent=10.8000,desc="攻击+10.8%、能量+10.8%、防御+10.8%、全部资源产量+10.8%、资源掠夺数量增加+10.8%"},
  [76] = {id=76,honor=16,buffType=4,buffId=1,buffValue=0,buffPercent=11.5000,desc="攻击+11.5%、能量+11.5%、防御+11.5%、全部资源产量+11.5%、资源掠夺数量增加+11.5%"},
  [77] = {id=77,honor=16,buffType=4,buffId=2,buffValue=0,buffPercent=11.5000,desc="攻击+11.5%、能量+11.5%、防御+11.5%、全部资源产量+11.5%、资源掠夺数量增加+11.5%"},
  [78] = {id=78,honor=16,buffType=4,buffId=3,buffValue=0,buffPercent=11.5000,desc="攻击+11.5%、能量+11.5%、防御+11.5%、全部资源产量+11.5%、资源掠夺数量增加+11.5%"},
  [79] = {id=79,honor=16,buffType=3,buffId=52,buffValue=0,buffPercent=11.5000,desc="攻击+11.5%、能量+11.5%、防御+11.5%、全部资源产量+11.5%、资源掠夺数量增加+11.5%"},
  [80] = {id=80,honor=16,buffType=3,buffId=55,buffValue=0,buffPercent=11.5000,desc="攻击+11.5%、能量+11.5%、防御+11.5%、全部资源产量+11.5%、资源掠夺数量增加+11.5%"},
  [81] = {id=81,honor=17,buffType=4,buffId=1,buffValue=0,buffPercent=12.2000,desc="攻击+12.2%、能量+12.2%、防御+12.2%、全部资源产量+12.2%、资源掠夺数量增加+12.2%"},
  [82] = {id=82,honor=17,buffType=4,buffId=2,buffValue=0,buffPercent=12.2000,desc="攻击+12.2%、能量+12.2%、防御+12.2%、全部资源产量+12.2%、资源掠夺数量增加+12.2%"},
  [83] = {id=83,honor=17,buffType=4,buffId=3,buffValue=0,buffPercent=12.2000,desc="攻击+12.2%、能量+12.2%、防御+12.2%、全部资源产量+12.2%、资源掠夺数量增加+12.2%"},
  [84] = {id=84,honor=17,buffType=3,buffId=52,buffValue=0,buffPercent=12.2000,desc="攻击+12.2%、能量+12.2%、防御+12.2%、全部资源产量+12.2%、资源掠夺数量增加+12.2%"},
  [85] = {id=85,honor=17,buffType=3,buffId=55,buffValue=0,buffPercent=12.2000,desc="攻击+12.2%、能量+12.2%、防御+12.2%、全部资源产量+12.2%、资源掠夺数量增加+12.2%"},
  [86] = {id=86,honor=18,buffType=4,buffId=1,buffValue=0,buffPercent=12.9000,desc="攻击+12.9%、能量+12.9%、防御+12.9%、全部资源产量+12.9%、资源掠夺数量增加+12.9%"},
  [87] = {id=87,honor=18,buffType=4,buffId=2,buffValue=0,buffPercent=12.9000,desc="攻击+12.9%、能量+12.9%、防御+12.9%、全部资源产量+12.9%、资源掠夺数量增加+12.9%"},
  [88] = {id=88,honor=18,buffType=4,buffId=3,buffValue=0,buffPercent=12.9000,desc="攻击+12.9%、能量+12.9%、防御+12.9%、全部资源产量+12.9%、资源掠夺数量增加+12.9%"},
  [89] = {id=89,honor=18,buffType=3,buffId=52,buffValue=0,buffPercent=12.9000,desc="攻击+12.9%、能量+12.9%、防御+12.9%、全部资源产量+12.9%、资源掠夺数量增加+12.9%"},
  [90] = {id=90,honor=18,buffType=3,buffId=55,buffValue=0,buffPercent=12.9000,desc="攻击+12.9%、能量+12.9%、防御+12.9%、全部资源产量+12.9%、资源掠夺数量增加+12.9%"},
  [91] = {id=91,honor=19,buffType=4,buffId=1,buffValue=0,buffPercent=13.6000,desc="攻击+13.6%、能量+13.6%、防御+13.6%、全部资源产量+13.6%、资源掠夺数量增加+13.6%"},
  [92] = {id=92,honor=19,buffType=4,buffId=2,buffValue=0,buffPercent=13.6000,desc="攻击+13.6%、能量+13.6%、防御+13.6%、全部资源产量+13.6%、资源掠夺数量增加+13.6%"},
  [93] = {id=93,honor=19,buffType=4,buffId=3,buffValue=0,buffPercent=13.6000,desc="攻击+13.6%、能量+13.6%、防御+13.6%、全部资源产量+13.6%、资源掠夺数量增加+13.6%"},
  [94] = {id=94,honor=19,buffType=3,buffId=52,buffValue=0,buffPercent=13.6000,desc="攻击+13.6%、能量+13.6%、防御+13.6%、全部资源产量+13.6%、资源掠夺数量增加+13.6%"},
  [95] = {id=95,honor=19,buffType=3,buffId=55,buffValue=0,buffPercent=13.6000,desc="攻击+13.6%、能量+13.6%、防御+13.6%、全部资源产量+13.6%、资源掠夺数量增加+13.6%"},
  [96] = {id=96,honor=20,buffType=4,buffId=1,buffValue=0,buffPercent=14.3000,desc="攻击+14.3%、能量+14.3%、防御+14.3%、全部资源产量+14.3%、资源掠夺数量增加+14.3%"},
  [97] = {id=97,honor=20,buffType=4,buffId=2,buffValue=0,buffPercent=14.3000,desc="攻击+14.3%、能量+14.3%、防御+14.3%、全部资源产量+14.3%、资源掠夺数量增加+14.3%"},
  [98] = {id=98,honor=20,buffType=4,buffId=3,buffValue=0,buffPercent=14.3000,desc="攻击+14.3%、能量+14.3%、防御+14.3%、全部资源产量+14.3%、资源掠夺数量增加+14.3%"},
  [99] = {id=99,honor=20,buffType=3,buffId=52,buffValue=0,buffPercent=14.3000,desc="攻击+14.3%、能量+14.3%、防御+14.3%、全部资源产量+14.3%、资源掠夺数量增加+14.3%"},
  [100] = {id=100,honor=20,buffType=3,buffId=55,buffValue=0,buffPercent=14.3000,desc="攻击+14.3%、能量+14.3%、防御+14.3%、全部资源产量+14.3%、资源掠夺数量增加+14.3%"},
  [101] = {id=101,honor=21,buffType=4,buffId=1,buffValue=0,buffPercent=15.0000,desc="攻击+15%、能量+15%、防御+15%、全部资源产量+15%、资源掠夺数量增加+15%"},
  [102] = {id=102,honor=21,buffType=4,buffId=2,buffValue=0,buffPercent=15.0000,desc="攻击+15%、能量+15%、防御+15%、全部资源产量+15%、资源掠夺数量增加+15%"},
  [103] = {id=103,honor=21,buffType=4,buffId=3,buffValue=0,buffPercent=15.0000,desc="攻击+15%、能量+15%、防御+15%、全部资源产量+15%、资源掠夺数量增加+15%"},
  [104] = {id=104,honor=21,buffType=3,buffId=52,buffValue=0,buffPercent=15.0000,desc="攻击+15%、能量+15%、防御+15%、全部资源产量+15%、资源掠夺数量增加+15%"},
  [105] = {id=105,honor=21,buffType=3,buffId=55,buffValue=0,buffPercent=15.0000,desc="攻击+15%、能量+15%、防御+15%、全部资源产量+15%、资源掠夺数量增加+15%"}
}
return DArenaTitleEffect