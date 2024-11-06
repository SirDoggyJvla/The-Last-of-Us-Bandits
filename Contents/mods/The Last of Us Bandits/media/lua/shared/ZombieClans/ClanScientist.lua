BanditClan = BanditClan or {}

BanditClan.Scientist = BanditClan.Scientist or {}

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
BanditClan.Scientist.Outfits = {}
table.insert(BanditClan.Scientist.Outfits, "PrivateMilitia")
table.insert(BanditClan.Scientist.Outfits, "Bandit")
table.insert(BanditClan.Scientist.Outfits, "Survivalist")
table.insert(BanditClan.Scientist.Outfits, "Survivalist02")
table.insert(BanditClan.Scientist.Outfits, "Survivalist03")
table.insert(BanditClan.Scientist.Outfits, "Camper")

-- available melee weapons
BanditClan.Scientist.Melee = {}
table.insert(BanditClan.Scientist.Melee, "Base.HuntingKnife")
table.insert(BanditClan.Scientist.Melee, "Base.Machete")
table.insert(BanditClan.Scientist.Melee, "Base.HandAxe")
table.insert(BanditClan.Scientist.Melee, "Base.HandScythe")

-- available primary weapons
BanditClan.Scientist.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Scientist.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Scientist.Loot = {}

-- equipment
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Necklace_DogTag", 100))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 60))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Radio.WalkieTalkie5", 10))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Cigarettes", 10))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Matches", 90))

-- medical
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Disinfectant", 99))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Pills", 77))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Pencil", 35))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.SutureNeedle", 35))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.SutureNeedleHolder", 35))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Tweezers", 11))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.ToiletPaper", 10))

-- food
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.MugWhite", 22))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 22))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Fork", 77))
table.insert(BanditClan.Scientist.Loot, BanditLoot.MakeItem("Base.Spoon", 77))

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
