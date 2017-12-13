-- Type_错误提示文字表.xlsx
-- id=id,key=key,data=data,
local TErrorCode = {
  [1] = {id=1,key="channel_repeat_request",data="Repeat Request!"},
  [2] = {id=2,key="channel_logout",data="Disconnect from the server, please log in again!"},
  [3] = {id=3,key="special_symbols",data="Special Symbols Existing!"},
  [4] = {id=4,key="pass_empty",data="Username or Password cannot be blank!"},
  [5] = {id=5,key="sys_input_limit",data="Only characters, numbers and Chinese are avaliable!"},
  [6] = {id=6,key="sys_name_limit",data="Text Length too long!"},
  [7] = {id=7,key="sys_input_limit1",data="Only characters and number are avaliable!"},
  [8] = {id=8,key="input_self",data="You cannot add yourself!"},
  [9] = {id=9,key="input_sensitive",data="Sensitive Charaters is included!"},
  [10] = {id=10,key="name_is_empty",data="Username cannot be blank!"},
  [50] = {id=50,key="data_not_exist",data="Data doesn't exist!"},
  [100] = {id=100,key="player_action",data="Operation Failed!"},
  [101] = {id=101,key="player_gold",data="Dear Commander, we need more Diamonds!"},
  [102] = {id=102,key="player_jewel",data="Dear Commander, we need more Diamonds!"},
  [103] = {id=103,key="player_level",data="Requires higher Commander's Level!"},
  [104] = {id=104,key="player_not",data="Player doesn't exist!"},
  [105] = {id=105,key="player_no_level",data="Can't be higher than commander's level!"},
  [106] = {id=106,key="player_lock",data="Player is targeted by GM!"},
  [120] = {id=120,key="user_uid_exist",data="uid of player already existed!"},
  [121] = {id=121,key="user_name_exist",data="Username of Character already existed!"},
  [122] = {id=122,key="user_buy_physical_no",data="Reached AP purchase limit!"},
  [123] = {id=123,key="user_gift_code_has_not",data="The gift code doesn't exist!"},
  [124] = {id=124,key="user_gift_code_used",data="The gift code has been used!"},
  [125] = {id=125,key="user_gift_code_fail",data="The gift code expired!"},
  [130] = {id=130,key="materials_not_exist",data="Item doesn't exist!"},
  [131] = {id=131,key="materials_no_count",data="Inadequate item quantity!"},
  [132] = {id=132,key="materials_no_sell",data="Item cannot be sold!"},
  [133] = {id=133,key="materials_no_type",data="Item type is wrong!"},
  [134] = {id=134,key="materials_no_metal",data="Dear Commander, we need more Metals!"},
  [135] = {id=135,key="materials_no_gas",data="Dear Commander, we need more Fuels!"},
  [136] = {id=136,key="materials_no_energy",data="Dear Commander, we need more Energy!"},
  [137] = {id=137,key="materials_no_crystal",data="Dear Commander, we need more Crystals!"},
  [138] = {id=138,key="materials_no_strategy_map",data="Dear Commander, we need more Strategic Maps!"},
  [139] = {id=139,key="materials_no_shell",data="Dear Commander, we need more Interplanetary Missle!"},
  [140] = {id=140,key="materials_no_jewel",data="Dear Commander, we need more Diamonds!"},
  [141] = {id=141,key="materials_no_steels",data="Dear Commander, we need more Steels!"},
  [142] = {id=142,key="materials_no_copper",data="Dear Commander, we need more Federal Coins!"},
  [143] = {id=143,key="materials_no_dragon",data="Dear Commander, we need more Crystal Coins!"},
  [144] = {id=144,key="materials_no_trains",data="Dear Commander, we need more Polish Stone!"},
  [145] = {id=145,key="materials_no_token",data="Dear Commander, your AP is inadequate!"},
  [146] = {id=146,key="materials_no_bless",data="Dear Commander, we need more Blessing Props!"},
  [150] = {id=150,key="build_no_lv1",data="Command Centre's Level insufficient"},
  [151] = {id=151,key="build_no_lv2",data="Tech Lab's Level insufficient"},
  [152] = {id=152,key="build_no_lv3",data="Depot's Level insufficient"},
  [153] = {id=153,key="build_no_lv4",data="Civilization Remains's Level insufficient"},
  [154] = {id=154,key="build_no_lv5",data="Combat Readiniess Center's Level insufficient"},
  [155] = {id=155,key="build_no_lv6",data="ElectromagneticBaseStation's Level insufficient"},
  [156] = {id=156,key="build_no_lv7",data="MissleLauncher's Level insufficient"},
  [157] = {id=157,key="build_no_lv8",data="Frigate Factory's Level insufficient"},
  [158] = {id=158,key="build_no_lv9",data="Interceptor Factory's Level insufficient"},
  [159] = {id=159,key="build_no_lv10",data="Cruiser Factory's Level insufficient"},
  [160] = {id=160,key="build_no_lv11",data="Destroyer Factory's Level insufficient"},
  [161] = {id=161,key="build_no_lv12",data="Control Tower's Level insufficient"},
  [162] = {id=162,key="build_no_lv13",data="Satellite Station's Level insufficient"},
  [163] = {id=163,key="build_no_lv14",data="Contact Center's Level insufficient"},
  [164] = {id=164,key="build_no_lv15",data="Strategic Center's Level insufficient"},
  [165] = {id=165,key="build_no_lv16",data="Trade Center's Level insufficient"},
  [166] = {id=166,key="build_no_lv17",data="Forging Factory's Level insufficient"},
  [167] = {id=167,key="build_no_lv100",data="Fuel Plant's Level insufficient"},
  [168] = {id=168,key="build_no_lv101",data="IronMine's Level insufficient"},
  [169] = {id=169,key="build_no_lv102",data="Power Plant's Level insufficient"},
  [170] = {id=170,key="build_is_null",data="This building hasn't been built!"},
  [171] = {id=171,key="build_has_in",data="This building has been built!"},
  [172] = {id=172,key="build_pos_has_in",data="There is already a building in this place!"},
  [173] = {id=173,key="build_max_lv",data="This building has reached the highest level!"},
  [174] = {id=174,key="not_collect_type",data="Invalid collecting type!"},
  [175] = {id=175,key="build_no_plot_type",data="Invalid Space type!"},
  [176] = {id=176,key="build_resource_max",data="Resource Buildings has reached toplimit!"},
  [177] = {id=177,key="build_is_queue",data="Upgrading building, unable to research now!"},
  [178] = {id=178,key="build_not_lv",data="Building's level insufficient!"},
  [200] = {id=200,key="queue_no_count",data="No Team Formation avaliable!"},
  [201] = {id=201,key="queue_no_time",data="FreeTime remaining is not enough to upgrade this building!"},
  [202] = {id=202,key="queue_doing",data="Fleets ongoing!"},
  [203] = {id=203,key="queue_need_back",data="You have to callback your fleets outside before join or quit a Federation!"},
  [204] = {id=204,key="queue_union_error",data="You cannot join or quit a Federation when being detected or attacked!"},
  [205] = {id=205,key="queue_is_free",data="Fleets idle!"},
  [206] = {id=206,key="queue_not_free",data="Hasn't reached FreeTime yet!"},
  [207] = {id=207,key="queue_investigate_is_no",data="No Target avaliable to detect!"},
  [220] = {id=220,key="science_max_lv",data="Has reached the highest level!"},
  [221] = {id=221,key="science_upgrade_no_condition",data="Doesn't meet the requirement to learn!"},
  [240] = {id=240,key="force_no_cast",data="Forging Factory not built!"},
  [241] = {id=241,key="force_no_electromagnetism",data="ElectromagneticBaseStation not built!"},
  [242] = {id=242,key="force_no_has_in",data="Warship Type doesn't exist!"},
  [243] = {id=243,key="force_create_max_count",data="Exceed to maximum building limit!"},
  [244] = {id=244,key="force_no_type",data="Not Military Building!"},
  [245] = {id=245,key="force_cure_no_suc",data="Repairing not finished"},
  [246] = {id=246,key="force_no_maintain",data="Maintenance Center not built!"},
  [247] = {id=247,key="force_no_count",data="We need more warships!"},
  [248] = {id=248,key="force_no_wounded",data="Damaged warships inadequate!"},
  [249] = {id=249,key="force_queue_doing",data="Warships in building!"},
  [250] = {id=250,key="force_queue_suc",data="Warships building finished!"},
  [251] = {id=251,key="force_queue_cure_suc",data="No repairing warships!"},
  [252] = {id=252,key="force_troops_max_count",data="Fleets in formation has reached its toplimit!"},
  [253] = {id=253,key="foce_formation_no",data="This Formation doesn't meet the requirement!"},
  [280] = {id=280,key="friend_not_open",data="Friends Function not avaliable yet!"},
  [281] = {id=281,key="friend_no_self",data="You cannot add yourself as friend!"},
  [282] = {id=282,key="friend_has_in",data="You are already friends!"},
  [283] = {id=283,key="friend_has_applys",data="Application Success!"},
  [284] = {id=284,key="friend_is_not",data="Not in friend relation!"},
  [285] = {id=285,key="friend_not_in_applys",data="Not in application list!"},
  [310] = {id=310,key="union_existing",data="Federation already exist!"},
  [311] = {id=311,key="union_join_hour",data="Within 24 hours after quiting!"},
  [312] = {id=312,key="union_not_existing",data="Federation doesn't exist!"},
  [313] = {id=313,key="union_max_member",data="Fedetation has reached toplimit of members!"},
  [314] = {id=314,key="union_max_apply",data="You have applied over 5 Federation!"},
  [315] = {id=315,key="union_not_permis",data="Insufficient Authority!"},
  [316] = {id=316,key="union_not_vice_president",data="You need to trasfer the Leader Position before you quit!"},
  [317] = {id=317,key="union_kick_hour",data="Within 24 hours after joining!"},
  [318] = {id=318,key="union_impeach_time",data="Within 7 days after Leader's last login!"},
  [319] = {id=319,key="union_donate_time",data="You cannot donate within 4 hours after joining in Federation!"},
  [320] = {id=320,key="union_donate_cd",data="Donating Cooling!"},
  [321] = {id=321,key="union_help_max",data="Assist Has reached toplimit!"},
  [322] = {id=322,key="union_help_self",data="You can not assist yourself!"},
  [323] = {id=323,key="union_msg_prompt",data="Character Length not avabiable!"},
  [324] = {id=324,key="union_science_upgrade",data="Research avaliable!"},
  [325] = {id=325,key="union_no_star",data="Research not avaliable until donating enough!"},
  [326] = {id=326,key="union_recommend_max",data="Recommendation Toplimit!"},
  [327] = {id=327,key="union_recomend",data="Recommended!"},
  [328] = {id=328,key="union_no_recommend",data="Not Recommended!"},
  [329] = {id=329,key="union_donate_no_type",data="Donation Type not avaliable!"},
  [330] = {id=330,key="union_helped",data="Has Assisted Already!"},
  [331] = {id=331,key="union_invaild_war",data="Invalid attacking target!"},
  [332] = {id=332,key="union_same_mass",data="Only once aggregation on the same target!"},
  [333] = {id=333,key="union_not_dismiss",data="You can not dismiss other's aggregation!"},
  [334] = {id=334,key="union_max_mass",data="Aggregation has reached it's toplimit!"},
  [335] = {id=335,key="union_command_center_not_lv",data="Command Centre Level 4 required!"},
  [336] = {id=336,key="union_name_error",data="Only characters, number abd space are avaliable!"},
  [337] = {id=337,key="union_support_max",data="Assist Has reached toplimit!"},
  [338] = {id=338,key="union_build_exist",data="Please demolish Federation Buildings First!"},
  [339] = {id=339,key="union_build_error1",data="Fedetation Buildings must be built in the Federal Terrioty!"},
  [340] = {id=340,key="union_build_error2",data="Federation Building can't overlap other Federation Building!"},
  [341] = {id=341,key="union_build_fight",data="Federation Force inadequate!"},
  [342] = {id=342,key="union_build_member",data="Federation Member inadequate!"},
  [343] = {id=343,key="union_no_can_join",data="No Federation avaliable to join!"},
  [344] = {id=344,key="union_has_union",data="This Player has already joined a Federation!"},
  [345] = {id=345,key="union_is_no",data="Please join a Federation first!"},
  [346] = {id=346,key="union_create_is_fly",data="Federation has been damaged. Cannot migrate at the moment!"},
  [347] = {id=347,key="union_invite_move_self",data="You cannot invite yourself!"},
  [348] = {id=348,key="union_is_create",data="Leader of Federation cannot use Federal Migration!"},
  [360] = {id=360,key="enshrine_has_in",data="This location has been collected!"},
  [361] = {id=361,key="enshrine_name_is_none",data="The name of collected location cannot be blank!"},
  [362] = {id=362,key="enshrine_name_is_long",data="The character length is over 16!"},
  [363] = {id=363,key="enshrine_pos_is_error",data="Coordinate of collected location is invalid!"},
  [380] = {id=380,key="equip_no_materials",data="We need more materials!"},
  [381] = {id=381,key="equip_materials_max_quality",data="Has reached the highest quality!"},
  [382] = {id=382,key="equip_no_exist",data="Euipment doesn't exsist!"},
  [383] = {id=383,key="equip_no_lv",data="Equipment's Level Insufficient!"},
  [384] = {id=384,key="equip_material_no_type",data="Equipment Material type invalid!"},
  [385] = {id=385,key="equip_type_not",data="Equipment Type invalid!"},
  [386] = {id=386,key="equip_in_equip",data="Equiped!"},
  [387] = {id=387,key="equip_no_equip",data="Equip!"},
  [388] = {id=388,key="equip_no_speed_count",data="Speedup Times inadequate!"},
  [389] = {id=389,key="equip_no_wash",data="This Equipment cannot be refined!"},
  [390] = {id=390,key="equip_has_material",data="Please receive the materials first"},
  [391] = {id=391,key="equip_lv_too_big",data="Dear Commander, you cannot equip it because it's level is higher than you!"},
  [392] = {id=392,key="equip_no_count",data="Equipments inadequate!"},
  [400] = {id=400,key="task_day_no_integral",data="Points Inadequate!"},
  [401] = {id=401,key="task_day_get",data="You have received it already!"},
  [402] = {id=402,key="task_no_exist",data="Task doesn't exist!"},
  [420] = {id=420,key="turntable_not_dragon",data="Super-Luck Chest!"},
  [421] = {id=421,key="turntable_no_shuffle",data="Not Shuffle"},
  [422] = {id=422,key="turntable_share_time",data="You have shared too many time. Just take a rest!"},
  [500] = {id=500,key="prop_immediately_no_move_city",data="Senior Migration inadequate!"},
  [501] = {id=501,key="prop_immediately_no_horn",data="Speaker amount inadequate!"},
  [502] = {id=502,key="prop_no_use",data="This item cannot be used directly!"},
  [520] = {id=520,key="map_resource_is_occupy",data="This resource has been occupied by others!"},
  [521] = {id=521,key="map_place_build",data="This Space has been occupied!"},
  [522] = {id=522,key="map_march_to_speed601",data="March Speedup has been used already!"},
  [523] = {id=523,key="map_march_to_speed602",data="Advanced March Speedup has been used already!"},
  [524] = {id=524,key="map_against_spy_on",data="Target is in Anti-Detect status!"},
  [525] = {id=525,key="map_new_protect",data="Dear Commander, you are in Noive Protection and cannot take this action! After upgrading Command Center to Level 6, the Novice Protection will be removed!"},
  [526] = {id=526,key="map_new_protecting",data="Player is in Novice Protection!"},
  [527] = {id=527,key="map_march_protect",data="Player is in Shield. You can not attack him!"},
  [528] = {id=528,key="map_march_use_protect",data="You can not activate Shield while detecting or attacking enemies!"},
  [530] = {id=530,key="talent_not",data="Skill Points insufficient!"},
  [531] = {id=531,key="talent_no_skill",data="Skill not laernt!"},
  [532] = {id=532,key="talent_skill_cd",data="Skill in cooling!"},
  [533] = {id=533,key="talent_tp_error",data="You cannot use this skill while have no fleets marching."},
  [580] = {id=580,key="funcion_no_open",data="Function not avaliable!"},
  [600] = {id=600,key="sign_signed",data="You have received today's Rewards. Please come tomorrow!"},
  [620] = {id=620,key="chat_repeat_crate",data="Repeated Messaged to all Federation Member!"},
  [640] = {id=640,key="bubble_is_cd",data="Bubble Coo dowm!"},
  [660] = {id=660,key="wall_hp_is_full",data="Wall's Defense value is full!"},
  [680] = {id=680,key="resource_insufficient",data="We need more resources!"},
  [681] = {id=681,key="month_card_day_get",data="Rewards of Monthly Cards have been received!"},
  [700] = {id=700,key="affairs_self_country",data="Only be used by your own country!"},
  [701] = {id=701,key="affairs_other_country",data="Only be used by other country!"},
  [702] = {id=702,key="affairs_skill_max_count",data="Reached the toplimit of using skill!"},
  [703] = {id=703,key="affairs_skill_cding",data="Skill in Cool Down!"},
  [704] = {id=704,key="affairs_skill_prohibit",data="You are forbidden to Attack!"},
  [705] = {id=705,key="affairs_skill_queen_asylum",data="Player is in the Queen's Aegis, you can not attack!"},
  [706] = {id=706,key="affairs_skill_protect",data="Under the protection of ALL DEFENSE!"},
  [707] = {id=707,key="affairs_money_no",data="Red envelope is empty. Better luck next time!"},
  [708] = {id=708,key="affairs_money_robed",data="You have already reveived once!"},
  [709] = {id=709,key="affairs_no_power",data="You cannot use this skill!"},
  [710] = {id=710,key="affairs_no_silver",data="Kingdom Silver Coins inadequate!"},
  [711] = {id=711,key="affairs_no_king",data="You are not the King!"},
  [712] = {id=712,key="affairs_is_sold",data="You can not trade through black market while being monitored!"},
  [713] = {id=713,key="affairs_country_silver_empty",data="The National Treasure has been depleted. You cannot Steal!"},
  [800] = {id=800,key="mecha_max_advance",data="Mecha has reached its highest quality!"},
  [801] = {id=801,key="mecha_max_lv",data="Mecha has reached its highest level!"},
  [802] = {id=802,key="mecha_no_lv",data="Level insufficient, can not be evolved!"},
  [803] = {id=803,key="sell_price_error",data="You should sell at specified price range!"},
  [804] = {id=804,key="mecha_pos_has_goods",data="There is already a good in this slot!"},
  [805] = {id=805,key="mecha_pos_no_open",data="Slot not activated!"},
  [806] = {id=806,key="mecha_sell_pos_max",data="No Selling Slot is avaliable!"},
  [807] = {id=807,key="mecha_materials_max_capacity",data="Capacity of materials has reached its toplimit!"},
  [808] = {id=808,key="mecha_goods_has_not",data="The material doesn't exist now. Please refresh the item list."},
  [820] = {id=820,key="activity_not_open",data="The activity has not opened yet!"},
  [821] = {id=821,key="cd",data="Cooling Down!"},
  [822] = {id=822,key="not_cding",data="Not in Cooling Down!"},
  [823] = {id=823,key="mecha_not_refersh",data="Please abandon the previous Mecha Research first!"},
  [824] = {id=824,key="mecha_materials_production",data="Materials has been made. Unable to cancel!"},
  [825] = {id=825,key="mecha_product_not_grid",data="Producing Slots are insufficient!"},
  [826] = {id=826,key="mecha_product_over",data="Materials has been made. No need to SpeedUp!"},
  [827] = {id=827,key="mecha_product_error",data="There is unfinished material producing before this queue!"},
  [828] = {id=828,key="red_packet_over_time",data="Red envelope has expired!"},
  [829] = {id=829,key="move_not",data="Can not be relocated when attacked or detected!"},
  [830] = {id=830,key="target_not_contact_center",data="The target's Contact center has not been built!"},
  [900] = {id=900,key="battle_not_attack_count",data="Insufficient Battle Times!"},
  [901] = {id=901,key="battle_not_3star",data="Can not sweep until 3 stars"},
  [902] = {id=902,key="union_abbreviation_same",data="The Federation Short Name already exists."},
  [903] = {id=903,key="queue_science_no_time",data="Available time is not enough to research technology!"},
  [904] = {id=904,key="city_state_intevest_cd",data="Investment in cooling!"},
  [905] = {id=905,key="monthly_no_first",data="Trade is started. You can’t refresh the list."},
  [906] = {id=906,key="monthly_day_has_gain",data="Trade Refresh is on CD"},
  [907] = {id=907,key="monthly_over",data="Trade is over. You can't refresh the list."},
  [908] = {id=908,key="monthly_has_get",data="Trade is not completed."},
  [909] = {id=909,key="mecha_tradeing_no_refersh",data="Insufficient Trade Times!"},
  [910] = {id=910,key="mecha_trade_cding",data="Trade Refresh Cooling Down!"},
  [911] = {id=911,key="mecha_traded_no_refersh",data="There is no CD of refreshing trade. No need to clear!"},
  [912] = {id=912,key="mecha_trade_no_suc",data="Trade unfinished!"},
  [913] = {id=913,key="mecha_trade_no_count",data="Insufficient trade!"},
  [914] = {id=914,key="mecha_refersh_no",data="Trading refresh unavailable!"},
  [915] = {id=915,key="mecha_refersh_no_cd",data="Trade refresh without cooling does not need to clean up!"},
  [916] = {id=916,key="player_no_fight",data="Dear commander, your combat power is not enough!"},
  [917] = {id=917,key="turntable_not_count",data="The upper limit of the turntable!"},
  [918] = {id=918,key="user_buy_challenge_no",data="Kartell purchase time has reached upper limit"},
  [919] = {id=919,key="union_task_stage_no",data="Point mission has not been completed"},
  [920] = {id=920,key="union_task_no_success",data="Mission has not been completed"},
  [921] = {id=921,key="union_join_no_task",data="You can not participate in the federation mission unless you have entered in the federation over 24 hours."},
  [922] = {id=922,key="affairs_is_disturb",data="Being interfered. Unable to use military skills!"},
  [923] = {id=923,key="affairs_is_assassinate",data="Being assassinated. Unable to use internal and military skills!"},
  [924] = {id=924,key="force_no_open",data="Arms locked"},
  [925] = {id=925,key="common_max_lv",data="Maximum level!"},
  [926] = {id=926,key="age_update_condition_not",data="Upgrade condition not reached!"},
  [927] = {id=927,key="age_lv_not",data="Insufficient Age level!"},
  [928] = {id=928,key="robot_not",data="The number of robots is insufficient!"},
  [929] = {id=929,key="exceed_forge_count",data="Exceed single production quantity!"},
  [930] = {id=930,key="cellar_day_full",data="Reserve Center daily storage quantity over the upper limit"},
  [931] = {id=931,key="build_no_lv103",data="Insufficient level of CrystalMine!"},
  [932] = {id=932,key="build_no_lv104",data="Insufficient level of Foundry WorkShop!"},
  [933] = {id=933,key="savings_no_over",data="Not complete savings can not make purchase!"},
  [934] = {id=934,key="physical_limit",data="Your HP is full and and cannot be received now. Please use HP first and  receive again."},
  [935] = {id=935,key="honor_no_activate",data="Honor is not activated!"},
  [936] = {id=936,key="share_battled",data="The war has been shared!"},
  [937] = {id=937,key="union_support_not",data="No resources to assist!"},
  [938] = {id=938,key="kingdom_office_3001",data="The overlord cannot appoint the player out of the federation"},
  [939] = {id=939,key="affairs_has_official",data="This player has other position!"},
  [940] = {id=940,key="affairs_has_official2",data="This position is already available to others"},
  [941] = {id=941,key="tresure_over_time",data="Event expired!"},
  [942] = {id=942,key="tresure_type_not_true",data="Incorrect event type!"},
  [943] = {id=943,key="tresure_pruduct_limit",data="Commodity purchase reached upper limit!"},
  [944] = {id=944,key="kingdom_office_time",data="The appointment of the position is less than 24 hours and can not be cancelled."},
  [945] = {id=945,key="union_no_same",data="This skill can not be used in different league."},
  [946] = {id=946,key="union_boss_no_count",data="Lack of Federation  boss chanllenge times."},
  [947] = {id=947,key="arena_no_award",data="no reward !"},
  [948] = {id=948,key="arena_no_count",data="luck of challenge times!"},
  [949] = {id=949,key="battle_elite_no_chapter",data="pass general campaign first"},
  [950] = {id=950,key="battle_elite_max_reset",data="reset upper limited!"},
  [951] = {id=951,key="leader_has_in",data="this officer is working now!"},
  [952] = {id=952,key="robot_not_see",data="Temporarily unable to view the player's details!"},
  [953] = {id=953,key="leader_doing",data="领袖编队使用中！"},
  [954] = {id=954,key="cannon_max_exp",data="经验已满不能再捐献！"},
  [955] = {id=955,key="cannon_not_max_exp",data="经验末满不能升级！"},
  [956] = {id=956,key="cannon_not_lv",data="巨炮等级不足！"},
  [957] = {id=957,key="union_no_same_money_packet",data="非同盟不能领取！"},
  [958] = {id=958,key="cannon_armour_same_part",data="相同类型不能同时装备！"},
  [959] = {id=959,key="canno_not_swallow",data="只能吞噬同品以下的！"},
  [960] = {id=960,key="outer_space_no_count",data="次数不足！"},
  [961] = {id=961,key="union_support_force_empty",data="盟友已离开不需要支援！"},
  [1000] = {id=1000,key="cross_move_union",data="跨服迁城要先退出公会"},
  [1001] = {id=1001,key="cross_move_queue",data="跨服迁城不能有队列在外面"},
  [1002] = {id=1002,key="cross_move_exist",data="跨服迁城失败,在其他服已有数据"},
  [1003] = {id=1003,key="cross_move_ing",data="跨服迁城中"},
  [1004] = {id=1004,key="cross_move_time",data="跨服迁城24小时才能迁移一次"}
}
return TErrorCode