BanditClan = BanditClan or {}

BanditClan.DesperateCitizen = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.DesperateCitizen.id = 1

-- Name of the clan
BanditClan.DesperateCitizen.name = "Jackson Community"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.DesperateCitizen.femaleChance = 50

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.DesperateCitizen.health = 5

-- if the bandit will eat player's body after death
BanditClan.DesperateCitizen.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.DesperateCitizen.accuracyBoost = 1.1

-- Favorite zones
BanditClan.DesperateCitizen.favoriteZones = {"Farm", "FarmLand", "Ranch"}
BanditClan.DesperateCitizen.avoidZones = {}

-- available outfits
BanditClan.DesperateCitizen.Outfits = {
    "Camper",
    "Generic01",
    "Generic02",
    "Generic03",
    "PrivateMilitia",
    "Survivalist",
    "Survivalist03",
}

-- available melee weapons
BanditClan.DesperateCitizen.Melee = {
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.HandAxe",
    "Base.HandScythe",
}

-- available primary weapons
BanditClan.DesperateCitizen.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.DesperateCitizen.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.DesperateCitizen.Loot = {
    -- classic loot
    {name = "Base.WaterBottleFull", chance = 98},
    {name = "Base.WristWatch_Left_DigitalBlack", chance = 50},
    {name = "Base.HandTorch", chance = 100},
    {name = "Base.Battery", chance = 88},
    {name = "Base.Battery", chance = 77},
    {name = "camping.CampfireKit", chance = 33},
    {name = "Base.Cigarettes", chance = 10},
    {name = "Base.Matches", chance = 90},
    {name = "Base.CampingTentKit", chance = 88},
    {name = "Base.HuntingKnife", chance = 80},
    {name = "Radio.WalkieTalkieMakeShift", chance = 23},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.Disinfectant", chance = 55},
    {name = "Base.Antibiotics", chance = 2},
    {name = "Base.Pills", chance = 2},
    {name = "Base.TinOpener", chance = 50},
    {name = "Base.Spoon", chance = 40},
    {name = "Base.Pencil", chance = 35},
    {name = "Base.Saucepan", chance = 21},
    {name = "Base.Scissors", chance = 17},
    {name = "Base.HandAxe", chance = 17},
    {name = "Base.Soap", chance = 5},
    {name = "Base.ToiletPaper", chance = 5},

    -- scavenged food
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

    -- lore
    {name = "Base.Ring_Left_RingFinger_Gold", chance = 10},
    {name = "Base.CatToy", chance = 5},
    {name = "Base.ToyCar", chance = 5},
    {name = "Base.Bricktoys", chance = 5},
    {name = "Base.ToyBear", chance = 1},
}

-- rations modded
if getActivatedMods():contains("ExpandedHelicopterEvents") then
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 70))
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 20))
elseif getActivatedMods():contains("MREM") then
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("MREM.MRE", 70))
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("MREM.MRE", 20))
else
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 80))
    table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 10))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[1] = BanditClan.DesperateCitizen
