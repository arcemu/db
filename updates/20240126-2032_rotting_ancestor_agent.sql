REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1530, 4, 4, 0, 15, 0, 3322, 8, 4, 0, 0, 0, 'Rotting Ancestor - Cast \'Rancid Blood (3235)\'');
UPDATE creature_proto SET spell1 = 3235 WHERE entry IN ( 1529, 1530 );