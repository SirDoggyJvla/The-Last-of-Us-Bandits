BanditClan = BanditClan or {}

BanditClan.Criminal = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Criminal.id = 4

-- Name of the clan
BanditClan.Criminal.name = "Rattlers"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Criminal.femaleChance = 15

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Criminal.health = 5

-- if the bandit will eat player's body after death
BanditClan.Criminal.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Criminal.accuracyBoost = 1

-- Favorite zones
BanditClan.Criminal.favoriteZones = {"Vegitation", "Farm", "FarmLand", "Ranch"}
BanditClan.Criminal.avoidZones = {"TownZone", "Nav"}

-- available outfits
BanditClan.Criminal.Outfits = {
    "Survivalist",
    "Survivalist02",
    "Survivalist03",
    "Camper",
    "PrivateMilitia",
    "Redneck",
    "Rocker",
}

-- available melee weapons
BanditClan.Criminal.Melee = {
    "Base.Crowbar",
    "Base.MetalBar",
    "Base.BaseballBat",
    "Base.KitchenKnife",
}

-- available primary weapons
BanditClan.Criminal.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Criminal.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Criminal.Loot = {
    -- classic loot
    {name = "Base.WaterBottleFull", chance = 99},
    {name = "Base.WristWatch_Left_DigitalBlack", chance = 50},
    {name = "Base.HandTorch", chance = 100},
    {name = "Base.Battery", chance = 88},
    {name = "Base.Battery", chance = 77},
    {name = "Base.Matches", chance = 90},
    {name = "Base.HuntingKnife", chance = 80},
    {name = "Radio.WalkieTalkieMakeShift", chance = 23},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.Disinfectant", chance = 55},

    -- drugs
    {name = "Base.Cigarettes", chance = 40},
    {name = "Base.Antibiotics", chance = 10},
    {name = "Base.Pills", chance = 10},
    {name = "Base.WhiskeyFull", chance = 22},

    -- stolen food
    {name = "Base.TinnedBeans", chance = 2},
    {name = "Base.CannedCarrots2", chance = 2},
    {name = "Base.CannedChili", chance = 2},
    {name = "Base.CannedCorn", chance = 2},
    {name = "Base.CannedCornedBeef", chance = 2},
    {name = "Base.CannedFruitCocktail", chance = 2},
    {name = "Base.CannedMushroomSoup", chance = 2},
    {name = "Base.CannedPeaches", chance = 2},
    {name = "Base.CannedPeas", chance = 2},
    {name = "Base.CannedPineapple", chance = 2},
    {name = "Base.CannedPotato2", chance = 2},
    {name = "Base.CannedSardines", chance = 2},
    {name = "Base.TinnedSoup", chance = 2},
    {name = "Base.CannedBolognese", chance = 2},
    {name = "Base.CannedTomato2", chance = 2},
    {name = "Base.CannedBroccoli", chance = 1},
    {name = "Base.CannedCabbage", chance = 1},
    {name = "Base.CannedCarrots", chance = 1},
    {name = "Base.CannedPotato", chance = 1},
    {name = "Base.CannedTomato", chance = 1},
    {name = "Base.CannedEggplant", chance = 1},
    {name = "Base.CannedBellPepper", chance = 1},

    -- slavery items
    {name = "Base.Rope", chance = 66},
    {name = "Base.DuctTape", chance = 65},
    {name = "Base.TrapSnare", chance = 65},
}


-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[4] = BanditClan.Criminal
