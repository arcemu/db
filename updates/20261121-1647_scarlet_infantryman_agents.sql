DELETE FROM ai_agents WHERE entry = 28609;

UPDATE creature_proto SET spell1 = 25710 WHERE entry = 28609;
UPDATE creature_proto SET spell2 = 53399 WHERE entry = 28609;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (28609, 4, 4, 0, 25, 0, 25710, 8, -1, 5000, 0, 0, 'Scarlet Infantryman - Cast \'Heroic Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (28609, 4, 4, 0, 25, 0, 53399, 7, -1, 10000, 0, 0, 'Scarlet Infantryman - Cast \'Sweeping Slam\'');

