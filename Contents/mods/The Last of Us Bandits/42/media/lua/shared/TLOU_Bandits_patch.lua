--[[ ================================================ ]]--
--[[  /~~\'      |~~\                  ~~|~    |      ]]--
--[[  '--.||/~\  |   |/~\/~~|/~~|\  /    | \  /|/~~|  ]]--
--[[  \__/||     |__/ \_/\__|\__| \/   \_|  \/ |\__|  ]]--
--[[                     \__|\__|_/                   ]]--
--[[ ================================================ ]]--
--[[

Patch TLOG Remaster guns in Bandits list of available guns.

]]--
--[[ ================================================ ]]--

-- requirements
local TLOU_Bandits = require "TLOU_Bandits"
require "BanditWeapons"

if getActivatedMods():contains("TLOG_Remaster") then
    local itemIDs_primary = {
        "TLOG_AssaultRifle",
        "TLOG_FullAutoRifle",
        "TLOG_MilitarySniper",
        "TLOG_MPX",
        "TLOG_SemiAutoRifleAbby",
        "TLOG_Specter",
    }

    local itemIDs_secondary = {
        "TLOG_9mmPistol",
        "TLOG_MilitaryPistol",
    }

    -- patch gun list by adding TLOG Remaster weapons
    local MakeHandgun = TLOU_Bandits.MakeHandgun
    local Primary = BanditWeapons.Primary
    local Secondary = BanditWeapons.Secondary
    for i = 1,#itemIDs_primary do
        local itemID = itemIDs_primary[i]
        table.insert(Primary, MakeHandgun("Base."..itemID))
    end

    for i = 1,#itemIDs_secondary do
        local itemID = itemIDs_primary[i]
        table.insert(Secondary, MakeHandgun("Base."..itemID))
    end
end

