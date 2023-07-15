-- 'Grik'nir the Cold'
DELETE FROM ai_agents WHERE entry = 808;

-- Cast 'Frostmane Strength' on self when enter combat
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) 
VALUES (808, 4, 4, 0, 100, 1, 6957, 10, 4, -1, 0, 0);

-- Cast 'Frost Shock' on combat
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) 
VALUES (808, 4, 4, 0, 30, 0, 8056, 8, -1, 3000, 0, 0);