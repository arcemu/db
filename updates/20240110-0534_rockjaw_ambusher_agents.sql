-- Rockjaw Ambusher cast 'Backstab'
DELETE FROM ai_agents WHERE entry = 1116 AND ( spell = 53 OR spell = 5164 );
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1116, 4, 4, 0, 10, 0, 7159, 8, 1, 6000, 0, 0, 'Rockjaw Ambusher');