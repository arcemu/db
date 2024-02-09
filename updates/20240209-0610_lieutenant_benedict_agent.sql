-- Changed Shield Bash (72) since its not working
UPDATE `ai_agents` SET spell = 11972 WHERE entry = 3192 AND spell = 72;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (3192, 4, 4, 0, 100, 0, 7164, 10, -1, -1, 0, 0, 'Lieutenant Benedict - Cast \'Defensive Stance\'');

UPDATE ai_agents SET comment = 'Lieutenant Benedict - Cast \'Improved Blocking\'' WHERE entry = 3192 AND spell = 3248;
UPDATE ai_agents SET comment = 'Lieutenant Benedict - Cast \'Shield Bash\'' WHERE entry = 3192 AND spell = 11972;

UPDATE creature_proto SET spell1 = 7164, spell2 = 11972, spell3 = 3248 WHERE entry = 3192;