setfenv(1, WhatsTraining)
ClassSpellsByLevel["Warlock"] = {
	[1] = {
		{id=687,name="Demon Armor",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology"},
		{id=348,name="Immolate",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction"},
		{id=686,name="Shadow Bolt",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction"},
		{id=688,name="Summon Imp",subText="Summon",level=1,icon="Interface\\Icons\\Spell_Shadow_SummonImp",school="Demonology"}
	},
	[4] = {
		{id=172,name="Corruption",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction"},
		{id=702,name="Curse of Weakness",subText="",level=4,icon="Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",school="Affliction"}
	},
	[6] = {
		{id=1454,name="Life Tap",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction"},
		{id=695,name="Shadow Bolt",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={686}}
	},
	[8] = {
		{id=980,name="Curse of Agony",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction"},
		{id=5782,name="Fear",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Shadow_Possession",school="Affliction"}
	},
	[10] = {
		{id=6201,name="Create Healthstone (Minor)",subText="",level=10,icon="Interface\\Icons\\INV_Stone_04",school="Demonology"},
		{id=696,name="Demon Armor",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={687}},
		{id=1120,name="Drain Soul",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Shadow_Haunting",school="Affliction"},
		{id=707,name="Immolate",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={348}},
		{id=697,name="Summon Voidwalker",subText="Summon",level=10,icon="Interface\\Icons\\Spell_Shadow_SummonVoidWalker",school="Demonology"}
	},
	[12] = {
		{id=755,name="Health Funnel",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology"},
		{id=705,name="Shadow Bolt",subText="Rank 3",level=12,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={695}}
	},
	[14] = {
		{id=6222,name="Corruption",subText="Rank 2",level=14,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={172}},
		{id=704,name="Curse of Recklessness",subText="Rank 1",level=14,icon="Interface\\Icons\\Spell_Shadow_UnholyStrength",school="Affliction"},
		{id=689,name="Drain Life",subText="Rank 1",level=14,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction"}
	},
	[16] = {
		{id=1455,name="Life Tap",subText="Rank 2",level=16,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction",requiredIds={1454}},
		{id=5697,name="Unending Breath",subText="",level=16,icon="Interface\\Icons\\Spell_Shadow_DemonBreath",school="Demonology"}
	},
	[18] = {
		{id=693,name="Create Soulstone (Minor)",subText="",level=18,icon="Interface\\Icons\\Spell_Shadow_SoulGem",school="Demonology"},
		{id=1014,name="Curse of Agony",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction",requiredIds={980}},
		{id=5676,name="Searing Pain",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction"}
	},
	[20] = {
		{id=18223,name="Curse of Exhaustion",subText="",level=20,icon="Interface\\Icons\\Spell_Shadow_GrimWard",school="Affliction",requiredTalent={id=342,tabIndex=1}},
		{id=706,name="Demon Armor",subText="Rank 3",level=20,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={696}},
		{id=18788,name="Demonic Sacrifice",subText="",level=20,icon="Interface\\Icons\\Spell_Shadow_PsychicScream",school="Demonology",requiredTalent={id=361,tabIndex=2}},
		{id=18708,name="Fel Domination",subText="",level=20,icon="Interface\\Icons\\Spell_Nature_RemoveCurse",school="Demonology",requiredTalent={id=359,tabIndex=2}},
		{id=3698,name="Health Funnel",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={755}},
		{id=1094,name="Immolate",subText="Rank 3",level=20,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={707}},
		{id=5740,name="Rain of Fire",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Shadow_RainOfFire",school="Destruction"},
		{id=698,name="Ritual of Summoning",subText="",level=20,icon="Interface\\Icons\\Spell_Shadow_Twilight",school="Demonology"},
		{id=1088,name="Shadow Bolt",subText="Rank 4",level=20,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={705}},
		{id=17877,name="Shadowburn",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredTalent={id=326,tabIndex=3}},
		{id=48017,name="Summon Incubus",subText="Summon",level=20,icon="Interface\\Icons\\ability_warlock_incubus",school="Affliction"},
		{id=712,name="Summon Succubus",subText="Summon",level=20,icon="Interface\\Icons\\Spell_Shadow_SummonSuccubus",school="Demonology"}
	},
	[22] = {
		{id=6202,name="Create Healthstone (Lesser)",subText="",level=22,icon="Interface\\Icons\\INV_Stone_04",school="Demonology"},
		{id=699,name="Drain Life",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction",requiredIds={689}},
		{id=126,name="Eye of Kilrogg",subText="Summon",level=22,icon="Interface\\Icons\\Spell_Shadow_EvilEye",school="Demonology"},
		{id=51691,name="Firestone Attack",subText="",level=22,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Demonology"}
	},
	[24] = {
		{id=6223,name="Corruption",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={6222}},
		{id=5138,name="Drain Mana",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Affliction"},
		{id=8288,name="Drain Soul",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Shadow_Haunting",school="Affliction",requiredIds={1120}},
		{id=5500,name="Sense Demons",subText="",level=24,icon="Interface\\Icons\\Spell_Shadow_Metamorphosis",school="Demonology"},
		{id=18867,name="Shadowburn",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredIds={17877}}
	},
	[26] = {
		{id=1714,name="Curse of Tongues",subText="Rank 1",level=26,icon="Interface\\Icons\\Spell_Shadow_CurseOfTounges",school="Affliction"},
		{id=132,name="Detect Lesser Invisibility",subText="",level=26,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",school="Demonology"},
		{id=1456,name="Life Tap",subText="Rank 3",level=26,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction",requiredIds={1455}},
		{id=17919,name="Searing Pain",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction",requiredIds={5676}}
	},
	[28] = {
		{id=710,name="Banish",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_Shadow_Cripple",school="Demonology"},
		{id=6366,name="Create Firestone (Lesser)",subText="",level=28,icon="Interface\\Icons\\INV_Ammo_FireTar",school="Demonology"},
		{id=6217,name="Curse of Agony",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction",requiredIds={1014}},
		{id=7658,name="Curse of Recklessness",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Shadow_UnholyStrength",school="Affliction",requiredIds={704}},
		{id=3699,name="Health Funnel",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={3698}},
		{id=1106,name="Shadow Bolt",subText="Rank 5",level=28,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={1088}}
	},
	[30] = {
		{id=20752,name="Create Soulstone (Lesser)",subText="",level=30,icon="Interface\\Icons\\Spell_Shadow_SoulGem",school="Demonology"},
		{id=1086,name="Demon Armor",subText="Rank 4",level=30,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={706}},
		{id=709,name="Drain Life",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction",requiredIds={699}},
		{id=1098,name="Enslave Demon",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shadow_EnslaveDemon",school="Demonology"},
		{id=1949,name="Hellfire",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction"},
		{id=5857,name="Hellfire Effect",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction"},
		{id=2941,name="Immolate",subText="Rank 4",level=30,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={1094}},
		{id=51714,name="Power Overwhelming",subText="",level=30,icon="Interface\\Icons\\ability_warlock_power_overwhelming",school="Demonology",requiredTalent={id=366,tabIndex=2}},
		{id=18265,name="Siphon Life",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shadow_Requiem",school="Affliction",requiredTalent={id=348,tabIndex=1}},
		{id=6353,name="Soul Fire",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Fire_Fireball02",school="Destruction"},
		{id=691,name="Summon Felhunter",subText="Summon",level=30,icon="Interface\\Icons\\Spell_Shadow_SummonFelHunter",school="Demonology"}
	},
	[32] = {
		{id=51698,name="Create Felstone",subText="",level=32,icon="Interface\\Icons\\inv_misc_gem_felstone",school="Demonology"},
		{id=1490,name="Curse of the Elements",subText="Rank 1",level=32,icon="Interface\\Icons\\Spell_Shadow_ChillTouch",school="Affliction"},
		{id=6213,name="Fear",subText="Rank 2",level=32,icon="Interface\\Icons\\Spell_Shadow_Possession",school="Affliction",requiredIds={5782}},
		{id=6229,name="Shadow Ward",subText="Rank 1",level=32,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Demonology"},
		{id=18868,name="Shadowburn",subText="Rank 3",level=32,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredIds={18867}}
	},
	[34] = {
		{id=7648,name="Corruption",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={6223}},
		{id=5699,name="Create Healthstone",subText="",level=34,icon="Interface\\Icons\\INV_Stone_04",school="Demonology"},
		{id=6226,name="Drain Mana",subText="Rank 2",level=34,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Affliction",requiredIds={5138}},
		{id=6219,name="Rain of Fire",subText="Rank 2",level=34,icon="Interface\\Icons\\Spell_Shadow_RainOfFire",school="Destruction",requiredIds={5740}},
		{id=17920,name="Searing Pain",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction",requiredIds={17919}}
	},
	[35] = {
		{id=18093,name="Pyroclasm",subText="",level=35,icon="Interface\\Icons\\Spell_Fire_Volcano",school="Destruction"}
	},
	[36] = {
		{id=17951,name="Create Firestone",subText="",level=36,icon="Interface\\Icons\\INV_Ammo_FireTar",school="Demonology"},
		{id=2362,name="Create Spellstone",subText="",level=36,icon="Interface\\Icons\\INV_Misc_Gem_Sapphire_01",school="Demonology"},
		{id=3700,name="Health Funnel",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={3699}},
		{id=11687,name="Life Tap",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction",requiredIds={1456}},
		{id=7641,name="Shadow Bolt",subText="Rank 6",level=36,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={1106}}
	},
	[38] = {
		{id=11711,name="Curse of Agony",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction",requiredIds={6217}},
		{id=1010,name="Curse of Idiocy",subText="Rank 1",level=38,icon="Interface\\Icons\\Spell_Shadow_MindRot",school="Affliction"},
		{id=2970,name="Detect Invisibility",subText="",level=38,icon="Interface\\Icons\\Spell_Shadow_DetectInvisibility",school="Demonology"},
		{id=7651,name="Drain Life",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction",requiredIds={709}},
		{id=8289,name="Drain Soul",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Shadow_Haunting",school="Affliction",requiredIds={8288}},
		{id=18879,name="Siphon Life",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Shadow_Requiem",school="Affliction",requiredIds={18265}},
		{id=17924,name="Soul Fire",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Fire_Fireball02",school="Destruction",requiredIds={6353}}
	},
	[40] = {
		{id=46024,name="Avoidance",subText="Passive",level=40,icon="Interface\\Icons\\Ability_Warlock_Avoidance",school="Demonology"},
		{id=17962,name="Conflagrate",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Fire_Fireball",school="Destruction",requiredTalent={id=335,tabIndex=3}},
		{id=20755,name="Create Soulstone",subText="",level=40,icon="Interface\\Icons\\Spell_Shadow_SoulGem",school="Demonology"},
		{id=52550,name="Dark Harvest",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shadow_SoulLeech",school="Affliction",requiredTalent={id=352,tabIndex=1}},
		{id=18220,name="Dark Pact",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shadow_DarkRitual",school="Affliction"},
		{id=11733,name="Demon Armor",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={1086}},
		{id=5484,name="Howl of Terror",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shadow_DeathScream",school="Affliction"},
		{id=11665,name="Immolate",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={2941}},
		{id=1941,name="Mana Funnel",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shadow_UnsummonBuilding",school="Demonology"},
		{id=45910,name="Mana Funnel",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shadow_UnsummonBuilding",school="Demonology",requiredIds={1941}},
		{id=18869,name="Shadowburn",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredIds={18868}},
		{id=19028,name="Soul Link",subText="Passive",level=40,icon="Interface\\Icons\\Spell_Shadow_GatherShadows",school="Demonology",requiredTalent={id=370,tabIndex=2}},
		{id=5784,name="Summon Felsteed",subText="Summon",level=40,icon="Interface\\Icons\\Spell_Nature_Swiftness",school="Demonology"}
	},
	[42] = {
		{id=51701,name="Create Wrathstone",subText="",level=42,icon="Interface\\Icons\\INV_Misc_Gem_Bloodstone_02",school="Demonology"},
		{id=7659,name="Curse of Recklessness",subText="Rank 3",level=42,icon="Interface\\Icons\\Spell_Shadow_UnholyStrength",school="Affliction",requiredIds={7658}},
		{id=6789,name="Death Coil",subText="Rank 1",level=42,icon="Interface\\Icons\\Spell_Shadow_DeathCoil",school="Affliction"},
		{id=11683,name="Hellfire",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction",requiredIds={1949}},
		{id=11681,name="Hellfire Effect",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction",requiredIds={5857}},
		{id=17921,name="Searing Pain",subText="Rank 4",level=42,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction",requiredIds={17920}},
		{id=11739,name="Shadow Ward",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Demonology",requiredIds={6229}}
	},
	[44] = {
		{id=11671,name="Corruption",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={7648}},
		{id=17862,name="Curse of Shadow",subText="Rank 1",level=44,icon="Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",school="Affliction"},
		{id=11703,name="Drain Mana",subText="Rank 3",level=44,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Affliction",requiredIds={6226}},
		{id=11725,name="Enslave Demon",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Shadow_EnslaveDemon",school="Demonology",requiredIds={1098}},
		{id=11693,name="Health Funnel",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={3700}},
		{id=11659,name="Shadow Bolt",subText="Rank 7",level=44,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={7641}}
	},
	[46] = {
		{id=17952,name="Create Firestone (Greater)",subText="",level=46,icon="Interface\\Icons\\INV_Ammo_FireTar",school="Demonology"},
		{id=11729,name="Create Healthstone (Greater)",subText="",level=46,icon="Interface\\Icons\\INV_Stone_04",school="Demonology"},
		{id=11721,name="Curse of the Elements",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Shadow_ChillTouch",school="Affliction",requiredIds={1490}},
		{id=11699,name="Drain Life",subText="Rank 5",level=46,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction",requiredIds={7651}},
		{id=11688,name="Life Tap",subText="Rank 5",level=46,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction",requiredIds={11687}},
		{id=11677,name="Rain of Fire",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Shadow_RainOfFire",school="Destruction",requiredIds={6219}},
		{id=51683,name="Soul Fire",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Fire_Fireball02",school="Destruction",requiredIds={17924}}
	},
	[48] = {
		{id=18647,name="Banish",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Shadow_Cripple",school="Demonology",requiredIds={710}},
		{id=18930,name="Conflagrate",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Fire_Fireball",school="Destruction",requiredIds={17962}},
		{id=17727,name="Create Spellstone (Greater)",subText="",level=48,icon="Interface\\Icons\\INV_Misc_Gem_Sapphire_01",school="Demonology"},
		{id=11712,name="Curse of Agony",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction",requiredIds={11711}},
		{id=18870,name="Shadowburn",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredIds={18869}},
		{id=18880,name="Siphon Life",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Shadow_Requiem",school="Affliction",requiredIds={18879}}
	},
	[50] = {
		{id=20756,name="Create Soulstone (Greater)",subText="",level=50,icon="Interface\\Icons\\Spell_Shadow_SoulGem",school="Demonology"},
		{id=11719,name="Curse of Tongues",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Shadow_CurseOfTounges",school="Affliction",requiredIds={1714}},
		{id=52551,name="Dark Harvest",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Shadow_SoulLeech",school="Affliction",requiredIds={52550}},
		{id=18937,name="Dark Pact",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Shadow_DarkRitual",school="Affliction",requiredIds={18220}},
		{id=17925,name="Death Coil",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Shadow_DeathCoil",school="Affliction",requiredIds={6789}},
		{id=11734,name="Demon Armor",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={11733}},
		{id=11743,name="Detect Greater Invisibility",subText="",level=50,icon="Interface\\Icons\\Spell_Shadow_DetectInvisibility",school="Demonology"},
		{id=11667,name="Immolate",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={11665}},
		{id=1122,name="Inferno",subText="Summon",level=50,icon="Interface\\Icons\\Spell_Shadow_SummonInfernal",school="Demonology"},
		{id=45911,name="Mana Funnel",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Shadow_UnsummonBuilding",school="Demonology",requiredIds={45910}},
		{id=17922,name="Searing Pain",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction",requiredIds={17921}}
	},
	[52] = {
		{id=11675,name="Drain Soul",subText="Rank 4",level=52,icon="Interface\\Icons\\Spell_Shadow_Haunting",school="Affliction",requiredIds={8289}},
		{id=11694,name="Health Funnel",subText="Rank 6",level=52,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={11693}},
		{id=11660,name="Shadow Bolt",subText="Rank 8",level=52,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={11659}},
		{id=11740,name="Shadow Ward",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Demonology",requiredIds={11739}}
	},
	[54] = {
		{id=18931,name="Conflagrate",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Fire_Fireball",school="Destruction",requiredIds={18930}},
		{id=11672,name="Corruption",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={11671}},
		{id=11700,name="Drain Life",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Shadow_LifeDrain02",school="Affliction",requiredIds={11699}},
		{id=11704,name="Drain Mana",subText="Rank 4",level=54,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Affliction",requiredIds={11703}},
		{id=11684,name="Hellfire",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction",requiredIds={11683}},
		{id=11682,name="Hellfire Effect",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Fire_Incinerate",school="Destruction",requiredIds={11681}},
		{id=17928,name="Howl of Terror",subText="Rank 2",level=54,icon="Interface\\Icons\\Spell_Shadow_DeathScream",school="Affliction",requiredIds={5484}},
		{id=51684,name="Soul Fire",subText="Rank 4",level=54,icon="Interface\\Icons\\Spell_Fire_Fireball02",school="Destruction",requiredIds={51683}}
	},
	[56] = {
		{id=17953,name="Create Firestone (Major)",subText="",level=56,icon="Interface\\Icons\\INV_Ammo_FireTar",school="Demonology"},
		{id=11717,name="Curse of Recklessness",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Shadow_UnholyStrength",school="Affliction",requiredIds={7659}},
		{id=17937,name="Curse of Shadow",subText="Rank 2",level=56,icon="Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",school="Affliction",requiredIds={17862}},
		{id=6215,name="Fear",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Shadow_Possession",school="Affliction",requiredIds={6213}},
		{id=11689,name="Life Tap",subText="Rank 6",level=56,icon="Interface\\Icons\\Spell_Shadow_BurningSpirit",school="Affliction",requiredIds={11688}},
		{id=18871,name="Shadowburn",subText="Rank 6",level=56,icon="Interface\\Icons\\Spell_Shadow_ScourgeBuild",school="Destruction",requiredIds={18870}}
	},
	[58] = {
		{id=11730,name="Create Healthstone (Major)",subText="",level=58,icon="Interface\\Icons\\INV_Stone_04",school="Demonology"},
		{id=11713,name="Curse of Agony",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Shadow_CurseOfSargeras",school="Affliction",requiredIds={11712}},
		{id=17926,name="Death Coil",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_Shadow_DeathCoil",school="Affliction",requiredIds={17925}},
		{id=11726,name="Enslave Demon",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_Shadow_EnslaveDemon",school="Demonology",requiredIds={11725}},
		{id=11678,name="Rain of Fire",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Shadow_RainOfFire",school="Destruction",requiredIds={11677}},
		{id=17923,name="Searing Pain",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Fire_SoulBurn",school="Destruction",requiredIds={17922}},
		{id=18881,name="Siphon Life",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Shadow_Requiem",school="Affliction",requiredIds={18880}}
	},
	[60] = {
		{id=18932,name="Conflagrate",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Fire_Fireball",school="Destruction",requiredIds={18931}},
		{id=25311,name="Corruption",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion",school="Affliction",requiredIds={11672}},
		{id=20757,name="Create Soulstone (Major)",subText="",level=60,icon="Interface\\Icons\\Spell_Shadow_SoulGem",school="Demonology"},
		{id=17728,name="Create Spellstone (Major)",subText="",level=60,icon="Interface\\Icons\\INV_Misc_Gem_Sapphire_01",school="Demonology"},
		{id=603,name="Curse of Doom",subText="",level=60,icon="Interface\\Icons\\Spell_Shadow_AuraOfDarkness",school="Affliction"},
		{id=11722,name="Curse of the Elements",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Shadow_ChillTouch",school="Affliction",requiredIds={11721}},
		{id=52552,name="Dark Harvest",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Shadow_SoulLeech",school="Affliction",requiredIds={52551}},
		{id=18938,name="Dark Pact",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Shadow_DarkRitual",school="Affliction",requiredIds={18937}},
		{id=11735,name="Demon Armor",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Shadow_RagingScream",school="Demonology",requiredIds={11734}},
		{id=45908,name="Demon Gate",subText="",level=60,icon="Interface\\Icons\\Spell_Shadow_SummonFelGuard",school="Demonology"},
		{id=51687,name="Drain Soul",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Shadow_Haunting",school="Affliction",requiredIds={11675}},
		{id=11695,name="Health Funnel",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Demonology",requiredIds={11694}},
		{id=11668,name="Immolate",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={11667}},
		{id=25309,name="Immolate",subText="Rank 8",level=60,icon="Interface\\Icons\\Spell_Fire_Immolation",school="Destruction",requiredIds={11668}},
		{id=18540,name="Ritual of Doom",subText="",level=60,icon="Interface\\Icons\\Spell_Shadow_AntiMagicShell",school="Demonology"},
		{id=18541,name="Ritual of Doom Effect",subText="",level=60,icon="Interface\\Icons\\Spell_Arcane_PortalDarnassus",school="Demonology"},
		{id=45920,name="Ritual of Souls",subText="",level=60,icon="Interface\\Icons\\INV_Misc_ShadowEgg",school="Demonology"},
		{id=11661,name="Shadow Bolt",subText="Rank 9",level=60,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={11660}},
		{id=25307,name="Shadow Bolt",subText="Rank 10",level=60,icon="Interface\\Icons\\Spell_Shadow_ShadowBolt",school="Destruction",requiredIds={11661}},
		{id=28610,name="Shadow Ward",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Demonology",requiredIds={11740}},
		{id=23161,name="Summon Dreadsteed",subText="Summon",level=60,icon="Interface\\Icons\\Ability_Mount_Dreadsteed",school="Demonology"}
	}
}