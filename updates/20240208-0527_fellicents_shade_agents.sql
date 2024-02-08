UPDATE ai_agents SET event = 0, comment = 'Fellicents Shade - Cast \'Veil of Shadows\'' WHERE entry = 10358 AND spell = 7068;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (10358, 4, 4, 0, 15, 0, 13901, 8, -1, 4700, 0, 0, 'Fellicents Shade - Cast \'Arcane Bolt\'');

DELETE FROM ai_agents WHERE entry = 10358 AND spell = 37361;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (10358, 4, 4, 0, 12, 0, 11975, 8, -1, 12000, 0, 0, 'Fellicents Shade - Cast \'Arcane Explosion\'');

UPDATE creature_proto SET spell2 = 11975 WHERE entry = 10358;