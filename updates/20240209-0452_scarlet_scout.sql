-- ranged agent are not working
DELETE FROM ai_agents WHERE entry = 4281 and type = 4 and spell = 6660;

-- since ranged agent are not working, enable ranged at creature_proto
UPDATE creature_proto SET can_ranged = 1 WHERE entry 4281;

-- just let this be now, will work as an spell agent
UPDATE ai_agents SET event = 0, comment = 'Scarlet Scout - Cast \'Fire Shoot\'' WHERE entry = 4281 AND spell = 6979;