-- Chunk of Boar Meat
SET @ITEM_ID := 769;

-- Stonetusk Boar:
SET @NPC_ID1 := 113;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID WHERE `entry` = @NPC_ID1;

-- Longsnout:
SET @NPC_ID2 := 119;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID WHERE `entry` = @NPC_ID2;

-- Rockhide Boar:
SET @NPC_ID3 := 524;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID WHERE `entry` = @NPC_ID3;

-- Porcine Entourage:
SET @NPC_ID4 := 390;
UPDATE `creature_names` SET `questitem1` = @ITEM_ID WHERE `entry` = @NPC_ID4;

-- Princess:
SET @NPC_ID5 := 330;
UPDATE `creature_names` SET `questitem2` = @ITEM_ID WHERE `entry` = @NPC_ID5;