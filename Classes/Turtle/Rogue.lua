setfenv(1, WhatsTraining)
OverridenSpells["Rogue"] = {
	[1757] = {1752},
	[1758] = {1752,1757},
	[1759] = {1752,1757,1758},
	[1760] = {1752,1757,1758,1759},
	[1767] = {1766},
	[1768] = {1766,1767},
	[1769] = {1766,1767,1768},
	[1777] = {1776},
	[1785] = {1784},
	[1786] = {1784,1785},
	[1787] = {1784,1785,1786},
	[1857] = {1856},
	[2070] = {6770},
	[2589] = {53},
	[2590] = {53,2589},
	[2591] = {53,2589,2590},
	[6760] = {2098},
	[6761] = {2098,6760},
	[6762] = {2098,6760,6761},
	[6768] = {1966},
	[6774] = {5171},
	[8621] = {1752,1757,1758,1759,1760},
	[8623] = {2098,6760,6761,6762},
	[8624] = {2098,6760,6761,6762,8623},
	[8629] = {1776,1777},
	[8631] = {703},
	[8632] = {703,8631},
	[8633] = {703,8631,8632},
	[8637] = {1966,6768},
	[8639] = {1943},
	[8640] = {1943,8639},
	[8643] = {408},
	[8649] = {8647},
	[8650] = {8647,8649},
	[8696] = {2983},
	[8721] = {53,2589,2590,2591},
	[8724] = {8676},
	[8725] = {8676,8724},
	[11197] = {8647,8649,8650},
	[11198] = {8647,8649,8650,11197},
	[11267] = {8676,8724,8725},
	[11268] = {8676,8724,8725,11267},
	[11269] = {8676,8724,8725,11267,11268},
	[11273] = {1943,8639,8640},
	[11274] = {1943,8639,8640,11273},
	[11275] = {1943,8639,8640,11273,11274},
	[11279] = {53,2589,2590,2591,8721},
	[11280] = {53,2589,2590,2591,8721,11279},
	[11281] = {53,2589,2590,2591,8721,11279,11280},
	[11285] = {1776,1777,8629},
	[11286] = {1776,1777,8629,11285},
	[11289] = {703,8631,8632,8633},
	[11290] = {703,8631,8632,8633,11289},
	[11293] = {1752,1757,1758,1759,1760,8621},
	[11294] = {1752,1757,1758,1759,1760,8621,11293},
	[11297] = {6770,2070},
	[11299] = {2098,6760,6761,6762,8623,8624},
	[11300] = {2098,6760,6761,6762,8623,8624,11299},
	[11303] = {1966,6768,8637},
	[11305] = {2983,8696},
	[25300] = {53,2589,2590,2591,8721,11279,11280,11281},
	[25302] = {1966,6768,8637,11303},
	[31016] = {2098,6760,6761,6762,8623,8624,11299,11300}
}
ClassSpellsByLevel["Rogue"] = {
	[1] = {
		{id=2098,name="Eviscerate",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination"},
		{id=1804,name="Pick Lock",subText="",level=1,icon="Interface\\Icons\\Spell_Nature_MoonKey",school="Lockpicking"},
		{id=1752,name="Sinister Strike",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat"},
		{id=1784,name="Stealth",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_Stealth",school="Subtlety"}
	},
	[4] = {
		{id=53,name="Backstab",subText="Rank 1",level=4,icon="Interface\\Icons\\Ability_BackStab",school="Combat"},
		{id=921,name="Pick Pocket",subText="",level=4,icon="Interface\\Icons\\INV_Misc_Bag_11",school="Subtlety"}
	},
	[6] = {
		{id=1776,name="Gouge",subText="Rank 1",level=6,icon="Interface\\Icons\\Ability_Gouge",school="Combat"},
		{id=1757,name="Sinister Strike",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={1752}}
	},
	[8] = {
		{id=5277,name="Evasion",subText="",level=8,icon="Interface\\Icons\\Spell_Shadow_ShadowWard",school="Combat"},
		{id=6760,name="Eviscerate",subText="Rank 2",level=8,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={2098}}
	},
	[10] = {
		{id=6770,name="Sap",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Sap",school="Subtlety"},
		{id=5171,name="Slice and Dice",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Rogue_SliceDice",school="Assassination"},
		{id=2983,name="Sprint",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Rogue_Sprint",school="Combat"}
	},
	[12] = {
		{id=2589,name="Backstab",subText="Rank 2",level=12,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={53}},
		{id=1766,name="Kick",subText="Rank 1",level=12,icon="Interface\\Icons\\Ability_Kick",school="Combat"}
	},
	[14] = {
		{id=8647,name="Expose Armor",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Warrior_Riposte",school="Assassination"},
		{id=703,name="Garrote",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination"},
		{id=1758,name="Sinister Strike",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={1757}}
	},
	[16] = {
		{id=6761,name="Eviscerate",subText="Rank 3",level=16,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={6760}},
		{id=1966,name="Feint",subText="Rank 1",level=16,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Combat"}
	},
	[18] = {
		{id=8676,name="Ambush",subText="Rank 1",level=18,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination"},
		{id=1777,name="Gouge",subText="Rank 2",level=18,icon="Interface\\Icons\\Ability_Gouge",school="Combat",requiredIds={1776}}
	},
	[20] = {
		{id=2590,name="Backstab",subText="Rank 3",level=20,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={2589}},
		{id=13877,name="Blade Flurry",subText="",level=20,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow",school="Combat",requiredTalent={id=118,tabIndex=2}},
		{id=16511,name="Hemorrhage",subText="",level=20,icon="Interface\\Icons\\Spell_Shadow_LifeDrain",school="Subtlety",requiredTalent={id=155,tabIndex=3}},
		{id=2842,name="Poisons",subText="",level=20,icon="Interface\\Icons\\Trade_BrewPoison",school="Poisons"},
		{id=14183,name="Premeditation",subText="",level=20,icon="Interface\\Icons\\Spell_Shadow_Possession",school="Subtlety"},
		{id=14251,name="Riposte",subText="",level=20,icon="Interface\\Icons\\Ability_Warrior_Challange",school="Combat",requiredTalent={id=115,tabIndex=2}},
		{id=1943,name="Rupture",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination"},
		{id=51969,name="Smoke Bomb",subText="",level=20,icon="Interface\\Icons\\Spell_Holiday_ToW_SpiceCloud",school="Subtlety",requiredTalent={id=154,tabIndex=3}},
		{id=1785,name="Stealth",subText="Rank 2",level=20,icon="Interface\\Icons\\Ability_Stealth",school="Subtlety",requiredIds={1784}}
	},
	[22] = {
		{id=1725,name="Distract",subText="",level=22,icon="Interface\\Icons\\Ability_Rogue_Distract",school="Subtlety"},
		{id=8631,name="Garrote",subText="Rank 2",level=22,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination",requiredIds={703}},
		{id=1759,name="Sinister Strike",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={1758}},
		{id=45603,name="Surprise Attack",subText="",level=22,icon="Interface\\Icons\\Ability_Rogue_SurpriseAttack",school="Subtlety"},
		{id=1856,name="Vanish",subText="Rank 1",level=22,icon="Interface\\Icons\\Ability_Vanish",school="Subtlety"}
	},
	[24] = {
		{id=2836,name="Detect Traps",subText="Passive",level=24,icon="Interface\\Icons\\Ability_Spy",school="Subtlety"},
		{id=45608,name="Detection",subText="",level=24,icon="Interface\\Icons\\Ability_Spy",school="Subtlety"},
		{id=6762,name="Eviscerate",subText="Rank 4",level=24,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={6761}},
		{id=5763,name="Mind-numbing Poison",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_Nature_NullifyDisease",school="Poisons"}
	},
	[26] = {
		{id=8724,name="Ambush",subText="Rank 2",level=26,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination",requiredIds={8676}},
		{id=1833,name="Cheap Shot",subText="",level=26,icon="Interface\\Icons\\Ability_CheapShot",school="Assassination"},
		{id=8649,name="Expose Armor",subText="Rank 2",level=26,icon="Interface\\Icons\\Ability_Warrior_Riposte",school="Assassination",requiredIds={8647}},
		{id=1767,name="Kick",subText="Rank 2",level=26,icon="Interface\\Icons\\Ability_Kick",school="Combat",requiredIds={1766}}
	},
	[28] = {
		{id=2591,name="Backstab",subText="Rank 4",level=28,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={2590}},
		{id=6768,name="Feint",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Combat",requiredIds={1966}},
		{id=8639,name="Rupture",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination",requiredIds={1943}},
		{id=2070,name="Sap",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_Sap",school="Subtlety",requiredIds={6770}}
	},
	[30] = {
		{id=14177,name="Cold Blood",subText="",level=30,icon="Interface\\Icons\\Spell_Ice_Lament",school="Assassination",requiredTalent={id=143,tabIndex=1}},
		{id=1842,name="Disarm Trap",subText="",level=30,icon="Interface\\Icons\\Spell_Shadow_GrimWard",school="Subtlety"},
		{id=52503,name="Dust of Disappearance",subText="",level=30,icon="Interface\\Icons\\INV_Misc_Dust_Infinite",school="Subtlety",requiredTalent={id=161,tabIndex=3}},
		{id=8632,name="Garrote",subText="Rank 3",level=30,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination",requiredIds={8631}},
		{id=408,name="Kidney Shot",subText="Rank 1",level=30,icon="Interface\\Icons\\Ability_Rogue_KidneyShot",school="Assassination"},
		{id=14185,name="Preparation",subText="",level=30,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Subtlety",requiredTalent={id=160,tabIndex=3}},
		{id=1760,name="Sinister Strike",subText="Rank 5",level=30,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={1759}},
		{id=52511,name="Surprise Attack",subText="",level=30,icon="Interface\\Icons\\Ability_Rogue_SurpriseAttack",school="Combat",requiredTalent={id=123,tabIndex=2}}
	},
	[32] = {
		{id=8623,name="Eviscerate",subText="Rank 5",level=32,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={6762}},
		{id=8629,name="Gouge",subText="Rank 3",level=32,icon="Interface\\Icons\\Ability_Gouge",school="Combat",requiredIds={1777}}
	},
	[34] = {
		{id=8725,name="Ambush",subText="Rank 3",level=34,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination",requiredIds={8724}},
		{id=2094,name="Blind",subText="",level=34,icon="Interface\\Icons\\Spell_Shadow_MindSteal",school="Subtlety"},
		{id=8696,name="Sprint",subText="Rank 2",level=34,icon="Interface\\Icons\\Ability_Rogue_Sprint",school="Combat",requiredIds={2983}}
	},
	[36] = {
		{id=8721,name="Backstab",subText="Rank 5",level=36,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={2591}},
		{id=8650,name="Expose Armor",subText="Rank 3",level=36,icon="Interface\\Icons\\Ability_Warrior_Riposte",school="Assassination",requiredIds={8649}},
		{id=8640,name="Rupture",subText="Rank 3",level=36,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination",requiredIds={8639}}
	},
	[38] = {
		{id=8633,name="Garrote",subText="Rank 4",level=38,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination",requiredIds={8632}},
		{id=8694,name="Mind-numbing Poison II",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Nature_NullifyDisease",school="Poisons"},
		{id=8621,name="Sinister Strike",subText="Rank 6",level=38,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={1760}}
	},
	[40] = {
		{id=13750,name="Adrenaline Rush",subText="",level=40,icon="Interface\\Icons\\Spell_Shadow_ShadowWordDominate",school="Combat",requiredTalent={id=128,tabIndex=2}},
		{id=52531,name="Envenom",subText="",level=40,icon="Interface\\Icons\\INV_Sword_31",school="Assassination",requiredTalent={id=146,tabIndex=1}},
		{id=8624,name="Eviscerate",subText="Rank 6",level=40,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={8623}},
		{id=8637,name="Feint",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Combat",requiredIds={6768}},
		{id=52538,name="Mark for Death",subText="",level=40,icon="Interface\\Icons\\Ability_Creature_Cursed_02",school="Subtlety",requiredTalent={id=165,tabIndex=3}},
		{id=1860,name="Safe Fall",subText="Passive",level=40,icon="Interface\\Icons\\INV_Feather_01",school="Subtlety"},
		{id=1786,name="Stealth",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Stealth",school="Subtlety",requiredIds={1785}}
	},
	[42] = {
		{id=11267,name="Ambush",subText="Rank 4",level=42,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination",requiredIds={8725}},
		{id=45605,name="Deadly Throw",subText="",level=42,icon="Interface\\Icons\\INV_ThrowingKnife_03",school="Assassination"},
		{id=45604,name="Flourish",subText="Rank 1",level=42,icon="Interface\\Icons\\Ability_DualWield",school="Combat"},
		{id=1768,name="Kick",subText="Rank 3",level=42,icon="Interface\\Icons\\Ability_Kick",school="Combat",requiredIds={1767}},
		{id=6774,name="Slice and Dice",subText="Rank 2",level=42,icon="Interface\\Icons\\Ability_Rogue_SliceDice",school="Assassination",requiredIds={5171}},
		{id=1857,name="Vanish",subText="Rank 2",level=42,icon="Interface\\Icons\\Ability_Vanish",school="Subtlety",requiredIds={1856}}
	},
	[44] = {
		{id=11279,name="Backstab",subText="Rank 6",level=44,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={8721}},
		{id=11273,name="Rupture",subText="Rank 4",level=44,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination",requiredIds={8640}}
	},
	[46] = {
		{id=11197,name="Expose Armor",subText="Rank 4",level=46,icon="Interface\\Icons\\Ability_Warrior_Riposte",school="Assassination",requiredIds={8650}},
		{id=11289,name="Garrote",subText="Rank 5",level=46,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination",requiredIds={8633}},
		{id=11285,name="Gouge",subText="Rank 4",level=46,icon="Interface\\Icons\\Ability_Gouge",school="Combat",requiredIds={8629}},
		{id=11293,name="Sinister Strike",subText="Rank 7",level=46,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={8621}}
	},
	[48] = {
		{id=11299,name="Eviscerate",subText="Rank 7",level=48,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={8624}},
		{id=11297,name="Sap",subText="Rank 3",level=48,icon="Interface\\Icons\\Ability_Sap",school="Subtlety",requiredIds={2070}}
	},
	[50] = {
		{id=11268,name="Ambush",subText="Rank 5",level=50,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination",requiredIds={11267}},
		{id=8643,name="Kidney Shot",subText="Rank 2",level=50,icon="Interface\\Icons\\Ability_Rogue_KidneyShot",school="Assassination",requiredIds={408}}
	},
	[52] = {
		{id=11280,name="Backstab",subText="Rank 7",level=52,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={11279}},
		{id=11303,name="Feint",subText="Rank 4",level=52,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Combat",requiredIds={8637}},
		{id=11400,name="Mind-numbing Poison III",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Nature_NullifyDisease",school="Poisons"},
		{id=11274,name="Rupture",subText="Rank 5",level=52,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination",requiredIds={11273}}
	},
	[54] = {
		{id=11290,name="Garrote",subText="Rank 6",level=54,icon="Interface\\Icons\\Ability_Rogue_Garrote",school="Assassination",requiredIds={11289}},
		{id=11294,name="Sinister Strike",subText="Rank 8",level=54,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",school="Combat",requiredIds={11293}}
	},
	[56] = {
		{id=11300,name="Eviscerate",subText="Rank 8",level=56,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={11299}},
		{id=11198,name="Expose Armor",subText="Rank 5",level=56,icon="Interface\\Icons\\Ability_Warrior_Riposte",school="Assassination",requiredIds={11197}}
	},
	[58] = {
		{id=11269,name="Ambush",subText="Rank 6",level=58,icon="Interface\\Icons\\Ability_Rogue_Ambush",school="Assassination",requiredIds={11268}},
		{id=1769,name="Kick",subText="Rank 4",level=58,icon="Interface\\Icons\\Ability_Kick",school="Combat",requiredIds={1768}},
		{id=11305,name="Sprint",subText="Rank 3",level=58,icon="Interface\\Icons\\Ability_Rogue_Sprint",school="Combat",requiredIds={8696}}
	},
	[60] = {
		{id=11281,name="Backstab",subText="Rank 8",level=60,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={11280}},
		{id=25300,name="Backstab",subText="Rank 9",level=60,icon="Interface\\Icons\\Ability_BackStab",school="Combat",requiredIds={11281}},
		{id=31016,name="Eviscerate",subText="Rank 9",level=60,icon="Interface\\Icons\\Ability_Rogue_Eviscerate",school="Assassination",requiredIds={11300}},
		{id=25302,name="Feint",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Rogue_Feint",school="Combat",requiredIds={11303}},
		{id=11286,name="Gouge",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Gouge",school="Combat",requiredIds={11285}},
		{id=11275,name="Rupture",subText="Rank 6",level=60,icon="Interface\\Icons\\Ability_Rogue_Rupture",school="Assassination",requiredIds={11274}},
		{id=45609,name="Shiv",subText="",level=60,icon="Interface\\Icons\\INV_ThrowingKnife_03",school="Assassination"},
		{id=1787,name="Stealth",subText="Rank 4",level=60,icon="Interface\\Icons\\Ability_Stealth",school="Subtlety",requiredIds={1786}}
	}
}