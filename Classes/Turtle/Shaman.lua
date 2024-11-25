setfenv(1, WhatsTraining)
OverridenSpells["Shaman"] = {
	[45514] = {45505},
	[51533] = {45527},
	[51534] = {45527,51533},
	[51535] = {45527,51533,51534},
	[51536] = {45527,51533,51534,51535},
	[52420] = {51387},
	[52422] = {51387,52420}
}
ClassSpellsByLevel["Shaman"] = {
	[1] = {
		{id=331,name="Healing Wave",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration"},
		{id=403,name="Lightning Bolt",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat"},
		{id=8017,name="Rockbiter Weapon",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement"}
	},
	[4] = {
		{id=8042,name="Earth Shock",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat"},
		{id=8071,name="Stoneskin Totem",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement"}
	},
	[6] = {
		{id=2484,name="Earthbind Totem",subText="",level=6,icon="Interface\\Icons\\Spell_Nature_StrengthOfEarthTotem02",school="Elemental Combat"},
		{id=332,name="Healing Wave",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={331}}
	},
	[8] = {
		{id=8044,name="Earth Shock",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={8042}},
		{id=529,name="Lightning Bolt",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={403}},
		{id=324,name="Lightning Shield",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement"},
		{id=8018,name="Rockbiter Weapon",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={8017}},
		{id=5730,name="Stoneclaw Totem",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat"}
	},
	[10] = {
		{id=51365,name="Earthshaker Slam",subText="",level=10,icon="Interface\\Icons\\Spell_Nature_Earthquake",school="Enhancement"},
		{id=8050,name="Flame Shock",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat"},
		{id=8024,name="Flametongue Weapon",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement"},
		{id=3599,name="Searing Totem",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat"},
		{id=8075,name="Strength of Earth Totem",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",school="Enhancement"}
	},
	[12] = {
		{id=2008,name="Ancestral Spirit",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Nature_Regenerate",school="Restoration"},
		{id=1535,name="Fire Nova Totem",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Elemental Combat"},
		{id=547,name="Healing Wave",subText="Rank 3",level=12,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={332}},
		{id=370,name="Purge",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Nature_Purge",school="Elemental Combat"}
	},
	[14] = {
		{id=8045,name="Earth Shock",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={8044}},
		{id=548,name="Lightning Bolt",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={529}},
		{id=8154,name="Stoneskin Totem",subText="Rank 2",level=14,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement",requiredIds={8071}}
	},
	[16] = {
		{id=526,name="Cure Poison",subText="",level=16,icon="Interface\\Icons\\Spell_Nature_NullifyPoison",school="Restoration"},
		{id=325,name="Lightning Shield",subText="Rank 2",level=16,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={324}},
		{id=8019,name="Rockbiter Weapon",subText="Rank 3",level=16,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={8018}}
	},
	[18] = {
		{id=8052,name="Flame Shock",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat",requiredIds={8050}},
		{id=8027,name="Flametongue Weapon",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement",requiredIds={8024}},
		{id=913,name="Healing Wave",subText="Rank 4",level=18,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={547}},
		{id=6390,name="Stoneclaw Totem",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat",requiredIds={5730}},
		{id=8143,name="Tremor Totem",subText="",level=18,icon="Interface\\Icons\\Spell_Nature_TremorTotem",school="Restoration"}
	},
	[20] = {
		{id=8056,name="Frost Shock",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Frost_FrostShock",school="Elemental Combat"},
		{id=8033,name="Frostbrand Weapon",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Frost_FrostBrand",school="Enhancement"},
		{id=2645,name="Ghost Wolf",subText="",level=20,icon="Interface\\Icons\\Spell_Nature_SpiritWolf",school="Enhancement"},
		{id=5394,name="Healing Stream Totem",subText="Rank 1",level=20,icon="Interface\\Icons\\INV_Spear_04",school="Restoration"},
		{id=8004,name="Lesser Healing Wave",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration"},
		{id=915,name="Lightning Bolt",subText="Rank 4",level=20,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={548}},
		{id=51387,name="Lightning Strike",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_ThunderClap",school="Enhancement",requiredTalent={id=256,tabIndex=2}},
		{id=6363,name="Searing Totem",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat",requiredIds={3599}}
	},
	[22] = {
		{id=2870,name="Cure Disease",subText="",level=22,icon="Interface\\Icons\\Spell_Nature_RemoveDisease",school="Restoration"},
		{id=8498,name="Fire Nova Totem",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Elemental Combat",requiredIds={1535}},
		{id=8166,name="Poison Cleansing Totem",subText="",level=22,icon="Interface\\Icons\\Spell_Nature_PoisonCleansingTotem",school="Restoration"},
		{id=131,name="Water Breathing",subText="",level=22,icon="Interface\\Icons\\Spell_Shadow_DemonBreath",school="Enhancement"}
	},
	[24] = {
		{id=20609,name="Ancestral Spirit",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Nature_Regenerate",school="Restoration",requiredIds={2008}},
		{id=8046,name="Earth Shock",subText="Rank 4",level=24,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={8045}},
		{id=8181,name="Frost Resistance Totem",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01",school="Enhancement"},
		{id=939,name="Healing Wave",subText="Rank 5",level=24,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={913}},
		{id=905,name="Lightning Shield",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={325}},
		{id=10399,name="Rockbiter Weapon",subText="Rank 4",level=24,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={8019}},
		{id=8155,name="Stoneskin Totem",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement",requiredIds={8154}},
		{id=8160,name="Strength of Earth Totem",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",school="Enhancement",requiredIds={8075}}
	},
	[26] = {
		{id=6196,name="Far Sight",subText="",level=26,icon="Interface\\Icons\\Spell_Nature_FarSight",school="Enhancement"},
		{id=8030,name="Flametongue Weapon",subText="Rank 3",level=26,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement",requiredIds={8027}},
		{id=943,name="Lightning Bolt",subText="Rank 5",level=26,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={915}},
		{id=8190,name="Magma Totem",subText="Rank 1",level=26,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Elemental Combat"},
		{id=5675,name="Mana Spring Totem",subText="Rank 1",level=26,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",school="Restoration"},
		{id=45527,name="Water Shield",subText="Rank 1",level=26,icon="Interface\\Icons\\Ability_Shaman_WaterShield",school="Enhancement"}
	},
	[28] = {
		{id=8184,name="Fire Resistance Totem",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_FireResistanceTotem_01",school="Enhancement"},
		{id=8053,name="Flame Shock",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat",requiredIds={8052}},
		{id=8227,name="Flametongue Totem",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_Nature_GuardianWard",school="Enhancement"},
		{id=8038,name="Frostbrand Weapon",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Frost_FrostBrand",school="Enhancement",requiredIds={8033}},
		{id=8008,name="Lesser Healing Wave",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration",requiredIds={8004}},
		{id=6391,name="Stoneclaw Totem",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat",requiredIds={6390}},
		{id=546,name="Water Walking",subText="",level=28,icon="Interface\\Icons\\Spell_Frost_WindWalkOn",school="Enhancement"}
	},
	[30] = {
		{id=556,name="Astral Recall",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_AstralRecal",school="Enhancement"},
		{id=8177,name="Grounding Totem",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_GroundingTotem",school="Enhancement"},
		{id=6375,name="Healing Stream Totem",subText="Rank 2",level=30,icon="Interface\\Icons\\INV_Spear_04",school="Restoration",requiredIds={5394}},
		{id=45504,name="Hex",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shaman_Hex",races={"Troll"},school="Elemental Combat"},
		{id=10595,name="Nature Resistance Totem",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem",school="Enhancement"},
		{id=16188,name="Nature's Swiftness",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Restoration",requiredTalent={id=245,tabIndex=3}},
		{id=20608,name="Reincarnation",subText="Passive",level=30,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration"},
		{id=6364,name="Searing Totem",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat",requiredIds={6363}},
		{id=17364,name="Stormstrike",subText="",level=30,icon="Interface\\Icons\\Ability_Shaman_StormStrike",school="Enhancement",requiredTalent={id=262,tabIndex=2}},
		{id=8232,name="Windfury Weapon",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_Cyclone",school="Enhancement"}
	},
	[32] = {
		{id=421,name="Chain Lightning",subText="Rank 1",level=32,icon="Interface\\Icons\\Spell_Nature_ChainLightning",school="Elemental Combat"},
		{id=8499,name="Fire Nova Totem",subText="Rank 3",level=32,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Elemental Combat",requiredIds={8498}},
		{id=959,name="Healing Wave",subText="Rank 6",level=32,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={939}},
		{id=6041,name="Lightning Bolt",subText="Rank 6",level=32,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={943}},
		{id=945,name="Lightning Shield",subText="Rank 4",level=32,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={905}},
		{id=8012,name="Purge",subText="Rank 2",level=32,icon="Interface\\Icons\\Spell_Nature_Purge",school="Elemental Combat",requiredIds={370}},
		{id=8512,name="Windfury Totem",subText="",level=32,icon="Interface\\Icons\\Spell_Nature_Windfury",school="Enhancement"}
	},
	[34] = {
		{id=8058,name="Frost Shock",subText="Rank 2",level=34,icon="Interface\\Icons\\Spell_Frost_FrostShock",school="Elemental Combat",requiredIds={8056}},
		{id=16314,name="Rockbiter Weapon",subText="Rank 5",level=34,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={10399}},
		{id=6495,name="Sentry Totem",subText="",level=34,icon="Interface\\Icons\\Spell_Nature_RemoveCurse",school="Enhancement"},
		{id=10406,name="Stoneskin Totem",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement",requiredIds={8155}},
		{id=51533,name="Water Shield",subText="Rank 2",level=34,icon="Interface\\Icons\\Ability_Shaman_WaterShield",school="Enhancement",requiredIds={45527}}
	},
	[36] = {
		{id=20610,name="Ancestral Spirit",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Nature_Regenerate",school="Restoration",requiredIds={20609}},
		{id=10412,name="Earth Shock",subText="Rank 5",level=36,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={8046}},
		{id=16339,name="Flametongue Weapon",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement",requiredIds={8030}},
		{id=8010,name="Lesser Healing Wave",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration",requiredIds={8008}},
		{id=10585,name="Magma Totem",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Elemental Combat",requiredIds={8190}},
		{id=10495,name="Mana Spring Totem",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",school="Restoration",requiredIds={5675}},
		{id=15107,name="Windwall Totem",subText="Rank 1",level=36,icon="Interface\\Icons\\Spell_Nature_EarthBind",school="Enhancement"}
	},
	[38] = {
		{id=8170,name="Disease Cleansing Totem",subText="",level=38,icon="Interface\\Icons\\Spell_Nature_DiseaseCleansingTotem",school="Restoration"},
		{id=8249,name="Flametongue Totem",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Nature_GuardianWard",school="Enhancement",requiredIds={8227}},
		{id=10478,name="Frost Resistance Totem",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01",school="Enhancement",requiredIds={8181}},
		{id=10456,name="Frostbrand Weapon",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Frost_FrostBrand",school="Enhancement",requiredIds={8038}},
		{id=10391,name="Lightning Bolt",subText="Rank 7",level=38,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={6041}},
		{id=52420,name="Lightning Strike",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Nature_ThunderClap",school="Enhancement",requiredIds={51387}},
		{id=6392,name="Stoneclaw Totem",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat",requiredIds={6391}},
		{id=8161,name="Strength of Earth Totem",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",school="Enhancement",requiredIds={8160}}
	},
	[40] = {
		{id=45509,name="Bloodlust",subText="",level=40,icon="Interface\\Icons\\Spell_Nature_BloodLust",school="Enhancement",requiredTalent={id=264,tabIndex=2}},
		{id=1064,name="Chain Heal",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater",school="Restoration"},
		{id=930,name="Chain Lightning",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_ChainLightning",school="Elemental Combat",requiredIds={421}},
		{id=45525,name="Earth Shield",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_SkinofEarth",school="Enhancement"},
		{id=16166,name="Elemental Mastery",subText="",level=40,icon="Interface\\Icons\\Spell_Nature_WispHeal",school="Elemental Combat",requiredTalent={id=232,tabIndex=1}},
		{id=45502,name="Ethereal Form",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_AstralShift",races={"Tauren"},school="Restoration"},
		{id=45505,name="Feral Spirit",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Shaman_FeralSpirit",races={"Orc"},school="Enhancement"},
		{id=10447,name="Flame Shock",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat",requiredIds={8053}},
		{id=6377,name="Healing Stream Totem",subText="Rank 3",level=40,icon="Interface\\Icons\\INV_Spear_04",school="Restoration",requiredIds={6375}},
		{id=8005,name="Healing Wave",subText="Rank 7",level=40,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={959}},
		{id=45534,name="Lava Lash",subText="Rank 1",level=40,icon="Interface\\Icons\\Ability_Shaman_Lavalash",school="Enhancement"},
		{id=8134,name="Lightning Shield",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={945}},
		{id=16190,name="Mana Tide Totem",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Frost_SummonWaterElemental",school="Restoration"},
		{id=6365,name="Searing Totem",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat",requiredIds={6364}},
		{id=51363,name="Spirit Link",subText="",level=40,icon="Interface\\Icons\\Spell_Shaman_SpiritLink",school="Restoration",requiredTalent={id=248,tabIndex=3}},
		{id=45500,name="Totemic Slam",subText="",level=40,icon="Interface\\Icons\\Ability_Smash",school="Enhancement"},
		{id=8235,name="Windfury Weapon",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_Cyclone",school="Enhancement",requiredIds={8232}}
	},
	[42] = {
		{id=11314,name="Fire Nova Totem",subText="Rank 4",level=42,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Elemental Combat",requiredIds={8499}},
		{id=10537,name="Fire Resistance Totem",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_FireResistanceTotem_01",school="Enhancement",requiredIds={8184}},
		{id=8835,name="Grace of Air Totem",subText="Rank 1",level=42,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem",school="Enhancement"},
		{id=51534,name="Water Shield",subText="Rank 4",level=42,icon="Interface\\Icons\\Ability_Shaman_WaterShield",school="Enhancement",requiredIds={51533}}
	},
	[44] = {
		{id=10466,name="Lesser Healing Wave",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration",requiredIds={8010}},
		{id=10392,name="Lightning Bolt",subText="Rank 8",level=44,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={10391}},
		{id=10600,name="Nature Resistance Totem",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem",school="Enhancement",requiredIds={10595}},
		{id=16315,name="Rockbiter Weapon",subText="Rank 6",level=44,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={16314}},
		{id=10407,name="Stoneskin Totem",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement",requiredIds={10406}}
	},
	[46] = {
		{id=10622,name="Chain Heal",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater",school="Restoration",requiredIds={1064}},
		{id=16341,name="Flametongue Weapon",subText="Rank 5",level=46,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement",requiredIds={16339}},
		{id=10472,name="Frost Shock",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Frost_FrostShock",school="Elemental Combat",requiredIds={8058}},
		{id=10586,name="Magma Totem",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Elemental Combat",requiredIds={10585}},
		{id=10496,name="Mana Spring Totem",subText="Rank 3",level=46,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",school="Restoration",requiredIds={10495}},
		{id=15111,name="Windwall Totem",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Nature_EarthBind",school="Enhancement",requiredIds={15107}}
	},
	[48] = {
		{id=20776,name="Ancestral Spirit",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Nature_Regenerate",school="Restoration",requiredIds={20610}},
		{id=2860,name="Chain Lightning",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Nature_ChainLightning",school="Elemental Combat",requiredIds={930}},
		{id=51525,name="Earth Shield",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Nature_SkinofEarth",school="Enhancement",requiredIds={45525}},
		{id=10413,name="Earth Shock",subText="Rank 6",level=48,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={10412}},
		{id=10526,name="Flametongue Totem",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Nature_GuardianWard",school="Enhancement",requiredIds={8249}},
		{id=16355,name="Frostbrand Weapon",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Frost_FrostBrand",school="Enhancement",requiredIds={10456}},
		{id=10395,name="Healing Wave",subText="Rank 8",level=48,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={8005}},
		{id=10431,name="Lightning Shield",subText="Rank 6",level=48,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={8134}},
		{id=17354,name="Mana Tide Totem",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Frost_SummonWaterElemental",school="Restoration",requiredIds={16190}},
		{id=10427,name="Stoneclaw Totem",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat",requiredIds={6392}}
	},
	[50] = {
		{id=10462,name="Healing Stream Totem",subText="Rank 4",level=50,icon="Interface\\Icons\\INV_Spear_04",school="Restoration",requiredIds={6377}},
		{id=15207,name="Lightning Bolt",subText="Rank 9",level=50,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={10392}},
		{id=10437,name="Searing Totem",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat",requiredIds={6365}},
		{id=25908,name="Tranquil Air Totem",subText="",level=50,icon="Interface\\Icons\\Spell_Nature_Brilliance",school="Restoration"},
		{id=51535,name="Water Shield",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Shaman_WaterShield",school="Enhancement",requiredIds={51534}},
		{id=10486,name="Windfury Weapon",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Nature_Cyclone",school="Enhancement",requiredIds={8235}}
	},
	[52] = {
		{id=45529,name="Calm Elements",subText="Rank 1",level=52,icon="Interface\\Icons\\Spell_Nature_Swiftness",school="Restoration"},
		{id=11315,name="Fire Nova Totem",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Elemental Combat",requiredIds={11314}},
		{id=10448,name="Flame Shock",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat",requiredIds={10447}},
		{id=10467,name="Lesser Healing Wave",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration",requiredIds={10466}},
		{id=10442,name="Strength of Earth Totem",subText="Rank 4",level=52,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",school="Enhancement",requiredIds={8161}}
	},
	[54] = {
		{id=10623,name="Chain Heal",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Nature_HealingWaveGreater",school="Restoration",requiredIds={10622}},
		{id=10479,name="Frost Resistance Totem",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_FrostResistanceTotem_01",school="Enhancement",requiredIds={10478}},
		{id=16316,name="Rockbiter Weapon",subText="Rank 7",level=54,icon="Interface\\Icons\\Spell_Nature_RockBiter",school="Enhancement",requiredIds={16315}},
		{id=10408,name="Stoneskin Totem",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Nature_StoneSkinTotem",school="Enhancement",requiredIds={10407}}
	},
	[56] = {
		{id=10605,name="Chain Lightning",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Nature_ChainLightning",school="Elemental Combat",requiredIds={2860}},
		{id=16342,name="Flametongue Weapon",subText="Rank 6",level=56,icon="Interface\\Icons\\Spell_Fire_FlameTounge",school="Enhancement",requiredIds={16341}},
		{id=10627,name="Grace of Air Totem",subText="Rank 2",level=56,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem",school="Enhancement",requiredIds={8835}},
		{id=10396,name="Healing Wave",subText="Rank 9",level=56,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={10395}},
		{id=15208,name="Lightning Bolt",subText="Rank 10",level=56,icon="Interface\\Icons\\Spell_Nature_Lightning",school="Elemental Combat",requiredIds={15207}},
		{id=10432,name="Lightning Shield",subText="Rank 7",level=56,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Enhancement",requiredIds={10431}},
		{id=52422,name="Lightning Strike",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Nature_ThunderClap",school="Enhancement",requiredIds={52420}},
		{id=10587,name="Magma Totem",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",school="Elemental Combat",requiredIds={10586}},
		{id=10497,name="Mana Spring Totem",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Nature_ManaRegenTotem",school="Restoration",requiredIds={10496}},
		{id=15112,name="Windwall Totem",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Nature_EarthBind",school="Enhancement",requiredIds={15111}}
	},
	[58] = {
		{id=10538,name="Fire Resistance Totem",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_FireResistanceTotem_01",school="Enhancement",requiredIds={10537}},
		{id=16387,name="Flametongue Totem",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Nature_GuardianWard",school="Enhancement",requiredIds={10526}},
		{id=10473,name="Frost Shock",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Frost_FrostShock",school="Elemental Combat",requiredIds={10472}},
		{id=16356,name="Frostbrand Weapon",subText="Rank 5",level=58,icon="Interface\\Icons\\Spell_Frost_FrostBrand",school="Enhancement",requiredIds={16355}},
		{id=17359,name="Mana Tide Totem",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_Frost_SummonWaterElemental",school="Restoration",requiredIds={17354}},
		{id=10428,name="Stoneclaw Totem",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Elemental Combat",requiredIds={10427}},
		{id=51536,name="Water Shield",subText="Rank 5",level=58,icon="Interface\\Icons\\Ability_Shaman_WaterShield",school="Enhancement",requiredIds={51535}}
	},
	[60] = {
		{id=20777,name="Ancestral Spirit",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_Regenerate",school="Restoration",requiredIds={20776}},
		{id=51526,name="Earth Shield",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_SkinofEarth",school="Enhancement",requiredIds={51525}},
		{id=10414,name="Earth Shock",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Nature_EarthShock",school="Elemental Combat",requiredIds={10413}},
		{id=45514,name="Feral Spirit",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Shaman_FeralSpirit",races={"Orc"},school="Enhancement",requiredIds={45505}},
		{id=29228,name="Flame Shock",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Fire_FlameShock",school="Elemental Combat",requiredIds={10448}},
		{id=25359,name="Grace of Air Totem",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_InvisibilityTotem",school="Enhancement",requiredIds={10627}},
		{id=10463,name="Healing Stream Totem",subText="Rank 5",level=60,icon="Interface\\Icons\\INV_Spear_04",school="Restoration",requiredIds={10462}},
		{id=25357,name="Healing Wave",subText="Rank 10",level=60,icon="Interface\\Icons\\Spell_Nature_MagicImmunity",school="Restoration",requiredIds={10396}},
		{id=10468,name="Lesser Healing Wave",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Nature_HealingWaveLesser",school="Restoration",requiredIds={10467}},
		{id=10601,name="Nature Resistance Totem",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_NatureResistanceTotem",school="Enhancement",requiredIds={10600}},
		{id=10438,name="Searing Totem",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Fire_SearingTotem",school="Elemental Combat",requiredIds={10437}},
		{id=25361,name="Strength of Earth Totem",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_EarthBindTotem",school="Enhancement",requiredIds={10442}},
		{id=16362,name="Windfury Weapon",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Nature_Cyclone",school="Enhancement",requiredIds={10486}}
	}
}