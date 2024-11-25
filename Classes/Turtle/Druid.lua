setfenv(1, WhatsTraining)
OverridenSpells["Druid"] = {
	[769] = {779,780},
	[780] = {779},
	[1735] = {99},
	[1823] = {1822},
	[1824] = {1822,1823},
	[3029] = {1082},
	[5201] = {1082,3029},
	[6783] = {5215},
	[6787] = {6785},
	[6793] = {5217},
	[6798] = {5211},
	[6800] = {5221},
	[6808] = {6807},
	[6809] = {6807,6808},
	[8972] = {6807,6808,6809},
	[8983] = {5211,6798},
	[8992] = {5221,6800},
	[9000] = {8998},
	[9490] = {99,1735},
	[9492] = {1079},
	[9493] = {1079,9492},
	[9745] = {6807,6808,6809,8972},
	[9747] = {99,1735,9490},
	[9752] = {1079,9492,9493},
	[9754] = {779,780,769},
	[9821] = {1850},
	[9823] = {9005},
	[9824] = {9007},
	[9826] = {9007,9824},
	[9827] = {9005,9823},
	[9829] = {5221,6800,8992},
	[9830] = {5221,6800,8992,9829},
	[9845] = {5217,6793},
	[9846] = {5217,6793,9845},
	[9849] = {1082,3029,5201},
	[9850] = {1082,3029,5201,9849},
	[9866] = {6785,6787},
	[9867] = {6785,6787,9866},
	[9880] = {6807,6808,6809,8972,9745},
	[9881] = {6807,6808,6809,8972,9745,9880},
	[9892] = {8998,9000},
	[9894] = {1079,9492,9493,9752},
	[9896] = {1079,9492,9493,9752,9894},
	[9898] = {99,1735,9490,9747},
	[9904] = {1822,1823,1824},
	[9908] = {779,780,769,9754},
	[9913] = {5215,6783},
	[22568] = {22557},
	[22827] = {22557,22568},
	[22828] = {22557,22568,22827},
	[22829] = {22557,22568,22827,22828},
	[22895] = {22842},
	[22896] = {22842,22895},
	[31018] = {22557,22568,22827,22828,22829},
	[45969] = {5221,6800,8992,9829,9830},
	[51451] = {51401},
	[51452] = {51401,51451}
}
ClassSpellsByLevel["Druid"] = {
	[1] = {
		{id=5185,name="Healing Touch",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration"},
		{id=1126,name="Mark of the Wild",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration"},
		{id=5176,name="Wrath",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance"}
	},
	[4] = {
		{id=8921,name="Moonfire",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance"},
		{id=774,name="Rejuvenation",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration"}
	},
	[6] = {
		{id=22570,name="Mangle",subText="Rank 1",level=6,icon="Interface\\Icons\\Ability_Druid_Mangle.tga",school="Feral Combat"},
		{id=467,name="Thorns",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance"},
		{id=5177,name="Wrath",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={5176}}
	},
	[8] = {
		{id=339,name="Entangling Roots",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance"},
		{id=5186,name="Healing Touch",subText="Rank 2",level=8,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={5185}}
	},
	[10] = {
		{id=5487,name="Bear Form",subText="Shapeshift",level=10,icon="Interface\\Icons\\Ability_Racial_BearForm",school="Feral Combat"},
		{id=1178,name="Bear Form (Passive)",subText="Passive",level=10,icon="Interface\\Icons\\Ability_Racial_BearForm",school="Feral Combat"},
		{id=99,name="Demoralizing Roar",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Druid_DemoralizingRoar",school="Feral Combat"},
		{id=6795,name="Growl",subText="",level=10,icon="Interface\\Icons\\Ability_Physical_Taunt",school="Feral Combat"},
		{id=5232,name="Mark of the Wild",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={1126}},
		{id=6807,name="Maul",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat"},
		{id=8924,name="Moonfire",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8921}},
		{id=16689,name="Nature's Grasp",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredTalent={id=301,tabIndex=1}},
		{id=1058,name="Rejuvenation",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={774}},
		{id=18960,name="Teleport: Moonglade",subText="",level=10,icon="Interface\\Icons\\Spell_Arcane_TeleportMoonglade",school="Balance"}
	},
	[12] = {
		{id=5229,name="Enrage",subText="",level=12,icon="Interface\\Icons\\Ability_Druid_Enrage",school="Feral Combat"},
		{id=8936,name="Regrowth",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration"}
	},
	[14] = {
		{id=5211,name="Bash",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Druid_Bash",school="Feral Combat"},
		{id=8946,name="Cure Poison",subText="",level=14,icon="Interface\\Icons\\Spell_Nature_NullifyPoison",school="Restoration"},
		{id=5187,name="Healing Touch",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={5186}},
		{id=782,name="Thorns",subText="Rank 2",level=14,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance",requiredIds={467}},
		{id=5178,name="Wrath",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={5177}}
	},
	[16] = {
		{id=1066,name="Aquatic Form",subText="Shapeshift",level=16,icon="Interface\\Icons\\Ability_Druid_AquaticForm",school="Feral Combat"},
		{id=5421,name="Aquatic Form (Passive)",subText="Passive",level=16,icon="Interface\\Icons\\Ability_Druid_AquaticForm",school="Feral Combat"},
		{id=8925,name="Moonfire",subText="Rank 3",level=16,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8924}},
		{id=1430,name="Rejuvenation",subText="Rank 3",level=16,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={1058}},
		{id=779,name="Swipe",subText="Rank 1",level=16,icon="Interface\\Icons\\INV_Misc_MonsterClaw_03",school="Feral Combat"}
	},
	[18] = {
		{id=1062,name="Entangling Roots",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance",requiredIds={339}},
		{id=770,name="Faerie Fire",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Balance"},
		{id=2637,name="Hibernate",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Nature_Sleep",school="Balance"},
		{id=6808,name="Maul",subText="Rank 2",level=18,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={6807}},
		{id=16810,name="Nature's Grasp",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredIds={16689}},
		{id=8938,name="Regrowth",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={8936}}
	},
	[20] = {
		{id=768,name="Cat Form",subText="Shapeshift",level=20,icon="Interface\\Icons\\Ability_Druid_CatForm",school="Feral Combat"},
		{id=1082,name="Claw",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Druid_Rake",school="Feral Combat"},
		{id=1735,name="Demoralizing Roar",subText="Rank 2",level=20,icon="Interface\\Icons\\Ability_Druid_DemoralizingRoar",school="Feral Combat",requiredIds={99}},
		{id=16979,name="Feral Charge",subText="",level=20,icon="Interface\\Icons\\Ability_Hunter_Pet_Bear",school="Feral Combat",requiredTalent={id=272,tabIndex=2}},
		{id=5188,name="Healing Touch",subText="Rank 4",level=20,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={5187}},
		{id=5570,name="Insect Swarm",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_InsectSwarm",school="Balance"},
		{id=6756,name="Mark of the Wild",subText="Rank 3",level=20,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={5232}},
		{id=5215,name="Prowl",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Ambush",school="Feral Combat"},
		{id=20484,name="Rebirth",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration"},
		{id=1079,name="Rip",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat"},
		{id=2912,name="Starfire",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance"},
		{id=18562,name="Swiftmend",subText="",level=20,icon="Interface\\Icons\\INV_Relics_IdolofRejuvenation",school="Restoration",requiredTalent={id=290,tabIndex=3}}
	},
	[22] = {
		{id=8926,name="Moonfire",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8925}},
		{id=2090,name="Rejuvenation",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={1430}},
		{id=5221,name="Shred",subText="Rank 1",level=22,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat"},
		{id=2908,name="Soothe Animal",subText="Rank 1",level=22,icon="Interface\\Icons\\Ability_Hunter_BeastSoothe",school="Balance"},
		{id=5179,name="Wrath",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={5178}}
	},
	[24] = {
		{id=22557,name="Ferocious Bite",subText="Rank 1",level=24,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat"},
		{id=1822,name="Rake",subText="Rank 1",level=24,icon="Interface\\Icons\\Ability_Druid_Disembowel",school="Feral Combat"},
		{id=8939,name="Regrowth",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={8938}},
		{id=2782,name="Remove Curse",subText="",level=24,icon="Interface\\Icons\\Spell_Holy_RemoveCurse",school="Restoration"},
		{id=780,name="Swipe",subText="Rank 2",level=24,icon="Interface\\Icons\\INV_Misc_MonsterClaw_03",school="Feral Combat",requiredIds={779}},
		{id=1075,name="Thorns",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance",requiredIds={782}},
		{id=5217,name="Tiger's Fury",subText="Rank 1",level=24,icon="Interface\\Icons\\Ability_Mount_JungleTiger",school="Feral Combat"}
	},
	[25] = {
		{id=16857,name="Faerie Fire (Feral)",subText="Rank 1",level=25,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Feral Combat"}
	},
	[26] = {
		{id=2893,name="Abolish Poison",subText="",level=26,icon="Interface\\Icons\\Spell_Nature_NullifyPoison_02",school="Restoration"},
		{id=1850,name="Dash",subText="Rank 1",level=26,icon="Interface\\Icons\\Ability_Druid_Dash",school="Feral Combat"},
		{id=5189,name="Healing Touch",subText="Rank 5",level=26,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={5188}},
		{id=6809,name="Maul",subText="Rank 3",level=26,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={6808}},
		{id=8949,name="Starfire",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={2912}}
	},
	[28] = {
		{id=5209,name="Challenging Roar",subText="",level=28,icon="Interface\\Icons\\Ability_Druid_ChallangingRoar",school="Feral Combat"},
		{id=3029,name="Claw",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_Druid_Rake",school="Feral Combat",requiredIds={1082}},
		{id=8998,name="Cower",subText="Rank 1",level=28,icon="Interface\\Icons\\Ability_Druid_Cower",school="Feral Combat"},
		{id=5195,name="Entangling Roots",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance",requiredIds={1062}},
		{id=8927,name="Moonfire",subText="Rank 5",level=28,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8926}},
		{id=16811,name="Nature's Grasp",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredIds={16810}},
		{id=2091,name="Rejuvenation",subText="Rank 5",level=28,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={2090}},
		{id=9492,name="Rip",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat",requiredIds={1079}}
	},
	[30] = {
		{id=6798,name="Bash",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Druid_Bash",school="Feral Combat",requiredIds={5211}},
		{id=45708,name="Berserk",subText="",level=30,icon="Interface\\Icons\\Ability_Druid_Berserk",school="Feral Combat",requiredTalent={id=279,tabIndex=2}},
		{id=778,name="Faerie Fire",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Balance",requiredIds={770}},
		{id=17390,name="Faerie Fire (Feral)",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Feral Combat",requiredIds={16857}},
		{id=24974,name="Insect Swarm",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Nature_InsectSwarm",school="Balance",requiredIds={5570}},
		{id=5234,name="Mark of the Wild",subText="Rank 4",level=30,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={6756}},
		{id=24858,name="Moonkin Form",subText="Shapeshift",level=30,icon="Interface\\Icons\\Spell_Nature_ForceOfNature",school="Balance",requiredTalent={id=314,tabIndex=1}},
		{id=17116,name="Nature's Swiftness",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_RavenForm",school="Restoration",requiredTalent={id=294,tabIndex=3}},
		{id=20739,name="Rebirth",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration",requiredIds={20484}},
		{id=8940,name="Regrowth",subText="Rank 4",level=30,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={8939}},
		{id=6800,name="Shred",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat",requiredIds={5221}},
		{id=51398,name="Swift Travel Form",subText="Shapeshift",level=30,icon="Interface\\Icons\\Ability_Druid_TravelForm",school="Feral Combat"},
		{id=740,name="Tranquility",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Nature_Tranquility",school="Restoration"},
		{id=783,name="Travel Form",subText="Shapeshift",level=30,icon="Interface\\Icons\\Ability_Druid_TravelForm",school="Feral Combat"},
		{id=5180,name="Wrath",subText="Rank 5",level=30,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={5179}}
	},
	[32] = {
		{id=9490,name="Demoralizing Roar",subText="Rank 3",level=32,icon="Interface\\Icons\\Ability_Druid_DemoralizingRoar",school="Feral Combat",requiredIds={1735}},
		{id=22568,name="Ferocious Bite",subText="Rank 2",level=32,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat",requiredIds={22557}},
		{id=6778,name="Healing Touch",subText="Rank 6",level=32,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={5189}},
		{id=6785,name="Ravage",subText="Rank 1",level=32,icon="Interface\\Icons\\Ability_Druid_Ravage",school="Feral Combat"},
		{id=5225,name="Track Humanoids",subText="",level=32,icon="Interface\\Icons\\Ability_Tracking",school="Feral Combat"}
	},
	[34] = {
		{id=8972,name="Maul",subText="Rank 4",level=34,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={6809}},
		{id=8928,name="Moonfire",subText="Rank 6",level=34,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8927}},
		{id=1823,name="Rake",subText="Rank 2",level=34,icon="Interface\\Icons\\Ability_Druid_Disembowel",school="Feral Combat",requiredIds={1822}},
		{id=3627,name="Rejuvenation",subText="Rank 6",level=34,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={2091}},
		{id=8950,name="Starfire",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={8949}},
		{id=769,name="Swipe",subText="Rank 3",level=34,icon="Interface\\Icons\\INV_Misc_MonsterClaw_03",school="Feral Combat",requiredIds={780}},
		{id=8914,name="Thorns",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance",requiredIds={1075}}
	},
	[36] = {
		{id=22842,name="Frenzied Regeneration",subText="Rank 1",level=36,icon="Interface\\Icons\\Ability_BullRush",school="Feral Combat"},
		{id=9005,name="Pounce",subText="Rank 1",level=36,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat"},
		{id=9007,name="Pounce Bleed",subText="Rank 1",level=36,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat"},
		{id=8941,name="Regrowth",subText="Rank 5",level=36,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={8940}},
		{id=9493,name="Rip",subText="Rank 3",level=36,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat",requiredIds={9492}},
		{id=6793,name="Tiger's Fury",subText="Rank 2",level=36,icon="Interface\\Icons\\Ability_Mount_JungleTiger",school="Feral Combat",requiredIds={5217}}
	},
	[38] = {
		{id=5201,name="Claw",subText="Rank 3",level=38,icon="Interface\\Icons\\Ability_Druid_Rake",school="Feral Combat",requiredIds={3029}},
		{id=5196,name="Entangling Roots",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance",requiredIds={5195}},
		{id=8903,name="Healing Touch",subText="Rank 7",level=38,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={6778}},
		{id=18657,name="Hibernate",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Nature_Sleep",school="Balance",requiredIds={2637}},
		{id=16812,name="Nature's Grasp",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredIds={16811}},
		{id=8992,name="Shred",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat",requiredIds={6800}},
		{id=8955,name="Soothe Animal",subText="Rank 2",level=38,icon="Interface\\Icons\\Ability_Hunter_BeastSoothe",school="Balance",requiredIds={2908}},
		{id=6780,name="Wrath",subText="Rank 6",level=38,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={5180}}
	},
	[40] = {
		{id=9000,name="Cower",subText="Rank 2",level=40,icon="Interface\\Icons\\Ability_Druid_Cower",school="Feral Combat",requiredIds={8998}},
		{id=9634,name="Dire Bear Form",subText="Shapeshift",level=40,icon="Interface\\Icons\\Ability_Racial_BearForm",school="Feral Combat"},
		{id=9635,name="Dire Bear Form (Passive)",subText="Passive",level=40,icon="Interface\\Icons\\Ability_Racial_BearForm",school="Feral Combat"},
		{id=20719,name="Feline Grace",subText="Passive",level=40,icon="Interface\\Icons\\INV_Feather_01",school="Feral Combat"},
		{id=22827,name="Ferocious Bite",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat",requiredIds={22568}},
		{id=24975,name="Insect Swarm",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Nature_InsectSwarm",school="Balance",requiredIds={24974}},
		{id=8907,name="Mark of the Wild",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={5234}},
		{id=8929,name="Moonfire",subText="Rank 7",level=40,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8928}},
		{id=24907,name="Moonkin Aura",subText="",level=40,icon="Interface\\Icons\\Spell_Nature_MoonGlow",school="Balance"},
		{id=51430,name="Moonkin Form",subText="Shapeshift",level=40,icon="Interface\\Icons\\Spell_Nature_ForceOfNature",school="Balance"},
		{id=24905,name="Moonkin Form (Passive)",subText="Passive",level=40,icon="Interface\\Icons\\Spell_Nature_ForceOfNature",school="Balance"},
		{id=6783,name="Prowl",subText="Rank 2",level=40,icon="Interface\\Icons\\Ability_Ambush",school="Feral Combat",requiredIds={5215}},
		{id=20742,name="Rebirth",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration",requiredIds={20739}},
		{id=8910,name="Rejuvenation",subText="Rank 7",level=40,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={3627}},
		{id=8918,name="Tranquility",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_Tranquility",school="Restoration",requiredIds={740}},
		{id=45705,name="Tree of Life Form",subText="Shapeshift",level=40,icon="Interface\\Icons\\Ability_Druid_TreeofLife",school="Restoration",requiredTalent={id=299,tabIndex=3}}
	},
	[42] = {
		{id=9747,name="Demoralizing Roar",subText="Rank 4",level=42,icon="Interface\\Icons\\Ability_Druid_DemoralizingRoar",school="Feral Combat",requiredIds={9490}},
		{id=9749,name="Faerie Fire",subText="Rank 3",level=42,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Balance",requiredIds={778}},
		{id=17391,name="Faerie Fire (Feral)",subText="Rank 3",level=42,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Feral Combat",requiredIds={17390}},
		{id=9745,name="Maul",subText="Rank 5",level=42,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={8972}},
		{id=6787,name="Ravage",subText="Rank 2",level=42,icon="Interface\\Icons\\Ability_Druid_Ravage",school="Feral Combat",requiredIds={6785}},
		{id=9750,name="Regrowth",subText="Rank 6",level=42,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={8941}},
		{id=8951,name="Starfire",subText="Rank 4",level=42,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={8950}}
	},
	[44] = {
		{id=22812,name="Barkskin",subText="",level=44,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Balance"},
		{id=51401,name="Barkskin (Feral)",subText="Rank 1",level=44,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Feral Combat"},
		{id=9758,name="Healing Touch",subText="Rank 8",level=44,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={8903}},
		{id=1824,name="Rake",subText="Rank 3",level=44,icon="Interface\\Icons\\Ability_Druid_Disembowel",school="Feral Combat",requiredIds={1823}},
		{id=9752,name="Rip",subText="Rank 4",level=44,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat",requiredIds={9493}},
		{id=9754,name="Swipe",subText="Rank 4",level=44,icon="Interface\\Icons\\INV_Misc_MonsterClaw_03",school="Feral Combat",requiredIds={769}},
		{id=9756,name="Thorns",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance",requiredIds={8914}}
	},
	[46] = {
		{id=8983,name="Bash",subText="Rank 3",level=46,icon="Interface\\Icons\\Ability_Druid_Bash",school="Feral Combat",requiredIds={6798}},
		{id=9821,name="Dash",subText="Rank 2",level=46,icon="Interface\\Icons\\Ability_Druid_Dash",school="Feral Combat",requiredIds={1850}},
		{id=22895,name="Frenzied Regeneration",subText="Rank 2",level=46,icon="Interface\\Icons\\Ability_BullRush",school="Feral Combat",requiredIds={22842}},
		{id=9833,name="Moonfire",subText="Rank 8",level=46,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={8929}},
		{id=9823,name="Pounce",subText="Rank 2",level=46,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat",requiredIds={9005}},
		{id=9824,name="Pounce Bleed",subText="Rank 2",level=46,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat",requiredIds={9007}},
		{id=9839,name="Rejuvenation",subText="Rank 8",level=46,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={8910}},
		{id=9829,name="Shred",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat",requiredIds={8992}},
		{id=8905,name="Wrath",subText="Rank 7",level=46,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={6780}}
	},
	[48] = {
		{id=9849,name="Claw",subText="Rank 4",level=48,icon="Interface\\Icons\\Ability_Druid_Rake",school="Feral Combat",requiredIds={5201}},
		{id=9852,name="Entangling Roots",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance",requiredIds={5196}},
		{id=22828,name="Ferocious Bite",subText="Rank 4",level=48,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat",requiredIds={22827}},
		{id=16813,name="Nature's Grasp",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredIds={16812}},
		{id=9856,name="Regrowth",subText="Rank 7",level=48,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={9750}},
		{id=9845,name="Tiger's Fury",subText="Rank 3",level=48,icon="Interface\\Icons\\Ability_Mount_JungleTiger",school="Feral Combat",requiredIds={6793}}
	},
	[50] = {
		{id=21849,name="Gift of the Wild",subText="Rank 1",level=50,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration"},
		{id=9888,name="Healing Touch",subText="Rank 9",level=50,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={9758}},
		{id=24976,name="Insect Swarm",subText="Rank 4",level=50,icon="Interface\\Icons\\Spell_Nature_InsectSwarm",school="Balance",requiredIds={24975}},
		{id=9884,name="Mark of the Wild",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={8907}},
		{id=9880,name="Maul",subText="Rank 6",level=50,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={9745}},
		{id=9866,name="Ravage",subText="Rank 3",level=50,icon="Interface\\Icons\\Ability_Druid_Ravage",school="Feral Combat",requiredIds={6787}},
		{id=20747,name="Rebirth",subText="Rank 4",level=50,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration",requiredIds={20742}},
		{id=9875,name="Starfire",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={8951}},
		{id=9862,name="Tranquility",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Nature_Tranquility",school="Restoration",requiredIds={8918}}
	},
	[52] = {
		{id=51451,name="Barkskin (Feral)",subText="Rank 2",level=52,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Feral Combat",requiredIds={51401}},
		{id=9892,name="Cower",subText="Rank 3",level=52,icon="Interface\\Icons\\Ability_Druid_Cower",school="Feral Combat",requiredIds={9000}},
		{id=9898,name="Demoralizing Roar",subText="Rank 5",level=52,icon="Interface\\Icons\\Ability_Druid_DemoralizingRoar",school="Feral Combat",requiredIds={9747}},
		{id=9834,name="Moonfire",subText="Rank 9",level=52,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={9833}},
		{id=9840,name="Rejuvenation",subText="Rank 9",level=52,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={9839}},
		{id=9894,name="Rip",subText="Rank 5",level=52,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat",requiredIds={9752}}
	},
	[54] = {
		{id=9907,name="Faerie Fire",subText="Rank 4",level=54,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Balance",requiredIds={9749}},
		{id=17392,name="Faerie Fire (Feral)",subText="Rank 4",level=54,icon="Interface\\Icons\\Spell_Nature_FaerieFire",school="Feral Combat",requiredIds={17391}},
		{id=9904,name="Rake",subText="Rank 4",level=54,icon="Interface\\Icons\\Ability_Druid_Disembowel",school="Feral Combat",requiredIds={1824}},
		{id=9857,name="Regrowth",subText="Rank 8",level=54,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={9856}},
		{id=9830,name="Shred",subText="Rank 5",level=54,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat",requiredIds={9829}},
		{id=45969,name="Shred",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Shadow_VampiricAura",school="Feral Combat",requiredIds={9830}},
		{id=9901,name="Soothe Animal",subText="Rank 3",level=54,icon="Interface\\Icons\\Ability_Hunter_BeastSoothe",school="Balance",requiredIds={8955}},
		{id=9908,name="Swipe",subText="Rank 5",level=54,icon="Interface\\Icons\\INV_Misc_MonsterClaw_03",school="Feral Combat",requiredIds={9754}},
		{id=9910,name="Thorns",subText="Rank 6",level=54,icon="Interface\\Icons\\Spell_Nature_Thorns",school="Balance",requiredIds={9756}},
		{id=9912,name="Wrath",subText="Rank 8",level=54,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={8905}}
	},
	[56] = {
		{id=22829,name="Ferocious Bite",subText="Rank 5",level=56,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat",requiredIds={22828}},
		{id=22896,name="Frenzied Regeneration",subText="Rank 3",level=56,icon="Interface\\Icons\\Ability_BullRush",school="Feral Combat",requiredIds={22895}},
		{id=9889,name="Healing Touch",subText="Rank 10",level=56,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={9888}},
		{id=9827,name="Pounce",subText="Rank 3",level=56,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat",requiredIds={9823}},
		{id=9826,name="Pounce Bleed",subText="Rank 3",level=56,icon="Interface\\Icons\\Ability_Druid_SupriseAttack",school="Feral Combat",requiredIds={9824}}
	},
	[58] = {
		{id=9850,name="Claw",subText="Rank 5",level=58,icon="Interface\\Icons\\Ability_Druid_Rake",school="Feral Combat",requiredIds={9849}},
		{id=9853,name="Entangling Roots",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_StrangleVines",school="Balance",requiredIds={9852}},
		{id=18658,name="Hibernate",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_Nature_Sleep",school="Balance",requiredIds={18657}},
		{id=9881,name="Maul",subText="Rank 7",level=58,icon="Interface\\Icons\\Ability_Druid_Maul",school="Feral Combat",requiredIds={9880}},
		{id=9835,name="Moonfire",subText="Rank 10",level=58,icon="Interface\\Icons\\Spell_Nature_StarFall",school="Balance",requiredIds={9834}},
		{id=17329,name="Nature's Grasp",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_NaturesWrath",school="Balance",requiredIds={16813}},
		{id=9867,name="Ravage",subText="Rank 4",level=58,icon="Interface\\Icons\\Ability_Druid_Ravage",school="Feral Combat",requiredIds={9866}},
		{id=9841,name="Rejuvenation",subText="Rank 10",level=58,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={9840}},
		{id=45736,name="Savage Bite",subText="Rank 1",level=58,icon="Interface\\Icons\\Ability_Racial_Cannibalize",school="Feral Combat"},
		{id=9876,name="Starfire",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={9875}}
	},
	[60] = {
		{id=51452,name="Barkskin (Feral)",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_StoneClawTotem",school="Feral Combat",requiredIds={51451}},
		{id=45742,name="Cyclone",subText="",level=60,icon="Interface\\Icons\\Spell_Nature_EarthBind",school="Balance"},
		{id=51397,name="Efflorescence",subText="Passive",level=60,icon="Interface\\Icons\\Spell_Nature_Preservation",school="Restoration"},
		{id=31018,name="Ferocious Bite",subText="Rank 6",level=60,icon="Interface\\Icons\\Ability_Druid_FerociousBite",school="Feral Combat",requiredIds={22829}},
		{id=21850,name="Gift of the Wild",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={21849}},
		{id=25297,name="Healing Touch",subText="Rank 11",level=60,icon="Interface\\Icons\\Spell_Nature_HealingTouch",school="Restoration",requiredIds={9889}},
		{id=24977,name="Insect Swarm",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_InsectSwarm",school="Balance",requiredIds={24976}},
		{id=9885,name="Mark of the Wild",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Nature_Regeneration",school="Restoration",requiredIds={9884}},
		{id=9913,name="Prowl",subText="Rank 3",level=60,icon="Interface\\Icons\\Ability_Ambush",school="Feral Combat",requiredIds={6783}},
		{id=20748,name="Rebirth",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Nature_Reincarnation",school="Restoration",requiredIds={20747}},
		{id=9858,name="Regrowth",subText="Rank 9",level=60,icon="Interface\\Icons\\Spell_Nature_ResistNature",school="Restoration",requiredIds={9857}},
		{id=25299,name="Rejuvenation",subText="Rank 11",level=60,icon="Interface\\Icons\\Spell_Nature_Rejuvenation",school="Restoration",requiredIds={9841}},
		{id=9896,name="Rip",subText="Rank 6",level=60,icon="Interface\\Icons\\Ability_GhoulFrenzy",school="Feral Combat",requiredIds={9894}},
		{id=25298,name="Starfire",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Arcane_StarFire",school="Balance",requiredIds={9876}},
		{id=9846,name="Tiger's Fury",subText="Rank 4",level=60,icon="Interface\\Icons\\Ability_Mount_JungleTiger",school="Feral Combat",requiredIds={9845}},
		{id=9863,name="Tranquility",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Nature_Tranquility",school="Restoration",requiredIds={9862}},
		{id=45967,name="Wrath",subText="Rank 9",level=60,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",school="Balance",requiredIds={9912}}
	}
}