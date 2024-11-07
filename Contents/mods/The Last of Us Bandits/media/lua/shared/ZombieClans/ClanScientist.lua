BanditClan = BanditClan or {}

BanditClan.Scientist = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Scientist.id = 12

-- Name of the clan
BanditClan.Scientist.name = "Fireflies"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Scientist.femaleChance = 50

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Scientist.health = 6

-- if the bandit will eat player's body after death
BanditClan.Scientist.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Scientist.accuracyBoost = 1.1

-- Favorite zones
BanditClan.Scientist.favoriteZones = {"Forest", "DeepForest"}
BanditClan.Scientist.avoidZones = {}

-- available outfits
BanditClan.Scientist.Outfits = {
    "PrivateMilitia",
    "Bandit",
    "Survivalist",
    "Survivalist02",
    "Survivalist03",
    "Camper",
}

-- available melee weapons
BanditClan.Scientist.Melee = {
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.HandAxe",
    "Base.HandScythe",
}

-- available primary weapons
BanditClan.Scientist.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Scientist.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Scientist.Loot = {
    -- equipment
    {chance = 100, name = "Base.Necklace_DogTag"},
    {chance = 100, name = "Base.HandTorch"},
    {chance = 88, name = "Base.Battery"},
    {chance = 88, name = "Base.Battery"},
    {chance = 60, name = "Base.WalkieTalkieMakeShift"},
    {chance = 10, name = "Base.WalkieTalkie5"},
    {chance = 10, name = "Base.Cigarettes"},
    {chance = 90, name = "Base.Matches"},

    -- medical
    {chance = 33, name = "Base.AlcoholBandage"},
    {chance = 33, name = "Base.AlcoholBandage"},
    {chance = 99, name = "Base.Disinfectant"},
    {chance = 77, name = "Base.Pills"},
    {chance = 35, name = "Base.Pencil"},
    {chance = 35, name = "Base.SutureNeedle"},
    {chance = 35, name = "Base.SutureNeedleHolder"},
    {chance = 11, name = "Base.Tweezers"},
    {chance = 10, name = "Base.ToiletPaper"},

    -- food
    {chance = 99, name = "Base.WaterBottleFull"},
    {chance = 44, name = "Base.DehydratedMeatStick"},
    {chance = 44, name = "Base.DehydratedMeatStick"},
    {chance = 22, name = "Base.MugWhite"},
    {chance = 22, name = "Base.HuntingKnife"},
    {chance = 77, name = "Base.Fork"},
    {chance = 77, name = "Base.Spoon"},
}

if getActivatedMods():contains("ExpandedHelicopterEvents") then
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 80))
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 10))
elseif getActivatedMods():contains("MREM") then
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("MREM.MRE", 60))
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("MREM.MRE", 10))
else
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 80))
    table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 10))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[12] = BanditClan.Scientist
