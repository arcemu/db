-- Remove some garbage from agent type flee.
UPDATE ai_agents SET spell = 0, spelltype = 0, cooldown_overwrite = 0 WHERE type = 3;