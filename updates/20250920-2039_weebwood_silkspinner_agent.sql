DELETE FROM ai_agents WHERE entry = 2000;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (2000, 4, 4, 0, 15, 0, 12023, 1, -1, 12000, 0, 0, 'Webwood Silkspinner - Cast \'Web\'');