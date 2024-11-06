BanditClan = BanditClan or {}

BanditClan.DesperateCitizen = BanditClan.DesperateCitizen or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.DesperateCitizen.id = 1

-- Name of the clan
BanditClan.DesperateCitizen.name = "Jackson's Community"

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
BanditClan.DesperateCitizen.Outfits = {}
table.insert(BanditClan.DesperateCitizen.Outfits, "Camper")
table.insert(BanditClan.DesperateCitizen.Outfits, "Generic01")
table.insert(BanditClan.DesperateCitizen.Outfits, "Generic02")
table.insert(BanditClan.DesperateCitizen.Outfits, "Generic03")
table.insert(BanditClan.DesperateCitizen.Outfits, "PrivateMilitia")
table.insert(BanditClan.DesperateCitizen.Outfits, "Survivalist")
table.insert(BanditClan.DesperateCitizen.Outfits, "Survivalist03")

-- available melee weapons
BanditClan.DesperateCitizen.Melee = {}
table.insert(BanditClan.DesperateCitizen.Melee, "Base.HuntingKnife")
table.insert(BanditClan.DesperateCitizen.Melee, "Base.Machete")
table.insert(BanditClan.DesperateCitizen.Melee, "Base.HandAxe")
table.insert(BanditClan.DesperateCitizen.Melee, "Base.HandScythe")

-- available primary weapons
BanditClan.DesperateCitizen.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.DesperateCitizen.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.DesperateCitizen.Loot = {}

-- classic loot
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.WristWatch_Left_DigitalBlack", 50))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Battery", 77))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("camping.CampfireKit", 33))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Cigarettes", 10))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Matches", 90))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CampingTentKit", 88))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 80))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 23))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Disinfectant", 55))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Antibiotics", 2))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Pills", 2))

table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.TinOpener", 50))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Spoon", 40))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Pencil", 35))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Saucepan", 21))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Scissors", 17))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.HandAxe", 17))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Soap", 5))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.ToiletPaper", 5))

table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.TinnedBeans", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedCarrots2", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedChili", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedCorn", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedFruitCocktail", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedMushroomSoup", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedPeaches", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedPeas", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedPineapple", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedPotato2", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedSardines", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.TinnedSoup", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedBolognese", 1))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CannedTomato2", 1))

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

-- lore
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Ring_Left_RingFinger_Gold", 10))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.CatToy", 5))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.ToyCar", 5))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.Bricktoys", 5))
table.insert(BanditClan.DesperateCitizen.Loot, BanditLoot.MakeItem("Base.ToyBear", 1))

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[1] = BanditClan.DesperateCitizen
