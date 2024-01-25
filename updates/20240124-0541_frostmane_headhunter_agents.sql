DELETE FROM ai_agents WHERE entry = 1123 AND type != 3;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1123, 4, 2, 0, 0, 0, 10277, 0, 0, 0, 0, 0, 'Frostmane Headhunter - Ranged attack');