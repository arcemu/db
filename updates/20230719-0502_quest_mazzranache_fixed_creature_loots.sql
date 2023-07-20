-- Item: Praerie Wolf Heart
SET @ID1 := 4804;

-- Praerie Wolf
UPDATE loot_creatures SET normal10percentchance = 25.00, normal25percentchance = 25.00, heroic10percentchance = 25.00, heroic25percentchance = 25.00
WHERE entryid = 2958 AND itemid = @ID1;

-- Prairie Stalker
UPDATE loot_creatures SET normal10percentchance = 25.00, normal25percentchance = 25.00, heroic10percentchance = 25.00, heroic25percentchance = 25.00
WHERE entryid = 2959 AND itemid = @ID1;

-- Prairie Wolf Alpha
UPDATE loot_creatures SET normal10percentchance = 25.00, normal25percentchance = 25.00, heroic10percentchance = 25.00, heroic25percentchance = 25.00
WHERE entryid = 2960 AND itemid = @ID1;

-- Item: Flatland Cougar Femur
SET @ID2 := 4805;

-- Flatland Cougar
UPDATE loot_creatures SET normal10percentchance = 50.00, normal25percentchance = 50.00, heroic10percentchance = 50.00, heroic25percentchance = 50.00
WHERE entryid = 3035 AND itemid = @ID2;

-- Item: Plainstrider Scale
SET @ID3 := 4806;

-- Mazzranache
UPDATE loot_creatures SET normal10percentchance = 25.00, normal25percentchance = 25.00, heroic10percentchance = 25.00, heroic25percentchance = 25.00
WHERE entryid = 3068 AND itemid = @ID3;