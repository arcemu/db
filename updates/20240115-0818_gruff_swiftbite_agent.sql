UPDATE creature_proto SET spell1 = 3391 WHERE entry = 100;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (100, 4, 4, 0, 20, 0, 3391, 8, 1, 10000, 0, 0, 'Gruff Swiftbite');