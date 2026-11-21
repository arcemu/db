UPDATE creature_proto SET spell2 = 15498 WHERE entry = 28608;
UPDATE creature_proto SET spell1 = 13864 WHERE entry = 28608;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (28608, 4, 4, 0, 100, 0, 13864, 10, 4, 10000, 0, 0, 'Scarlet Medic - Cast \'Power Word: Fortitude\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (28608, 4, 4, 0, 25, 0, 15498, 8, -1, 5000, 0, 0, 'Scarlet Medic - Cast \'Holy Smite\'');