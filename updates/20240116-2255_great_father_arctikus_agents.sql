UPDATE creature_proto SET spell1 = 465, spell2 = 2053, spell3 = 139 WHERE entry = 1260, auras = 0;

-- Cast 'Devotion Aura'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1260, 4, 4, 0, 100, 0, 465, 10, -1, -1, 0, 0, 'Great Father Artikus - Cast \'Devotion Aura\'');

-- Cast 'Renew'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1260, 4, 4, 0, 20, 0, 139, 2, 4, -1, 75, 0, 'Great Father Artikus - Cast \'Renew\'');

-- Cast 'Lesser Heal'
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1260, 4, 4, 0, 20, 0, 2053, 2, 4, -1, 20, 0, 'Great Father Artikus - Cast \'Lesser Heal\'');