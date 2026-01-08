SET @ENTRY := 37595;
SET @SPELL1 := 71736;
SET @CHANCE1 := 100;
SET @SPELL2 := 70437;
SET @CHANCE2 := 20;
SET @SPELL3 := 70450;
SET @CHANCE3 := 12;

/* Spell Types:

NULL = 0
ROOT = 1
HEAL = 2
STUN = 3
FEAR = 4
SILENCE = 5
CURSE = 6
AOEDAMAGE = 7
DAMAGE = 8
SUMMON = 9
BUFF = 10
DEBUFF = 11

*/
SET @SPTYPE1 := 10;
SET @SPTYPE2 := 8;
SET @SPTYPE3 := 10;

/* Target Types:

NULL = 0
SINGLETARGET = 1
DESTINATION = 2
SOURCE = 3
CASTER = 4
OWNER = 5

*/
SET @TTYPE1 := -1;
SET @TTYPE2 := -1;
SET @TTYPE3 := -1;

-- Cooldown: 
SET @CD1 := -1;
SET @CD2 := 9000;
SET @CD3 := 34000;

-- currently only working for agent "Flee"
SET @MISC1_1 := 0;
SET @MISC1_2 := 0;
SET @MISC2_1 := 0;
SET @MISC2_2 := 0;
SET @MISC3_1 := 0;
SET @MISC3_2 := 0;

UPDATE creature_proto SET spell1 = @SPELL1, spell2 = @SPELL2, spell3 = @SPELL3, auras = @SPELL1 WHERE entry = @ENTRY;

DELETE FROM ai_agents WHERE entry = @ENTRY;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE1, 0, @SPELL1, @SPTYPE1, @TTYPE1, @CD1, @MISC1_1, @MISC1_2, 'Darkfallen Blood Knight - Cast \'Vampiric Aura\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE2, 0, @SPELL2, @SPTYPE2, @TTYPE2, @CD2, @MISC2_1, @MISC2_2, 'Darkfallen Blood Knight - Cast \'Unholy Strike\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE3, 0, @SPELL3, @SPTYPE3, @TTYPE3, @CD3, @MISC3_1, @MISC3_2, 'Darkfallen Blood Knight - Cast \'Blood Mirror\'');