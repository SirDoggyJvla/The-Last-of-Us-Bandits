BanditClan = BanditClan or {}

BanditClan.Reclaimer = BanditClan.Reclaimer or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Reclaimer.id = 11

-- Name of the clan
BanditClan.Reclaimer.name = "Seraphites"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Reclaimer.femaleChance = 60

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Reclaimer.health = 6

-- if the bandit will eat player's body after death
BanditClan.Reclaimer.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Reclaimer.accuracyBoost = 1

-- Favorite zones 
BanditClan.Reclaimer.favoriteZones = {"Forest", "DeepForest"}
BanditClan.Reclaimer.avoidZones = {}

-- hairstyles, nil for default
BanditClan.NewOrder.hairStyles = {"Bald"}

-- available outfits
BanditClan.Reclaimer.Outfits = {}
table.insert(BanditClan.Reclaimer.Outfits, "Seraphites")
table.insert(BanditClan.Reclaimer.Outfits, "Seraphites2")

-- available melee weapons
BanditClan.Reclaimer.Melee = {}
table.insert(BanditClan.Reclaimer.Melee, "TLOU.SCARScythe")
table.insert(BanditClan.Reclaimer.Melee, "Base.HandScythe")
table.insert(BanditClan.Reclaimer.Melee, "Base.FlintKnife")
table.insert(BanditClan.Reclaimer.Melee, "Base.Machete")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearCrafted")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearScissors")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearMachete")

-- available primary weapons
BanditClan.Reclaimer.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Reclaimer.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Reclaimer.Loot = {}

-- equipment
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Saw", 10))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottleFull", 40))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottleEmpty", 5))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottle2Full", 40))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottle2Empty", 5))


local high = 60
local medium = 30
local low = 10
local veryLow = 5
-- foraging
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric1", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric2", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric3", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric4", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric5", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric6", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric7", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Carrots", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Eggplant", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Leek", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryBlack", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryBlue", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric1", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric2", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric3", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric4", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric5", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Egg", low))

-- bugs
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Centipede", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Cockroach", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Cricket", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Maggots", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Millipede", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Pillbug", low))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Worm", low))

-- hunting
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadRabbit", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadRat", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadMouse", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadSquirrel", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadBird", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadMouse", veryLow))

-- butchering
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Lard", veryLow))

-- fishing
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Catfish", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Bass", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Perch", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Crappie", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Panfish", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Pike", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Trout", veryLow))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BaitFish", veryLow))

-- other
for _ = 1,3 do
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherStripsDirty", high))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", high))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Twigs", low))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Stone", low))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.SharpedStone", medium))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.TreeBranch", low))
end


-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[11] = BanditClan.Reclaimer
