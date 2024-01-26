UPDATE ai_agents SET targettype_overwrite = -1, comment = 'Captain Vachon - Cast \'Improved Blocking\'' WHERE entry = 1664 AND spell = 3248;
UPDATE ai_agents SET comment = 'Captain Vachon - Cast \'Defensive Stance\'' WHERE entry = 1664 AND spell = 7164;
UPDATE creature_proto SET spell1 = 72 WHERE entry = 1664;