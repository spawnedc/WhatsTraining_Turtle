setfenv(1, WhatsTraining)
OverridenSpells["Paladin"] = {
	[643] = {465,10290},
	[1032] = {465,10290,643,10291},
	[2800] = {633},
	[10290] = {465},
	[10291] = {465,10290,643},
	[10292] = {465,10290,643,10291,1032},
	[10293] = {465,10290,643,10291,1032,10292},
	[10298] = {7294},
	[10299] = {7294,10298},
	[10300] = {7294,10298,10299},
	[10301] = {7294,10298,10299,10300},
	[10310] = {633,2800},
	[19895] = {19876},
	[19896] = {19876,19895},
	[19897] = {19888},
	[19898] = {19888,19897},
	[19899] = {19891},
	[19900] = {19891,19899},
	[19998] = {7294,10298,10299,10300,10301},
	[21084] = {20154},
	[51557] = {20066},
	[51558] = {20066,51557},
	[51565] = {51346},
	[51566] = {51346,51565}
}
ClassSpellsByLevel["Paladin"] = {
	[1] = {
		{id=465,name="Devotion Aura",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection"},
		{id=635,name="Holy Light",subText="Rank 1",level=1,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy"},
		{id=20187,name="Judgement of Righteousness",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy"},
		{id=20154,name="Seal of Righteousness",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy"}
	},
	[4] = {
		{id=19740,name="Blessing of Might",subText="Rank 1",level=4,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution"},
		{id=679,name="Holy Strike",subText="Rank 1",level=4,icon="Interface\\Icons\\INV_Sword_01",school="Holy"},
		{id=20271,name="Judgement",subText="",level=4,icon="Interface\\Icons\\Spell_Holy_RighteousFury",school="Retribution"}
	},
	[6] = {
		{id=498,name="Divine Protection",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Holy_Restoration",school="Protection"},
		{id=639,name="Holy Light",subText="Rank 2",level=6,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={635}},
		{id=21082,name="Seal of the Crusader",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution"}
	},
	[8] = {
		{id=853,name="Hammer of Justice",subText="Rank 1",level=8,icon="Interface\\Icons\\Spell_Holy_SealOfMight",school="Protection"},
		{id=1152,name="Purify",subText="",level=8,icon="Interface\\Icons\\Spell_Holy_Purify",school="Holy"}
	},
	[10] = {
		{id=2537,name="Crusader Strike",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Holy_CrusaderStrike",school="Retribution"},
		{id=10290,name="Devotion Aura",subText="Rank 2",level=10,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={465}},
		{id=1022,name="Hand of Protection",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Holy_SealOfProtection",school="Protection"},
		{id=51302,name="Hand of Reckoning",subText="",level=10,icon="Interface\\Icons\\Spell_Holy_Redemption",school="Protection"},
		{id=20280,name="Judgement of Righteousness",subText="Rank 2",level=10,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20187}},
		{id=633,name="Lay on Hands",subText="Rank 1",level=10,icon="Interface\\Icons\\Spell_Holy_LayOnHands",school="Holy"},
		{id=20287,name="Seal of Righteousness",subText="Rank 2",level=10,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20154}}
	},
	[12] = {
		{id=19834,name="Blessing of Might",subText="Rank 2",level=12,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19740}},
		{id=678,name="Holy Strike",subText="Rank 2",level=12,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={679}},
		{id=20188,name="Judgement of the Crusader",subText="Rank 2",level=12,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution"},
		{id=7328,name="Redemption",subText="Rank 1",level=12,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy"},
		{id=20162,name="Seal of the Crusader",subText="Rank 2",level=12,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={21082}}
	},
	[14] = {
		{id=19742,name="Blessing of Wisdom",subText="Rank 1",level=14,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy"},
		{id=647,name="Holy Light",subText="Rank 3",level=14,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={639}}
	},
	[16] = {
		{id=7294,name="Retribution Aura",subText="Rank 1",level=16,icon="Interface\\Icons\\Spell_Holy_AuraOfLight",school="Retribution"},
		{id=25780,name="Righteous Fury",subText="",level=16,icon="Interface\\Icons\\Spell_Holy_SealOfFury",school="Protection"}
	},
	[18] = {
		{id=5573,name="Divine Protection",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Holy_Restoration",school="Protection",requiredIds={498}},
		{id=1044,name="Hand of Freedom",subText="",level=18,icon="Interface\\Icons\\Spell_Holy_SealOfValor",school="Protection"},
		{id=20281,name="Judgement of Righteousness",subText="Rank 3",level=18,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20280}},
		{id=20186,name="Judgement of Wisdom",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy"},
		{id=20288,name="Seal of Righteousness",subText="Rank 3",level=18,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20287}},
		{id=20166,name="Seal of Wisdom",subText="Rank 1",level=18,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy"}
	},
	[20] = {
		{id=20217,name="Blessing of Kings",subText="",level=20,icon="Interface\\Icons\\Spell_Magic_MageArmor",school="Retribution",requiredTalent={id=431,tabIndex=3}},
		{id=20911,name="Blessing of Sanctuary",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Protection",requiredTalent={id=463,tabIndex=2}},
		{id=26573,name="Consecration",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Holy"},
		{id=643,name="Devotion Aura",subText="Rank 3",level=20,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={10290}},
		{id=879,name="Exorcism",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy"},
		{id=19750,name="Flash of Light",subText="Rank 1",level=20,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy"},
		{id=1866,name="Holy Strike",subText="Rank 3",level=20,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={678}},
		{id=20425,name="Judgement of Command",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution"},
		{id=20467,name="Judgement of Command",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20425}},
		{id=20218,name="Sanctity Aura",subText="",level=20,icon="Interface\\Icons\\Spell_Holy_MindVision",school="Holy",requiredTalent={id=446,tabIndex=1}},
		{id=5502,name="Sense Undead",subText="",level=20,icon="Interface\\Icons\\Spell_Holy_SenseUndead",school="Holy"}
	},
	[22] = {
		{id=19835,name="Blessing of Might",subText="Rank 3",level=22,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19834}},
		{id=19746,name="Concentration Aura",subText="",level=22,icon="Interface\\Icons\\Spell_Holy_MindSooth",school="Protection"},
		{id=8823,name="Crusader Strike",subText="Rank 2",level=22,icon="Interface\\Icons\\Spell_Holy_CrusaderStrike",school="Retribution",requiredIds={2537}},
		{id=1026,name="Holy Light",subText="Rank 4",level=22,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={647}},
		{id=20184,name="Judgement of Justice",subText="Rank 1",level=22,icon="Interface\\Icons\\Spell_Holy_SealOfWrath",school="Protection"},
		{id=20300,name="Judgement of the Crusader",subText="Rank 3",level=22,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20188}},
		{id=20164,name="Seal of Justice",subText="",level=22,icon="Interface\\Icons\\Spell_Holy_SealOfWrath",school="Protection"},
		{id=20305,name="Seal of the Crusader",subText="Rank 3",level=22,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20162}}
	},
	[24] = {
		{id=19850,name="Blessing of Wisdom",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy",requiredIds={19742}},
		{id=5588,name="Hammer of Justice",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Holy_SealOfMight",school="Protection",requiredIds={853}},
		{id=5599,name="Hand of Protection",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Holy_SealOfProtection",school="Protection",requiredIds={1022}},
		{id=10322,name="Redemption",subText="Rank 2",level=24,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={7328}},
		{id=2878,name="Turn Undead",subText="Rank 1",level=24,icon="Interface\\Icons\\Spell_Holy_TurnUndead",school="Holy"}
	},
	[26] = {
		{id=1038,name="Blessing of Salvation",subText="",level=26,icon="Interface\\Icons\\Spell_Holy_SealOfSalvation",school="Protection"},
		{id=19939,name="Flash of Light",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19750}},
		{id=20282,name="Judgement of Righteousness",subText="Rank 4",level=26,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20281}},
		{id=10298,name="Retribution Aura",subText="Rank 2",level=26,icon="Interface\\Icons\\Spell_Holy_AuraOfLight",school="Retribution",requiredIds={7294}},
		{id=20289,name="Seal of Righteousness",subText="Rank 4",level=26,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20288}}
	},
	[28] = {
		{id=5614,name="Exorcism",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy",requiredIds={879}},
		{id=680,name="Holy Strike",subText="Rank 4",level=28,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={1866}},
		{id=20354,name="Judgement of Wisdom",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={20186}},
		{id=20356,name="Seal of Wisdom",subText="Rank 2",level=28,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={20166}},
		{id=19876,name="Shadow Resistance Aura",subText="Rank 1",level=28,icon="Interface\\Icons\\Spell_Shadow_SealOfKings",school="Protection"}
	},
	[30] = {
		{id=20116,name="Consecration",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Holy",requiredIds={26573}},
		{id=10291,name="Devotion Aura",subText="Rank 4",level=30,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={643}},
		{id=19752,name="Divine Intervention",subText="",level=30,icon="Interface\\Icons\\Spell_Nature_TimeStop",school="Protection"},
		{id=1042,name="Holy Light",subText="Rank 5",level=30,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={1026}},
		{id=20925,name="Holy Shield",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_BlessingOfProtection",school="Protection",requiredTalent={id=469,tabIndex=2}},
		{id=20473,name="Holy Shock",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredTalent={id=453,tabIndex=1}},
		{id=20962,name="Judgement of Command",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20467}},
		{id=20963,name="Judgement of Command",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20962}},
		{id=20185,name="Judgement of Light",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy"},
		{id=2800,name="Lay on Hands",subText="Rank 2",level=30,icon="Interface\\Icons\\Spell_Holy_LayOnHands",school="Holy",requiredIds={633}},
		{id=20375,name="Seal of Command",subText="Rank 1",level=30,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredTalent={id=437,tabIndex=3}},
		{id=20915,name="Seal of Command",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20375}},
		{id=20165,name="Seal of Light",subText="Rank 1",level=30,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy"}
	},
	[32] = {
		{id=19836,name="Blessing of Might",subText="Rank 4",level=32,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19835}},
		{id=19888,name="Frost Resistance Aura",subText="Rank 1",level=32,icon="Interface\\Icons\\Spell_Frost_WizardMark",school="Protection"},
		{id=20301,name="Judgement of the Crusader",subText="Rank 4",level=32,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20300}},
		{id=20306,name="Seal of the Crusader",subText="Rank 4",level=32,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20305}}
	},
	[34] = {
		{id=19852,name="Blessing of Wisdom",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy",requiredIds={19850}},
		{id=8824,name="Crusader Strike",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Holy_CrusaderStrike",school="Retribution",requiredIds={8823}},
		{id=642,name="Divine Shield",subText="Rank 1",level=34,icon="Interface\\Icons\\Spell_Holy_DivineIntervention",school="Protection"},
		{id=19940,name="Flash of Light",subText="Rank 3",level=34,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19939}},
		{id=20283,name="Judgement of Righteousness",subText="Rank 5",level=34,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20282}},
		{id=20290,name="Seal of Righteousness",subText="Rank 5",level=34,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20289}}
	},
	[36] = {
		{id=5615,name="Exorcism",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy",requiredIds={5614}},
		{id=19891,name="Fire Resistance Aura",subText="Rank 1",level=36,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Protection"},
		{id=2495,name="Holy Strike",subText="Rank 5",level=36,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={680}},
		{id=10324,name="Redemption",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={10322}},
		{id=10299,name="Retribution Aura",subText="Rank 3",level=36,icon="Interface\\Icons\\Spell_Holy_AuraOfLight",school="Retribution",requiredIds={10298}}
	},
	[38] = {
		{id=10278,name="Hand of Protection",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Holy_SealOfProtection",school="Protection",requiredIds={5599}},
		{id=3472,name="Holy Light",subText="Rank 6",level=38,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={1042}},
		{id=20355,name="Judgement of Wisdom",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={20354}},
		{id=20357,name="Seal of Wisdom",subText="Rank 3",level=38,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={20356}},
		{id=5627,name="Turn Undead",subText="Rank 2",level=38,icon="Interface\\Icons\\Spell_Holy_TurnUndead",school="Holy",requiredIds={2878}}
	},
	[40] = {
		{id=19977,name="Blessing of Light",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy"},
		{id=20912,name="Blessing of Sanctuary",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Protection",requiredIds={20911}},
		{id=51346,name="Bulwark of the Righteous",subText="Rank 1",level=40,icon="Interface\\Icons\\Ability_Warrior_VictoryRush",school="Protection",requiredTalent={id=472,tabIndex=2}},
		{id=20922,name="Consecration",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Holy",requiredIds={20116}},
		{id=45619,name="Conviction",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Holy_RetributionAura",school="Retribution"},
		{id=1032,name="Devotion Aura",subText="Rank 5",level=40,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={10291}},
		{id=5589,name="Hammer of Justice",subText="Rank 3",level=40,icon="Interface\\Icons\\Spell_Holy_SealOfMight",school="Protection",requiredIds={5588}},
		{id=20929,name="Holy Shock",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={20473}},
		{id=20961,name="Judgement of Command",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20963}},
		{id=20964,name="Judgement of Command",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20961}},
		{id=20344,name="Judgement of Light",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20185}},
		{id=20066,name="Repentance",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing",school="Retribution",requiredTalent={id=439,tabIndex=3}},
		{id=20918,name="Seal of Command",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20915}},
		{id=20347,name="Seal of Light",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20165}},
		{id=19895,name="Shadow Resistance Aura",subText="Rank 2",level=40,icon="Interface\\Icons\\Spell_Shadow_SealOfKings",school="Protection",requiredIds={19876}},
		{id=45028,name="Summon Scarlet Warhorse",subText="Summon",level=40,icon="Interface\\Icons\\Spell_Nature_Swiftness",school="Holy"},
		{id=45017,name="Summon Thalassian Warhorse",subText="Summon",level=40,icon="Interface\\Icons\\Spell_Nature_Swiftness",school="Holy"},
		{id=13819,name="Summon Warhorse",subText="Summon",level=40,icon="Interface\\Icons\\Spell_Nature_Swiftness",school="Holy"}
	},
	[42] = {
		{id=19837,name="Blessing of Might",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19836}},
		{id=4987,name="Cleanse",subText="",level=42,icon="Interface\\Icons\\Spell_Holy_Renew",school="Holy"},
		{id=19941,name="Flash of Light",subText="Rank 4",level=42,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19940}},
		{id=20284,name="Judgement of Righteousness",subText="Rank 6",level=42,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20283}},
		{id=20302,name="Judgement of the Crusader",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20301}},
		{id=20291,name="Seal of Righteousness",subText="Rank 6",level=42,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20290}},
		{id=20307,name="Seal of the Crusader",subText="Rank 5",level=42,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20306}}
	},
	[44] = {
		{id=19853,name="Blessing of Wisdom",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy",requiredIds={19852}},
		{id=10312,name="Exorcism",subText="Rank 4",level=44,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy",requiredIds={5615}},
		{id=19897,name="Frost Resistance Aura",subText="Rank 2",level=44,icon="Interface\\Icons\\Spell_Frost_WizardMark",school="Protection",requiredIds={19888}},
		{id=24275,name="Hammer of Wrath",subText="Rank 1",level=44,icon="Interface\\Icons\\Ability_ThunderClap",school="Holy"},
		{id=5569,name="Holy Strike",subText="Rank 6",level=44,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={2495}}
	},
	[46] = {
		{id=10336,name="Crusader Strike",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Holy_CrusaderStrike",school="Retribution",requiredIds={8824}},
		{id=6940,name="Hand of Sacrifice",subText="Rank 1",level=46,icon="Interface\\Icons\\Spell_Holy_SealOfSacrifice",school="Protection"},
		{id=10328,name="Holy Light",subText="Rank 7",level=46,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={3472}},
		{id=10300,name="Retribution Aura",subText="Rank 4",level=46,icon="Interface\\Icons\\Spell_Holy_AuraOfLight",school="Retribution",requiredIds={10299}}
	},
	[48] = {
		{id=19899,name="Fire Resistance Aura",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Protection",requiredIds={19891}},
		{id=20930,name="Holy Shock",subText="Rank 3",level=48,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={20929}},
		{id=20772,name="Redemption",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={10324}},
		{id=51745,name="Seal of Wisdom",subText="Rank 4",level=48,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={20357}}
	},
	[50] = {
		{id=19978,name="Blessing of Light",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={19977}},
		{id=20913,name="Blessing of Sanctuary",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Protection",requiredIds={20912}},
		{id=51565,name="Bulwark of the Righteous",subText="Rank 2",level=50,icon="Interface\\Icons\\Ability_Warrior_VictoryRush",school="Protection",requiredIds={51346}},
		{id=20923,name="Consecration",subText="Rank 4",level=50,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Holy",requiredIds={20922}},
		{id=10292,name="Devotion Aura",subText="Rank 6",level=50,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={1032}},
		{id=1020,name="Divine Shield",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Holy_DivineIntervention",school="Protection",requiredIds={642}},
		{id=19942,name="Flash of Light",subText="Rank 5",level=50,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19941}},
		{id=20927,name="Holy Shield",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Holy_BlessingOfProtection",school="Protection",requiredIds={20925}},
		{id=2812,name="Holy Wrath",subText="Rank 1",level=50,icon="Interface\\Icons\\Spell_Holy_Excorcism",school="Holy"},
		{id=20967,name="Judgement of Command",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20964}},
		{id=20965,name="Judgement of Command",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20967}},
		{id=20345,name="Judgement of Light",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20344}},
		{id=20285,name="Judgement of Righteousness",subText="Rank 7",level=50,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20284}},
		{id=10310,name="Lay on Hands",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_LayOnHands",school="Holy",requiredIds={2800}},
		{id=51557,name="Repentance",subText="Rank 2",level=50,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing",school="Retribution",requiredIds={20066}},
		{id=20919,name="Seal of Command",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20918}},
		{id=20348,name="Seal of Light",subText="Rank 3",level=50,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20347}},
		{id=20292,name="Seal of Righteousness",subText="Rank 7",level=50,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20291}}
	},
	[52] = {
		{id=19838,name="Blessing of Might",subText="Rank 6",level=52,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19837}},
		{id=10313,name="Exorcism",subText="Rank 5",level=52,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy",requiredIds={10312}},
		{id=25782,name="Greater Blessing of Might",subText="Rank 1",level=52,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",school="Retribution"},
		{id=24274,name="Hammer of Wrath",subText="Rank 2",level=52,icon="Interface\\Icons\\Ability_ThunderClap",school="Holy",requiredIds={24275}},
		{id=10332,name="Holy Strike",subText="Rank 7",level=52,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={5569}},
		{id=20303,name="Judgement of the Crusader",subText="Rank 6",level=52,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20302}},
		{id=20308,name="Seal of the Crusader",subText="Rank 6",level=52,icon="Interface\\Icons\\Spell_Holy_HolySmite",school="Retribution",requiredIds={20307}},
		{id=19896,name="Shadow Resistance Aura",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Shadow_SealOfKings",school="Protection",requiredIds={19895}},
		{id=10326,name="Turn Undead",subText="Rank 3",level=52,icon="Interface\\Icons\\Spell_Holy_TurnUndead",school="Holy",requiredIds={5627}}
	},
	[54] = {
		{id=19854,name="Blessing of Wisdom",subText="Rank 5",level=54,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy",requiredIds={19853}},
		{id=25894,name="Greater Blessing of Wisdom",subText="Rank 1",level=54,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofWisdom",school="Holy"},
		{id=10308,name="Hammer of Justice",subText="Rank 4",level=54,icon="Interface\\Icons\\Spell_Holy_SealOfMight",school="Protection",requiredIds={5589}},
		{id=20729,name="Hand of Sacrifice",subText="Rank 2",level=54,icon="Interface\\Icons\\Spell_Holy_SealOfSacrifice",school="Protection",requiredIds={6940}},
		{id=10329,name="Holy Light",subText="Rank 8",level=54,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={10328}}
	},
	[56] = {
		{id=19898,name="Frost Resistance Aura",subText="Rank 3",level=56,icon="Interface\\Icons\\Spell_Frost_WizardMark",school="Protection",requiredIds={19897}},
		{id=51786,name="Holy Shock",subText="Rank 4",level=56,icon="Interface\\Icons\\Spell_Holy_SearingLight",school="Holy",requiredIds={20930}},
		{id=10301,name="Retribution Aura",subText="Rank 5",level=56,icon="Interface\\Icons\\Spell_Holy_AuraOfLight",school="Retribution",requiredIds={10300}}
	},
	[58] = {
		{id=10337,name="Crusader Strike",subText="Rank 5",level=58,icon="Interface\\Icons\\Spell_Holy_CrusaderStrike",school="Retribution",requiredIds={10336}},
		{id=19943,name="Flash of Light",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19942}},
		{id=20286,name="Judgement of Righteousness",subText="Rank 8",level=58,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20285}},
		{id=20293,name="Seal of Righteousness",subText="Rank 8",level=58,icon="Interface\\Icons\\Ability_ThunderBolt",school="Holy",requiredIds={20292}},
		{id=51746,name="Seal of Wisdom",subText="Rank 5",level=58,icon="Interface\\Icons\\Spell_Holy_RighteousnessAura",school="Holy",requiredIds={51745}}
	},
	[60] = {
		{id=19979,name="Blessing of Light",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing02",school="Holy",requiredIds={19978}},
		{id=25291,name="Blessing of Might",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Holy_FistOfJustice",school="Retribution",requiredIds={19838}},
		{id=20914,name="Blessing of Sanctuary",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Nature_LightningShield",school="Protection",requiredIds={20913}},
		{id=25290,name="Blessing of Wisdom",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Holy_SealOfWisdom",school="Holy",requiredIds={19854}},
		{id=51566,name="Bulwark of the Righteous",subText="Rank 3",level=60,icon="Interface\\Icons\\Ability_Warrior_VictoryRush",school="Protection",requiredIds={51565}},
		{id=20924,name="Consecration",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Holy_InnerFire",school="Holy",requiredIds={20923}},
		{id=45620,name="Conviction",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Holy_RetributionAura",school="Retribution",requiredIds={45619}},
		{id=10293,name="Devotion Aura",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Holy_DevotionAura",school="Protection",requiredIds={10292}},
		{id=10314,name="Exorcism",subText="Rank 6",level=60,icon="Interface\\Icons\\Spell_Holy_Excorcism_02",school="Holy",requiredIds={10313}},
		{id=19900,name="Fire Resistance Aura",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Fire_SealOfFire",school="Protection",requiredIds={19899}},
		{id=51743,name="Flash of Light",subText="Rank 7",level=60,icon="Interface\\Icons\\Spell_Holy_FlashHeal",school="Holy",requiredIds={19943}},
		{id=25898,name="Greater Blessing of Kings",subText="",level=60,icon="Interface\\Icons\\Spell_Magic_GreaterBlessingofKings",school="Retribution"},
		{id=25890,name="Greater Blessing of Light",subText="Rank 1",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofLight",school="Holy"},
		{id=25916,name="Greater Blessing of Might",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",school="Retribution",requiredIds={25782}},
		{id=45801,name="Greater Blessing of Sacrifice",subText="",level=60,icon="Interface\\Icons\\Spell_Holy_SealOfSacrifice",school="Protection"},
		{id=25895,name="Greater Blessing of Salvation",subText="",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofSalvation",school="Protection"},
		{id=25899,name="Greater Blessing of Sanctuary",subText="Rank 1",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofSanctuary",school="Protection"},
		{id=25918,name="Greater Blessing of Wisdom",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Holy_GreaterBlessingofWisdom",school="Holy",requiredIds={25894}},
		{id=24239,name="Hammer of Wrath",subText="Rank 3",level=60,icon="Interface\\Icons\\Ability_ThunderClap",school="Holy",requiredIds={24274}},
		{id=25292,name="Holy Light",subText="Rank 9",level=60,icon="Interface\\Icons\\Spell_Holy_HolyBolt",school="Holy",requiredIds={10329}},
		{id=20928,name="Holy Shield",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Holy_BlessingOfProtection",school="Protection",requiredIds={20927}},
		{id=10333,name="Holy Strike",subText="Rank 8",level=60,icon="Interface\\Icons\\INV_Sword_01",school="Holy",requiredIds={10332}},
		{id=10318,name="Holy Wrath",subText="Rank 2",level=60,icon="Interface\\Icons\\Spell_Holy_Excorcism",school="Holy",requiredIds={2812}},
		{id=20968,name="Judgement of Command",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20965}},
		{id=20966,name="Judgement of Command",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20968}},
		{id=20346,name="Judgement of Light",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20345}},
		{id=20773,name="Redemption",subText="Rank 5",level=60,icon="Interface\\Icons\\Spell_Holy_Resurrection",school="Holy",requiredIds={20772}},
		{id=51558,name="Repentance",subText="Rank 3",level=60,icon="Interface\\Icons\\Spell_Holy_PrayerOfHealing",school="Retribution",requiredIds={51557}},
		{id=20920,name="Seal of Command",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Warrior_InnerRage",school="Retribution",requiredIds={20919}},
		{id=20349,name="Seal of Light",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Holy_HealingAura",school="Holy",requiredIds={20348}},
		{id=45802,name="Seal of the Martyr",subText="Rank 1",level=60,icon="Interface\\Icons\\Spell_Holy_SealofBLood",school="Retribution"},
		{id=45020,name="Summon Argent Charger",subText="Summon",level=60,icon="Interface\\Icons\\Ability_Mount_Charger",school="Holy"},
		{id=23214,name="Summon Charger",subText="Summon",level=60,icon="Interface\\Icons\\Ability_Mount_Charger",school="Holy"},
		{id=45029,name="Summon Scarlet Charger",subText="Summon",level=60,icon="Interface\\Icons\\Ability_Mount_Charger",school="Holy"},
		{id=45019,name="Summon Thalassian Charger",subText="Summon",level=60,icon="Interface\\Icons\\Ability_Mount_Charger",school="Holy"}
	}
}