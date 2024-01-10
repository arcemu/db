-- Rockjaw Bonesnapper should only cast 'Knockdown'
DELETE FROM ai_agents WHERE entry = 1117 AND type = 4 AND spell != 5164;
UPDATE ai_agents SET cooldown_overwrite = -1, targettype_overwrite = -1 WHERE entry = 1117 AND type = 4;