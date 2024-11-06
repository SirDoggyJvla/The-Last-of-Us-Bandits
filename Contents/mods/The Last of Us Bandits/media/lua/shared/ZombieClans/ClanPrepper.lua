BanditClan = BanditClan or {}

BanditClan.Prepper = BanditClan.Prepper or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Prepper.id = 7

-- Name of the clan
BanditClan.Prepper.name = "Prepper"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Prepper.femaleChance = 0

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Prepper.health = 8

-- if the bandit will eat player's body after death
BanditClan.Prepper.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Prepper.accuracyBoost = 1.4

-- Favorite zones 
BanditClan.Prepper.favoriteZones = {"Vegitation", "Farm", "FarmLand", "Ranch"}
BanditClan.Prepper.avoidZones = {"TownZone", "Nav"}

-- available outfits
BanditClan.Prepper.Outfits = {}
table.insert(BanditClan.Prepper.Outfits, "Survivalist")
table.insert(BanditClan.Prepper.Outfits, "Survivalist02")
table.insert(BanditClan.Prepper.Outfits, "Survivalist03")
table.insert(BanditClan.Prepper.Outfits, "Camper")
table.insert(BanditClan.Prepper.Outfits, "PrivateMilitia")

-- available melee weapons
BanditClan.Prepper.Melee = {}
table.insert(BanditClan.Prepper.Melee, "Base.SpearHuntingKnife")
table.insert(BanditClan.Prepper.Melee, "Base.WoodenLance")
table.insert(BanditClan.Prepper.Melee, "Base.HuntingKnife")
table.insert(BanditClan.Prepper.Melee, "Base.Machete")
table.insert(BanditClan.Prepper.Melee, "Base.Axe")
table.insert(BanditClan.Prepper.Melee, "Base.HandAxe")
table.insert(BanditClan.Prepper.Melee, "Base.HandScythe")

-- available primary weapons
BanditClan.Prepper.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Prepper.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Prepper.Loot = {}
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.WristWatch_Left_DigitalBlack", 100))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Battery", 77))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("camping.CampfireKit", 33))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Matches", 99))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CampingTentKit", 88))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 80))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 23))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Disinfectant", 55))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Antibiotics", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Pills", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TinOpener", 50))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Spoon", 40))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Pencil", 35))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Saucepan", 21))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Scissors", 17))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.HandAxe", 17))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.HandShovel", 7))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Soap", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.ToiletPaper", 5))

table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.BroccoliBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.CabbageBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.CarrotBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.PotatoBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.RedRadishBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.StrewberrieBagSeed", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("farming.TomatoBagSeed", 2))

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

-- prepping
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.WhiskeyFull", 22))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 7))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Chocolate", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.PeanutButter", 4))

-- scavenged food
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TinnedBeans", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedCarrots2", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedChili", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedCorn", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedFruitCocktail", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedMushroomSoup", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedPeaches", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedPeas", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedPineapple", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedPotato2", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedSardines", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TinnedSoup", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedBolognese", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.CannedTomato2", 1))

-- rations
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

-- foraged
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TunaTin", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Salami", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Apple", 4))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Pear", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Cherry", 2))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Lettuce", 1))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Grapes", 9))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Onion", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Apple", 4))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.MushroomGeneric1", 19))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.MushroomGeneric2", 19))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.BerryBlack", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.BerryBlue", 4))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.WildEggs", 19))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.WildGarlic", 19))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Frog", 19))
for _ = 1,2 do
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.LeatherStripsDirty", 30))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", 30))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Twigs", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Stone", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.SharpedStone", 5))
    table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TreeBranch", 5))
end

-- fishing
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Catfish", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Bass", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Perch", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Crappie", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Panfish", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Pike", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Trout", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.BaitFish", 5))

-- hunting
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadRabbit", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadRat", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadMouse", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadSquirrel", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadBird", 5))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DeadMouse", 5))

-- butchering
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Lard", 5))

-- readiness
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.FarmingMag1", 4))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.HerbalistMag", 4))

-- traps
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.Rope", 66))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.DuctTape", 65))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TrapSnare", 10))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TrapCage", 10))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TrapCrate", 10))
table.insert(BanditClan.Prepper.Loot, BanditLoot.MakeItem("Base.TrapStick", 10))

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[7] = BanditClan.Prepper
