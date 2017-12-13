-- L_领袖碎片数据表.xlsx
-- id=碎片ID,name=碎片名称,imageId=图片ID,desc=碎片描述,star=初始星级,packType=背包类型,quality=品质,canUse=可否直接使用,
local DLeaderDebris = {
  [10001] = {id=10001,name="碎片（哈伦·拉希德）",imageId=10001,desc="收集{1}个碎片，可以召唤哈伦·拉希德，同时也是哈伦·拉希德升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10002] = {id=10002,name="碎片（拉美西斯二世）",imageId=10002,desc="收集{1}个碎片，可以召唤拉美西斯二世，同时也是拉美西斯二世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10003] = {id=10003,name="碎片（海尔·塞拉西）",imageId=10003,desc="收集{1}个碎片，可以召唤海尔·塞拉西，同时也是海尔·塞拉西升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10004] = {id=10004,name="碎片（玛丽亚·特蕾西亚）",imageId=10004,desc="收集{1}个碎片，可以召唤玛丽亚·特蕾西亚，同时也是玛丽亚·特蕾西亚升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10005] = {id=10005,name="碎片（苏莱曼一世）",imageId=10005,desc="收集{1}个碎片，可以召唤苏莱曼一世，同时也是苏莱曼一世升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10006] = {id=10006,name="碎片（佩德罗二世）",imageId=10006,desc="收集{1}个碎片，可以召唤佩德罗二世，同时也是佩德罗二世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10007] = {id=10007,name="碎片（卡西米尔三世）",imageId=10007,desc="收集{1}个碎片，可以召唤卡西米尔三世，同时也是卡西米尔三世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10008] = {id=10008,name="碎片（李裪）",imageId=10008,desc="收集{1}个碎片，可以召唤李裪，同时也是李裪升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10009] = {id=10009,name="碎片（哈拉德·戈尔姆森）",imageId=10009,desc="收集{1}个碎片，可以召唤哈拉德·戈尔姆森，同时也是哈拉德·戈尔姆森升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10010] = {id=10010,name="碎片（奥托·冯·俾斯麦）",imageId=10010,desc="收集{1}个碎片，可以召唤奥托·冯·俾斯麦，同时也是奥托·冯·俾斯麦升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10011] = {id=10011,name="碎片（叶卡捷琳娜）",imageId=10011,desc="收集{1}个碎片，可以召唤叶卡捷琳娜，同时也是叶卡捷琳娜升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10012] = {id=10012,name="碎片（拿破仑·波拿巴）",imageId=10012,desc="收集{1}个碎片，可以召唤拿破仑·波拿巴，同时也是拿破仑·波拿巴升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10013] = {id=10013,name="碎片（威廉·奥兰治）",imageId=10013,desc="收集{1}个碎片，可以召唤威廉·奥兰治，同时也是威廉·奥兰治升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10014] = {id=10014,name="碎片（奥古斯都·恺撒）",imageId=10014,desc="收集{1}个碎片，可以召唤奥古斯都·恺撒，同时也是奥古斯都·恺撒升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10015] = {id=10015,name="碎片（华盛顿）",imageId=10015,desc="收集{1}个碎片，可以召唤华盛顿，同时也是华盛顿升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10016] = {id=10016,name="碎片（成吉思汗）",imageId=10016,desc="收集{1}个碎片，可以召唤成吉思汗，同时也是成吉思汗升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10017] = {id=10017,name="碎片（艾哈迈德·曼苏尔）",imageId=10017,desc="收集{1}个碎片，可以召唤艾哈迈德·曼苏尔，同时也是艾哈迈德·曼苏尔升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10018] = {id=10018,name="碎片（玛丽亚一世）",imageId=10018,desc="收集{1}个碎片，可以召唤玛丽亚一世，同时也是玛丽亚一世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10019] = {id=10019,name="碎片（织田信长）",imageId=10019,desc="收集{1}个碎片，可以召唤织田信长，同时也是织田信长升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10020] = {id=10020,name="碎片（古斯塔夫·阿道夫）",imageId=10020,desc="收集{1}个碎片，可以召唤古斯塔夫·阿道夫，同时也是古斯塔夫·阿道夫升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10021] = {id=10021,name="碎片（恩里科·丹多洛）",imageId=10021,desc="收集{1}个碎片，可以召唤恩里科·丹多洛，同时也是恩里科·丹多洛升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10022] = {id=10022,name="碎片（伊莎贝拉一世）",imageId=10022,desc="收集{1}个碎片，可以召唤伊莎贝拉一世，同时也是伊莎贝拉一世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10023] = {id=10023,name="碎片（亚历山大大帝）",imageId=10023,desc="收集{1}个碎片，可以召唤亚历山大大帝，同时也是亚历山大大帝升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10024] = {id=10024,name="碎片（莫罕达斯·甘地）",imageId=10024,desc="收集{1}个碎片，可以召唤莫罕达斯·甘地，同时也是莫罕达斯·甘地升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10025] = {id=10025,name="碎片（伊丽莎白一世）",imageId=10025,desc="收集{1}个碎片，可以召唤伊丽莎白一世，同时也是伊丽莎白一世升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10026] = {id=10026,name="碎片（武则天）",imageId=10026,desc="收集{1}个碎片，可以召唤武则天，同时也是武则天升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10027] = {id=10027,name="碎片（无情者哈拉尔）",imageId=10027,desc="收集{1}个碎片，可以召唤无情者哈拉尔，同时也是无情者哈拉尔升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10028] = {id=10028,name="碎片（秦始皇）",imageId=10028,desc="收集{1}个碎片，可以召唤秦始皇，同时也是秦始皇升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10029] = {id=10029,name="碎片（西奥多·罗斯福）",imageId=10029,desc="收集{1}个碎片，可以召唤西奥多·罗斯福，同时也是西奥多·罗斯福升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10030] = {id=10030,name="碎片（萨拉丁）",imageId=10030,desc="收集{1}个碎片，可以召唤萨拉丁，同时也是萨拉丁升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10031] = {id=10031,name="碎片（佩德罗一世）",imageId=10031,desc="收集{1}个碎片，可以召唤佩德罗一世，同时也是佩德罗一世升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10032] = {id=10032,name="碎片（克莉奥佩特拉）",imageId=10032,desc="收集{1}个碎片，可以召唤克莉奥佩特拉，同时也是克莉奥佩特拉升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10033] = {id=10033,name="碎片（维多利亚女王）",imageId=10033,desc="收集{1}个碎片，可以召唤维多利亚女王，同时也是维多利亚女王升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10034] = {id=10034,name="碎片（路易十四）",imageId=10034,desc="收集{1}个碎片，可以召唤路易十四，同时也是路易十四升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10035] = {id=10035,name="碎片（腓特烈一世）",imageId=10035,desc="收集{1}个碎片，可以召唤腓特烈一世，同时也是腓特烈一世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10036] = {id=10036,name="碎片（德川家康）",imageId=10036,desc="收集{1}个碎片，可以召唤德川家康，同时也是德川家康升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10037] = {id=10037,name="碎片（阿育王）",imageId=10037,desc="收集{1}个碎片，可以召唤阿育王，同时也是阿育王升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10038] = {id=10038,name="碎片（孛儿只斤·忽必烈）",imageId=10038,desc="收集{1}个碎片，可以召唤孛儿只斤·忽必烈，同时也是孛儿只斤·忽必烈升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10039] = {id=10039,name="碎片（彼得一世）",imageId=10039,desc="收集{1}个碎片，可以召唤彼得一世，同时也是彼得一世升星的必备材料",star=3,packType=5,quality=2,canUse=0},
  [10040] = {id=10040,name="碎片（蒙特祖玛一世）",imageId=10040,desc="收集{1}个碎片，可以召唤蒙特祖玛一世，同时也是蒙特祖玛一世升星的必备材料",star=1,packType=5,quality=2,canUse=0},
  [10041] = {id=10041,name="碎片（卡美哈梅哈）",imageId=10041,desc="收集{1}个碎片，可以召唤卡美哈梅哈，同时也是卡美哈梅哈升星的必备材料",star=2,packType=5,quality=2,canUse=0},
  [10042] = {id=10042,name="碎片（加查·玛达）",imageId=10042,desc="收集{1}个碎片，可以召唤加查·玛达，同时也是加查·玛达升星的必备材料",star=2,packType=5,quality=2,canUse=0}
}
return DLeaderDebris