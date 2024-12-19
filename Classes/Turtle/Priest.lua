setfenv(1, WhatsTraining)
OverridenSpells["Priest"] = {
	[51479] = {51478},
	[51480] = {51478,51479},
	[52640] = {52638},
	[52642] = {52638,52640},
	[52644] = {52638,52640,52642},
	[52646] = {52638,52640,52642,52644}
}
ClassSpellsByLevel["Priest"] = {
	[1] = {
		{id=2050,name="Lesser Heal",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Holy_LesserHeal",school="Holy"},
		{id=1243,name="Power Word: Fortitude",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline"},
		{id=585,name="Smite",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy"}
	},
	[4] = {
		{id=2052,name="Lesser Heal",subText="Rank 2",level=4,icon="Interface\\Icons\\Spell_Holy_LesserHeal",school="Holy",requiredIds={2050}},
		{id=589,name="Shadow Word: Pain",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic"}
	},
	[6] = {
		{id=17,name="Power Word: Shield",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline"},
		{id=591,name="Smite",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={585}}
	},
	[8] = {
		{id=586,name="Fade",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic"},
		{id=139,name="Renew",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy"}
	},
	[10] = {
		{id=13908,name="Desperate Prayer",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy"},
		{id=46042,name="Grace of the Sunwell",subText="",level=10,icon="Interface\\Icons\\Spell_Holy_MindVision",races={"High Elf"},school="Holy"},
		{id=9035,name="Hex of Weakness",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic"},
		{id=2053,name="Lesser Heal",subText="Rank 3",level=10,icon="Interface\\Icons\\Spell_Holy_LesserHeal",school="Holy",requiredIds={2052}},
		{id=8092,name="Mind Blast",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic"},
		{id=2006,name="Resurrection",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy"},
		{id=594,name="Shadow Word: Pain",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={589}},
		{id=10797,name="Starshards",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline"},
		{id=2652,name="Touch of Weakness",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic"}
	},
	[12] = {
		{id=588,name="Inner Fire",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline"},
		{id=1244,name="Power Word: Fortitude",subText="Rank 2",level=12,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline",requiredIds={1243}},
		{id=592,name="Power Word: Shield",subText="Rank 2",level=12,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={17}}
	},
	[14] = {
		{id=528,name="Cure Disease",subText="",level=14,icon="Interface\\Icons\\Spell_Holy_NullifyDisease",school="Holy"},
		{id=8122,name="Psychic Scream",subText="Rank 1",level=14,icon="Interface\\Icons\\Spell_Shadow_PsychicScream",school="Shadow Magic"},
		{id=6074,name="Renew",subText="Rank 2",level=14,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={139}},
		{id=598,name="Smite",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={591}}
	},
	[16] = {
		{id=2054,name="Heal",subText="Rank 1",level=16,icon="Interface\\Icons\\Spell_Holy_Heal",school="Holy"},
		{id=8102,name="Mind Blast",subText="Rank 2",level=16,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8092}}
	},
	[18] = {
		{id=19236,name="Desperate Prayer",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={13908}},
		{id=527,name="Dispel Magic",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Holy_DispelMagic",school="Discipline"},
		{id=600,name="Power Word: Shield",subText="Rank 3",level=18,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={592}},
		{id=970,name="Shadow Word: Pain",subText="Rank 3",level=18,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={594}},
		{id=19296,name="Starshards",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={10797}}
	},
	[20] = {
		{id=2944,name="Devouring Plague",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic"},
		{id=2651,name="Elune's Grace",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_ElunesGrace",races={"Night Elf"},school="Discipline"},
		{id=9578,name="Fade",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic",requiredIds={586}},
		{id=6346,name="Fear Ward",subText="",level=20,icon="Interface\\Icons\\Spell_Holy_Excorcism",school="Discipline"},
		{id=13896,name="Feedback",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",races={"Human"},school="Discipline"},
		{id=2061,name="Flash Heal",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy"},
		{id=19281,name="Hex of Weakness",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic",requiredIds={9035}},
		{id=14914,name="Holy Fire",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy"},
		{id=15237,name="Holy Nova",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredTalent={id=192,tabIndex=2}},
		{id=7128,name="Inner Fire",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline",requiredIds={588}},
		{id=14751,name="Inner Focus",subText="",level=20,icon="Interface\\Icons\\Spell_Frost_WindWalkOn",school="Discipline",requiredTalent={id=174,tabIndex=1}},
		{id=15407,name="Mind Flay",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredTalent={id=207,tabIndex=3}},
		{id=453,name="Mind Soothe",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_MindSooth",school="Shadow Magic"},
		{id=6075,name="Renew",subText="Rank 3",level=20,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={6074}},
		{id=52638,name="Searing Shot",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_SearingArrow",races={"Night Elf"},school="Discipline"},
		{id=9484,name="Shackle Undead",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_Slow",school="Discipline"},
		{id=18137,name="Shadowguard",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic"},
		{id=46043,name="Sun's Embrace",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_HolyProtection",races={"High Elf"},school="Holy"},
		{id=19261,name="Touch of Weakness",subText="Rank 2",level=20,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic",requiredIds={2652}}
	},
	[22] = {
		{id=2055,name="Heal",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Holy_Heal",school="Holy",requiredIds={2054}},
		{id=8103,name="Mind Blast",subText="Rank 3",level=22,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8102}},
		{id=2096,name="Mind Vision",subText="Rank 1",level=22,icon="Interface\\Icons\\Spell_Holy_MindVision",school="Shadow Magic"},
		{id=2010,name="Resurrection",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={2006}},
		{id=984,name="Smite",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={598}}
	},
	[24] = {
		{id=15262,name="Holy Fire",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={14914}},
		{id=8129,name="Mana Burn",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_Shadow_ManaBurn",school="Shadow Magic"},
		{id=1245,name="Power Word: Fortitude",subText="Rank 3",level=24,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline",requiredIds={1244}},
		{id=3747,name="Power Word: Shield",subText="Rank 4",level=24,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={600}}
	},
	[26] = {
		{id=19238,name="Desperate Prayer",subText="Rank 3",level=26,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={19236}},
		{id=9472,name="Flash Heal",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={2061}},
		{id=6076,name="Renew",subText="Rank 4",level=26,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={6075}},
		{id=992,name="Shadow Word: Pain",subText="Rank 4",level=26,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={970}},
		{id=19299,name="Starshards",subText="Rank 3",level=26,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={19296}}
	},
	[28] = {
		{id=19276,name="Devouring Plague",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic",requiredIds={2944}},
		{id=6063,name="Heal",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Holy_Heal02",school="Holy",requiredIds={2055}},
		{id=15430,name="Holy Nova",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredIds={15237}},
		{id=8104,name="Mind Blast",subText="Rank 4",level=28,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8103}},
		{id=17311,name="Mind Flay",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredIds={15407}},
		{id=8124,name="Psychic Scream",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Shadow_PsychicScream",school="Shadow Magic",requiredIds={8122}},
		{id=19308,name="Shadowguard",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic",requiredIds={18137}}
	},
	[30] = {
		{id=14752,name="Divine Spirit",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_DivineSpirit",school="Discipline"},
		{id=19289,name="Elune's Grace",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Holy_ElunesGrace",races={"Night Elf"},school="Discipline",requiredIds={2651}},
		{id=51476,name="Enlighten",subText="",level=30,icon="Interface\\Icons\\btnholyscriptures",school="Discipline",requiredTalent={id=180,tabIndex=1}},
		{id=9579,name="Fade",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic",requiredIds={9578}},
		{id=19271,name="Feedback",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",races={"Human"},school="Discipline",requiredIds={13896}},
		{id=19282,name="Hex of Weakness",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic",requiredIds={19281}},
		{id=15263,name="Holy Fire",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15262}},
		{id=602,name="Inner Fire",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline",requiredIds={7128}},
		{id=724,name="Lightwell",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_SummonLightwell",school="Holy"},
		{id=605,name="Mind Control",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shadow_ShadowWordDominate",school="Shadow Magic"},
		{id=45555,name="Pain Spike",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shadow_PainSpike",school="Shadow Magic"},
		{id=6065,name="Power Word: Shield",subText="Rank 5",level=30,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={3747}},
		{id=596,name="Prayer of Healing",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy"},
		{id=976,name="Shadow Protection",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Shadow Magic"},
		{id=15487,name="Silence",subText="",level=30,icon="Interface\\Icons\\Spell_Shadow_ImpPhaseShift",school="Shadow Magic",requiredTalent={id=212,tabIndex=3}},
		{id=1004,name="Smite",subText="Rank 5",level=30,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={984}},
		{id=19262,name="Touch of Weakness",subText="Rank 3",level=30,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic",requiredIds={19261}},
		{id=15286,name="Vampiric Embrace",subText="",level=30,icon="Interface\\Icons\\Spell_Shadow_UnsummonBuilding",school="Shadow Magic",requiredTalent={id=213,tabIndex=3}}
	},
	[32] = {
		{id=552,name="Abolish Disease",subText="",level=32,icon="Interface\\Icons\\Spell_Nature_NullifyDisease",school="Holy"},
		{id=9473,name="Flash Heal",subText="Rank 3",level=32,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={9472}},
		{id=8131,name="Mana Burn",subText="Rank 2",level=32,icon="Interface\\Icons\\Spell_Shadow_ManaBurn",school="Shadow Magic",requiredIds={8129}},
		{id=6077,name="Renew",subText="Rank 5",level=32,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={6076}},
		{id=52640,name="Searing Shot",subText="Rank 2",level=32,icon="Interface\\Icons\\Ability_SearingArrow",races={"Night Elf"},school="Discipline",requiredIds={52638}}
	},
	[34] = {
		{id=19240,name="Desperate Prayer",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={19238}},
		{id=6064,name="Heal",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Holy_Heal02",school="Holy",requiredIds={6063}},
		{id=1706,name="Levitate",subText="",level=34,icon="Interface\\Icons\\Spell_Holy_LayOnHands",school="Discipline"},
		{id=8105,name="Mind Blast",subText="Rank 5",level=34,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8104}},
		{id=10880,name="Resurrection",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={2010}},
		{id=2767,name="Shadow Word: Pain",subText="Rank 5",level=34,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={992}},
		{id=19302,name="Starshards",subText="Rank 4",level=34,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={19299}}
	},
	[35] = {
		{id=46044,name="Sun's Embrace",subText="Rank 2",level=35,icon="Interface\\Icons\\Spell_Holy_HolyProtection",races={"High Elf"},school="Holy",requiredIds={46043}}
	},
	[36] = {
		{id=19277,name="Devouring Plague",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic",requiredIds={19276}},
		{id=988,name="Dispel Magic",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Holy_DispelMagic",school="Discipline",requiredIds={527}},
		{id=15264,name="Holy Fire",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15263}},
		{id=15431,name="Holy Nova",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredIds={15430}},
		{id=17312,name="Mind Flay",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredIds={17311}},
		{id=8192,name="Mind Soothe",subText="Rank 2",level=36,icon="Interface\\Icons\\Spell_Holy_MindSooth",school="Shadow Magic",requiredIds={453}},
		{id=2791,name="Power Word: Fortitude",subText="Rank 4",level=36,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline",requiredIds={1245}},
		{id=6066,name="Power Word: Shield",subText="Rank 6",level=36,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={6065}},
		{id=19309,name="Shadowguard",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic",requiredIds={19308}}
	},
	[38] = {
		{id=9474,name="Flash Heal",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={9473}},
		{id=6078,name="Renew",subText="Rank 6",level=38,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={6077}},
		{id=6060,name="Smite",subText="Rank 6",level=38,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={1004}}
	},
	[40] = {
		{id=45563,name="Champion's Grace",subText="",level=40,icon="Interface\\Icons\\Spell_Holy_ChampionsGrace",school="Holy"},
		{id=51478,name="Chastise",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Holy_UnyieldingFaith",school="Discipline",requiredTalent={id=183,tabIndex=1}},
		{id=14818,name="Divine Spirit",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_DivineSpirit",school="Discipline",requiredIds={14752}},
		{id=19291,name="Elune's Grace",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Holy_ElunesGrace",races={"Night Elf"},school="Discipline",requiredIds={19289}},
		{id=9592,name="Fade",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic",requiredIds={9579}},
		{id=19273,name="Feedback",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",races={"Human"},school="Discipline",requiredIds={19271}},
		{id=2060,name="Greater Heal",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Holy_GreaterHeal",school="Holy"},
		{id=19283,name="Hex of Weakness",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic",requiredIds={19282}},
		{id=1006,name="Inner Fire",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline",requiredIds={602}},
		{id=27870,name="Lightwell",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_SummonLightwell",school="Holy",requiredIds={724}},
		{id=10874,name="Mana Burn",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Shadow_ManaBurn",school="Shadow Magic",requiredIds={8131}},
		{id=8106,name="Mind Blast",subText="Rank 6",level=40,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8105}},
		{id=57701,name="Pain Spike",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Shadow_PainSpike",school="Shadow Magic",requiredIds={45555}},
		{id=10060,name="Power Infusion",subText="",level=40,icon="Interface\\Icons\\Spell_Holy_PowerInfusion",school="Discipline"},
		{id=996,name="Prayer of Healing",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={596}},
		{id=45562,name="Proclaim Champion",subText="",level=40,icon="Interface\\Icons\\Spell_Holy_ProclaimChampion_02",school="Holy",requiredTalent={id=199,tabIndex=2}},
		{id=9485,name="Shackle Undead",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_Slow",school="Discipline",requiredIds={9484}},
		{id=15473,name="Shadowform",subText="",level=40,icon="Interface\\Icons\\Spell_Shadow_Shadowform",school="Shadow Magic",requiredTalent={id=216,tabIndex=3}},
		{id=19264,name="Touch of Weakness",subText="Rank 4",level=40,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic",requiredIds={19262}}
	},
	[42] = {
		{id=19241,name="Desperate Prayer",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={19240}},
		{id=15265,name="Holy Fire",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15264}},
		{id=10898,name="Power Word: Shield",subText="Rank 7",level=42,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={6066}},
		{id=10888,name="Psychic Scream",subText="Rank 3",level=42,icon="Interface\\Icons\\Spell_Shadow_PsychicScream",school="Shadow Magic",requiredIds={8124}},
		{id=10957,name="Shadow Protection",subText="Rank 2",level=42,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Shadow Magic",requiredIds={976}},
		{id=10892,name="Shadow Word: Pain",subText="Rank 6",level=42,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={2767}},
		{id=19303,name="Starshards",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={19302}}
	},
	[44] = {
		{id=45564,name="Champion's Bond",subText="Rank 1",level=44,icon="Interface\\Icons\\Spell_Holy_ChampionsBond",school="Holy"},
		{id=19278,name="Devouring Plague",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic",requiredIds={19277}},
		{id=10915,name="Flash Heal",subText="Rank 5",level=44,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={9474}},
		{id=27799,name="Holy Nova",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredIds={15431}},
		{id=10911,name="Mind Control",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Shadow_ShadowWordDominate",school="Shadow Magic",requiredIds={605}},
		{id=17313,name="Mind Flay",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredIds={17312}},
		{id=10909,name="Mind Vision",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Holy_MindVision",school="Shadow Magic",requiredIds={2096}},
		{id=10927,name="Renew",subText="Rank 7",level=44,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={6078}},
		{id=52642,name="Searing Shot",subText="Rank 3",level=44,icon="Interface\\Icons\\Ability_SearingArrow",races={"Night Elf"},school="Discipline",requiredIds={52640}},
		{id=19310,name="Shadowguard",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic",requiredIds={19309}}
	},
	[45] = {
		{id=51479,name="Chastise",subText="Rank 2",level=45,icon="Interface\\Icons\\Spell_Holy_UnyieldingFaith",school="Discipline",requiredIds={51478}}
	},
	[46] = {
		{id=10963,name="Greater Heal",subText="Rank 2",level=46,icon="Interface\\Icons\\Spell_Holy_GreaterHeal",school="Holy",requiredIds={2060}},
		{id=10945,name="Mind Blast",subText="Rank 7",level=46,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={8106}},
		{id=10881,name="Resurrection",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={10880}},
		{id=10933,name="Smite",subText="Rank 7",level=46,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={6060}}
	},
	[48] = {
		{id=15266,name="Holy Fire",subText="Rank 6",level=48,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15265}},
		{id=10875,name="Mana Burn",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Shadow_ManaBurn",school="Shadow Magic",requiredIds={10874}},
		{id=10937,name="Power Word: Fortitude",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline",requiredIds={2791}},
		{id=10899,name="Power Word: Shield",subText="Rank 8",level=48,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={10898}},
		{id=21562,name="Prayer of Fortitude",subText="Rank 1",level=48,icon="Interface\\Icons\\Spell_Holy_PrayerOfFortitude",school="Discipline"}
	},
	[50] = {
		{id=19242,name="Desperate Prayer",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={19241}},
		{id=14819,name="Divine Spirit",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_DivineSpirit",school="Discipline",requiredIds={14818}},
		{id=19292,name="Elune's Grace",subText="Rank 4",level=50,icon="Interface\\Icons\\Spell_Holy_ElunesGrace",races={"Night Elf"},school="Discipline",requiredIds={19291}},
		{id=45565,name="Empower Champion",subText="Rank 1",level=50,icon="Interface\\Icons\\Spell_Holy_EmpowerChampion",school="Holy"},
		{id=10941,name="Fade",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic",requiredIds={9592}},
		{id=19274,name="Feedback",subText="Rank 4",level=50,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",races={"Human"},school="Discipline",requiredIds={19273}},
		{id=10916,name="Flash Heal",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={10915}},
		{id=19284,name="Hex of Weakness",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic",requiredIds={19283}},
		{id=10951,name="Inner Fire",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline",requiredIds={1006}},
		{id=27871,name="Lightwell",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_SummonLightwell",school="Holy",requiredIds={27870}},
		{id=57704,name="Pain Spike",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Shadow_PainSpike",school="Shadow Magic",requiredIds={57701}},
		{id=10960,name="Prayer of Healing",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={996}},
		{id=10928,name="Renew",subText="Rank 8",level=50,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={10927}},
		{id=10893,name="Shadow Word: Pain",subText="Rank 7",level=50,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={10892}},
		{id=19304,name="Starshards",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={19303}},
		{id=46045,name="Sun's Embrace",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_HolyProtection",races={"High Elf"},school="Holy",requiredIds={46044}},
		{id=19265,name="Touch of Weakness",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic",requiredIds={19264}}
	},
	[52] = {
		{id=19279,name="Devouring Plague",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic",requiredIds={19278}},
		{id=10964,name="Greater Heal",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Holy_GreaterHeal",school="Holy",requiredIds={10963}},
		{id=27800,name="Holy Nova",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredIds={27799}},
		{id=10946,name="Mind Blast",subText="Rank 8",level=52,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={10945}},
		{id=17314,name="Mind Flay",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredIds={17313}},
		{id=10953,name="Mind Soothe",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Holy_MindSooth",school="Shadow Magic",requiredIds={8192}},
		{id=19311,name="Shadowguard",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic",requiredIds={19310}}
	},
	[54] = {
		{id=15267,name="Holy Fire",subText="Rank 7",level=54,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15266}},
		{id=10900,name="Power Word: Shield",subText="Rank 9",level=54,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={10899}},
		{id=10934,name="Smite",subText="Rank 8",level=54,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={10933}}
	},
	[55] = {
		{id=51480,name="Chastise",subText="Rank 3",level=55,icon="Interface\\Icons\\Spell_Holy_UnyieldingFaith",school="Discipline",requiredIds={51479}}
	},
	[56] = {
		{id=10917,name="Flash Heal",subText="Rank 7",level=56,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={10916}},
		{id=10876,name="Mana Burn",subText="Rank 5",level=56,icon="Interface\\Icons\\Spell_Shadow_ManaBurn",school="Shadow Magic",requiredIds={10875}},
		{id=27683,name="Prayer of Shadow Protection",subText="Rank 1",level=56,icon="Interface\\Icons\\Spell_Holy_PrayerofShadowProtection",school="Shadow Magic"},
		{id=10890,name="Psychic Scream",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Shadow_PsychicScream",school="Shadow Magic",requiredIds={10888}},
		{id=10929,name="Renew",subText="Rank 9",level=56,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={10928}},
		{id=10958,name="Shadow Protection",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Shadow_AntiShadow",school="Shadow Magic",requiredIds={10957}},
		{id=45566,name="Summon Champion",subText="",level=56,icon="Interface\\Icons\\Spell_Holy_SummonChampion",school="Holy"}
	},
	[58] = {
		{id=19243,name="Desperate Prayer",subText="Rank 7",level=58,icon="Interface\\Icons\\Spell_Holy_Restoration",races={"Dwarf","Human"},school="Holy",requiredIds={19242}},
		{id=10965,name="Greater Heal",subText="Rank 4",level=58,icon="Interface\\Icons\\Spell_Holy_GreaterHeal",school="Holy",requiredIds={10964}},
		{id=10947,name="Mind Blast",subText="Rank 9",level=58,icon="Interface\\Icons\\Spell_Shadow_UnholyFrenzy",school="Shadow Magic",requiredIds={10946}},
		{id=10912,name="Mind Control",subText="Rank 3",level=58,icon="Interface\\Icons\\Spell_Shadow_ShadowWordDominate",school="Shadow Magic",requiredIds={10911}},
		{id=20770,name="Resurrection",subText="Rank 5",level=58,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={10881}},
		{id=45567,name="Revive Champion",subText="Rank 1",level=58,icon="Interface\\Icons\\Spell_Holy_ReviveChampion",school="Holy"},
		{id=52644,name="Searing Shot",subText="Rank 4",level=58,icon="Interface\\Icons\\Ability_SearingArrow",races={"Night Elf"},school="Discipline",requiredIds={52642}},
		{id=45554,name="Shadow Mend",subText="Rank 1",level=58,icon="Interface\\Icons\\Spell_Shadow_ShadowMend",school="Shadow Magic"},
		{id=10894,name="Shadow Word: Pain",subText="Rank 8",level=58,icon="Interface\\Icons\\Spell_Shadow_ShadowWordPain",school="Shadow Magic",requiredIds={10893}},
		{id=19305,name="Starshards",subText="Rank 7",level=58,icon="Interface\\Icons\\Spell_Arcane_StarFire",races={"Night Elf"},school="Discipline",requiredIds={19304}}
	},
	[60] = {
		{id=19280,name="Devouring Plague",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Shadow_BlackPlague",races={"Undead"},school="Shadow Magic",requiredIds={19279}},
		{id=27841,name="Divine Spirit",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_DivineSpirit",school="Discipline",requiredIds={14819}},
		{id=19293,name="Elune's Grace",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Holy_ElunesGrace",races={"Night Elf"},school="Discipline",requiredIds={19292}},
		{id=10942,name="Fade",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Magic_LesserInvisibilty",school="Shadow Magic",requiredIds={10941}},
		{id=19275,name="Feedback",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",races={"Human"},school="Discipline",requiredIds={19274}},
		{id=25314,name="Greater Heal",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterHeal",school="Holy",requiredIds={10965}},
		{id=19285,name="Hex of Weakness",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Shadow_FingerOfDeath",races={"Troll"},school="Shadow Magic",requiredIds={19284}},
		{id=15261,name="Holy Fire",subText="Rank 8",level=60,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={15267}},
		{id=27801,name="Holy Nova",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Holy_HolyNova",school="Holy",requiredIds={27800}},
		{id=10952,name="Inner Fire",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Discipline",requiredIds={10951}},
		{id=51458,name="Lightwell",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_SummonLightwell",school="Holy",requiredIds={27871}},
		{id=18807,name="Mind Flay",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Shadow_SiphonMana",school="Shadow Magic",requiredIds={17314}},
		{id=57707,name="Pain Spike",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Shadow_PainSpike",school="Shadow Magic",requiredIds={57704}},
		{id=10938,name="Power Word: Fortitude",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Holy_WordFortitude",school="Discipline",requiredIds={10937}},
		{id=10901,name="Power Word: Shield",subText="Rank 10",level=60,icon="Interface\\Icons\\Spell_Holy_PowerWordShield",school="Discipline",requiredIds={10900}},
		{id=21564,name="Prayer of Fortitude",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerOfFortitude",school="Discipline",requiredIds={21562}},
		{id=10961,name="Prayer of Healing",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={10960}},
		{id=25316,name="Prayer of Healing",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={10961}},
		{id=27681,name="Prayer of Spirit",subText="Rank 1",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerofSpirit",school="Discipline"},
		{id=25315,name="Renew",subText="Rank 10",level=60,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy",requiredIds={10929}},
		{id=52646,name="Searing Shot",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_SearingArrow",races={"Night Elf"},school="Discipline",requiredIds={52644}},
		{id=10955,name="Shackle Undead",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Nature_Slow",school="Discipline",requiredIds={9485}},
		{id=19312,name="Shadowguard",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Nature_LightningShield",races={"Troll"},school="Shadow Magic",requiredIds={19311}},
		{id=45968,name="Smite",subText="Rank 9",level=60,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Holy",requiredIds={10934}},
		{id=46046,name="Sun's Embrace",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_HolyProtection",races={"High Elf"},school="Holy",requiredIds={46045}},
		{id=19266,name="Touch of Weakness",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Shadow_DeadofNight",races={"Undead"},school="Shadow Magic",requiredIds={19265}}
	}
}