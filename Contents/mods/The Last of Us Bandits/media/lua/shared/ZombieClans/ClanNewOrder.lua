BanditClan = BanditClan or {}

BanditClan.NewOrder = BanditClan.NewOrder or {}

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
BanditClan.NewOrder.Outfits = {}
table.insert(BanditClan.NewOrder.Outfits, "FEDRAHAZMAT")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")
table.insert(BanditClan.NewOrder.Outfits, "FedraSoldier")

-- available melee weapons
BanditClan.NewOrder.Melee = {}
table.insert(BanditClan.NewOrder.Melee, "Base.HuntingKnife")

-- available primary weapons
BanditClan.NewOrder.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.NewOrder.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.NewOrder.Loot = {}

-- equipment
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Necklace_DogTag", 100))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 60))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Radio.WalkieTalkie5", 10))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Cigarettes", 25))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Matches", 90))

-- medical
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Disinfectant", 99))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Pills", 77))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Pencil", 35))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.SutureNeedle", 35))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.SutureNeedleHolder", 35))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Tweezers", 11))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.ToiletPaper", 10))

-- food
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.MugWhite", 22))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 22))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Fork", 77))
table.insert(BanditClan.NewOrder.Loot, BanditLoot.MakeItem("Base.Spoon", 77))

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
