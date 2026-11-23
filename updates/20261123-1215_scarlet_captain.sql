DELETE FROM ai_agents WHERE entry = 28611;

UPDATE creature_proto SET auras = 48356 WHERE entry = 28611;
UPDATE creature_proto SET spell1 = 52221 WHERE entry = 28611;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (28611, 4, 4, 0, 25, 0, 52221, 8, -1, 6000, 0, 0, 'Scarlet Captain - Cast \'Heroic Strike\'');