-- Morgaine the Sly
UPDATE creature_proto SET spell3 = 11918 WHERE entry = 99;

-- Cast 'Backstab'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (99, 4, 4, 0, 10, 0, 7159, 8, 1, 6000, 0, 0, 'Morgaine the Sly');

-- Cast 'Poison'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (99, 4, 4, 0, 15, 0, 11918, 11, -1, 7000, 0, 0, 'Morgaine the Sly');