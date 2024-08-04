if (WT.currentClass ~= "MAGE") then return end
WT.SpellsByLevel = WT.RaceFilter({
	[1] = {
		{id=133,name="Fireball",subText="Rank 1",level=1,skillLineId=8,skillLineAbilityId=455,icon="Interface\\Icons\\Spell_Fire_FlameBolt"},
		{id=1459,name="Arcane Intellect",subText="Rank 1",level=1,skillLineId=237,skillLineAbilityId=3255,icon="Interface\\Icons\\Spell_Holy_MagicalSentry"},
		{id=168,name="Frost Armor",subText="Rank 1",level=1,skillLineId=6,skillLineAbilityId=4224,icon="Interface\\Icons\\Spell_Frost_FrostArmor02"}
	},
	[4] = {
		{id=116,name="Frostbolt",subText="Rank 1",level=4,skillLineId=6,skillLineAbilityId=69,icon="Interface\\Icons\\Spell_Frost_FrostBolt02"},
		{id=5504,name="Conjure Water",subText="Rank 1",level=4,skillLineId=237,skillLineAbilityId=6246,icon="Interface\\Icons\\INV_Drink_06"},
		{id=11958,name="Ice Block",subText="",level=4,skillLineId=6,skillLineAbilityId=6356,icon="Interface\\Icons\\Spell_Frost_Frost",requiredTalentId=72}
	},
	[6] = {
		{id=143,name="Fireball",subText="Rank 2",level=6,skillLineId=8,skillLineAbilityId=460,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={25306}},
		{id=2136,name="Fire Blast",subText="Rank 1",level=6,skillLineId=8,skillLineAbilityId=4221,icon="Interface\\Icons\\Spell_Fire_Fireball"},
		{id=587,name="Conjure Food",subText="Rank 1",level=6,skillLineId=237,skillLineAbilityId=6236,icon="Interface\\Icons\\INV_Misc_Food_10"}
	},
	[8] = {
		{id=205,name="Frostbolt",subText="Rank 2",level=8,skillLineId=6,skillLineAbilityId=472,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={25304}},
		{id=118,name="Polymorph",subText="Rank 1",level=8,skillLineId=237,skillLineAbilityId=7182,icon="Interface\\Icons\\Spell_Nature_Polymorph"}
	},
	[10] = {
		{id=122,name="Frost Nova",subText="Rank 1",level=10,skillLineId=6,skillLineAbilityId=474,icon="Interface\\Icons\\Spell_Frost_FrostNova"},
		{id=7300,name="Frost Armor",subText="Rank 2",level=10,skillLineId=6,skillLineAbilityId=4225,icon="Interface\\Icons\\Spell_Frost_FrostArmor02",requiredIds={168}},
		{id=5505,name="Conjure Water",subText="Rank 2",level=10,skillLineId=237,skillLineAbilityId=6247,icon="Interface\\Icons\\INV_Drink_07",requiredIds={5504}}
	},
	[12] = {
		{id=145,name="Fireball",subText="Rank 3",level=12,skillLineId=8,skillLineAbilityId=470,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={143}},
		{id=604,name="Dampen Magic",subText="Rank 1",level=12,skillLineId=237,skillLineAbilityId=4696,icon="Interface\\Icons\\Spell_Nature_AbolishMagic"},
		{id=130,name="Slow Fall",subText="",level=12,skillLineId=237,skillLineAbilityId=5726,icon="Interface\\Icons\\Spell_Magic_FeatherFall"},
		{id=597,name="Conjure Food",subText="Rank 2",level=12,skillLineId=237,skillLineAbilityId=6237,icon="Interface\\Icons\\INV_Misc_Food_09",requiredIds={587}}
	},
	[14] = {
		{id=837,name="Frostbolt",subText="Rank 3",level=14,skillLineId=6,skillLineAbilityId=1813,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={205}},
		{id=1460,name="Arcane Intellect",subText="Rank 2",level=14,skillLineId=237,skillLineAbilityId=3256,icon="Interface\\Icons\\Spell_Holy_MagicalSentry",requiredIds={1459}},
		{id=2137,name="Fire Blast",subText="Rank 2",level=14,skillLineId=8,skillLineAbilityId=4222,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={2136}},
		{id=1449,name="Arcane Explosion",subText="Rank 1",level=14,skillLineId=237,skillLineAbilityId=4686,icon="Interface\\Icons\\Spell_Nature_WispSplode"}
	},
	[16] = {
		{id=2120,name="Flamestrike",subText="Rank 1",level=16,skillLineId=8,skillLineAbilityId=1330,icon="Interface\\Icons\\Spell_Fire_SelfDestruct"},
		{id=2855,name="Detect Magic",subText="",level=16,skillLineId=237,skillLineAbilityId=5046,icon="Interface\\Icons\\Spell_Holy_Dizzy"}
	},
	[18] = {
		{id=3140,name="Fireball",subText="Rank 4",level=18,skillLineId=8,skillLineAbilityId=1812,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={145}},
		{id=475,name="Remove Lesser Curse",subText="",level=18,skillLineId=237,skillLineAbilityId=3267,icon="Interface\\Icons\\Spell_Nature_RemoveCurse"},
		{id=1008,name="Amplify Magic",subText="Rank 1",level=18,skillLineId=237,skillLineAbilityId=4699,icon="Interface\\Icons\\Spell_Holy_FlashHeal"}
	},
	[20] = {
		{id=543,name="Fire Ward",subText="Rank 1",level=20,skillLineId=8,skillLineAbilityId=2976,icon="Interface\\Icons\\Spell_Fire_FireArmor"},
		{id=3562,name="Teleport: Ironforge",subText="",level=20,skillLineId=237,skillLineAbilityId=3270,icon="Interface\\Icons\\Spell_Arcane_TeleportIronForge",races={"Human","Dwarf","Night Elf","Gnome","High Elf"}},
		{id=3567,name="Teleport: Orgrimmar",subText="",level=20,skillLineId=237,skillLineAbilityId=3271,icon="Interface\\Icons\\Spell_Arcane_TeleportOrgrimmar",races={"Orc","Undead","Tauren","Troll","Goblin"}},
		{id=3561,name="Teleport: Stormwind",subText="",level=20,skillLineId=237,skillLineAbilityId=3272,icon="Interface\\Icons\\Spell_Arcane_TeleportStormWind",races={"Human","Dwarf","Night Elf","Gnome","High Elf"}},
		{id=3563,name="Teleport: Undercity",subText="",level=20,skillLineId=237,skillLineAbilityId=3274,icon="Interface\\Icons\\Spell_Arcane_TeleportUnderCity",races={"Orc","Undead","Tauren","Troll","Goblin"}},
		{id=10,name="Blizzard",subText="Rank 1",level=20,skillLineId=6,skillLineAbilityId=3592,icon="Interface\\Icons\\Spell_Frost_IceStorm"},
		{id=7301,name="Frost Armor",subText="Rank 3",level=20,skillLineId=6,skillLineAbilityId=4226,icon="Interface\\Icons\\Spell_Frost_FrostArmor02",requiredIds={7300}},
		{id=7322,name="Frostbolt",subText="Rank 4",level=20,skillLineId=6,skillLineAbilityId=4243,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={837}},
		{id=1463,name="Mana Shield",subText="Rank 1",level=20,skillLineId=237,skillLineAbilityId=4702,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility"},
		{id=11366,name="Pyroblast",subText="Rank 1",level=20,skillLineId=8,skillLineAbilityId=5988,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredTalentId=29},
		{id=5506,name="Conjure Water",subText="Rank 3",level=20,skillLineId=237,skillLineAbilityId=6248,icon="Interface\\Icons\\INV_Drink_Milk_02",requiredIds={5505}},
		{id=12824,name="Polymorph",subText="Rank 2",level=20,skillLineId=237,skillLineAbilityId=6990,icon="Interface\\Icons\\Spell_Nature_Polymorph",requiredIds={118}},
		{id=1953,name="Blink",subText="",level=20,skillLineId=237,skillLineAbilityId=7031,icon="Interface\\Icons\\Spell_Arcane_Blink"},
		{id=49358,name="Teleport: Stonard",subText="",level=20,skillLineId=237,skillLineAbilityId=36452,icon="Interface\\Icons\\Spell_Arcane_TeleportStonard",races={"Orc","Undead","Tauren","Troll","Goblin"}}
	},
	[22] = {
		{id=6143,name="Frost Ward",subText="Rank 1",level=22,skillLineId=6,skillLineAbilityId=3823,icon="Interface\\Icons\\Spell_Frost_FrostWard"},
		{id=2138,name="Fire Blast",subText="Rank 3",level=22,skillLineId=8,skillLineAbilityId=4223,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={2137}},
		{id=8437,name="Arcane Explosion",subText="Rank 2",level=22,skillLineId=237,skillLineAbilityId=4687,icon="Interface\\Icons\\Spell_Nature_WispSplode",requiredIds={1449}},
		{id=2948,name="Scorch",subText="Rank 1",level=22,skillLineId=8,skillLineAbilityId=4691,icon="Interface\\Icons\\Spell_Fire_SoulBurn"},
		{id=990,name="Conjure Food",subText="Rank 3",level=22,skillLineId=237,skillLineAbilityId=6238,icon="Interface\\Icons\\INV_Misc_Food_12",requiredIds={597}}
	},
	[24] = {
		{id=2121,name="Flamestrike",subText="Rank 2",level=24,skillLineId=8,skillLineAbilityId=1331,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={2120}},
		{id=2139,name="Counterspell",subText="",level=24,skillLineId=237,skillLineAbilityId=3258,icon="Interface\\Icons\\Spell_Frost_IceShock"},
		{id=8400,name="Fireball",subText="Rank 5",level=24,skillLineId=8,skillLineAbilityId=4666,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={3140}},
		{id=8450,name="Dampen Magic",subText="Rank 2",level=24,skillLineId=237,skillLineAbilityId=4697,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",requiredIds={604}},
		{id=12505,name="Pyroblast",subText="Rank 2",level=24,skillLineId=8,skillLineAbilityId=6796,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={11366}}
	},
	[26] = {
		{id=865,name="Frost Nova",subText="Rank 2",level=26,skillLineId=6,skillLineAbilityId=751,icon="Interface\\Icons\\Spell_Frost_FrostNova",requiredIds={122}},
		{id=8406,name="Frostbolt",subText="Rank 5",level=26,skillLineId=6,skillLineAbilityId=4669,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={7322}},
		{id=120,name="Cone of Cold",subText="Rank 1",level=26,skillLineId=6,skillLineAbilityId=4707,icon="Interface\\Icons\\Spell_Frost_Glacier"}
	},
	[28] = {
		{id=1461,name="Arcane Intellect",subText="Rank 3",level=28,skillLineId=237,skillLineAbilityId=3257,icon="Interface\\Icons\\Spell_Holy_MagicalSentry",requiredIds={1460}},
		{id=6141,name="Blizzard",subText="Rank 2",level=28,skillLineId=6,skillLineAbilityId=3822,icon="Interface\\Icons\\Spell_Frost_IceStorm",requiredIds={10}},
		{id=8444,name="Scorch",subText="Rank 2",level=28,skillLineId=8,skillLineAbilityId=4692,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={2948}},
		{id=8494,name="Mana Shield",subText="Rank 2",level=28,skillLineId=237,skillLineAbilityId=4717,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",requiredIds={1463}},
		{id=759,name="Conjure Mana Agate",subText="",level=28,skillLineId=237,skillLineAbilityId=6242,icon="Interface\\Icons\\INV_Misc_Gem_Emerald_01"}
	},
	[30] = {
		{id=3565,name="Teleport: Darnassus",subText="",level=30,skillLineId=237,skillLineAbilityId=3269,icon="Interface\\Icons\\Spell_Arcane_TeleportDarnassus",races={"Human","Dwarf","Night Elf","Gnome","High Elf"}},
		{id=3566,name="Teleport: Thunder Bluff",subText="",level=30,skillLineId=237,skillLineAbilityId=3273,icon="Interface\\Icons\\Spell_Arcane_TeleportThunderBluff",races={"Orc","Undead","Tauren","Troll","Goblin"}},
		{id=7302,name="Ice Armor",subText="Rank 1",level=30,skillLineId=6,skillLineAbilityId=4241,icon="Interface\\Icons\\Spell_Frost_FrostArmor02"},
		{id=8401,name="Fireball",subText="Rank 6",level=30,skillLineId=8,skillLineAbilityId=4667,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={8400}},
		{id=8412,name="Fire Blast",subText="Rank 4",level=30,skillLineId=8,skillLineAbilityId=4672,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={2138}},
		{id=8438,name="Arcane Explosion",subText="Rank 3",level=30,skillLineId=237,skillLineAbilityId=4688,icon="Interface\\Icons\\Spell_Nature_WispSplode",requiredIds={8437}},
		{id=8455,name="Amplify Magic",subText="Rank 2",level=30,skillLineId=237,skillLineAbilityId=4700,icon="Interface\\Icons\\Spell_Holy_FlashHeal",requiredIds={1008}},
		{id=8457,name="Fire Ward",subText="Rank 2",level=30,skillLineId=8,skillLineAbilityId=4703,icon="Interface\\Icons\\Spell_Fire_FireArmor",requiredIds={543}},
		{id=11113,name="Blast Wave",subText="Rank 1",level=30,skillLineId=8,skillLineAbilityId=5906,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",requiredTalentId=32},
		{id=6127,name="Conjure Water",subText="Rank 4",level=30,skillLineId=237,skillLineAbilityId=6249,icon="Interface\\Icons\\INV_Drink_10",requiredIds={5506}},
		{id=12522,name="Pyroblast",subText="Rank 3",level=30,skillLineId=8,skillLineAbilityId=6797,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12505}},
		{id=49361,name="Teleport: Theramore",subText="",level=30,skillLineId=237,skillLineAbilityId=36454,icon="Interface\\Icons\\Spell_Arcane_TeleportTheramore",races={"Human","Dwarf","Night Elf","Gnome","High Elf"}}
	},
	[32] = {
		{id=8407,name="Frostbolt",subText="Rank 6",level=32,skillLineId=6,skillLineAbilityId=4670,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={8406}},
		{id=8422,name="Flamestrike",subText="Rank 3",level=32,skillLineId=8,skillLineAbilityId=4676,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={2121}},
		{id=8461,name="Frost Ward",subText="Rank 2",level=32,skillLineId=6,skillLineAbilityId=4705,icon="Interface\\Icons\\Spell_Frost_FrostWard",requiredIds={6143}},
		{id=6129,name="Conjure Food",subText="Rank 4",level=32,skillLineId=237,skillLineAbilityId=6239,icon="Interface\\Icons\\INV_Misc_Food_08",requiredIds={990}}
	},
	[34] = {
		{id=8445,name="Scorch",subText="Rank 3",level=34,skillLineId=8,skillLineAbilityId=4693,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={8444}},
		{id=8492,name="Cone of Cold",subText="Rank 2",level=34,skillLineId=6,skillLineAbilityId=4716,icon="Interface\\Icons\\Spell_Frost_Glacier",requiredIds={120}},
		{id=6117,name="Mage Armor",subText="Rank 1",level=34,skillLineId=237,skillLineAbilityId=12316,icon="Interface\\Icons\\Spell_MageArmor"}
	},
	[36] = {
		{id=8402,name="Fireball",subText="Rank 7",level=36,skillLineId=8,skillLineAbilityId=4668,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={8401}},
		{id=8427,name="Blizzard",subText="Rank 3",level=36,skillLineId=6,skillLineAbilityId=4678,icon="Interface\\Icons\\Spell_Frost_IceStorm",requiredIds={6141}},
		{id=8451,name="Dampen Magic",subText="Rank 3",level=36,skillLineId=237,skillLineAbilityId=4698,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",requiredIds={8450}},
		{id=8495,name="Mana Shield",subText="Rank 3",level=36,skillLineId=237,skillLineAbilityId=4719,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",requiredIds={8494}},
		{id=12523,name="Pyroblast",subText="Rank 4",level=36,skillLineId=8,skillLineAbilityId=6798,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12522}},
		{id=13018,name="Blast Wave",subText="Rank 2",level=36,skillLineId=8,skillLineAbilityId=7176,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",requiredIds={11113}}
	},
	[38] = {
		{id=8408,name="Frostbolt",subText="Rank 7",level=38,skillLineId=6,skillLineAbilityId=4671,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={8407}},
		{id=8413,name="Fire Blast",subText="Rank 5",level=38,skillLineId=8,skillLineAbilityId=4673,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={8412}},
		{id=8439,name="Arcane Explosion",subText="Rank 4",level=38,skillLineId=237,skillLineAbilityId=4689,icon="Interface\\Icons\\Spell_Nature_WispSplode",requiredIds={8438}},
		{id=3552,name="Conjure Mana Jade",subText="",level=38,skillLineId=237,skillLineAbilityId=6243,icon="Interface\\Icons\\INV_Misc_Gem_Emerald_02"}
	},
	[40] = {
		{id=6131,name="Frost Nova",subText="Rank 3",level=40,skillLineId=6,skillLineAbilityId=4042,icon="Interface\\Icons\\Spell_Frost_FrostNova",requiredIds={865}},
		{id=7320,name="Ice Armor",subText="Rank 2",level=40,skillLineId=6,skillLineAbilityId=4242,icon="Interface\\Icons\\Spell_Frost_FrostArmor02",requiredIds={7302}},
		{id=8423,name="Flamestrike",subText="Rank 4",level=40,skillLineId=8,skillLineAbilityId=4677,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={8422}},
		{id=8446,name="Scorch",subText="Rank 4",level=40,skillLineId=8,skillLineAbilityId=4694,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={8445}},
		{id=8458,name="Fire Ward",subText="Rank 3",level=40,skillLineId=8,skillLineAbilityId=4704,icon="Interface\\Icons\\Spell_Fire_FireArmor",requiredIds={8457}},
		{id=11426,name="Ice Barrier",subText="Rank 1",level=40,skillLineId=6,skillLineAbilityId=5995,icon="Interface\\Icons\\Spell_Ice_Lament",requiredTalentId=71},
		{id=10138,name="Conjure Water",subText="Rank 5",level=40,skillLineId=237,skillLineAbilityId=6250,icon="Interface\\Icons\\INV_Drink_09",requiredIds={6127}},
		{id=12825,name="Polymorph",subText="Rank 3",level=40,skillLineId=237,skillLineAbilityId=7184,icon="Interface\\Icons\\Spell_Nature_Polymorph",requiredIds={12824}}
	},
	[42] = {
		{id=10148,name="Fireball",subText="Rank 8",level=42,skillLineId=8,skillLineAbilityId=5433,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={8402}},
		{id=10156,name="Arcane Intellect",subText="Rank 4",level=42,skillLineId=237,skillLineAbilityId=5437,icon="Interface\\Icons\\Spell_Holy_MagicalSentry",requiredIds={1461}},
		{id=10159,name="Cone of Cold",subText="Rank 3",level=42,skillLineId=6,skillLineAbilityId=5439,icon="Interface\\Icons\\Spell_Frost_Glacier",requiredIds={8492}},
		{id=10169,name="Amplify Magic",subText="Rank 3",level=42,skillLineId=237,skillLineAbilityId=5444,icon="Interface\\Icons\\Spell_Holy_FlashHeal",requiredIds={8455}},
		{id=8462,name="Frost Ward",subText="Rank 3",level=42,skillLineId=6,skillLineAbilityId=5448,icon="Interface\\Icons\\Spell_Frost_FrostWard",requiredIds={8461}},
		{id=10144,name="Conjure Food",subText="Rank 5",level=42,skillLineId=237,skillLineAbilityId=6240,icon="Interface\\Icons\\INV_Misc_Food_11",requiredIds={6129}},
		{id=12524,name="Pyroblast",subText="Rank 5",level=42,skillLineId=8,skillLineAbilityId=6799,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12523}}
	},
	[44] = {
		{id=10179,name="Frostbolt",subText="Rank 8",level=44,skillLineId=6,skillLineAbilityId=5450,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={8408}},
		{id=10185,name="Blizzard",subText="Rank 4",level=44,skillLineId=6,skillLineAbilityId=5453,icon="Interface\\Icons\\Spell_Frost_IceStorm",requiredIds={8427}},
		{id=10191,name="Mana Shield",subText="Rank 4",level=44,skillLineId=237,skillLineAbilityId=5457,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",requiredIds={8495}},
		{id=13019,name="Blast Wave",subText="Rank 3",level=44,skillLineId=8,skillLineAbilityId=7177,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",requiredIds={13018}}
	},
	[46] = {
		{id=10197,name="Fire Blast",subText="Rank 6",level=46,skillLineId=8,skillLineAbilityId=5460,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={8413}},
		{id=10201,name="Arcane Explosion",subText="Rank 5",level=46,skillLineId=237,skillLineAbilityId=5462,icon="Interface\\Icons\\Spell_Nature_WispSplode",requiredIds={8439}},
		{id=10205,name="Scorch",subText="Rank 5",level=46,skillLineId=8,skillLineAbilityId=5464,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={8446}},
		{id=13031,name="Ice Barrier",subText="Rank 2",level=46,skillLineId=6,skillLineAbilityId=7418,icon="Interface\\Icons\\Spell_Ice_Lament",requiredIds={11426}},
		{id=22782,name="Mage Armor",subText="Rank 2",level=46,skillLineId=237,skillLineAbilityId=12317,icon="Interface\\Icons\\Spell_MageArmor",requiredIds={6117}}
	},
	[48] = {
		{id=10149,name="Fireball",subText="Rank 9",level=48,skillLineId=8,skillLineAbilityId=5434,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={10148}},
		{id=10173,name="Dampen Magic",subText="Rank 4",level=48,skillLineId=237,skillLineAbilityId=5446,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",requiredIds={8451}},
		{id=10215,name="Flamestrike",subText="Rank 5",level=48,skillLineId=8,skillLineAbilityId=5469,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={8423}},
		{id=10053,name="Conjure Mana Citrine",subText="",level=48,skillLineId=237,skillLineAbilityId=6244,icon="Interface\\Icons\\INV_Misc_Gem_Opal_01"},
		{id=12525,name="Pyroblast",subText="Rank 6",level=48,skillLineId=8,skillLineAbilityId=6800,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12524}}
	},
	[50] = {
		{id=10160,name="Cone of Cold",subText="Rank 4",level=50,skillLineId=6,skillLineAbilityId=5440,icon="Interface\\Icons\\Spell_Frost_Glacier",requiredIds={10159}},
		{id=10180,name="Frostbolt",subText="Rank 9",level=50,skillLineId=6,skillLineAbilityId=5451,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={10179}},
		{id=10219,name="Ice Armor",subText="Rank 3",level=50,skillLineId=6,skillLineAbilityId=5471,icon="Interface\\Icons\\Spell_Frost_FrostArmor02",requiredIds={7320}},
		{id=10223,name="Fire Ward",subText="Rank 4",level=50,skillLineId=8,skillLineAbilityId=5473,icon="Interface\\Icons\\Spell_Fire_FireArmor",requiredIds={8458}},
		{id=10139,name="Conjure Water",subText="Rank 6",level=50,skillLineId=237,skillLineAbilityId=6251,icon="Interface\\Icons\\INV_Drink_11",requiredIds={10138}}
	},
	[52] = {
		{id=10177,name="Frost Ward",subText="Rank 4",level=52,skillLineId=6,skillLineAbilityId=5449,icon="Interface\\Icons\\Spell_Frost_FrostWard",requiredIds={8462}},
		{id=10186,name="Blizzard",subText="Rank 5",level=52,skillLineId=6,skillLineAbilityId=5454,icon="Interface\\Icons\\Spell_Frost_IceStorm",requiredIds={10185}},
		{id=10192,name="Mana Shield",subText="Rank 5",level=52,skillLineId=237,skillLineAbilityId=5458,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",requiredIds={10191}},
		{id=10206,name="Scorch",subText="Rank 6",level=52,skillLineId=8,skillLineAbilityId=5465,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={10205}},
		{id=10145,name="Conjure Food",subText="Rank 6",level=52,skillLineId=237,skillLineAbilityId=6241,icon="Interface\\Icons\\INV_Misc_Food_33",requiredIds={10144}},
		{id=13020,name="Blast Wave",subText="Rank 4",level=52,skillLineId=8,skillLineAbilityId=7178,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",requiredIds={13019}},
		{id=13032,name="Ice Barrier",subText="Rank 3",level=52,skillLineId=6,skillLineAbilityId=7419,icon="Interface\\Icons\\Spell_Ice_Lament",requiredIds={13031}}
	},
	[54] = {
		{id=10150,name="Fireball",subText="Rank 10",level=54,skillLineId=8,skillLineAbilityId=5435,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={133}},
		{id=10170,name="Amplify Magic",subText="Rank 4",level=54,skillLineId=237,skillLineAbilityId=5445,icon="Interface\\Icons\\Spell_Holy_FlashHeal",requiredIds={10169}},
		{id=10199,name="Fire Blast",subText="Rank 7",level=54,skillLineId=8,skillLineAbilityId=5461,icon="Interface\\Icons\\Spell_Fire_Fireball",requiredIds={10197}},
		{id=10202,name="Arcane Explosion",subText="Rank 6",level=54,skillLineId=237,skillLineAbilityId=5463,icon="Interface\\Icons\\Spell_Nature_WispSplode",requiredIds={10201}},
		{id=10230,name="Frost Nova",subText="Rank 4",level=54,skillLineId=6,skillLineAbilityId=5476,icon="Interface\\Icons\\Spell_Frost_FrostNova",requiredIds={6131}},
		{id=12526,name="Pyroblast",subText="Rank 7",level=54,skillLineId=8,skillLineAbilityId=6801,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12525}}
	},
	[56] = {
		{id=10157,name="Arcane Intellect",subText="Rank 5",level=56,skillLineId=237,skillLineAbilityId=5438,icon="Interface\\Icons\\Spell_Holy_MagicalSentry",requiredIds={10156}},
		{id=10181,name="Frostbolt",subText="Rank 10",level=56,skillLineId=6,skillLineAbilityId=5452,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={116}},
		{id=10216,name="Flamestrike",subText="Rank 6",level=56,skillLineId=8,skillLineAbilityId=5470,icon="Interface\\Icons\\Spell_Fire_SelfDestruct",requiredIds={10215}},
		{id=23028,name="Arcane Brilliance",subText="Rank 1",level=56,skillLineId=237,skillLineAbilityId=12397,icon="Interface\\Icons\\Spell_Holy_ArcaneIntellect"}
	},
	[58] = {
		{id=10161,name="Cone of Cold",subText="Rank 5",level=58,skillLineId=6,skillLineAbilityId=5441,icon="Interface\\Icons\\Spell_Frost_Glacier",requiredIds={10160}},
		{id=10207,name="Scorch",subText="Rank 7",level=58,skillLineId=8,skillLineAbilityId=5466,icon="Interface\\Icons\\Spell_Fire_SoulBurn",requiredIds={10206}},
		{id=10054,name="Conjure Mana Ruby",subText="",level=58,skillLineId=237,skillLineAbilityId=6245,icon="Interface\\Icons\\INV_Misc_Gem_Ruby_01"},
		{id=13033,name="Ice Barrier",subText="Rank 4",level=58,skillLineId=6,skillLineAbilityId=7420,icon="Interface\\Icons\\Spell_Ice_Lament",requiredIds={13032}},
		{id=22783,name="Mage Armor",subText="Rank 3",level=58,skillLineId=237,skillLineAbilityId=12318,icon="Interface\\Icons\\Spell_MageArmor",requiredIds={22782}}
	},
	[60] = {
		{id=10151,name="Fireball",subText="Rank 11",level=60,skillLineId=8,skillLineAbilityId=5436,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={10150}},
		{id=10174,name="Dampen Magic",subText="Rank 5",level=60,skillLineId=237,skillLineAbilityId=5447,icon="Interface\\Icons\\Spell_Nature_AbolishMagic",requiredIds={10173}},
		{id=10187,name="Blizzard",subText="Rank 6",level=60,skillLineId=6,skillLineAbilityId=5455,icon="Interface\\Icons\\Spell_Frost_IceStorm",requiredIds={10186}},
		{id=10193,name="Mana Shield",subText="Rank 6",level=60,skillLineId=237,skillLineAbilityId=5459,icon="Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",requiredIds={10192}},
		{id=10220,name="Ice Armor",subText="Rank 4",level=60,skillLineId=6,skillLineAbilityId=5472,icon="Interface\\Icons\\Spell_Frost_FrostArmor02",requiredIds={10219}},
		{id=10225,name="Fire Ward",subText="Rank 5",level=60,skillLineId=8,skillLineAbilityId=5474,icon="Interface\\Icons\\Spell_Fire_FireArmor",requiredIds={10223}},
		{id=12826,name="Polymorph",subText="Rank 4",level=60,skillLineId=237,skillLineAbilityId=6992,icon="Interface\\Icons\\Spell_Nature_Polymorph",requiredIds={12825}},
		{id=13021,name="Blast Wave",subText="Rank 5",level=60,skillLineId=8,skillLineAbilityId=7179,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",requiredIds={13020}},
		{id=18809,name="Pyroblast",subText="Rank 8",level=60,skillLineId=8,skillLineAbilityId=10618,icon="Interface\\Icons\\Spell_Fire_Fireball02",requiredIds={12526}},
		{id=10140,name="Conjure Water",subText="Rank 7",level=60,skillLineId=237,skillLineAbilityId=12330,icon="Interface\\Icons\\INV_Drink_18",requiredIds={10139}},
		{id=25304,name="Frostbolt",subText="Rank 11",level=60,skillLineId=6,skillLineAbilityId=13244,icon="Interface\\Icons\\Spell_Frost_FrostBolt02",requiredIds={10181}},
		{id=25306,name="Fireball",subText="Rank 12",level=60,skillLineId=8,skillLineAbilityId=13245,icon="Interface\\Icons\\Spell_Fire_FlameBolt",requiredIds={10151}},
		{id=28270,name="Polymorph: Cow",subText="",level=60,skillLineId=237,skillLineAbilityId=13925,icon="Interface\\Icons\\Spell_Nature_Polymorph_Cow"},
		{id=28271,name="Polymorph: Turtle",subText="",level=60,skillLineId=237,skillLineAbilityId=13926,icon="Interface\\Icons\\Ability_Hunter_Pet_Turtle"},
		{id=28272,name="Polymorph: Pig",subText="",level=60,skillLineId=237,skillLineAbilityId=13927,icon="Interface\\Icons\\Spell_Magic_PolymorphPig"},
		{id=28609,name="Frost Ward",subText="Rank 5",level=60,skillLineId=6,skillLineAbilityId=14004,icon="Interface\\Icons\\Spell_Frost_FrostWard",requiredIds={10177}},
		{id=28612,name="Conjure Food",subText="Rank 7",level=60,skillLineId=237,skillLineAbilityId=14006,icon="Interface\\Icons\\INV_Misc_Food_73CinnamonRoll",requiredIds={10145}}
	}
})