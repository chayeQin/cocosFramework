-- s_时代开启说明文字表.xlsx
-- id=id,level=时代等级,desc=开启说明,
local DAgeOpenDesc = {
  [1] = {id=1,level=1,desc="مستوى المباني المحدود مستوى 3"},
  [2] = {id=2,level=1,desc="يمكنك صنع سفن فئران الحقل"},
  [3] = {id=3,level=1,desc="يمكنك صنع أسلحة دفاع فئران الحقل"},
  [4] = {id=4,level=1,desc="يمكنك دراسة هجوم السفن الحربية و17 أنواع من تكنولوجيا أخرى"},
  [5] = {id=5,level=2,desc="زيادة مستوى المباني المحدود الى مستوى 12"},
  [6] = {id=6,level=2,desc="يمكنك صنع سفن فئران الحقل"},
  [7] = {id=7,level=2,desc="يمكنك صنع أسلحة دفاع فئران الحقل"},
  [8] = {id=8,level=2,desc="يمكنك تفعيل الميكانيكيات البيضاء"},
  [9] = {id=9,level=2,desc="يمكنك صنع الآلات و14 أنواع من تكنولوجيا أخرى جديدة"},
  [10] = {id=10,level=2,desc="يمكنك حصول على شكل القلعة جديد"},
  [11] = {id=11,level=3,desc="زيادة مستوى المباني المحدود الى مستوى 18"},
  [12] = {id=12,level=3,desc="زيادة سعة مسيرة الأساطيل +1"},
  [13] = {id=13,level=3,desc="يمكنك صنع سفن الوشق"},
  [14] = {id=14,level=3,desc="يمكنك صنع أسلحة دفاع الوشق"},
  [15] = {id=15,level=3,desc="يمكنك تفعيل الميكانيكيات الخضراء"},
  [16] = {id=16,level=3,desc="يمكنك فتح هجوم السفن الحربية بمستوى متوسط و12 أنواع من تكنولوجيا أخرى جديدة"},
  [17] = {id=17,level=4,desc="زيادة مستوى المباني المحدود الى مستوى 24"},
  [18] = {id=18,level=4,desc="يمكنك صنع سفن الوشق"},
  [19] = {id=19,level=4,desc="يمكنك صنع أسلحة دفاع الوشق"},
  [20] = {id=20,level=4,desc="يمكنك تفعيل الميكانيكيات الخضراء"},
  [21] = {id=21,level=4,desc="يمكنك فتح دفاع السفن الحربية بمستوى متوسط و8 أنواع من تكنولوجيا أخرى جديدة"},
  [22] = {id=22,level=4,desc="يمكنك حصول على شكل القلعة جديد"},
  [23] = {id=23,level=5,desc="زيادة مستوى المباني المحدود الى مستوى 30"},
  [24] = {id=24,level=5,desc="يمكنك صنع سفن الضبع"},
  [25] = {id=25,level=5,desc="يمكنك صنع أسلحة دفاع الضبع"},
  [26] = {id=26,level=5,desc="يمكنك تفعيل الميكانيكيات الزرقاء"},
  [27] = {id=27,level=5,desc="يمكنك فتح تفوق الدرع و6 أنواع من تكنولوجيا أخرى جديدة"},
  [28] = {id=28,level=6,desc="زيادة مستوى المباني المحدود الى مستوى 35"},
  [29] = {id=29,level=6,desc="يمكنك صنع سفن الضبع"},
  [30] = {id=30,level=6,desc="يمكنك صنع أسلحة دفاع الضبع"},
  [31] = {id=31,level=6,desc="يمكنك تفعيل الميكانيكيات الزرقاء"},
  [32] = {id=32,level=6,desc="يمكنك فتح طاقة السفن الحربية بمستوى متوسط و8 أنواع من تكنولوجيا أخرى جديدة"},
  [33] = {id=33,level=6,desc="يمكنك حصول على شكل القلعة جديد"},
  [34] = {id=34,level=7,desc="زيادة مستوى المباني المحدود الى مستوى 40"},
  [35] = {id=35,level=7,desc="يمكنك صنع سفن الابن آوى"},
  [36] = {id=36,level=7,desc="يمكنك صنع أسلحة دفاع الابن آوى"},
  [37] = {id=37,level=7,desc="يمكنك تفعيل الميكانيكيات الزرقاء+1"},
  [38] = {id=38,level=7,desc="يمكنك فتح هجوم السفن الحربية بمستوى متقدم و3 أنواع من تكنولوجيا أخرى جديدة"},
  [39] = {id=39,level=8,desc="زيادة مستوى المباني المحدود الى مستوى 45"},
  [40] = {id=40,level=8,desc="زيادة سعة مسيرة الأساطيل +1"},
  [41] = {id=41,level=8,desc="يمكنك صنع سفن الابن آوى"},
  [42] = {id=42,level=8,desc="يمكنك صنع أسلحة دفاع الابن آوى"},
  [43] = {id=43,level=8,desc="يمكنك تفعيل الميكانيكيات الزرقاء+1"},
  [44] = {id=44,level=8,desc="يمكنك فتح علم صنع السفن بمستوى متقدم و15 أنواع من تكنولوجيا أخرى جديدة"},
  [45] = {id=45,level=8,desc="يمكنك حصول على شكل القلعة جديد"},
  [46] = {id=46,level=9,desc="زيادة مستوى المباني المحدود الى مستوى 50"},
  [47] = {id=47,level=9,desc="يمكنك صنع سفن الابن آوى"},
  [48] = {id=48,level=9,desc="يمكنك صنع أسلحة دفاع الابن آوى"},
  [49] = {id=49,level=9,desc="يمكنك تفعيل الميكانيكيات الزرقاء+1"},
  [50] = {id=50,level=9,desc="يمكنك فتح دفاع السفن الحربية بمستوى متقدم و8 أنواع من تكنولوجيا أخرى جديدة"},
  [51] = {id=51,level=10,desc="زيادة مستوى المباني المحدود الى مستوى 54"},
  [52] = {id=52,level=10,desc="يمكنك صنع سفن الفهد"},
  [53] = {id=53,level=10,desc="يمكنك صنع أسلحة دفاع الفهد"},
  [54] = {id=54,level=10,desc="يمكنك تفعيل الميكانيكيات الأرجوانية"},
  [55] = {id=55,level=10,desc="يمكنك فتح طاقة السفن الحربية بمستوى متقدم و10 أنواع من تكنولوجيا أخرى جديدة"},
  [56] = {id=56,level=11,desc="زيادة مستوى المباني المحدود الى مستوى 58"},
  [57] = {id=57,level=11,desc="يمكنك صنع سفن الفهد"},
  [58] = {id=58,level=11,desc="يمكنك صنع أسلحة دفاع الفهد"},
  [59] = {id=59,level=11,desc="يمكنك تفعيل الميكانيكيات الأرجوانية"},
  [60] = {id=60,level=11,desc="يمكنك فتح تفوق الأسلحة وتكنولوجيا آخر جديد"},
  [61] = {id=61,level=11,desc="يمكنك حصول على شكل القلعة جديد"},
  [62] = {id=62,level=12,desc="زيادة مستوى المباني المحدود الى مستوى 62"},
  [63] = {id=63,level=12,desc="يمكنك صنع سفن الفهد"},
  [64] = {id=64,level=12,desc="يمكنك صنع أسلحة دفاع الفهد"},
  [65] = {id=65,level=12,desc="يمكنك تفعيل الميكانيكيات الأرجوانية"},
  [66] = {id=66,level=13,desc="زيادة مستوى المباني المحدود الى مستوى 66"},
  [67] = {id=67,level=13,desc="زيادة سعة مسيرة الأساطيل +1"},
  [68] = {id=68,level=13,desc="يمكنك صنع سفن النمر"},
  [69] = {id=69,level=13,desc="يمكنك صنع أسلحة دفاع النمر"},
  [70] = {id=70,level=13,desc="يمكنك تفعيل الميكانيكيات الأرجوانية+1"},
  [71] = {id=71,level=13,desc="يمكنك حصول على شكل القلعة جديد"},
  [72] = {id=72,level=13,desc="يمكنك فتح دفاع المدينة بمستوى متقدم و4 أنواع من تكنولوجيا أخرى جديدة"},
  [73] = {id=73,level=14,desc="زيادة مستوى المباني المحدود الى مستوى 70"},
  [74] = {id=74,level=14,desc="يمكنك صنع سفن النمر"},
  [75] = {id=75,level=14,desc="يمكنك صنع أسلحة دفاع النمر"},
  [76] = {id=76,level=14,desc="يمكنك تفعيل الميكانيكيات الأرجوانية+1"},
  [77] = {id=77,level=15,desc="زيادة مستوى المباني المحدود الى مستوى 74"},
  [78] = {id=78,level=15,desc="يمكنك صنع سفن النمر"},
  [79] = {id=79,level=15,desc="يمكنك صنع أسلحة دفاع النمر"},
  [80] = {id=80,level=15,desc="يمكنك تفعيل الميكانيكيات الأرجوانية+1"},
  [81] = {id=81,level=16,desc="زيادة مستوى المباني المحدود الى مستوى 78"},
  [82] = {id=82,level=16,desc="يمكنك صنع سفن الأسد"},
  [83] = {id=83,level=16,desc="يمكنك صنع أسلحة دفاع الأسد"},
  [84] = {id=84,level=16,desc="يمكنك وضع طابور إضافي لدراسة تكنولوجيا السفن بمستوى متقدم"},
  [85] = {id=85,level=16,desc="يمكنك حصول على شكل القلعة جديد"},
  [86] = {id=86,level=17,desc="زيادة مستوى المباني المحدود الى مستوى 82"},
  [87] = {id=87,level=17,desc="زيادة سعة مسيرة الأساطيل +1"},
  [88] = {id=88,level=17,desc="يمكنك صنع سفن الأسد"},
  [89] = {id=89,level=17,desc="يمكنك صنع أسلحة دفاع الأسد"},
  [90] = {id=90,level=17,desc="يمكنك تفعيل الميكانيكيات الحمراء"},
  [91] = {id=91,level=18,desc="زيادة مستوى المباني المحدود الى مستوى 86"},
  [92] = {id=92,level=18,desc="يمكنك صنع سفن الأسد"},
  [93] = {id=93,level=18,desc="يمكنك صنع أسلحة دفاع الأسد"},
  [94] = {id=94,level=18,desc="يمكنك تفعيل الميكانيكيات الحمراء"},
  [95] = {id=95,level=18,desc="يمكنك حصول على شكل القلعة جديد"},
  [96] = {id=96,level=19,desc="زيادة مستوى المباني المحدود الى مستوى 90"},
  [97] = {id=97,level=19,desc="يمكنك صنع سفن الدب"},
  [98] = {id=98,level=19,desc="يمكنك صنع أسلحة دفاع الدب"},
  [99] = {id=99,level=19,desc="يمكنك تفعيل الميكانيكيات الحمراء+1"},
  [100] = {id=100,level=20,desc="زيادة مستوى المباني المحدود الى مستوى 94"},
  [101] = {id=101,level=20,desc="يمكنك صنع سفن الدب"},
  [102] = {id=102,level=20,desc="يمكنك صنع أسلحة دفاع الدب"},
  [103] = {id=103,level=20,desc="يمكنك تفعيل الميكانيكيات الحمراء+1"},
  [104] = {id=104,level=21,desc="زيادة مستوى المباني المحدود الى مستوى 98"},
  [105] = {id=105,level=21,desc="يمكنك صنع سفن الدب"},
  [106] = {id=106,level=21,desc="يمكنك صنع أسلحة دفاع الدب"},
  [107] = {id=107,level=21,desc="يمكنك تفعيل الميكانيكيات الحمراء+1"},
  [108] = {id=108,level=21,desc="يمكنك حصول على شكل القلعة جديد"},
  [109] = {id=109,level=22,desc="زيادة مستوى المباني المحدود الى مستوى 102"},
  [110] = {id=110,level=22,desc="يمكنك صنع سفن النسر"},
  [111] = {id=111,level=22,desc="يمكنك صنع أسلحة دفاع النسر"},
  [112] = {id=112,level=22,desc="يمكنك تفعيل الميكانيكيات البرتقالية"},
  [113] = {id=113,level=23,desc="زيادة مستوى المباني المحدود الى مستوى 106"},
  [114] = {id=114,level=23,desc="يمكنك صنع سفن النسر"},
  [115] = {id=115,level=23,desc="يمكنك صنع أسلحة دفاع النسر"},
  [116] = {id=116,level=23,desc="يمكنك تفعيل الميكانيكيات البرتقالية"},
  [117] = {id=117,level=24,desc="زيادة مستوى المباني المحدود الى مستوى 110"},
  [118] = {id=118,level=24,desc="يمكنك صنع سفن النسر"},
  [119] = {id=119,level=24,desc="يمكنك صنع أسلحة دفاع النسر"},
  [120] = {id=120,level=24,desc="يمكنك تفعيل الميكانيكيات البرتقالية"},
  [121] = {id=121,level=25,desc="زيادة مستوى المباني المحدود الى مستوى 120"},
  [122] = {id=122,level=25,desc="يمكنك صنع سفن الفيل"},
  [123] = {id=123,level=25,desc="يمكنك صنع أسلحة دفاع الفيل"},
  [124] = {id=124,level=25,desc="يمكنك تفعيل الميكانيكيات البرتقالية+1"}
}
return DAgeOpenDesc