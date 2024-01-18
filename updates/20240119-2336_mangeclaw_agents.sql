-- Mangeclaw
SET @ID := 1961;

-- Just keep 'Ravage'
DELETE FROM ai_agents WHERE entry = 1961 AND spell != 3242;
UPDATE ai_agents SET comment = 'Mangeclaw - Cast \'Ravage\'' 
WHERE entry = @ID AND type = 4 AND spell = 3242;