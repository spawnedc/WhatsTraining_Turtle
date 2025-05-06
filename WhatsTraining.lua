setfenv(1, WhatsTraining)
WhatsTraining = {}

local WarlockSpells = {}

function WhatsTraining:Initialise()
  local name = UnitName("player")
  if name then
    PlayerData:SetName(name)
  end
  PlayerData:SetClass(UnitClass("player"))
  PlayerData:SetRace(UnitRace("player"))
  PlayerData:SetLevel(UnitLevel("player"))
  PlayerData:SetSpellsByLevel(ClassSpellsByLevel[PlayerData.class])

  local overridenSpells = OverridenSpells[PlayerData.class]
  if (overridenSpells) then
    PlayerData:SetOverriddenSpells(overridenSpells)
  end

  PlayerData:GetKnownSpells()
  PlayerData:GetAvailableSpells()

  WhatsTrainingUI:Initialize()

  WhatsTrainingUI:SetItems(PlayerData.spellsByCategory)
end

local function print(msg)
  pfStudio.debug.scroll:AddMessage(msg)
end

local function grab()
  local numServices = GetNumTrainerServices()

  ExpandTrainerSkillLine(0)

  for i = 1, numServices do
    local serviceName, serviceSubText, serviceType, isExpanded;
    local moneyCost, cpCost1, cpCost2;
    local levelReq
    local icon

    serviceName, serviceSubText, serviceType, isExpanded = GetTrainerServiceInfo(i);
    if (not serviceName or not serviceType) then
      return;
    end

    moneyCost, cpCost1, cpCost2 = GetTrainerServiceCost(i);
    local skillLine = GetTrainerServiceSkillLine(i)

    if serviceType ~= "header" then
      levelReq = GetTrainerServiceLevelReq(i)
      if WarlockSpells[levelReq] == nil then
        WarlockSpells[levelReq] = {}
      end
      icon = GetTrainerServiceIcon(i)
      local id, idRank = SpellInfo(687)
      table.insert(WarlockSpells[levelReq],
        { id = id or "no id", name = serviceName, subText = serviceSubText or "", level = levelReq, icon = icon, school =
        skillLine })
      print(string.format("%s - %s (%s) %d, %d, %d", skillLine, serviceName, serviceSubText, moneyCost, cpCost1,
        cpCost2))
    end
  end

  _G["WarlockSpells"] = WarlockSpells

  print("Total services: " .. numServices)
end

local function OnEvent()
  if event == "PLAYER_ENTERING_WORLD" then
    WhatsTraining:Initialise()
  elseif event == "SPELLS_CHANGED" then
    WhatsTrainingUI:HideFrame()
  elseif event == "TRAINER_SHOW" then
    pfStudio.debug:Show()
    pfStudio.debug.title:Show()
    grab()
  elseif event == "TRAINER_CLOSED" then
    pfStudio.debug:Hide()
    pfStudio.debug.title:Hide()
  end
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("SPELLS_CHANGED")
f:RegisterEvent("TRAINER_SHOW")
f:RegisterEvent("TRAINER_CLOSED")
f:SetScript("OnEvent", OnEvent)