-- Moved possesed spells from spell1 to spell5 to avoid being displayed as pet spells.
UPDATE creature_proto SET spell1 = 0, spell5 = 11918 WHERE entry = 30;

-- Removed incorrect agents
DELETE FROM ai_agents WHERE entry = 30;

-- Poison
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (30, 4, 4, 0, 15, 0, 11918, 8, -1, -1, 0, 0, 'Forest Spider');