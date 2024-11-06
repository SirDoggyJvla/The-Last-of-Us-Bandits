BanditClan = BanditClan or {}

BanditClan.Criminal = BanditClan.Criminal or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Criminal.id = 4

-- Name of the clan
BanditClan.Criminal.name = "Rattlers"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Criminal.femaleChance = 15

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Criminal.health = 5

-- if the bandit will eat player's body after death
BanditClan.Criminal.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Criminal.accuracyBoost = 1

-- Favorite zones
BanditClan.Criminal.favoriteZones = {"Vegitation", "Farm", "FarmLand", "Ranch"}
BanditClan.Criminal.avoidZones = {"TownZone", "Nav"}

-- available outfits
BanditClan.Criminal.Outfits = {}
table.insert(BanditClan.Criminal.Outfits, "Survivalist")
table.insert(BanditClan.Criminal.Outfits, "Survivalist02")
table.insert(BanditClan.Criminal.Outfits, "Survivalist03")
table.insert(BanditClan.Criminal.Outfits, "Camper")
table.insert(BanditClan.Criminal.Outfits, "PrivateMilitia")
table.insert(BanditClan.Criminal.Outfits, "Redneck")
table.insert(BanditClan.Criminal.Outfits, "Rocker")

-- available melee weapons
BanditClan.Criminal.Melee = {}
table.insert(BanditClan.Criminal.Melee, "Base.Crowbar")
table.insert(BanditClan.Criminal.Melee, "Base.MetalBar")
table.insert(BanditClan.Criminal.Melee, "Base.BaseballBat")
table.insert(BanditClan.Criminal.Melee, "Base.KitchenKnife")

-- available primary weapons
BanditClan.Criminal.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Criminal.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Criminal.Loot = {}

-- classic loot
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 99))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.WristWatch_Left_DigitalBlack", 50))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Battery", 77))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Matches", 90))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 80))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 23))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Disinfectant", 55))

-- drugs
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Cigarettes", 40))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Antibiotics", 10))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Pills", 10))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.WhiskeyFull", 22))

-- stolen food
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.TinnedBeans", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedCarrots2", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedChili", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedCorn", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedFruitCocktail", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedMushroomSoup", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedPeaches", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedPeas", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedPineapple", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedPotato2", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedSardines", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.TinnedSoup", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedBolognese", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedTomato2", 2))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedBroccoli", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedCabbage", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedCarrots", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedPotato", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedTomato", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedEggplant", 1))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.CannedBellPepper", 1))

-- slavery
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.Rope", 66))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.DuctTape", 65))
table.insert(BanditClan.Criminal.Loot, BanditLoot.MakeItem("Base.TrapSnare", 65))

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[4] = BanditClan.Criminal
