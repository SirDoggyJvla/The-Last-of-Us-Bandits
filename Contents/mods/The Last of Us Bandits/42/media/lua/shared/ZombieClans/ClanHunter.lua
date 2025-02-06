BanditClan = BanditClan or {}

BanditClan.Hunter = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Hunter.id = 10

-- Name of the clan
BanditClan.Hunter.name = "Hunters"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Hunter.femaleChance = 15

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Hunter.health = 3

-- if the bandit will eat player's body after death
BanditClan.Hunter.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Hunter.accuracyBoost = 0.8

-- Favorite zones 
BanditClan.Hunter.favoriteZones = {"TownZone", "Nav"}
BanditClan.Hunter.avoidZones = {}

-- available outfits
BanditClan.Hunter.Outfits = {
    "Bandit",
    "Survivalist",
    "Survivalist02",
    "Survivalist03",
    "PrivateMilitia",
}

-- available melee weapons
BanditClan.Hunter.Melee = {
    "Base.KitchenKnife",
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.HandAxe",
    "Base.HandScythe",
    "Base.MetalPipe",
    "Base.Hammer",
    "Base.PipeWrench",
    "Base.Wrench",
    "Base.PickAxe",
    "Base.MetalBar",
    "Base.LeadPipe",
    "Base.MeatCleaver",
    "Base.Crowbar",
    "Base.Shovel",
    "Base.Shovel2",
    "Base.SmashedBottle",
    "Base.Axe",
    "Base.SpearHuntingKnife",
    "Base.SpearCrafted",
    "Base.SpearScissors",
    "Base.Scissors",
    "Base.SpearMachete",
    "Base.PlankNail",
    "Base.BaseballBat",
    "Base.BaseballBatNails",
}

-- available primary weapons
BanditClan.Hunter.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Hunter.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Hunter.Loot = {
    -- classic loot
    {name = "Base.WaterBottleFull", chance = 10},
    {name = "Base.WaterBottleEmpty", chance = 90},
    {name = "Base.Cigarettes", chance = 1},
    {name = "Base.Matches", chance = 2},
    {name = "Base.TinOpener", chance = 2},
    {name = "Base.Spoon", chance = 10},
    {name = "Base.Pencil", chance = 10},
    {name = "Base.Saucepan", chance = 2},
    {name = "Base.Scissors", chance = 5},
    {name = "Base.HandAxe", chance = 1},

    -- canned food
    {name = "Base.TinnedBeans", chance = 1},
    {name = "Base.CannedCarrots2", chance = 1},
    {name = "Base.CannedChili", chance = 1},
    {name = "Base.CannedCorn", chance = 1},
    {name = "Base.CannedCornedBeef", chance = 1},
    {name = "Base.CannedFruitCocktail", chance = 1},
    {name = "Base.CannedMushroomSoup", chance = 1},
    {name = "Base.CannedPeaches", chance = 1},
    {name = "Base.CannedPeas", chance = 1},
    {name = "Base.CannedPineapple", chance = 1},
    {name = "Base.CannedPotato2", chance = 1},
    {name = "Base.CannedSardines", chance = 1},
    {name = "Base.TinnedSoup", chance = 1},
    {name = "Base.CannedBolognese", chance = 1},
    {name = "Base.CannedTomato2", chance = 1},

    -- lore items
    {name = "Base.Ring_Left_RingFinger_Gold", chance = 10},
    {name = "Base.CatToy", chance = 5},
    {name = "Base.ToyCar", chance = 5},
    {name = "Base.Bricktoys", chance = 5},
    {name = "Base.ToyBear", chance = 1},
}


-- other
for _ = 1,3 do
    table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", 80))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[10] = BanditClan.Hunter
