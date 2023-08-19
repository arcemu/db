-- Wandering Spirit: fixed agent for 'Wailing Dead'
UPDATE ai_agents SET event = 0, spelltype = 11, targettype_overwrite = -1 WHERE entry = 1534;