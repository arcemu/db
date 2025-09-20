DELETE FROM ai_agents WHERE entry = 1998;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1998, 4, 4, 0, 15, 0, 4167, 1, -1, -1, 0, 0, 'Webwood Lurker - Cast \'Web\'');