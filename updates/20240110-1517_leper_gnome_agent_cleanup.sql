-- Lepper Gnomes should only cast 'Decayed Strenght'
UPDATE creature_proto SET spell1 = 6951 WHERE entry = 1211
DELETE FROM ai_agents WHERE entry = 1211 AND type = 4 AND spell != 6951;