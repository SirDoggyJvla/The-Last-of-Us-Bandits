BanditClan = BanditClan or {}

BanditClan.Reclaimer = BanditClan.Reclaimer or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Reclaimer.id = 11

-- Name of the clan
BanditClan.Reclaimer.name = "Seraphites"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Reclaimer.femaleChance = 60

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Reclaimer.health = 4

-- if the bandit will eat player's body after death
BanditClan.Reclaimer.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Reclaimer.accuracyBoost = 0.8

-- Favorite zones 
BanditClan.Reclaimer.favoriteZones = {"Forest", "DeepForest"}
BanditClan.Reclaimer.avoidZones = {}

-- available outfits
BanditClan.Reclaimer.Outfits = BanditClan.Reclaimer.Outfits or {}
table.insert(BanditClan.Reclaimer.Outfits, "Seraphites")
table.insert(BanditClan.Reclaimer.Outfits, "Seraphites2")

-- available melee weapons
BanditClan.Reclaimer.Melee = BanditClan.Reclaimer.Melee or {}
table.insert(BanditClan.Reclaimer.Melee, "TLOU.SCARScythe")
table.insert(BanditClan.Reclaimer.Melee, "Base.HandScythe")
table.insert(BanditClan.Reclaimer.Melee, "Base.HandScythe")
table.insert(BanditClan.Reclaimer.Melee, "Base.FlintKnife")
table.insert(BanditClan.Reclaimer.Melee, "Base.Machete")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearCrafted")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearScissors")
table.insert(BanditClan.Reclaimer.Melee, "Base.SpearMachete")

-- available primary weapons
BanditClan.Reclaimer.Primary = BanditClan.Reclaimer.Primary or BanditWeapons.Primary

-- available secondary weapons
BanditClan.Reclaimer.Secondary = BanditClan.Reclaimer.Secondary or BanditWeapons.Secondary

-- loot table
BanditClan.Reclaimer.Loot = BanditClan.Reclaimer.Loot or {}

-- equipment
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Saw", 10))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottleFull", 20))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottleEmpty", 10))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottle2Full", 20))
table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherWaterBottle2Empty", 10))


local defaultChance = 5
for i=1, 2 do
    -- foraging
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric1", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric2", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric3", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric4", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric5", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric6", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.MushroomGeneric7", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Carrots", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Eggplant", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Leek", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryBlack", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryBlue", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric1", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric2", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric3", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric4", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BerryGeneric5", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Egg", defaultChance))

    -- bugs
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Centipede", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Cockroach", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Cricket", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Maggots", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Millipede", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Pillbug", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Worm", defaultChance))

    -- hunting
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadRabbit", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadRat", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadMouse", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadSquirrel", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadBird", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.DeadMouse", defaultChance))

    -- butchering
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Lard", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.LeatherStripsDirty", 22))

    -- fishing
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Catfish", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Bass", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Perch", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Crappie", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Panfish", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Pike", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Trout", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.BaitFish", defaultChance))

    -- other
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", 22))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Twigs", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.Stone", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.SharpedStone", defaultChance))
    table.insert(BanditClan.Reclaimer.Loot, BanditLoot.MakeItem("Base.TreeBranch", defaultChance))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[11] = BanditClan.Reclaimer
