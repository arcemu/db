-- Bloodtalon Taillasher cast 'Rushing Charge' onEnterCombat (long cooldown to avoid repeat)
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) 
VALUES (3122, 4, 4, 0, 100, 0, 6268, 10, -1, 60000, 0, 0);