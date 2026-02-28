setfenv(1, WhatsTraining)
WhatsTraining = {
  initialised = false
}

function WhatsTraining:Initialise()
  local name = UnitName("player")
  if name then
    PlayerData:SetName(name)
  end
  local localisedClass, englishClass = UnitClass("player")
  local localisedRace, englishRace = UnitRace("player")
  PlayerData:SetClass(englishClass)
  PlayerData:SetRace(englishRace)
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

  WhatsTraining.initialised = true
end

function WhatsTraining:Refresh()
  if WhatsTraining.initialised == false then
    return
  end
  PlayerData:SetLevel(UnitLevel("player"))
  PlayerData:GetKnownSpells()
  PlayerData:GetAvailableSpells()

  WhatsTrainingUI:ClearItems()
  WhatsTrainingUI:SetItems(PlayerData.spellsByCategory)
  WhatsTrainingUI:Update()
end

local function OnEvent()
  if event == "PLAYER_ENTERING_WORLD" then
    WhatsTraining:Initialise()
  elseif event == "PLAYER_LEVEL_UP" then
    WhatsTraining:Refresh()
  elseif event == "SPELLS_CHANGED" then
    WhatsTraining:Refresh()
  end
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("PLAYER_LEVEL_UP")
f:RegisterEvent("SPELLS_CHANGED")
f:SetScript("OnEvent", OnEvent)