/* Gug Fatcandle was the first EF creature at WOW alpha times, it was removed by unknown reason, then it was added again at CATA */
SET @SPID := 711267;

-- TODO: Create Fatcandle bag if posible

-- Set to rare
UPDATE creature_names SET rank = 4 WHERE entry = 62;

-- Added money and proto spell
UPDATE creature_proto SET money = 300, spell1 = 133 WHERE entry = 62;

-- Spawn inside Echo Ridge
DELETE FROM `creature_spawns` WHERE `entry` = 62;
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) 
VALUES (@SPID, 62, 0, -8557.43, -213.36, 84.54, 0.45, 0, 26, 25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0, 0, 0, 1);

-- Cast fireball (item magic candle?)
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (62, 4, 4, 2, 60, 0, 133, 8, 1, 3000, 0, 0, 'Gug Fatcandle - Cast \'Fireball\'');

-- Monstersay
REPLACE INTO `npc_monstersay` (`entry`, `event`, `chance`, `language`, `type`, `monstername`, `text0`, `text1`, `text2`, `text3`, `text4`) 
VALUES (62, 0, 100, 0, 12, 'Gug Fatcandle', 'You no take (fat) candle!', NULL, NULL, NULL, NULL);

-- Magic Candle
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 1399, 20.0, 0, 0, 0, 1, 1);

-- Tough Jerky
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 117, 70.00, 0, 0, 0, 1, 1);

-- Refreshing Spring Water
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 159, 10.00, 0, 0, 0, 1, 1);

-- Haunch of Meat
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 2287, 60.00, 0, 0, 0, 1, 1);

-- Long Bo Staff
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 767, 40.00, 0, 0, 0, 1, 1);

-- Journeymans Boots
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 2959, 20.00, 0, 0, 0, 1, 1);

-- Lumberjack Axe
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 6, 20.00, 0, 0, 0, 1, 1);

-- Pioneer Gloves
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 6521, 20.00, 0, 0, 0, 1, 1);

-- Simple Cape
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (9745, 768, 20.00, 0, 0, 0, 1, 1);

-- Small Red Pouch
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 805, 20.00, 0, 0, 0, 1, 1);

-- Small Blue Pouch
REPLACE INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) 
VALUES (62, 828, 40.00, 0, 0, 0, 1, 1);