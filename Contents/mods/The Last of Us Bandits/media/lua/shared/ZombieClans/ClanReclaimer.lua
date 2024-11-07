BanditClan = BanditClan or {}

BanditClan.Reclaimer = {}

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
BanditClan.Reclaimer.Outfits = {
    "Seraphites",
    "Seraphites2",
}

-- available melee weapons
BanditClan.Reclaimer.Melee = {
    "TLOU.SCARScythe",
    "Base.HandScythe",
    "Base.FlintKnife",
    "Base.Machete",
    "Base.SpearCrafted",
    "Base.SpearScissors",
    "Base.SpearMachete",
}

-- available primary weapons
BanditClan.Reclaimer.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Reclaimer.Secondary = BanditWeapons.Secondary

local high = 60
local medium = 30
local low = 10
local veryLow = 5
-- loot table
BanditClan.Reclaimer.Loot = {
    -- equipment
    {name = "Base.Saw", chance = 10},
    {name = "Base.LeatherWaterBottleFull", chance = 40},
    {name = "Base.LeatherWaterBottleEmpty", chance = 5},
    {name = "Base.LeatherWaterBottle2Full", chance = 40},
    {name = "Base.LeatherWaterBottle2Empty", chance = 5},

    -- foraging
    {name = "Base.MushroomGeneric1", chance = low},
    {name = "Base.MushroomGeneric2", chance = low},
    {name = "Base.MushroomGeneric3", chance = low},
    {name = "Base.MushroomGeneric4", chance = low},
    {name = "Base.MushroomGeneric5", chance = low},
    {name = "Base.MushroomGeneric6", chance = low},
    {name = "Base.MushroomGeneric7", chance = low},
    {name = "Base.Carrots", chance = low},
    {name = "Base.Eggplant", chance = low},
    {name = "Base.Leek", chance = low},
    {name = "Base.BerryBlack", chance = low},
    {name = "Base.BerryBlue", chance = low},
    {name = "Base.BerryGeneric1", chance = low},
    {name = "Base.BerryGeneric2", chance = low},
    {name = "Base.BerryGeneric3", chance = low},
    {name = "Base.BerryGeneric4", chance = low},
    {name = "Base.BerryGeneric5", chance = low},
    {name = "Base.Egg", chance = low},

    -- bugs
    {name = "Base.Centipede", chance = low},
    {name = "Base.Cockroach", chance = low},
    {name = "Base.Cricket", chance = low},
    {name = "Base.Maggots", chance = low},
    {name = "Base.Millipede", chance = low},
    {name = "Base.Pillbug", chance = low},
    {name = "Base.Worm", chance = low},

    -- hunting
    {name = "Base.DeadRabbit", chance = veryLow},
    {name = "Base.DeadRat", chance = veryLow},
    {name = "Base.DeadMouse", chance = veryLow},
    {name = "Base.DeadSquirrel", chance = veryLow},
    {name = "Base.DeadBird", chance = veryLow},
    {name = "Base.DeadMouse", chance = veryLow},

    -- butchering
    {name = "Base.Lard", chance = veryLow},

    -- fishing
    {name = "Base.Catfish", chance = veryLow},
    {name = "Base.Bass", chance = veryLow},
    {name = "Base.Perch", chance = veryLow},
    {name = "Base.Crappie", chance = veryLow},
    {name = "Base.Panfish", chance = veryLow},
    {name = "Base.Pike", chance = veryLow},
    {name = "Base.Trout", chance = veryLow},
    {name = "Base.BaitFish", chance = veryLow},
}

-- multiple
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
