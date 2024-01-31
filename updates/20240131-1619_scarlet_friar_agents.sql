UPDATE ai_agents SET 
	floatMisc1 = 0.7, 
	targettype_overwrite = 4, 
	cooldown_overwrite = 8000, 
	comment = 'Scarlet Friar - Cast \'Lesser Heal\'' 
WHERE entry = 1538 AND spell = 2052;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1538, 4, 4, 0, 100, 0, 1243, 10, 4, 3000000, 0, 0, 'Scarlet Friar - Cast \'Power Word: Fortitude\'');