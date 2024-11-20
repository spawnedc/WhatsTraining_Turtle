setfenv(1, WhatsTraining)
OverridenSpells["Warrior"] = {
	[284] = {78},
	[285] = {78,284},
	[1608] = {78,284,285},
	[1671] = {72},
	[1672] = {72,1671},
	[5242] = {6673},
	[6178] = {100},
	[6190] = {1160},
	[6192] = {6673,5242},
	[6546] = {772},
	[6547] = {772,6546},
	[6548] = {772,6546,6547},
	[6574] = {6572},
	[7369] = {845},
	[7372] = {1715},
	[7373] = {1715,7372},
	[7377] = {72,1671,1672},
	[7379] = {6572,6574},
	[7400] = {694},
	[7402] = {694,7400},
	[7405] = {7386},
	[7887] = {7384},
	[8198] = {6343},
	[8204] = {6343,8198},
	[8205] = {6343,8198,8204},
	[8380] = {7386,7405},
	[11549] = {6673,5242,6192},
	[11550] = {6673,5242,6192,11549},
	[11551] = {6673,5242,6192,11549,11550},
	[11554] = {1160,6190},
	[11555] = {1160,6190,11554},
	[11556] = {1160,6190,11554,11555},
	[11564] = {78,284,285,1608},
	[11565] = {78,284,285,1608,11564},
	[11566] = {78,284,285,1608,11564,11565},
	[11567] = {78,284,285,1608,11564,11565,11566},
	[11572] = {772,6546,6547,6548},
	[11573] = {772,6546,6547,6548,11572},
	[11574] = {772,6546,6547,6548,11572,11573},
	[11578] = {100,6178},
	[11580] = {6343,8198,8204,8205},
	[11581] = {6343,8198,8204,8205,11580},
	[11584] = {7384,7887},
	[11585] = {7384,7887,11584},
	[11596] = {7386,7405,8380},
	[11597] = {7386,7405,8380,11596},
	[11600] = {6572,6574,7379},
	[11601] = {6572,6574,7379,11600},
	[11608] = {845,7369},
	[11609] = {845,7369,11608},
	[20559] = {694,7400,7402},
	[20560] = {694,7400,7402,20559},
	[20569] = {845,7369,11608,11609},
	[20616] = {20252},
	[20617] = {20252,20616},
	[20658] = {5308},
	[20660] = {5308,20658},
	[20661] = {5308,20658,20660},
	[20662] = {5308,20658,20660,20661},
	[21551] = {12294},
	[21552] = {12294,21551},
	[21553] = {12294,21551,21552},
	[23892] = {23881},
	[23893] = {23881,23892},
	[23894] = {23881,23892,23893},
	[23923] = {23922},
	[23924] = {23922,23923},
	[23925] = {23922,23923,23924},
	[25286] = {78,284,285,1608,11564,11565,11566,11567},
	[25288] = {6572,6574,7379,11600,11601},
	[25289] = {6673,5242,6192,11549,11550,11551},
	[51627] = {51626},
	[51628] = {51626,51627},
	[51629] = {51626,51627,51628},
	[51630] = {51626,51627,51628,51629},
	[52315] = {23922,23923,23924,23925}
}
ClassSpellsByLevel["Warrior"] = {
	[1] = {
		{id=6673,name="Battle Shout",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_Warrior_BattleShout"},
		{id=2457,name="Battle Stance",subText="",level=1,icon="Interface\\Icons\\Ability_Warrior_OffensiveStance"},
		{id=78,name="Heroic Strike",subText="Rank 1",level=1,icon="Interface\\Icons\\Ability_Rogue_Ambush"}
	},
	[4] = {
		{id=100,name="Charge",subText="Rank 1",level=4,icon="Interface\\Icons\\Ability_Warrior_Charge"},
		{id=772,name="Rend",subText="Rank 1",level=4,icon="Interface\\Icons\\Ability_Gouge"}
	},
	[6] = {
		{id=6343,name="Thunder Clap",subText="Rank 1",level=6,icon="Interface\\Icons\\Spell_Nature_ThunderClap"}
	},
	[8] = {
		{id=1715,name="Hamstring",subText="Rank 1",level=8,icon="Interface\\Icons\\Ability_ShockWave"},
		{id=284,name="Heroic Strike",subText="Rank 2",level=8,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={78}}
	},
	[10] = {
		{id=2687,name="Bloodrage",subText="",level=10,icon="Interface\\Icons\\Ability_Racial_BloodRage"},
		{id=71,name="Defensive Stance",subText="",level=10,icon="Interface\\Icons\\Ability_Warrior_DefensiveStance"},
		{id=6546,name="Rend",subText="Rank 2",level=10,icon="Interface\\Icons\\Ability_Gouge",requiredIds={772}},
		{id=7386,name="Sunder Armor",subText="Rank 1",level=10,icon="Interface\\Icons\\Ability_Warrior_Sunder"},
		{id=355,name="Taunt",subText="",level=10,icon="Interface\\Icons\\Spell_Nature_Reincarnation"}
	},
	[12] = {
		{id=5242,name="Battle Shout",subText="Rank 2",level=12,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={6673}},
		{id=7384,name="Overpower",subText="Rank 1",level=12,icon="Interface\\Icons\\Ability_MeleeDamage"},
		{id=72,name="Shield Bash",subText="Rank 1",level=12,icon="Interface\\Icons\\Ability_Warrior_ShieldBash"}
	},
	[14] = {
		{id=1160,name="Demoralizing Shout",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Warrior_WarCry"},
		{id=6572,name="Revenge",subText="Rank 1",level=14,icon="Interface\\Icons\\Ability_Warrior_Revenge"}
	},
	[16] = {
		{id=285,name="Heroic Strike",subText="Rank 3",level=16,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={284}},
		{id=694,name="Mocking Blow",subText="Rank 1",level=16,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow"},
		{id=2565,name="Shield Block",subText="",level=16,icon="Interface\\Icons\\Ability_Defend"}
	},
	[18] = {
		{id=676,name="Disarm",subText="",level=18,icon="Interface\\Icons\\Ability_Warrior_Disarm"},
		{id=8198,name="Thunder Clap",subText="Rank 2",level=18,icon="Interface\\Icons\\Spell_Nature_ThunderClap",requiredIds={6343}}
	},
	[20] = {
		{id=845,name="Cleave",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Warrior_Cleave"},
		{id=51626,name="Counterattack",subText="Rank 1",level=20,icon="Interface\\Icons\\Ability_Warrior_Riposte",requiredTalent={id=63,tabIndex=1}},
		{id=6547,name="Rend",subText="Rank 3",level=20,icon="Interface\\Icons\\Ability_Gouge",requiredIds={6546}},
		{id=20230,name="Retaliation",subText="",level=20,icon="Interface\\Icons\\Ability_Warrior_Challange"}
	},
	[22] = {
		{id=6192,name="Battle Shout",subText="Rank 3",level=22,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={5242}},
		{id=5246,name="Intimidating Shout",subText="",level=22,icon="Interface\\Icons\\Ability_GolemThunderClap"},
		{id=7405,name="Sunder Armor",subText="Rank 2",level=22,icon="Interface\\Icons\\Ability_Warrior_Sunder",requiredIds={7386}}
	},
	[24] = {
		{id=6190,name="Demoralizing Shout",subText="Rank 2",level=24,icon="Interface\\Icons\\Ability_Warrior_WarCry",requiredIds={1160}},
		{id=5308,name="Execute",subText="Rank 1",level=24,icon="Interface\\Icons\\INV_Sword_48"},
		{id=1608,name="Heroic Strike",subText="Rank 4",level=24,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={285}},
		{id=6574,name="Revenge",subText="Rank 2",level=24,icon="Interface\\Icons\\Ability_Warrior_Revenge",requiredIds={6572}}
	},
	[26] = {
		{id=1161,name="Challenging Shout",subText="",level=26,icon="Interface\\Icons\\Ability_BullRush"},
		{id=6178,name="Charge",subText="Rank 2",level=26,icon="Interface\\Icons\\Ability_Warrior_Charge",requiredIds={100}},
		{id=7400,name="Mocking Blow",subText="Rank 2",level=26,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow",requiredIds={694}}
	},
	[28] = {
		{id=7887,name="Overpower",subText="Rank 2",level=28,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={7384}},
		{id=871,name="Shield Wall",subText="",level=28,icon="Interface\\Icons\\Ability_Warrior_ShieldWall"},
		{id=8204,name="Thunder Clap",subText="Rank 3",level=28,icon="Interface\\Icons\\Spell_Nature_ThunderClap",requiredIds={8198}}
	},
	[30] = {
		{id=2458,name="Berserker Stance",subText="",level=30,icon="Interface\\Icons\\Ability_Racial_Avatar"},
		{id=7369,name="Cleave",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Warrior_Cleave",requiredIds={845}},
		{id=51627,name="Counterattack",subText="Rank 2",level=30,icon="Interface\\Icons\\Ability_Warrior_Riposte",requiredIds={51626}},
		{id=20252,name="Intercept",subText="Rank 1",level=30,icon="Interface\\Icons\\Ability_Rogue_Sprint"},
		{id=6548,name="Rend",subText="Rank 4",level=30,icon="Interface\\Icons\\Ability_Gouge",requiredIds={6547}},
		{id=23922,name="Shield Slam",subText="Rank 1",level=30,icon="Interface\\Icons\\INV_Shield_05",requiredTalent={id=87,tabIndex=3}},
		{id=1464,name="Slam",subText="",level=30,icon="Interface\\Icons\\Ability_Warrior_DecisiveStrike"}
	},
	[32] = {
		{id=11549,name="Battle Shout",subText="Rank 4",level=32,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={6192}},
		{id=18499,name="Berserker Rage",subText="",level=32,icon="Interface\\Icons\\Spell_Nature_AncestralGuardian"},
		{id=20658,name="Execute",subText="Rank 2",level=32,icon="Interface\\Icons\\INV_Sword_48",requiredIds={5308}},
		{id=7372,name="Hamstring",subText="Rank 2",level=32,icon="Interface\\Icons\\Ability_ShockWave",requiredIds={1715}},
		{id=11564,name="Heroic Strike",subText="Rank 5",level=32,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={1608}},
		{id=1671,name="Shield Bash",subText="Rank 2",level=32,icon="Interface\\Icons\\Ability_Warrior_ShieldBash",requiredIds={72}}
	},
	[34] = {
		{id=11554,name="Demoralizing Shout",subText="Rank 3",level=34,icon="Interface\\Icons\\Ability_Warrior_WarCry",requiredIds={6190}},
		{id=7379,name="Revenge",subText="Rank 3",level=34,icon="Interface\\Icons\\Ability_Warrior_Revenge",requiredIds={6574}},
		{id=8380,name="Sunder Armor",subText="Rank 3",level=34,icon="Interface\\Icons\\Ability_Warrior_Sunder",requiredIds={7405}}
	},
	[36] = {
		{id=7402,name="Mocking Blow",subText="Rank 3",level=36,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow",requiredIds={7400}},
		{id=1680,name="Whirlwind",subText="",level=36,icon="Interface\\Icons\\Ability_Whirlwind"}
	},
	[38] = {
		{id=6552,name="Pummel",subText="",level=38,icon="Interface\\Icons\\INV_Gauntlets_04"},
		{id=23923,name="Shield Slam",subText="Rank 2",level=38,icon="Interface\\Icons\\INV_Shield_05",requiredIds={23922}},
		{id=8205,name="Thunder Clap",subText="Rank 4",level=38,icon="Interface\\Icons\\Spell_Nature_ThunderClap",requiredIds={8204}}
	},
	[40] = {
		{id=23881,name="Bloodthirst",subText="Rank 1",level=40,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredTalent={id=108,tabIndex=2}},
		{id=11608,name="Cleave",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Warrior_Cleave",requiredIds={7369}},
		{id=51628,name="Counterattack",subText="Rank 3",level=40,icon="Interface\\Icons\\Ability_Warrior_Riposte",requiredIds={51627}},
		{id=20660,name="Execute",subText="Rank 3",level=40,icon="Interface\\Icons\\INV_Sword_48",requiredIds={20658}},
		{id=11565,name="Heroic Strike",subText="Rank 6",level=40,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={11564}},
		{id=12294,name="Mortal Strike",subText="Rank 1",level=40,icon="Interface\\Icons\\Ability_Warrior_SavageBlow",requiredTalent={id=73,tabIndex=1}},
		{id=11572,name="Rend",subText="Rank 5",level=40,icon="Interface\\Icons\\Ability_Gouge",requiredIds={6548}}
	},
	[42] = {
		{id=11550,name="Battle Shout",subText="Rank 5",level=42,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={11549}},
		{id=20616,name="Intercept",subText="Rank 2",level=42,icon="Interface\\Icons\\Ability_Rogue_Sprint",requiredIds={20252}}
	},
	[44] = {
		{id=11555,name="Demoralizing Shout",subText="Rank 4",level=44,icon="Interface\\Icons\\Ability_Warrior_WarCry",requiredIds={11554}},
		{id=11584,name="Overpower",subText="Rank 3",level=44,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={7887}},
		{id=11600,name="Revenge",subText="Rank 4",level=44,icon="Interface\\Icons\\Ability_Warrior_Revenge",requiredIds={7379}}
	},
	[46] = {
		{id=11578,name="Charge",subText="Rank 3",level=46,icon="Interface\\Icons\\Ability_Warrior_Charge",requiredIds={6178}},
		{id=20559,name="Mocking Blow",subText="Rank 4",level=46,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow",requiredIds={7402}},
		{id=23924,name="Shield Slam",subText="Rank 3",level=46,icon="Interface\\Icons\\INV_Shield_05",requiredIds={23923}},
		{id=11596,name="Sunder Armor",subText="Rank 4",level=46,icon="Interface\\Icons\\Ability_Warrior_Sunder",requiredIds={8380}}
	},
	[48] = {
		{id=23892,name="Bloodthirst",subText="Rank 2",level=48,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredIds={23881}},
		{id=20661,name="Execute",subText="Rank 4",level=48,icon="Interface\\Icons\\INV_Sword_48",requiredIds={20660}},
		{id=11566,name="Heroic Strike",subText="Rank 7",level=48,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={11565}},
		{id=21551,name="Mortal Strike",subText="Rank 2",level=48,icon="Interface\\Icons\\Ability_Warrior_SavageBlow",requiredIds={12294}},
		{id=11580,name="Thunder Clap",subText="Rank 5",level=48,icon="Interface\\Icons\\Spell_Nature_ThunderClap",requiredIds={8205}}
	},
	[50] = {
		{id=11609,name="Cleave",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Warrior_Cleave",requiredIds={11608}},
		{id=51629,name="Counterattack",subText="Rank 4",level=50,icon="Interface\\Icons\\Ability_Warrior_Riposte",requiredIds={51628}},
		{id=1719,name="Recklessness",subText="",level=50,icon="Interface\\Icons\\Ability_CriticalStrike"},
		{id=11573,name="Rend",subText="Rank 6",level=50,icon="Interface\\Icons\\Ability_Gouge",requiredIds={11572}}
	},
	[52] = {
		{id=11551,name="Battle Shout",subText="Rank 6",level=52,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={11550}},
		{id=20617,name="Intercept",subText="Rank 3",level=52,icon="Interface\\Icons\\Ability_Rogue_Sprint",requiredIds={20616}},
		{id=1672,name="Shield Bash",subText="Rank 3",level=52,icon="Interface\\Icons\\Ability_Warrior_ShieldBash",requiredIds={1671}}
	},
	[54] = {
		{id=23893,name="Bloodthirst",subText="Rank 3",level=54,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredIds={23892}},
		{id=45599,name="Decisive Strike",subText="",level=54,icon="Interface\\Icons\\Ability_Warrior_DecisiveStrike_New"},
		{id=11556,name="Demoralizing Shout",subText="Rank 5",level=54,icon="Interface\\Icons\\Ability_Warrior_WarCry",requiredIds={11555}},
		{id=7373,name="Hamstring",subText="Rank 3",level=54,icon="Interface\\Icons\\Ability_ShockWave",requiredIds={7372}},
		{id=21552,name="Mortal Strike",subText="Rank 3",level=54,icon="Interface\\Icons\\Ability_Warrior_SavageBlow",requiredIds={21551}},
		{id=11601,name="Revenge",subText="Rank 5",level=54,icon="Interface\\Icons\\Ability_Warrior_Revenge",requiredIds={11600}},
		{id=23925,name="Shield Slam",subText="Rank 4",level=54,icon="Interface\\Icons\\INV_Shield_05",requiredIds={23924}}
	},
	[56] = {
		{id=20662,name="Execute",subText="Rank 5",level=56,icon="Interface\\Icons\\INV_Sword_48",requiredIds={20661}},
		{id=11567,name="Heroic Strike",subText="Rank 8",level=56,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={11566}},
		{id=20560,name="Mocking Blow",subText="Rank 5",level=56,icon="Interface\\Icons\\Ability_Warrior_PunishingBlow",requiredIds={20559}}
	},
	[58] = {
		{id=11597,name="Sunder Armor",subText="Rank 5",level=58,icon="Interface\\Icons\\Ability_Warrior_Sunder",requiredIds={11596}},
		{id=11581,name="Thunder Clap",subText="Rank 6",level=58,icon="Interface\\Icons\\Spell_Nature_ThunderClap",requiredIds={11580}},
		{id=6554,name="zzOLD Pummel",subText="Rank 2",level=58,icon="Interface\\Icons\\INV_Gauntlets_04"}
	},
	[60] = {
		{id=25289,name="Battle Shout",subText="Rank 7",level=60,icon="Interface\\Icons\\Ability_Warrior_BattleShout",requiredIds={11551}},
		{id=23894,name="Bloodthirst",subText="Rank 4",level=60,icon="Interface\\Icons\\Spell_Nature_BloodLust",requiredIds={23893}},
		{id=20569,name="Cleave",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Warrior_Cleave",requiredIds={11609}},
		{id=51630,name="Counterattack",subText="Rank 5",level=60,icon="Interface\\Icons\\Ability_Warrior_Riposte",requiredIds={51629}},
		{id=25286,name="Heroic Strike",subText="Rank 9",level=60,icon="Interface\\Icons\\Ability_Rogue_Ambush",requiredIds={11567}},
		{id=45595,name="Intervene",subText="Rank 1",level=60,icon="Interface\\Icons\\Ability_Warrior_Intervene"},
		{id=21553,name="Mortal Strike",subText="Rank 4",level=60,icon="Interface\\Icons\\Ability_Warrior_SavageBlow",requiredIds={21552}},
		{id=11585,name="Overpower",subText="Rank 4",level=60,icon="Interface\\Icons\\Ability_MeleeDamage",requiredIds={11584}},
		{id=11574,name="Rend",subText="Rank 7",level=60,icon="Interface\\Icons\\Ability_Gouge",requiredIds={11573}},
		{id=25288,name="Revenge",subText="Rank 6",level=60,icon="Interface\\Icons\\Ability_Warrior_Revenge",requiredIds={11601}},
		{id=52315,name="Shield Slam",subText="Rank 5",level=60,icon="Interface\\Icons\\INV_Shield_05",requiredIds={23925}}
	}
}