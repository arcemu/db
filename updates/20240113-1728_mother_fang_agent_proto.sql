-- Moved possesed spells from spell1 to spell5 to avoid being displayed as pet spells.
UPDATE creature_proto SET spell1 = 0, spell5 = 11918, spell6 = 12023 WHERE entry = 471;

-- Removed incorrect agents
DELETE FROM ai_agents WHERE entry = 471;

-- Poison
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (471, 4, 4, 0, 20, 0, 11918, 8, -1, -1, 0, 0, 'Mother Fang');

-- Web
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (471, 4, 4, 0, 20, 0, 12023, 8, -1, 6000, 0, 0, 'Mother Fang');