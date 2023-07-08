-- Chunk of Boar Meat
SET @ITEM_ID1 := 769;

-- Crag Boar:
SET @NPC_ID1 := 1125;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID1 WHERE `entry` = @NPC_ID1;

-- Large Crag Boar:
SET @NPC_ID2 := 1126;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID1 WHERE `entry` = @NPC_ID2;

-- Elder Crag Boar:
SET @NPC_ID3 := 1127;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID1 WHERE `entry` = @NPC_ID3;