-- Rockjaw Backbreaker cast 'Frenzy'
DELETE FROM ai_agents WHERE entry = 1118 AND spell = 5164;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1118, 4, 4, 2, 2, 0, 3019, 10, -1, -1, 0.2, 0, 'Rockjaw Backbreaker');