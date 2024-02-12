DELETE FROM npc_monstersay WHERE entry = 3518 and event = 0;
REPLACE INTO `npc_monstersay` (`entry`, `event`, `chance`, `language`, `type`, `monstername`, `text0`, `text1`, `text2`, `text3`, `text4`) 
VALUES (3518, 1, 13, 7, 12, 'Thomas Miller', 'Warm, wholesome bread!', 'Fresh bread for sale!', 'Freshly baked bread for sale!', 'Rolls, buns and bread. Baked fresh!', NULL);