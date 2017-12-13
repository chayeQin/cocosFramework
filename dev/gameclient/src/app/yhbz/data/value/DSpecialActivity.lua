-- H_特殊常规活动类型表.xlsx
-- id=活动ID,name=活动名称cn,type=活动类型,typeName=类型名称,desc=活动说明cn,imageId=活动图片,imageId2=人物图片,
local DSpecialActivity = {
  [9] = {id=9,name="有奖答题",type=6,typeName="答题活动",desc="1.活动期间每日有5次答题机会，每次答题之间有CD时间。\n2.答题时无论答题对错，均可获得奖励，答题正确奖励价值更高。\n3.答题正确可获得答题积分，连续答题正确获得积分更多，答题积分会进行排名。\n4.答题活动结束后，根据答题积分排名发放奖励，奖励通过邮件发放。",imageId="1",imageId2="1005"},
  [10] = {id=10,name="任务有奖",type=10,typeName="任务活动",desc="1.活动期间完成指定任务，可以获得道具奖励。\n2.活动奖励在完成任务后直接通过邮件发放。\n3.每天都会有不同的任务，请注意查看。",imageId="1",imageId2="1006"},
  [11] = {id=11,name="幸运翻牌",type=7,typeName="宝箱活动",desc="1.活动期间每天有3次免费翻牌机会，之后可以花费钻石进行翻牌。\n2.如果对奖励不满意，可以花费少量钻石刷新奖励。\n3.每次翻牌只能选择一个奖励，三个奖励的价值都大于花费的钻石数量。\n4.奖励分为三个档次，档次越高价值越高，不同档次还有不同的积分。\n5.活动结束后会根据积分排名发放奖励，奖励通过邮件发放。",imageId="1",imageId2="1002"},
  [12] = {id=12,name="外敌入侵",type=8,typeName="打怪活动",desc="1.活动期间，星系地图上会出现大量的外星战舰，攻击外星战舰，可获得大量的道具奖励。\n2.外星战舰分为多个等级，不同等级的战舰难度各不相同。\n3.获得的奖励多少与攻击外星舰队的血量多少相关，击杀能获得额外的奖励。\n4.攻击和击杀外星舰队都能获得活动积分，活动结束后会根据活动积分发放排名奖励。",imageId="4",imageId2="1002"}
}
return DSpecialActivity