-- Garrick Padfoot: cast "Defensive Stance" on combat, no repeat
REPLACE INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) 
VALUES (103, 4, 4, 0, 100, 1, 7164, 10, 4, 0, 0, 0);

-- Monstersay on enter combat
REPLACE INTO `npc_monstersay` (`entry`, `event`, `chance`, `language`, `type`, `monstername`, `text0`, `text1`, `text2`, `text3`, `text4`) 
VALUES (103, 0, 100, 7, 12, 'Garrick Padfoot', 'This land belongs to the Defias Brotherhood now!', 'I see those fools at the Abbey sent some fresh meat for us.', NULL, NULL, NULL);
