if (WT.currentClass ~= "HUNTER") then return end
WT:AddOverriddenSpells({
	{1513,1528}
})
WT.SpellsByLevel = {
	[1] = {
		{id=75,name="Auto Shot",subText="",level=1,skillLineId=163,skillLineAbilityId=7276,icon="Interface\\Icons\\Ability_Whirlwind"},
		{id=2973,name="Raptor Strike",subText="Rank 1",level=1,skillLineId=51,skillLineAbilityId=7292,icon="Interface\\Icons\\Ability_MeleeDamage"},
		{id=1494,name="Track Beasts",subText="",level=1,skillLineId=51,skillLineAbilityId=11319,icon="Interface\\Icons\\Ability_Tracking"}
	},
	[4] = {
		{id=13163,name="Aspect of the Monkey",subText="",level=4,skillLineId=50,skillLineAbilityId=7267,icon="Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey"},
		{id=1978,name="Serpent Sting",subText="Rank 1",level=4,skillLineId=163,skillLineAbilityId=7281,icon="Interface\\Icons\\Ability_Hunter_Quickshot"},
		{id=45650,name="Aspect of the Wolf",subText="",level=4,skillLineId=50,skillLineAbilityId=36346,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf"},
		{id=45652,name="Aspect of the Snake",subText="",level=4,skillLineId=50,skillLineAbilityId=36347,icon="Interface\\Icons\\ability_hunter_aspectoftheviper"},
		{id=45651,name="Aspect of the Fox",subText="",level=4,skillLineId=50,skillLineAbilityId=36349,icon="Interface\\Icons\\ability_hunter_aspectofthefox"}
	},
	[6] = {
		{id=1130,name="Hunter's Mark",subText="Rank 1",level=6,skillLineId=163,skillLineAbilityId=7277,icon="Interface\\Icons\\Ability_Hunter_SniperShot"},
		{id=3044,name="Arcane Shot",subText="Rank 1",level=6,skillLineId=163,skillLineAbilityId=7284,icon="Interface\\Icons\\Ability_ImpalingBolt"}
	},
	[8] = {
		{id=5116,name="Concussive Shot",subText="",level=8,skillLineId=163,skillLineAbilityId=7279,icon="Interface\\Icons\\Spell_Frost_Stun"},
		{id=14260,name="Raptor Strike",subText="Rank 2",level=8,skillLineId=51,skillLineAbilityId=7863,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={2973}}
	},
	[10] = {
		{id=1515,name="Tame Beast",subText="",level=10,skillLineId=50,skillLineAbilityId=936,icon="Interface\\Icons\\Ability_Hunter_BeastTaming"},
		{id=883,name="Call Pet",subText="",level=10,skillLineId=50,skillLineAbilityId=1790,icon="Interface\\Icons\\Ability_Hunter_BeastCall"},
		{id=5149,name="Beast Training",subText="",level=10,skillLineId=261,skillLineAbilityId=3436,icon="Interface\\Icons\\Ability_Hunter_BeastCall02"},
		{id=982,name="Revive Pet",subText="",level=10,skillLineId=50,skillLineAbilityId=7265,icon="Interface\\Icons\\Ability_Hunter_BeastSoothe"},
		{id=13165,name="Aspect of the Hawk",subText="Rank 1",level=10,skillLineId=50,skillLineAbilityId=7269,icon="Interface\\Icons\\Spell_Nature_RavenForm"},
		{id=6991,name="Feed Pet",subText="",level=10,skillLineId=50,skillLineAbilityId=7396,icon="Interface\\Icons\\Ability_Hunter_BeastTraining"},
		{id=2641,name="Dismiss Pet",subText="",level=10,skillLineId=50,skillLineAbilityId=7695,icon="Interface\\Icons\\Spell_Nature_SpiritWolf"},
		{id=13549,name="Serpent Sting",subText="Rank 2",level=10,skillLineId=163,skillLineAbilityId=7885,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={1978}},
		{id=13481,name="Tame Beast",subText="",level=10,skillLineId=50,skillLineAbilityId=8417,icon="Interface\\Icons\\Ability_Hunter_BeastTaming"},
		{id=19883,name="Track Humanoids",subText="",level=10,skillLineId=51,skillLineAbilityId=11325,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing"}
	},
	[12] = {
		{id=136,name="Mend Pet",subText="Rank 1",level=12,skillLineId=50,skillLineAbilityId=7260,icon="Interface\\Icons\\Ability_Hunter_MendPet"},
		{id=2974,name="Wing Clip",subText="Rank 1",level=12,skillLineId=51,skillLineAbilityId=7289,icon="Interface\\Icons\\Ability_Rogue_Trip"},
		{id=14281,name="Arcane Shot",subText="Rank 2",level=12,skillLineId=163,skillLineAbilityId=7898,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={3044}},
		{id=20736,name="Distracting Shot",subText="Rank 1",level=12,skillLineId=163,skillLineAbilityId=11784,icon="Interface\\Icons\\Spell_Arcane_Blink"}
	},
	[14] = {
		{id=1513,name="Scare Beast",subText="Rank 1",level=14,skillLineId=50,skillLineAbilityId=935,icon="Interface\\Icons\\Ability_Druid_Cower"},
		{id=6197,name="Eagle Eye",subText="",level=14,skillLineId=50,skillLineAbilityId=7272,icon="Interface\\Icons\\Ability_Hunter_EagleEye"},
		{id=1002,name="Eyes of the Beast",subText="",level=14,skillLineId=50,skillLineAbilityId=7275,icon="Interface\\Icons\\Ability_EyeOfTheOwl"}
	},
	[16] = {
		{id=1495,name="Mongoose Bite",subText="Rank 1",level=16,skillLineId=51,skillLineAbilityId=7337,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike"},
		{id=13795,name="Immolation Trap",subText="Rank 1",level=16,skillLineId=51,skillLineAbilityId=7587,icon="Interface\\Icons\\Spell_Fire_FlameShock"},
		{id=14261,name="Raptor Strike",subText="Rank 3",level=16,skillLineId=51,skillLineAbilityId=7864,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14260}},
		{id=13797,name="Immolation Trap Effect",subText="Rank 1",level=16,skillLineId=51,skillLineAbilityId=13049,icon="Interface\\Icons\\Spell_Fire_FlameShock"}
	},
	[18] = {
		{id=2643,name="Multi-Shot",subText="Rank 1",level=18,skillLineId=163,skillLineAbilityId=7278,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive"},
		{id=14318,name="Aspect of the Hawk",subText="Rank 2",level=18,skillLineId=50,skillLineAbilityId=7856,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={13165}},
		{id=13550,name="Serpent Sting",subText="Rank 3",level=18,skillLineId=163,skillLineAbilityId=7886,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13549}},
		{id=19884,name="Track Undead",subText="",level=18,skillLineId=51,skillLineAbilityId=11326,icon="Interface\\Icons\\Spell_Shadow_DarkSummoning"}
	},
	[20] = {
		{id=3111,name="Mend Pet",subText="Rank 2",level=20,skillLineId=50,skillLineAbilityId=7261,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={136}},
		{id=5118,name="Aspect of the Cheetah",subText="",level=20,skillLineId=50,skillLineAbilityId=7270,icon="Interface\\Icons\\Ability_Mount_JungleTiger"},
		{id=781,name="Disengage",subText="Rank 1",level=20,skillLineId=51,skillLineAbilityId=7290,icon="Interface\\Icons\\Ability_Rogue_Feint"},
		{id=1499,name="Freezing Trap",subText="Rank 1",level=20,skillLineId=51,skillLineAbilityId=7534,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce"},
		{id=14274,name="Distracting Shot",subText="Rank 2",level=20,skillLineId=163,skillLineAbilityId=7892,icon="Interface\\Icons\\Spell_Arcane_Blink",requiredIds={20736}},
		{id=14282,name="Arcane Shot",subText="Rank 3",level=20,skillLineId=163,skillLineAbilityId=7899,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14281}},
		{id=45649,name="Aspect of the Turtle",subText="",level=20,skillLineId=50,skillLineAbilityId=36348,icon="Interface\\Icons\\Ability_Hunter_Pet_Turtle"}
	},
	[22] = {
		{id=3043,name="Scorpid Sting",subText="Rank 1",level=22,skillLineId=163,skillLineAbilityId=7280,icon="Interface\\Icons\\Ability_Hunter_CriticalShot"},
		{id=14323,name="Hunter's Mark",subText="Rank 2",level=22,skillLineId=163,skillLineAbilityId=7911,icon="Interface\\Icons\\Ability_Hunter_SniperShot",requiredIds={1130}}
	},
	[24] = {
		{id=1462,name="Beast Lore",subText="",level=24,skillLineId=50,skillLineAbilityId=7273,icon="Interface\\Icons\\Ability_Physical_Taunt"},
		{id=14262,name="Raptor Strike",subText="Rank 4",level=24,skillLineId=51,skillLineAbilityId=7865,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14261}},
		{id=19885,name="Track Hidden",subText="",level=24,skillLineId=51,skillLineAbilityId=11324,icon="Interface\\Icons\\Ability_Stealth"}
	},
	[26] = {
		{id=3045,name="Rapid Fire",subText="",level=26,skillLineId=163,skillLineAbilityId=7285,icon="Interface\\Icons\\Ability_Hunter_RunningShot"},
		{id=14302,name="Immolation Trap",subText="Rank 2",level=26,skillLineId=51,skillLineAbilityId=7877,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={13795}},
		{id=13551,name="Serpent Sting",subText="Rank 4",level=26,skillLineId=163,skillLineAbilityId=7887,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13550}},
		{id=19880,name="Track Elementals",subText="",level=26,skillLineId=51,skillLineAbilityId=11322,icon="Interface\\Icons\\Spell_Frost_SummonWaterElemental"},
		{id=14298,name="Immolation Trap Effect",subText="Rank 2",level=26,skillLineId=51,skillLineAbilityId=13050,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={13797}}
	},
	[28] = {
		{id=3661,name="Mend Pet",subText="Rank 3",level=28,skillLineId=50,skillLineAbilityId=7262,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={3111}},
		{id=13809,name="Frost Trap",subText="",level=28,skillLineId=51,skillLineAbilityId=7588,icon="Interface\\Icons\\Spell_Frost_FreezingBreath"},
		{id=14319,name="Aspect of the Hawk",subText="Rank 3",level=28,skillLineId=50,skillLineAbilityId=7857,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={14318}},
		{id=14283,name="Arcane Shot",subText="Rank 4",level=28,skillLineId=163,skillLineAbilityId=7900,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14282}}
	},
	[30] = {
		{id=13161,name="Aspect of the Beast",subText="",level=30,skillLineId=50,skillLineAbilityId=7266,icon="Interface\\Icons\\Ability_Mount_PinkTiger"},
		{id=14326,name="Scare Beast",subText="Rank 2",level=30,skillLineId=50,skillLineAbilityId=7861,icon="Interface\\Icons\\Ability_Druid_Cower",requiredIds={1513}},
		{id=14269,name="Mongoose Bite",subText="Rank 2",level=30,skillLineId=51,skillLineAbilityId=7872,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",requiredIds={1495}},
		{id=14288,name="Multi-Shot",subText="Rank 2",level=30,skillLineId=163,skillLineAbilityId=7905,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",requiredIds={2643}},
		{id=15629,name="Distracting Shot",subText="Rank 3",level=30,skillLineId=163,skillLineAbilityId=8466,icon="Interface\\Icons\\Spell_Arcane_Blink",requiredIds={14274}},
		{id=19306,name="Counterattack",subText="Rank 1",level=30,skillLineId=51,skillLineAbilityId=13046,icon="Interface\\Icons\\Ability_Warrior_Challange",requiredTalentId=1312}
	},
	[32] = {
		{id=1543,name="Flare",subText="",level=32,skillLineId=163,skillLineAbilityId=7286,icon="Interface\\Icons\\Spell_Fire_Flare"},
		{id=14263,name="Raptor Strike",subText="Rank 5",level=32,skillLineId=51,skillLineAbilityId=7866,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14262}},
		{id=14275,name="Scorpid Sting",subText="Rank 2",level=32,skillLineId=163,skillLineAbilityId=7893,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",requiredIds={3043}},
		{id=19878,name="Track Demons",subText="",level=32,skillLineId=51,skillLineAbilityId=11320,icon="Interface\\Icons\\Spell_Shadow_SummonFelHunter"}
	},
	[34] = {
		{id=13813,name="Explosive Trap",subText="Rank 1",level=34,skillLineId=51,skillLineAbilityId=7589,icon="Interface\\Icons\\Spell_Fire_SelfDestruct"},
		{id=14272,name="Disengage",subText="Rank 2",level=34,skillLineId=51,skillLineAbilityId=7875,icon="Interface\\Icons\\Ability_Rogue_Feint",requiredIds={781}},
		{id=13552,name="Serpent Sting",subText="Rank 5",level=34,skillLineId=163,skillLineAbilityId=7888,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13551}},
		{id=13812,name="Explosive Trap Effect",subText="Rank 1",level=34,skillLineId=51,skillLineAbilityId=12556,icon="Interface\\Icons\\Spell_Fire_SelfDestruct"}
	},
	[36] = {
		{id=3662,name="Mend Pet",subText="Rank 4",level=36,skillLineId=50,skillLineAbilityId=7263,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={3661}},
		{id=3034,name="Viper Sting",subText="Rank 1",level=36,skillLineId=163,skillLineAbilityId=7282,icon="Interface\\Icons\\Ability_Hunter_AimedShot"},
		{id=14303,name="Immolation Trap",subText="Rank 3",level=36,skillLineId=51,skillLineAbilityId=7878,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14302}},
		{id=14284,name="Arcane Shot",subText="Rank 5",level=36,skillLineId=163,skillLineAbilityId=7901,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14283}},
		{id=14299,name="Immolation Trap Effect",subText="Rank 3",level=36,skillLineId=51,skillLineAbilityId=13051,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14298}}
	},
	[38] = {
		{id=14320,name="Aspect of the Hawk",subText="Rank 4",level=38,skillLineId=50,skillLineAbilityId=7858,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={14319}},
		{id=14267,name="Wing Clip",subText="Rank 2",level=38,skillLineId=51,skillLineAbilityId=7870,icon="Interface\\Icons\\Ability_Rogue_Trip",requiredIds={2974}},
		{id=45970,name="Trueshot",subText="Rank 6",level=38,skillLineId=163,skillLineAbilityId=30390,icon="Interface\\Icons\\Ability_Hunter_SteadyShot"},
		{id=45972,name="Trueshot",subText="Rank 7",level=38,skillLineId=163,skillLineAbilityId=30391,icon="Interface\\Icons\\Ability_Hunter_SteadyShot",requiredIds={45970}}
	},
	[40] = {
		{id=13159,name="Aspect of the Pack",subText="",level=40,skillLineId=50,skillLineAbilityId=7268,icon="Interface\\Icons\\Ability_Mount_WhiteTiger"},
		{id=1510,name="Volley",subText="Rank 1",level=40,skillLineId=163,skillLineAbilityId=7283,icon="Interface\\Icons\\Ability_Marksmanship"},
		{id=14264,name="Raptor Strike",subText="Rank 6",level=40,skillLineId=51,skillLineAbilityId=7867,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14263}},
		{id=14310,name="Freezing Trap",subText="Rank 2",level=40,skillLineId=51,skillLineAbilityId=7881,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce",requiredIds={1499}},
		{id=14324,name="Hunter's Mark",subText="Rank 3",level=40,skillLineId=163,skillLineAbilityId=7912,icon="Interface\\Icons\\Ability_Hunter_SniperShot",requiredIds={14323}},
		{id=15630,name="Distracting Shot",subText="Rank 4",level=40,skillLineId=163,skillLineAbilityId=8467,icon="Interface\\Icons\\Spell_Arcane_Blink",requiredIds={15629}},
		{id=19386,name="Wyvern Sting",subText="Rank 1",level=40,skillLineId=51,skillLineAbilityId=10930,icon="Interface\\Icons\\INV_Spear_02",requiredTalentId=1325},
		{id=19882,name="Track Giants",subText="",level=40,skillLineId=51,skillLineAbilityId=11323,icon="Interface\\Icons\\Ability_Racial_Avatar"},
		{id=24131,name="Wyvern Sting",subText="Rank 1",level=40,skillLineId=51,skillLineAbilityId=12826,icon="Interface\\Icons\\INV_Spear_02",requiredIds={19386}}
	},
	[42] = {
		{id=13553,name="Serpent Sting",subText="Rank 6",level=42,skillLineId=163,skillLineAbilityId=7889,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13552}},
		{id=14276,name="Scorpid Sting",subText="Rank 3",level=42,skillLineId=163,skillLineAbilityId=7894,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",requiredIds={14275}},
		{id=14289,name="Multi-Shot",subText="Rank 3",level=42,skillLineId=163,skillLineAbilityId=7906,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",requiredIds={14288}},
		{id=20909,name="Counterattack",subText="Rank 2",level=42,skillLineId=51,skillLineAbilityId=13047,icon="Interface\\Icons\\Ability_Warrior_Challange",requiredIds={19306}}
	},
	[44] = {
		{id=13542,name="Mend Pet",subText="Rank 5",level=44,skillLineId=50,skillLineAbilityId=7476,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={3662}},
		{id=14270,name="Mongoose Bite",subText="Rank 3",level=44,skillLineId=51,skillLineAbilityId=7873,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",requiredIds={14269}},
		{id=14316,name="Explosive Trap",subText="Rank 2",level=44,skillLineId=51,skillLineAbilityId=7883,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={13813}},
		{id=14285,name="Arcane Shot",subText="Rank 6",level=44,skillLineId=163,skillLineAbilityId=7902,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14284}},
		{id=14314,name="Explosive Trap Effect",subText="Rank 2",level=44,skillLineId=51,skillLineAbilityId=12557,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={13812}}
	},
	[46] = {
		{id=14327,name="Scare Beast",subText="Rank 3",level=46,skillLineId=50,skillLineAbilityId=7862,icon="Interface\\Icons\\Ability_Druid_Cower",requiredIds={14326}},
		{id=14304,name="Immolation Trap",subText="Rank 4",level=46,skillLineId=51,skillLineAbilityId=7879,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14303}},
		{id=14279,name="Viper Sting",subText="Rank 2",level=46,skillLineId=163,skillLineAbilityId=7896,icon="Interface\\Icons\\Ability_Hunter_AimedShot",requiredIds={3034}},
		{id=20043,name="Aspect of the Wild",subText="Rank 1",level=46,skillLineId=50,skillLineAbilityId=11356,icon="Interface\\Icons\\Spell_Nature_ProtectionformNature"},
		{id=14300,name="Immolation Trap Effect",subText="Rank 4",level=46,skillLineId=51,skillLineAbilityId=13053,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14299}}
	},
	[48] = {
		{id=14321,name="Aspect of the Hawk",subText="Rank 5",level=48,skillLineId=50,skillLineAbilityId=7859,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={14320}},
		{id=14265,name="Raptor Strike",subText="Rank 7",level=48,skillLineId=51,skillLineAbilityId=7868,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14264}},
		{id=14273,name="Disengage",subText="Rank 3",level=48,skillLineId=51,skillLineAbilityId=7876,icon="Interface\\Icons\\Ability_Rogue_Feint",requiredIds={14272}}
	},
	[50] = {
		{id=3674,name="Black Arrow",subText="Rank 1",level=50,skillLineId=163,skillLineAbilityId=7287,icon="Interface\\Icons\\Ability_TheBlackArrow"},
		{id=13554,name="Serpent Sting",subText="Rank 7",level=50,skillLineId=163,skillLineAbilityId=7890,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13553}},
		{id=14294,name="Volley",subText="Rank 2",level=50,skillLineId=163,skillLineAbilityId=7908,icon="Interface\\Icons\\Ability_Marksmanship",requiredIds={1510}},
		{id=15631,name="Distracting Shot",subText="Rank 5",level=50,skillLineId=163,skillLineAbilityId=8468,icon="Interface\\Icons\\Spell_Arcane_Blink",requiredIds={15630}},
		{id=19879,name="Track Dragonkin",subText="",level=50,skillLineId=51,skillLineAbilityId=11321,icon="Interface\\Icons\\INV_Misc_Head_Dragon_01"},
		{id=24132,name="Wyvern Sting",subText="Rank 2",level=50,skillLineId=51,skillLineAbilityId=12824,icon="Interface\\Icons\\INV_Spear_02",requiredIds={24131}},
		{id=24134,name="Wyvern Sting",subText="Rank 2",level=50,skillLineId=51,skillLineAbilityId=12827,icon="Interface\\Icons\\INV_Spear_02",requiredIds={24132}}
	},
	[52] = {
		{id=13543,name="Mend Pet",subText="Rank 6",level=52,skillLineId=50,skillLineAbilityId=7477,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={13542}},
		{id=14277,name="Scorpid Sting",subText="Rank 4",level=52,skillLineId=163,skillLineAbilityId=7895,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",requiredIds={14276}},
		{id=14286,name="Arcane Shot",subText="Rank 7",level=52,skillLineId=163,skillLineAbilityId=7903,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14285}}
	},
	[54] = {
		{id=14317,name="Explosive Trap",subText="Rank 3",level=54,skillLineId=51,skillLineAbilityId=7884,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={14316}},
		{id=14290,name="Multi-Shot",subText="Rank 4",level=54,skillLineId=163,skillLineAbilityId=7907,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",requiredIds={14289}},
		{id=14315,name="Explosive Trap Effect",subText="Rank 3",level=54,skillLineId=51,skillLineAbilityId=12558,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={14314}},
		{id=20910,name="Counterattack",subText="Rank 3",level=54,skillLineId=51,skillLineAbilityId=13048,icon="Interface\\Icons\\Ability_Warrior_Challange",requiredIds={20909}}
	},
	[56] = {
		{id=14266,name="Raptor Strike",subText="Rank 8",level=56,skillLineId=51,skillLineAbilityId=7869,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={14265}},
		{id=14305,name="Immolation Trap",subText="Rank 5",level=56,skillLineId=51,skillLineAbilityId=7880,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14304}},
		{id=14280,name="Viper Sting",subText="Rank 3",level=56,skillLineId=163,skillLineAbilityId=7897,icon="Interface\\Icons\\Ability_Hunter_AimedShot",requiredIds={14279}},
		{id=20190,name="Aspect of the Wild",subText="Rank 2",level=56,skillLineId=50,skillLineAbilityId=11464,icon="Interface\\Icons\\Spell_Nature_ProtectionformNature",requiredIds={20043}},
		{id=14301,name="Immolation Trap Effect",subText="Rank 5",level=56,skillLineId=51,skillLineAbilityId=13054,icon="Interface\\Icons\\Spell_Fire_FlameShock",requiredIds={14300}},
		{id=45660,name="Viper Strike",subText="Rank 1",level=56,skillLineId=50,skillLineAbilityId=15066,icon="Interface\\Icons\\Ability_Hunter_AimedShot"}
	},
	[58] = {
		{id=14322,name="Aspect of the Hawk",subText="Rank 6",level=58,skillLineId=50,skillLineAbilityId=7860,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={14321}},
		{id=14271,name="Mongoose Bite",subText="Rank 4",level=58,skillLineId=51,skillLineAbilityId=7874,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",requiredIds={14270}},
		{id=13555,name="Serpent Sting",subText="Rank 8",level=58,skillLineId=163,skillLineAbilityId=7891,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13554}},
		{id=14295,name="Volley",subText="Rank 3",level=58,skillLineId=163,skillLineAbilityId=7909,icon="Interface\\Icons\\Ability_Marksmanship",requiredIds={14294}},
		{id=14325,name="Hunter's Mark",subText="Rank 4",level=58,skillLineId=163,skillLineAbilityId=7913,icon="Interface\\Icons\\Ability_Hunter_SniperShot",requiredIds={14324}}
	},
	[60] = {
		{id=13544,name="Mend Pet",subText="Rank 7",level=60,skillLineId=50,skillLineAbilityId=7478,icon="Interface\\Icons\\Ability_Hunter_MendPet",requiredIds={13543}},
		{id=14268,name="Wing Clip",subText="Rank 3",level=60,skillLineId=51,skillLineAbilityId=7871,icon="Interface\\Icons\\Ability_Rogue_Trip",requiredIds={14267}},
		{id=14311,name="Freezing Trap",subText="Rank 3",level=60,skillLineId=51,skillLineAbilityId=7882,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce",requiredIds={14310}},
		{id=14287,name="Arcane Shot",subText="Rank 8",level=60,skillLineId=163,skillLineAbilityId=7904,icon="Interface\\Icons\\Ability_ImpalingBolt",requiredIds={14286}},
		{id=14296,name="Black Arrow",subText="Rank 2",level=60,skillLineId=163,skillLineAbilityId=7910,icon="Interface\\Icons\\Ability_TheBlackArrow",requiredIds={3674}},
		{id=15632,name="Distracting Shot",subText="Rank 6",level=60,skillLineId=163,skillLineAbilityId=8469,icon="Interface\\Icons\\Spell_Arcane_Blink",requiredIds={15631}},
		{id=19801,name="Tranquilizing Shot",subText="",level=60,skillLineId=50,skillLineAbilityId=11296,icon="Interface\\Icons\\Spell_Nature_Drowsy"},
		{id=24133,name="Wyvern Sting",subText="Rank 3",level=60,skillLineId=51,skillLineAbilityId=12825,icon="Interface\\Icons\\INV_Spear_02",requiredIds={24134}},
		{id=24135,name="Wyvern Sting",subText="Rank 3",level=60,skillLineId=51,skillLineAbilityId=12828,icon="Interface\\Icons\\INV_Spear_02",requiredIds={24133}},
		{id=25296,name="Aspect of the Hawk",subText="Rank 7",level=60,skillLineId=50,skillLineAbilityId=13232,icon="Interface\\Icons\\Spell_Nature_RavenForm",requiredIds={14322}},
		{id=25294,name="Multi-Shot",subText="Rank 5",level=60,skillLineId=163,skillLineAbilityId=13233,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",requiredIds={14290}},
		{id=25295,name="Serpent Sting",subText="Rank 9",level=60,skillLineId=163,skillLineAbilityId=13234,icon="Interface\\Icons\\Ability_Hunter_Quickshot",requiredIds={13555}},
		{id=45974,name="Trueshot",subText="Rank 8",level=60,skillLineId=163,skillLineAbilityId=30392,icon="Interface\\Icons\\Ability_Hunter_SteadyShot",requiredIds={45972}}
	}
}