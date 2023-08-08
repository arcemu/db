-- Giant Webwood Spider: delete incorrect spells
DELETE FROM ai_agents WHERE entry = 2001;

-- Giant Webwood Spider: cast 'Poison'
REPLACE INTO ai_agents (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) 
VALUES (2001, 4, 4, 0, 15, 0, 11918, 11, -1, 5000, 0, 0);