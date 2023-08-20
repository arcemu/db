-- Flee agents will need a spell but they dont need a chance.
UPDATE ai_agents SET spell = 31365, chance = 0 WHERE type = 3;