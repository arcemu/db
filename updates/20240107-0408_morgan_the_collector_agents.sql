-- Morgan the Collector Cast 'Backstab'
REPLACE INTO ai_agents (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (473, 4, 4, 0, 10, 0, 7159, 8, 1, 6000, 0, 0, 'Morgan the Collector');

-- Cast 'Gouge' (1776 not working)
DELETE FROM ai_agents WHERE entry = 473 AND spell = 1776;
REPLACE INTO ai_agents (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (473, 4, 4, 0, 20, 0, 12540, 8, 1, 11000, 0, 0, 'Morgan the Collector');