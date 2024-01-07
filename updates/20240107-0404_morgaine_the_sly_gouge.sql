-- Morgaine the Sly: replaced 'Gouge' (1773) with (12540), since the previus one its not working
DELETE FROM ai_agents WHERE entry = 99 AND spell = 1776;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (99, 4, 4, 0, 20, 0, 12540, 8, 1, 16000, 0, 0, 'Morgaine the Sly');