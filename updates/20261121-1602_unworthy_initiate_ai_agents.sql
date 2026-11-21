DELETE FROM ai_agents WHERE entry IN (29519, 29520, 29565, 29566, 29567);

-- Death Coil not working for players/npc since its bugged at core
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29519, 4, 4, 0, 25, 0, 52372, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Icy Touch\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29519, 4, 4, 0, 25, 0, 52373, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Plague Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29519, 4, 4, 0, 25, 0, 52374, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Blood Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29519, 4, 4, 0, 25, 0, 52375, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Death Coil\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29520, 4, 4, 0, 25, 0, 52372, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Icy Touch\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29520, 4, 4, 0, 25, 0, 52373, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Plague Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29520, 4, 4, 0, 25, 0, 52374, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Blood Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29520, 4, 4, 0, 25, 0, 52375, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Death Coil\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29565, 4, 4, 0, 25, 0, 52372, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Icy Touch\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29565, 4, 4, 0, 25, 0, 52373, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Plague Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29565, 4, 4, 0, 25, 0, 52374, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Blood Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29565, 4, 4, 0, 25, 0, 52375, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Death Coil\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29566, 4, 4, 0, 25, 0, 52372, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Icy Touch\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29566, 4, 4, 0, 25, 0, 52373, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Plague Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29566, 4, 4, 0, 25, 0, 52374, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Blood Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29566, 4, 4, 0, 25, 0, 52375, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Death Coil\'');

REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29567, 4, 4, 0, 25, 0, 52372, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Icy Touch\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29567, 4, 4, 0, 25, 0, 52373, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Plague Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29567, 4, 4, 0, 25, 0, 52374, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Blood Strike\'');
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (29567, 4, 4, 0, 25, 0, 52375, 8, -1, 3000, 0, 0, 'Unworthy Initiate - Cast \'Death Coil\'');