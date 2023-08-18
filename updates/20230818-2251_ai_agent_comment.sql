ALTER TABLE ai_agents ADD COLUMN `comment` text NOT NULL AFTER Misc2;

UPDATE ai_agents, creature_names
SET ai_agents.comment = creature_names.name
WHERE ai_agents.entry = creature_names.entry;