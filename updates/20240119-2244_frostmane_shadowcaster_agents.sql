-- Frostmane Shadowcaster
SET @ID := 1124;

-- Cast 'Shadow Bolt'
UPDATE ai_agents SET spell = 20791, comment = 'Frostmane Shadowcaster - Cast \'Shadow Bolt\'' 
WHERE entry = @ID AND type = 4 AND spell = 695;

-- Cast 'Curse of Weakness'
UPDATE ai_agents SET spell = 11980, comment = 'Frostmane Shadowcaster - Cast \'Curse of Weakness\''
WHERE entry = @ID AND type = 4 AND spell = 702;

-- Cast 'Demon Skin'
UPDATE ai_agents SET spell = 20798, chance = 100, targettype_overwrite = 4, comment = 'Frostmane Shadowcaster - Cast \'Demon Skin\''
WHERE entry = @ID AND type = 4 AND spell = 13424;