BanditClan = BanditClan or {}

BanditClan.Hunter = BanditClan.Hunter or {}

-- The unique id of the clan, ids 1-16 are reserved for waves
BanditClan.Hunter.id = 10

-- Name of the clan
BanditClan.Hunter.name = "Hunters"

-- % chance of a clan member to be a female. Outfit must support it.
BanditClan.Hunter.femaleChance = 15

-- health ranges from 1 - 14. Higher values may produce unexpected results,
BanditClan.Hunter.health = 3

-- if the bandit will eat player's body after death
BanditClan.Hunter.eatBody = false

-- Ranged weapon accuracy multiplayer (1=default)
BanditClan.Hunter.accuracyBoost = 0.8

-- Favorite zones 
BanditClan.Hunter.favoriteZones = {"TownZone", "Nav"}
BanditClan.Hunter.avoidZones = {}

-- available outfits
BanditClan.Hunter.Outfits = {}
table.insert(BanditClan.Hunter.Outfits, "Bandit")
table.insert(BanditClan.Hunter.Outfits, "Survivalist")
table.insert(BanditClan.Hunter.Outfits, "Survivalist02")
table.insert(BanditClan.Hunter.Outfits, "Survivalist03")
table.insert(BanditClan.Hunter.Outfits, "PrivateMilitia")

-- available melee weapons
BanditClan.Hunter.Melee = {}
table.insert(BanditClan.Hunter.Melee, "Base.KitchenKnife")
table.insert(BanditClan.Hunter.Melee, "Base.HuntingKnife")
table.insert(BanditClan.Hunter.Melee, "Base.Machete")
table.insert(BanditClan.Hunter.Melee, "Base.HandAxe")
table.insert(BanditClan.Hunter.Melee, "Base.HandScythe")
table.insert(BanditClan.Hunter.Melee, "Base.MetalPipe")
table.insert(BanditClan.Hunter.Melee, "Base.Hammer")
table.insert(BanditClan.Hunter.Melee, "Base.PipeWrench")
table.insert(BanditClan.Hunter.Melee, "Base.Wrench")
table.insert(BanditClan.Hunter.Melee, "Base.PickAxe")
table.insert(BanditClan.Hunter.Melee, "Base.MetalBar")
table.insert(BanditClan.Hunter.Melee, "Base.LeadPipe")
table.insert(BanditClan.Hunter.Melee, "Base.MeatCleaver")
table.insert(BanditClan.Hunter.Melee, "Base.Crowbar")
table.insert(BanditClan.Hunter.Melee, "Base.Shovel")
table.insert(BanditClan.Hunter.Melee, "Base.Shovel2")
table.insert(BanditClan.Hunter.Melee, "Base.SmashedBottle")
table.insert(BanditClan.Hunter.Melee, "Base.Axe")
table.insert(BanditClan.Hunter.Melee, "Base.SpearHuntingKnife")
table.insert(BanditClan.Hunter.Melee, "Base.SpearCrafted")
table.insert(BanditClan.Hunter.Melee, "Base.SpearScissors")
table.insert(BanditClan.Hunter.Melee, "Base.Scissors")
table.insert(BanditClan.Hunter.Melee, "Base.SpearMachete")
table.insert(BanditClan.Hunter.Melee, "Base.PlankNail")
table.insert(BanditClan.Hunter.Melee, "Base.BaseballBat")
table.insert(BanditClan.Hunter.Melee, "Base.BaseballBatNails")

-- available primary weapons
BanditClan.Hunter.Primary = BanditWeapons.Primary

-- available secondary weapons
BanditClan.Hunter.Secondary = BanditWeapons.Secondary

-- loot table
BanditClan.Hunter.Loot = {}
-- classic loot
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.WaterBottleFull", 10))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.WaterBottleEmpty", 90))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Cigarettes", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Matches", 2))

table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.TinOpener", 2))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Spoon", 10))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Pencil", 10))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Saucepan", 2))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Scissors", 5))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.HandAxe", 1))

table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.TinnedBeans", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedCarrots2", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedChili", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedCorn", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedCornedBeef", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedFruitCocktail", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedMushroomSoup", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedPeaches", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedPeas", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedPineapple", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedPotato2", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedSardines", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.TinnedSoup", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedBolognese", 1))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CannedTomato2", 1))

-- lore
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Ring_Left_RingFinger_Gold", 10))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.CatToy", 5))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.ToyCar", 5))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.Bricktoys", 5))
table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.ToyBear", 1))

-- other
for _ = 1,3 do
    table.insert(BanditClan.Hunter.Loot, BanditLoot.MakeItem("Base.RippedSheetsDirty", 80))
end

-- register this clan for spawn system
BanditCreator.ClanMap = BanditCreator.GroupMap or {}
BanditCreator.ClanMap[10] = BanditClan.Hunter
