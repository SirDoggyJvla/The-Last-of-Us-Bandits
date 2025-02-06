--[[ ================================================ ]]--
--[[  /~~\'      |~~\                  ~~|~    |      ]]--
--[[  '--.||/~\  |   |/~\/~~|/~~|\  /    | \  /|/~~|  ]]--
--[[  \__/||     |__/ \_/\__|\__| \/   \_|  \/ |\__|  ]]--
--[[                     \__|\__|_/                   ]]--
--[[ ================================================ ]]--
--[[

Defines the module for TLOU Bandits.

]]--
--[[ ================================================ ]]--

local TLOU_Bandits = {}

---Creates a table with the weapon data to be used by Bandits.
---@param itemID string
---@return table
TLOU_Bandits.MakeHandgun = function(itemID)
    local scriptGun = InventoryItemFactory.CreateItem(itemID) --[[@as HandWeapon]]
    local clipSize = scriptGun:getMaxAmmo()

    clipSize = clipSize < 4 and 4 or clipSize

    return {
        name = itemID,
        magName = scriptGun:getMagazineType(),
        magSize = clipSize,
        bulletsLeft = clipSize,
        shotSound = scriptGun:getBulletOutSound(),
        shotDelay = scriptGun:getRecoilDelay(),
    }
end



return TLOU_Bandits