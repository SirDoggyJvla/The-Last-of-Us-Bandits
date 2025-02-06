BanditClan = BanditClan or {}

BanditClan.PrivateMilitia = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.PrivateMilitia.id = 14

-- Name of the clan
BanditClan.PrivateMilitia.name = "WLF"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.PrivateMilitia.femaleChance = 40

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.PrivateMilitia.health = 6

-- if the bandit will eat player's body after death
BanditClan.PrivateMilitia.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.PrivateMilitia.accuracyBoost = 1.3

-- Favorite zones 
BanditClan.PrivateMilitia.favoriteZones = {"TownZone", "Nav"}
BanditClan.PrivateMilitia.avoidZones = {"Forest", "DeepForest"}

-- available outfits
BanditClan.PrivateMilitia.Outfits = {
    "PrivateMilitia",
    "Survivalist03",
    "Camper",
}

-- available melee weapons
BanditClan.PrivateMilitia.Melee = {
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.HandAxe",
    "Base.HandScythe",
}

-- available primary weapons
BanditClan.PrivateMilitia.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.PrivateMilitia.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.PrivateMilitia.Loot = {
    -- equipment
    {name = "Base.Necklace_DogTag", chance = 100},
    {name = "Base.HandTorch", chance = 100},
    {name = "Base.Battery", chance = 88},
    {name = "Base.Battery", chance = 88},
    {name = "Radio.WalkieTalkieMakeShift", chance = 60},
    {name = "Radio.WalkieTalkie5", chance = 10},
    {name = "Base.Cigarettes", chance = 25},
    {name = "Base.Matches", chance = 90},

    -- medical
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.Disinfectant", chance = 99},
    {name = "Base.Pills", chance = 77},
    {name = "Base.Pencil", chance = 35},
    {name = "Base.SutureNeedle", chance = 35},
    {name = "Base.SutureNeedleHolder", chance = 35},
    {name = "Base.Tweezers", chance = 11},
    {name = "Base.ToiletPaper", chance = 10},

    -- food
    {name = "Base.WaterBottleFull", chance = 99},
    {name = "Base.DehydratedMeatStick", chance = 44},
    {name = "Base.DehydratedMeatStick", chance = 44},
    {name = "Base.MugWhite", chance = 22},
    {name = "Base.HuntingKnife", chance = 22},
    {name = "Base.Fork", chance = 77},
    {name = "Base.Spoon", chance = 77},
}

if getActivatedMods():contains("ExpandedHelicopterEvents") then
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 80))
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 10))
elseif getActivatedMods():contains("MREM") then
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("MREM.MRE", 60))
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("MREM.MRE", 10))
else
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 80))
    table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 10))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[14] = BanditClan.PrivateMilitia
