-- Maggot Eye:
SET @NPC_ID := 1753;

-- Cast 'Curse of Thule'
UPDATE ai_agents SET event = 0, spelltype = 6, targettype_overwrite = -1, cooldown_overwrite = 22000 WHERE entry = @NPC_ID AND spell = 3237;

-- Cast 'Life Harvest' (TODO: use floatMisc1 value when spelltype its damage)
UPDATE ai_agents SET spelltype = 8, targettype_overwrite = -1, floatMisc1 = 0.75 WHERE entry = @NPC_ID AND spell = 3243;