-- Scarlet Disciple should not cast 'Fireball'
DELETE FROM ai_agents WHERE entry = 4285 AND spell = 8402;

-- Cast 'Renew'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (4285, 4, 4, 2, 10, 0, 11640, 2, 1, 10000, 0.50, 0, 'Scarlet Disciple - Cast \'Shield Bash\'');

-- Cast 'Holy Smith'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (4285, 4, 4, 0, 10, 0, 9734, 8, -1, 3400, 0, 0, 'Scarlet Disciple - Cast \'Holy Smith\'' );
 
-- Cast 'Heal'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (4285, 4, 4, 2, 10, 0, 11642, 2, 1, 11000, 0.35, 0, 'Scarlet Disciple - Cast \'Heal\'');

-- Proto spells
UPDATE creature_proto SET spell1 = 11640, spell2 = 11642 WHERE entry = 4285;