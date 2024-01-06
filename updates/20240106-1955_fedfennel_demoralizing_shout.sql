-- Fedfennel
UPDATE creature_proto SET spell1 = 13730 WHERE entry = 472;

-- Cast 'Demoralizing Shout'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (472, 4, 4, 0, 12, 0, 13730, 11, 4, 30000, 0, 0, 'Fedfennel');