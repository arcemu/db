-- Addled Leper
SET @ID := 6221;

-- There are 13 agents currently :P, lets do a fresh start
DELETE FROM ai_agents WHERE entry = @ID AND ( type = 4 OR type = 2 );

-- Cast 'Battle Stance'
UPDATE creature_proto SET auras = 0 WHERE entry  = @ID;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ID, 4, 4, 0, 100, 0, 7165, 10, -1, -1, 0, 0, 'Addled Leper - Cast \'Battle Stance\'');

-- Cast 'Heroic Strike'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ID, 4, 4, 0, 20, 0, 25712, 8, -1, 9000, 0, 0, 'Addled Leper - Cast \'Heroic Strike\'');

-- Cast 'Hamstring'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ID, 4, 4, 0, 15, 0, 9080, 8, -1, 23000, 0, 0, 'Addled Leper - Cast \'Hamstring\'');

-- Cast 'Heal'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ID, 4, 4, 0, 15, 0, 2055, 2, 4, 30000, 0.30, 0, 'Addled Leper - Cast \'Heal\'');

-- Ranged attack
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ID, 4, 2, 0, 0, 0, 6660, 0, 0, 0, 0, 0, 'Addled Leper - Ranged attack');

-- Proto spells
UPDATE creature_proto SET spell1 = 7165, spell2 = 6660, spell3 = 25712, spell4 = 9080, spell5 = 2055 WHERE entry = @ID;