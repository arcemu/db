SET @ENTRY := 37571;
SET @SPELL1 := 72057;
SET @CHANCE1 := 15;

SET @SPELL2 := 72066;
SET @CHANCE2 := 20;

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
SET @SPTYPE1 := 8;
SET @SPTYPE2 := 10;

/* Target Types:

NULL = 0
SINGLETARGET = 1
DESTINATION = 2
SOURCE = 3
CASTER = 4
OWNER = 5

*/
SET @TTYPE1 := -1;
SET @TTYPE2 := 4;

-- Cooldown: 
SET @CD1 := 12000;
SET @CD2 := 20000;

-- currently only working for agent "Flee"
SET @MISC1_1 := 0;
SET @MISC1_2 := 0;

UPDATE creature_proto SET spell1 = @SPELL1, spell2 = @SPELL2 WHERE entry = @ENTRY;

DELETE FROM ai_agents WHERE entry = @ENTRY;

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE1, 0, @SPELL1, @SPTYPE1, @TTYPE1, @CD1, @MISC1_1, @MISC1_2, 'ICC: Darkfallen Advisor - Cast \'Lich Slap\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (@ENTRY, 4, 4, 0, @CHANCE2, 0, @SPELL2, @SPTYPE2, @TTYPE2, @CD2, @MISC1_1, @MISC1_2, 'ICC: Darkfallen Advisor - Cast \'Shroud of Spell Warding\'');