SET @ENTRY := 2011;

SET @SPELL1 := 702;
SET @CHANCE1 := 20;

SET @SPELL2 := 5628;
SET @CHANCE2 := 15;

SET @SPELL3 := 0;
SET @SPELL4 := 0;

-- Spell Types:
SET @SPTYPE1 := 6;
SET @SPTYPE2 := 10;

-- Target Types:
SET @TTYPE1 := -1;
SET @TTYPE2 := 4;

-- Cooldown: 
SET @CD1 := -1;
SET @CD2 := 5000;

-- currently only working for agent "Flee"
SET @MISC1_1 := 30;
SET @MISC1_2 := 0;
SET @MISC2_1 := 0;
SET @MISC2_2 := 0;

UPDATE creature_proto SET spell1 = @SPELL1, spell2 = @SPELL2, spell3 = @SPELL3, spell4 = @SPELL4 WHERE entry = @ENTRY;
DELETE FROM ai_agents WHERE entry = @ENTRY;
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE1, 0, @SPELL1, @SPTYPE1, @TTYPE1, @CD1, @MISC1_1, @MISC1_2, 'Gnarlpine Augur - Cast \'Curse of Weakness\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE2, 0, @SPELL2, @SPTYPE2, @TTYPE2, @CD2, @MISC2_1, @MISC2_2, 'Gnarlpine Augur - Cast \'Gnarlpine Vengeance\'');