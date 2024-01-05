-- Ol Icebeard spell proto
UPDATE creature_proto SET spell1 = 3145 AND spell2 = 3146 WHERE entry = 1271;

-- Cast 'Daunting Growl'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1271, 4, 4, 1, 10, 0, 3146, 11, 1, 30000, 0, 0, 'Old Icebeard');