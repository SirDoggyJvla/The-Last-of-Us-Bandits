BanditClan = BanditClan or {}

BanditClan.Cannibal = {}

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
BanditClan.Cannibal.Outfits = {
    "Camper",
    "Generic01",
    "Generic02",
    "Generic03",
    "PrivateMilitia",
    "Survivalist",
    "Survivalist03",
}

-- available melee weapons
BanditClan.Cannibal.Melee = {
    "Base.HuntingKnife",
    "Base.Machete",
    "Base.HandAxe",
    "Base.HandScythe",
}

-- available primary weapons
BanditClan.Cannibal.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Cannibal.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Cannibal.Loot = {
    -- classic loot
    {name = "Base.WaterBottleFull", chance = 30},
    {name = "Base.WaterBottleEmpty", chance = 60},
    {name = "Base.WristWatch_Left_DigitalBlack", chance = 50},
    {name = "Base.HandTorch", chance = 100},
    {name = "Base.Battery", chance = 88},
    {name = "Base.Battery", chance = 77},
    {name = "camping.CampfireKit", chance = 33},
    {name = "Base.Cigarettes", chance = 10},
    {name = "Base.Matches", chance = 90},
    {name = "Base.CampingTentKit", chance = 88},
    {name = "Base.HuntingKnife", chance = 80},
    {name = "Radio.WalkieTalkieMakeShift", chance = 23},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.AlcoholBandage", chance = 33},
    {name = "Base.Disinfectant", chance = 55},
    {name = "Base.Antibiotics", chance = 2},
    {name = "Base.Pills", chance = 2},

    -- additional loot
    {name = "Base.TinOpener", chance = 2},
    {name = "Base.Spoon", chance = 10},
    {name = "Base.Pencil", chance = 10},
    {name = "Base.Saucepan", chance = 2},
    {name = "Base.Scissors", chance = 5},
    {name = "Base.HandAxe", chance = 1},

    -- cannibal loot
    {name = "Base.Salt", chance = 12},
    {name = "Base.Steak", chance = 60},
    {name = "Base.Steak", chance = 44},
    {name = "farming.BaconBits", chance = 44},
    {name = "Base.Rope", chance = 66},
    {name = "Base.DuctTape", chance = 65},
    {name = "Base.TrapSnare", chance = 65},
    {name = "Base.Saw", chance = 29},
    {name = "Base.HandAxe", chance = 7},
    {name = "Base.Machete", chance = 1},
    {name = "Base.Fork", chance = 10},

    -- lore
    {name = "Base.Ring_Left_RingFinger_Gold", chance = 30},
    {name = "Base.Necklace_SilverCrucifix", chance = 25},
    {name = "Base.Necklace_Crucifix", chance = 99},
    {name = "Base.CatToy", chance = 5},
    {name = "Base.ToyCar", chance = 5},
    {name = "Base.Bricktoys", chance = 5},
    {name = "Base.ToyBear", chance = 1},
}

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[3] = BanditClan.Cannibal