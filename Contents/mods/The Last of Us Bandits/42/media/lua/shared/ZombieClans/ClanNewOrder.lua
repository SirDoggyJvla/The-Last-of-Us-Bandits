BanditClan = BanditClan or {}

BanditClan.NewOrder = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.NewOrder.id = 16

-- Name of the clan
BanditClan.NewOrder.name = "FEDRA"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.NewOrder.femaleChance = 40

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.NewOrder.health = 8

-- if the bandit will eat player's body after death
BanditClan.NewOrder.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.NewOrder.accuracyBoost = 1.4

-- Favorite zones 
BanditClan.NewOrder.favoriteZones = {"TownZone", "Nav", "TrailerPark"}
BanditClan.NewOrder.avoidZones = {"Forest", "DeepForest"}

-- hairstyles, nil for default
BanditClan.NewOrder.hairStyles = {"Bald", "Fresh", "Demi", "FlatTop", "MohawkShort"}

-- available outfits
BanditClan.NewOrder.Outfits = {
    "FEDRAHAZMAT",
    "FedraSoldier",
    "FedraSoldier",
    "FedraSoldier",
    "FedraSoldier",
    "FedraSoldier",
    "FedraSoldier",
}

-- available melee weapons
BanditClan.NewOrder.Melee = {
    "Base.HuntingKnife",
}

-- available primary weapons
BanditClan.NewOrder.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.NewOrder.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.NewOrder.Loot = {
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
    {name = "Base.Spoon", chance = 77}
}

if getActivatedMods():contains("ExpandedHelicopterEvents") then
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 80))
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 10))
elseif getActivatedMods():contains("MREM") then
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("MREM.MRE", 60))
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("MREM.MRE", 10))
else
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 80))
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 10))
end

if getActivatedMods():contains("InfectionScanner") then
    table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("TLOU.InfectionScanner", 50))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[16] = BanditClan.NewOrder
