BanditClan = BanditClan or {}

BanditClan.Prepper = {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Prepper.id = 7

-- Name of the clan
BanditClan.Prepper.name = "Prepper"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Prepper.femaleChance = 15

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Prepper.health = 8

-- if the bandit will eat player's body after death
BanditClan.Prepper.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Prepper.accuracyBoost = 1.5

-- Favorite zones 
BanditClan.Prepper.favoriteZones = {"Vegitation", "Farm", "FarmLand", "Ranch"}
BanditClan.Prepper.avoidZones = {"TownZone", "Nav"}

-- available outfits
BanditClan.Prepper.Outfits = {
    "Survivalist",
    "Survivalist02",
    "Survivalist03",
    "Camper",
    "PrivateMilitia",
}

-- available melee weapons
BanditClan.Prepper.Melee = {
    "Base.SpearHuntingKnife",
    "Base.WoodenLance",
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.Axe",
    "Base.HandAxe",
    "Base.HandScythe",
}

-- available primary weapons
BanditClan.Prepper.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Prepper.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Prepper.Loot = {
    {name = "Base.WristWatch_Left_DigitalBlack", chance = 100},
    {name = "Base.HandTorch", chance = 100},
    {name = "Base.Battery", chance = 88},
    {name = "Base.Battery", chance = 77},
    {name = "camping.CampfireKit", chance = 33},
    {name = "Base.Matches", chance = 99},
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
    {name = "farming.HandShovel", chance = 7},
    {name = "Base.Soap", chance = 5},
    {name = "Base.ToiletPaper", chance = 5},

    -- seeds
    {name = "farming.BroccoliBagSeed", chance = 2},
    {name = "farming.CabbageBagSeed", chance = 2},
    {name = "farming.CarrotBagSeed", chance = 2},
    {name = "farming.PotatoBagSeed", chance = 2},
    {name = "farming.RedRadishBagSeed", chance = 2},
    {name = "farming.StrewberrieBagSeed", chance = 2},
    {name = "farming.TomatoBagSeed", chance = 2},

    -- prepping
    {name = "Base.WaterBottleFull", chance = 99},
    {name = "Base.WhiskeyFull", chance = 22},
    {name = "Base.DehydratedMeatStick", chance = 7},
    {name = "Base.Chocolate", chance = 5},
    {name = "Base.PeanutButter", chance = 4},

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

    -- foraged
    {name = "Base.TunaTin", chance = 1},
    {name = "Base.Salami", chance = 1},
    {name = "Base.Apple", chance = 4},
    {name = "Base.Pear", chance = 2},
    {name = "Base.Cherry", chance = 2},
    {name = "Base.Lettuce", chance = 1},
    {name = "Base.Grapes", chance = 9},
    {name = "Base.Onion", chance = 5},
    {name = "Base.MushroomGeneric1", chance = 19},
    {name = "Base.MushroomGeneric2", chance = 19},
    {name = "Base.BerryBlack", chance = 5},
    {name = "Base.BerryBlue", chance = 4},
    {name = "Base.WildEggs", chance = 19},
    {name = "Base.WildGarlic", chance = 19},
    {name = "Base.Frog", chance = 19},

    -- fishing
    {name = "Base.Catfish", chance = 5},
    {name = "Base.Bass", chance = 5},
    {name = "Base.Perch", chance = 5},
    {name = "Base.Crappie", chance = 5},
    {name = "Base.Panfish", chance = 5},
    {name = "Base.Pike", chance = 5},
    {name = "Base.Trout", chance = 5},
    {name = "Base.BaitFish", chance = 5},

    -- hunting
    {name = "Base.DeadRabbit", chance = 5},
    {name = "Base.DeadRat", chance = 5},
    {name = "Base.DeadMouse", chance = 5},
    {name = "Base.DeadSquirrel", chance = 5},
    {name = "Base.DeadBird", chance = 5},

    -- butchering
    {name = "Base.Lard", chance = 5},

    -- readiness
    {name = "Base.FarmingMag1", chance = 4},
    {name = "Base.HerbalistMag", chance = 4},

    -- traps
    {name = "Base.Rope", chance = 66},
    {name = "Base.DuctTape", chance = 65},
    {name = "Base.TrapSnare", chance = 10},
    {name = "Base.TrapCage", chance = 10},
    {name = "Base.TrapCrate", chance = 10},
    {name = "Base.TrapStick", chance = 10},
}

-- seeds multiple modded
if getActivatedMods():contains("MCM") then
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.AvocadoBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.PepperBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.CornBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.EggplantBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.LeekBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.LettuceBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.OnionBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.WatermelonBagSeed", 2)) 
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MCM.ZucchiniBagSeed", 2))
end

if getActivatedMods():contains("WildFruitFarming") then
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("FarmingBerries.BlueberryCutting", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("FarmingBerries.BlackberryCutting", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("FarmingBerries.GrapeCutting", 2))
end

if getActivatedMods():contains("FarmingTime") then
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.BeetBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.CoffeeBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.CornBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.CauliflowerBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.SFLemonGrassBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.LettuceBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.TeaBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.SFWheatBagSeed", 2))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.Beetroot", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("filcher.Cauliflower", 4))
end

-- rations multiple
if getActivatedMods():contains("ExpandedHelicopterEvents") then
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 70))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.MealReadytoEatEHE", 20))
elseif getActivatedMods():contains("MREM") then
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MREM.MRE", 70))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("MREM.MRE", 20))
else
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 80))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 10))
end

-- foraged multiple
for _ = 1,2 do
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.LeatherStripsDirty", 30))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", 30))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Twigs", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Stone", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.SharpedStone", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TreeBranch", 5))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[7] = BanditClan.Prepper
