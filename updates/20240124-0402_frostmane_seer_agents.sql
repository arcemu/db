-- Frostmane Seer
SET @ID := 1397;

-- Faerie Fire
DELETE FROM ai_agents WHERE entry = @ID AND spell = 13424;

-- Fixed Lightning Bold id
UPDATE ai_agents SET spell = 9534, comment = 'Frostmane Seer - Cast \'Lightning Bolt\'' WHERE entry = @ID AND spell = 403;

-- Lightning Shield
UPDATE ai_agents SET comment = 'Frostmane Seer - Cast \'Lightning Bolt\'' WHERE entry = @ID AND spell = 324;