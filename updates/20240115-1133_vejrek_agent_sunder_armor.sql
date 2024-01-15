-- Replaced Sunder Armor (7386) with (11971) since the first one isn't working.
DELETE FROM ai_agents WHERE entry = 6113 AND spell = 7386;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (6113, 4, 4, 0, 7, 0, 11971, 8, 1, 5000, 0, 0, 'Vejrek');