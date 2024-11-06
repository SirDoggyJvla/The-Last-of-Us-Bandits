BanditClan = BanditClan or {}

BanditClan.PrivateMilitia = BanditClan.PrivateMilitia or {}

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
BanditClan.PrivateMilitia.Outfits = {}

table.insert(BanditClan.PrivateMilitia.Outfits, "PrivateMilitia")
table.insert(BanditClan.PrivateMilitia.Outfits, "Survivalist03")
table.insert(BanditClan.PrivateMilitia.Outfits, "Camper")

-- available melee weapons
BanditClan.PrivateMilitia.Melee = {}
table.insert(BanditClan.PrivateMilitia.Melee, "Base.HuntingKnife")
table.insert(BanditClan.PrivateMilitia.Melee, "Base.Machete")
table.insert(BanditClan.PrivateMilitia.Melee, "Base.HandAxe")
table.insert(BanditClan.PrivateMilitia.Melee, "Base.HandScythe")

-- available primary weapons
BanditClan.PrivateMilitia.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.PrivateMilitia.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.PrivateMilitia.Loot = {}

-- equipment
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Necklace_DogTag", 100))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 60))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Radio.WalkieTalkie5", 10))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Cigarettes", 25))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Matches", 90))

-- medical
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Disinfectant", 99))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Pills", 77))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Pencil", 35))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.SutureNeedle", 35))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.SutureNeedleHolder", 35))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Tweezers", 11))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.ToiletPaper", 10))

-- food
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.DehydratedMeatStick", 44))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.MugWhite", 22))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 22))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Fork", 77))
table.insert(BanditClan.PrivateMilitia.Loot, BanditLoot.MakeItem("Base.Spoon", 77))

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
