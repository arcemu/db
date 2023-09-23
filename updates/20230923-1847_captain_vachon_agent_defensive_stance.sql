-- Captain Vachon: cast "Defensive Stance" on combat, no repeat
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`, `comment`) 
VALUES (1664, 4, 4, 0, 100, 0, 7164, 10, -1, -1, 0, 0, 'Captain Vachon');