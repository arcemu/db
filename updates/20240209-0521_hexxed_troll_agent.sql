-- Flee spell isnt used yet, but i will leave it here anyway
UPDATE ai_agents SET spell = 31365 WHERE entry = 3207 AND type = 3;

UPDATE ai_agents SET targettype_overwrite = -1, comment = 'Hexed Troll - Cast \'Immolate\'' WHERE entry = 3207 AND spell = 11962;