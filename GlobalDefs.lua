---@alias BOOKTYPE_SPELL 'spell'
---@alias BOOKTYPE_PET 'pet'

---@type BOOKTYPE_SPELL
BOOKTYPE_SPELL = 'spell'

---@type BOOKTYPE_PET
BOOKTYPE_PET = 'pet'

---Returns the name and rank of a given spellbook spell
---@param spellIndex integer
---@param bookType BOOKTYPE_SPELL | BOOKTYPE_PET
---@return string, string
function GetSpellName(spellIndex, bookType) end

---Returns information about a specified talent in a specified tab.
---nameTalent, iconPath, tier, column, currentRank, maxRank, isExceptional, meetsPrereq = GetTalentInfo(tabIndex, talentIndex);
---
---@param tabIndex integer Specifies which tab the talent is in.
---@param talentIndex integer Specifies which talent to return its name. The `talentIndex` is counted as if it where a tree meaning that the left most talent in the top most row is number 1 followed by the one immediate to the right is number 2, if there is no more talents to the right then it continues from the left most talent on the next row.
---@return string, string, integer, integer, integer, integer, boolean, boolean
function GetTalentInfo(tabIndex, talentIndex) end