DELETE FROM ai_agents WHERE entry = 1999;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1999, 4, 4, 0, 15, 0, 11918, 11, -1, -1, 0, 0, 'Webwood Venomfang - Cast \'Poison\'');