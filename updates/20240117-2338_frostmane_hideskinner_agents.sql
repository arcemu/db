-- Fixed incorrect 'Backstab' spell id
UPDATE ai_agents SET spell = 7159, cooldown_overwrite = 4000 WHERE entry = 1122 AND type = 4 AND spell = 53;

-- Should only cast 'Backstab'
DELETE FROM ai_agents WHERE entry = 1122 AND type = 4 AND spell != 7159