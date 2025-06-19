setfenv(1, WhatsTraining)
OverridenSpells["HUNTER"] = {
	[1528] = {1513},
	[52415] = {51575},
	[52416] = {51575,52415}
}
ClassSpellsByLevel["HUNTER"] = {
	[1] = {
		{id=75,name="Auto Shot",subText="",level=1,icon="Interface\\Icons\\Ability_Whirlwind",school="Marksmanship"},
		{id=2973,name="Raptor Strike",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival"},
		{id=1494,name="Track Beasts",subText="",level=1,icon="Interface\\Icons\\Ability_Tracking",school="Survival"}
	},
	[4] = {
		{id=13163,name="Aspect of the Monkey",subText="",level=4,icon="Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",school="Beast Mastery"},
		{id=1978,name="Serpent Sting",subText="Rank 1",level=4,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship"},
		{id=45652,name="Aspect of the Snake",subText="",level=4,icon="Interface\\Icons\\ability_hunter_aspectoftheviper",school="Beast Mastery"},
		{id=45651,name="Aspect of the Fox",subText="",level=4,icon="Interface\\Icons\\ability_hunter_aspectofthefox",school="Beast Mastery"}
	},
	[6] = {
		{id=1130,name="Hunter's Mark",subText="Rank 1",level=6,icon="Interface\\Icons\\Ability_Hunter_SniperShot",school="Marksmanship"},
		{id=3044,name="Arcane Shot",subText="Rank 1",level=6,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship"}
	},
	[8] = {
		{id=5116,name="Concussive Shot",subText="",level=8,icon="Interface\\Icons\\Spell_Frost_Stun",school="Marksmanship"},
		{id=14260,name="Raptor Strike",subText="Rank 2",level=8,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={2973}}
	},
	[10] = {
		{id=1515,name="Tame Beast",subText="",level=10,icon="Interface\\Icons\\Ability_Hunter_BeastTaming",school="Beast Mastery"},
		{id=883,name="Call Pet",subText="",level=10,icon="Interface\\Icons\\Ability_Hunter_BeastCall",school="Beast Mastery"},
		{id=982,name="Revive Pet",subText="",level=10,icon="Interface\\Icons\\Ability_Hunter_BeastSoothe",school="Beast Mastery"},
		{id=13165,name="Aspect of the Hawk",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery"},
		{id=6991,name="Feed Pet",subText="",level=10,icon="Interface\\Icons\\Ability_Hunter_BeastTraining",school="Beast Mastery"},
		{id=2641,name="Dismiss Pet",subText="",level=10,icon="Interface\\Icons\\Spell_Nature_SpiritWolf",school="Beast Mastery"},
		{id=13549,name="Serpent Sting",subText="Rank 2",level=10,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={1978}},
		{id=13481,name="Tame Beast",subText="",level=10,icon="Interface\\Icons\\Ability_Hunter_BeastTaming",school="Beast Mastery"},
		{id=19883,name="Track Humanoids",subText="",level=10,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing",school="Survival"},
		{id=45650,name="Aspect of the Wolf",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery"}
	},
	[12] = {
		{id=136,name="Mend Pet",subText="Rank 1",level=12,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery"},
		{id=2974,name="Wing Clip",subText="Rank 1",level=12,icon="Interface\\Icons\\Ability_Rogue_Trip",school="Survival"},
		{id=14281,name="Arcane Shot",subText="Rank 2",level=12,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={3044}},
		{id=20736,name="Distracting Shot",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship"}
	},
	[14] = {
		{id=1513,name="Scare Beast",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Druid_Cower",school="Beast Mastery"},
		{id=6197,name="Eagle Eye",subText="",level=14,icon="Interface\\Icons\\Ability_Hunter_EagleEye",school="Beast Mastery"},
		{id=1002,name="Eyes of the Beast",subText="",level=14,icon="Interface\\Icons\\Ability_EyeOfTheOwl",school="Beast Mastery"}
	},
	[16] = {
		{id=1495,name="Mongoose Bite",subText="Rank 1",level=16,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",school="Survival"},
		{id=13795,name="Immolation Trap",subText="Rank 1",level=16,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival"},
		{id=14261,name="Raptor Strike",subText="Rank 3",level=16,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14260}},
		{id=13797,name="Immolation Trap Effect",subText="Rank 1",level=16,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival"}
	},
	[18] = {
		{id=2643,name="Multi-Shot",subText="Rank 1",level=18,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",school="Marksmanship"},
		{id=14318,name="Aspect of the Hawk",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={13165}},
		{id=13550,name="Serpent Sting",subText="Rank 3",level=18,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13549}},
		{id=19884,name="Track Undead",subText="",level=18,icon="Interface\\Icons\\Spell_Shadow_DarkSummoning",school="Survival"},
		{id=51496,name="Aspect of the Wolf",subText="Rank 2",level=18,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={45650}}
	},
	[20] = {
		{id=3111,name="Mend Pet",subText="Rank 2",level=20,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={136}},
		{id=5118,name="Aspect of the Cheetah",subText="",level=20,icon="Interface\\Icons\\Ability_Mount_JungleTiger",school="Beast Mastery"},
		{id=781,name="Disengage",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Survival"},
		{id=1499,name="Freezing Trap",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce",school="Survival"},
		{id=14274,name="Distracting Shot",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship",requiredIds={20736}},
		{id=14282,name="Arcane Shot",subText="Rank 3",level=20,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14281}},
		{id=45649,name="Aspect of the Turtle",subText="",level=20,icon="Interface\\Icons\\Ability_Hunter_Pet_Turtle",school="Beast Mastery"},
		{id=51575,name="Carve",subText="Rank 1",level=20,icon="Interface\\Icons\\INV_ThrowingKnife_06",requiredTalent={id=396,tabIndex=3},school="Survival"}
	},
	[22] = {
		{id=3043,name="Scorpid Sting",subText="",level=22,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",school="Marksmanship"},
		{id=14323,name="Hunter's Mark",subText="Rank 2",level=22,icon="Interface\\Icons\\Ability_Hunter_SniperShot",school="Marksmanship",requiredIds={1130}}
	},
	[24] = {
		{id=1462,name="Beast Lore",subText="",level=24,icon="Interface\\Icons\\Ability_Physical_Taunt",school="Beast Mastery"},
		{id=14262,name="Raptor Strike",subText="Rank 4",level=24,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14261}},
		{id=19885,name="Track Hidden",subText="",level=24,icon="Interface\\Icons\\Ability_Stealth",school="Survival"}
	},
	[26] = {
		{id=3045,name="Rapid Fire",subText="",level=26,icon="Interface\\Icons\\Ability_Hunter_RunningShot",school="Marksmanship"},
		{id=14302,name="Immolation Trap",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={13795}},
		{id=13551,name="Serpent Sting",subText="Rank 4",level=26,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13550}},
		{id=19880,name="Track Elementals",subText="",level=26,icon="Interface\\Icons\\Spell_Frost_SummonWaterElemental",school="Survival"},
		{id=14298,name="Immolation Trap Effect",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={13797}}
	},
	[28] = {
		{id=3661,name="Mend Pet",subText="Rank 3",level=28,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={3111}},
		{id=13809,name="Frost Trap",subText="",level=28,icon="Interface\\Icons\\Spell_Frost_FreezingBreath",school="Survival"},
		{id=14319,name="Aspect of the Hawk",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={14318}},
		{id=14283,name="Arcane Shot",subText="Rank 4",level=28,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14282}},
		{id=51497,name="Aspect of the Wolf",subText="Rank 3",level=28,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={51496}}
	},
	[30] = {
		{id=13161,name="Aspect of the Beast",subText="",level=30,icon="Interface\\Icons\\Ability_Mount_PinkTiger",school="Beast Mastery"},
		{id=5384,name="Feign Death",subText="",level=30,icon="Interface\\Icons\\Ability_Rogue_FeignDeath",school="Survival"},
		{id=14326,name="Scare Beast",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Druid_Cower",school="Beast Mastery",requiredIds={1513}},
		{id=14269,name="Mongoose Bite",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",school="Survival",requiredIds={1495}},
		{id=14288,name="Multi-Shot",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",school="Marksmanship",requiredIds={2643}},
		{id=15629,name="Distracting Shot",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship",requiredIds={14274}},
		{id=19306,name="Counterattack",subText="Rank 1",level=30,icon="Interface\\Icons\\Ability_Warrior_Challange",school="Survival"}
	},
	[32] = {
		{id=1543,name="Flare",subText="",level=32,icon="Interface\\Icons\\Spell_Fire_Flare",school="Marksmanship"},
		{id=14263,name="Raptor Strike",subText="Rank 5",level=32,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14262}},
		{id=14275,name="[Deprecated] Scorpid Sting",subText="Rank 2",level=32,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",school="Marksmanship"},
		{id=19878,name="Track Demons",subText="",level=32,icon="Interface\\Icons\\Spell_Shadow_SummonFelHunter",school="Survival"}
	},
	[34] = {
		{id=13813,name="Explosive Trap",subText="Rank 1",level=34,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival"},
		{id=14272,name="Disengage",subText="Rank 2",level=34,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Survival",requiredIds={781}},
		{id=13552,name="Serpent Sting",subText="Rank 5",level=34,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13551}},
		{id=13812,name="Explosive Trap Effect",subText="Rank 1",level=34,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival"}
	},
	[36] = {
		{id=3662,name="Mend Pet",subText="Rank 4",level=36,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={3661}},
		{id=3034,name="Viper Sting",subText="Rank 1",level=36,icon="Interface\\Icons\\Ability_Hunter_AimedShot",school="Marksmanship"},
		{id=14303,name="Immolation Trap",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14302}},
		{id=14284,name="Arcane Shot",subText="Rank 5",level=36,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14283}},
		{id=14299,name="Immolation Trap Effect",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14298}}
	},
	[38] = {
		{id=14320,name="Aspect of the Hawk",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={14319}},
		{id=14267,name="Wing Clip",subText="Rank 2",level=38,icon="Interface\\Icons\\Ability_Rogue_Trip",school="Survival",requiredIds={2974}},
		{id=45970,name="Steady Shot",subText="Rank 6",level=38,icon="Interface\\Icons\\Ability_Hunter_SteadyShot",school="Marksmanship"},
		{id=45972,name="Steady Shot",subText="Rank 7",level=38,icon="Interface\\Icons\\Ability_Hunter_SteadyShot",school="Marksmanship",requiredIds={45970}},
		{id=51498,name="Aspect of the Wolf",subText="Rank 4",level=38,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={51497}},
		{id=52415,name="Carve",subText="Rank 2",level=38,icon="Interface\\Icons\\INV_ThrowingKnife_06",school="Survival",requiredIds={51575}}
	},
	[40] = {
		{id=13159,name="Aspect of the Pack",subText="",level=40,icon="Interface\\Icons\\Ability_Mount_WhiteTiger",school="Beast Mastery"},
		{id=1510,name="Volley",subText="Rank 1",level=40,icon="Interface\\Icons\\Ability_Marksmanship",school="Marksmanship"},
		{id=14264,name="Raptor Strike",subText="Rank 6",level=40,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14263}},
		{id=14310,name="Freezing Trap",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce",school="Survival",requiredIds={1499}},
		{id=14324,name="Hunter's Mark",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Hunter_SniperShot",school="Marksmanship",requiredIds={14323}},
		{id=15630,name="Distracting Shot",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship",requiredIds={15629}},
		{id=19386,name="Wyvern Sting",subText="Rank 1",level=40,icon="Interface\\Icons\\INV_Spear_02",school="Survival"},
		{id=19882,name="Track Giants",subText="",level=40,icon="Interface\\Icons\\Ability_Racial_Avatar",school="Survival"},
		{id=24131,name="Wyvern Sting",subText="Rank 1",level=40,icon="Interface\\Icons\\INV_Spear_02",school="Survival",requiredIds={19386}}
	},
	[42] = {
		{id=13553,name="Serpent Sting",subText="Rank 6",level=42,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13552}},
		{id=14276,name="[Deprecated] Scorpid Sting",subText="Rank 3",level=42,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",school="Marksmanship",requiredIds={14275}},
		{id=14289,name="Multi-Shot",subText="Rank 3",level=42,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",school="Marksmanship",requiredIds={14288}},
		{id=20909,name="Counterattack",subText="Rank 2",level=42,icon="Interface\\Icons\\Ability_Warrior_Challange",school="Survival",requiredIds={19306}}
	},
	[44] = {
		{id=13542,name="Mend Pet",subText="Rank 5",level=44,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={3662}},
		{id=14270,name="Mongoose Bite",subText="Rank 3",level=44,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",school="Survival",requiredIds={14269}},
		{id=14316,name="Explosive Trap",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival",requiredIds={13813}},
		{id=14285,name="Arcane Shot",subText="Rank 6",level=44,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14284}},
		{id=14314,name="Explosive Trap Effect",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival",requiredIds={13812}}
	},
	[46] = {
		{id=14327,name="Scare Beast",subText="Rank 3",level=46,icon="Interface\\Icons\\Ability_Druid_Cower",school="Beast Mastery",requiredIds={14326}},
		{id=14304,name="Immolation Trap",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14303}},
		{id=14279,name="Viper Sting",subText="Rank 2",level=46,icon="Interface\\Icons\\Ability_Hunter_AimedShot",school="Marksmanship",requiredIds={3034}},
		{id=20043,name="Aspect of the Wild",subText="Rank 1",level=46,icon="Interface\\Icons\\Spell_Nature_ProtectionformNature",school="Beast Mastery"},
		{id=14300,name="Immolation Trap Effect",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14299}}
	},
	[48] = {
		{id=14321,name="Aspect of the Hawk",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={14320}},
		{id=14265,name="Raptor Strike",subText="Rank 7",level=48,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14264}},
		{id=14273,name="Disengage",subText="Rank 3",level=48,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Survival",requiredIds={14272}},
		{id=51499,name="Aspect of the Wolf",subText="Rank 5",level=48,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={51498}}
	},
	[50] = {
		{id=3674,name="Black Arrow",subText="Rank 1",level=50,icon="Interface\\Icons\\Ability_TheBlackArrow",school="Marksmanship"},
		{id=13554,name="Serpent Sting",subText="Rank 7",level=50,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13553}},
		{id=14294,name="Volley",subText="Rank 2",level=50,icon="Interface\\Icons\\Ability_Marksmanship",school="Marksmanship",requiredIds={1510}},
		{id=15631,name="Distracting Shot",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship",requiredIds={15630}},
		{id=19879,name="Track Dragonkin",subText="",level=50,icon="Interface\\Icons\\INV_Misc_Head_Dragon_01",school="Survival"},
		{id=24132,name="Wyvern Sting",subText="Rank 2",level=50,icon="Interface\\Icons\\INV_Spear_02",school="Survival",requiredIds={24131}},
		{id=24134,name="Wyvern Sting",subText="Rank 2",level=50,icon="Interface\\Icons\\INV_Spear_02",school="Survival",requiredIds={24132}}
	},
	[52] = {
		{id=13543,name="Mend Pet",subText="Rank 6",level=52,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={13542}},
		{id=14277,name="[Deprecated] Scorpid Sting",subText="Rank 4",level=52,icon="Interface\\Icons\\Ability_Hunter_CriticalShot",school="Marksmanship",requiredIds={14276}},
		{id=14286,name="Arcane Shot",subText="Rank 7",level=52,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14285}}
	},
	[54] = {
		{id=14317,name="Explosive Trap",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival",requiredIds={14316}},
		{id=14290,name="Multi-Shot",subText="Rank 4",level=54,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",school="Marksmanship",requiredIds={14289}},
		{id=14315,name="Explosive Trap Effect",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Survival",requiredIds={14314}},
		{id=20910,name="Counterattack",subText="Rank 3",level=54,icon="Interface\\Icons\\Ability_Warrior_Challange",school="Survival",requiredIds={20909}}
	},
	[56] = {
		{id=14266,name="Raptor Strike",subText="Rank 8",level=56,icon="Interface\\Icons\\Ability_MeleeDamage",school="Survival",requiredIds={14265}},
		{id=14305,name="Immolation Trap",subText="Rank 5",level=56,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14304}},
		{id=14280,name="Viper Sting",subText="Rank 3",level=56,icon="Interface\\Icons\\Ability_Hunter_AimedShot",school="Marksmanship",requiredIds={14279}},
		{id=20190,name="Aspect of the Wild",subText="Rank 2",level=56,icon="Interface\\Icons\\Spell_Nature_ProtectionformNature",school="Beast Mastery",requiredIds={20043}},
		{id=14301,name="Immolation Trap Effect",subText="Rank 5",level=56,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Survival",requiredIds={14300}},
		{id=45660,name="Viper Strike",subText="Rank 1",level=56,icon="Interface\\Icons\\Ability_Hunter_AimedShot",school="Beast Mastery"},
		{id=52416,name="Carve",subText="Rank 3",level=56,icon="Interface\\Icons\\INV_ThrowingKnife_06",school="Survival",requiredIds={52415}}
	},
	[58] = {
		{id=14322,name="Aspect of the Hawk",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={14321}},
		{id=14271,name="Mongoose Bite",subText="Rank 4",level=58,icon="Interface\\Icons\\Ability_Hunter_SwiftStrike",school="Survival",requiredIds={14270}},
		{id=13555,name="Serpent Sting",subText="Rank 8",level=58,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13554}},
		{id=14295,name="Volley",subText="Rank 3",level=58,icon="Interface\\Icons\\Ability_Marksmanship",school="Marksmanship",requiredIds={14294}},
		{id=14325,name="Hunter's Mark",subText="Rank 4",level=58,icon="Interface\\Icons\\Ability_Hunter_SniperShot",school="Marksmanship",requiredIds={14324}},
		{id=51500,name="Aspect of the Wolf",subText="Rank 6",level=58,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={51499}}
	},
	[60] = {
		{id=13544,name="Mend Pet",subText="Rank 7",level=60,icon="Interface\\Icons\\Ability_Hunter_MendPet",school="Beast Mastery",requiredIds={13543}},
		{id=14268,name="Wing Clip",subText="Rank 3",level=60,icon="Interface\\Icons\\Ability_Rogue_Trip",school="Survival",requiredIds={14267}},
		{id=14311,name="Freezing Trap",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Frost_ChainsOfIce",school="Survival",requiredIds={14310}},
		{id=14287,name="Arcane Shot",subText="Rank 8",level=60,icon="Interface\\Icons\\Ability_ImpalingBolt",school="Marksmanship",requiredIds={14286}},
		{id=14296,name="Black Arrow",subText="Rank 2",level=60,icon="Interface\\Icons\\Ability_TheBlackArrow",school="Marksmanship",requiredIds={3674}},
		{id=15632,name="Distracting Shot",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Arcane_Blink",school="Marksmanship",requiredIds={15631}},
		{id=19801,name="Tranquilizing Shot",subText="",level=60,icon="Interface\\Icons\\Spell_Nature_Drowsy",school="Beast Mastery"},
		{id=24133,name="Wyvern Sting",subText="Rank 3",level=60,icon="Interface\\Icons\\INV_Spear_02",school="Survival",requiredIds={24134}},
		{id=24135,name="Wyvern Sting",subText="Rank 3",level=60,icon="Interface\\Icons\\INV_Spear_02",school="Survival",requiredIds={24133}},
		{id=25296,name="Aspect of the Hawk",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Beast Mastery",requiredIds={14322}},
		{id=25294,name="Multi-Shot",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_UpgradeMoonGlaive",school="Marksmanship",requiredIds={14290}},
		{id=25295,name="Serpent Sting",subText="Rank 9",level=60,icon="Interface\\Icons\\Ability_Hunter_Quickshot",school="Marksmanship",requiredIds={13555}},
		{id=45974,name="Steady Shot",subText="Rank 8",level=60,icon="Interface\\Icons\\Ability_Hunter_SteadyShot",school="Marksmanship",requiredIds={45972}},
		{id=51501,name="Aspect of the Wolf",subText="Rank 7",level=60,icon="Interface\\Icons\\Ability_Mount_WhiteDireWolf",school="Beast Mastery",requiredIds={51500}}
	}
}