BanditClan = BanditClan or {}

BanditClan.Cannibal = BanditClan.Cannibal or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Cannibal.id = 3

-- Name of the clan
BanditClan.Cannibal.name = "Cannibals"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Cannibal.femaleChance = 50

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Cannibal.health = 3

-- if the bandit will eat player's body after death
BanditClan.Cannibal.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Cannibal.accuracyBoost = 1

-- Favorite zones
BanditClan.Cannibal.favoriteZones = {"Vegitation", "Farm", "FarmLand", "Ranch"}
BanditClan.Cannibal.avoidZones = {"TownZone", "Nav"}

-- available outfits
BanditClan.Cannibal.Outfits = {}
table.insert(BanditClan.Cannibal.Outfits, "Woodcut")
table.insert(BanditClan.Cannibal.Outfits, "Camper")

-- available melee weapons
BanditClan.Cannibal.Melee = {}
table.insert(BanditClan.Cannibal.Melee, "Base.MeatCleaver")
table.insert(BanditClan.Cannibal.Melee, "Base.KitchenKnife")
table.insert(BanditClan.Cannibal.Melee, "Base.BreadKnife")
table.insert(BanditClan.Cannibal.Melee, "Base.Machete")

if getActivatedMods():contains("Authentic Z - Current") then
    table.insert(BanditClan.Cannibal.Melee, "AuthenticZClothing.Chainsaw")
end

-- available primary weapons
BanditClan.Cannibal.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Cannibal.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Cannibal.Loot = BanditClan.Cannibal.Loot or {}

-- classic loot
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 30))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.WaterBottleEmpty", 60))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.WristWatch_Left_DigitalBlack", 50))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.HandTorch", 100))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Battery", 88))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Battery", 77))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("camping.CampfireKit", 33))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Cigarettes", 10))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Matches", 90))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.CampingTentKit", 88))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.HuntingKnife", 80))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Radio.WalkieTalkieMakeShift", 23))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.AlcoholBandage", 33))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Disinfectant", 55))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Antibiotics", 2))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Pills", 2))

table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.TinOpener", 2))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Spoon", 10))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Pencil", 10))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Saucepan", 2))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Scissors", 5))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.HandAxe", 1))

-- cannibal loot
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Salt", 12))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Steak", 60))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Steak", 44))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("farming.BaconBits", 44))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Rope", 66))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.DuctTape", 65))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.TrapSnare", 65))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Saw", 29))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.HandAxe", 7))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Machete", 1))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Fork", 10))

-- lore
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Ring_Left_RingFinger_Gold", 30))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Necklace_SilverCrucifix", 25))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Necklace_Crucifix", 99))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.CatToy", 5))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.ToyCar", 5))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.Bricktoys", 5))
table.insert(BanditClan.Cannibal.Loot, BanditLoot.MakeItem("Base.ToyBear", 1))


-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[3] = BanditClan.Cannibal
 