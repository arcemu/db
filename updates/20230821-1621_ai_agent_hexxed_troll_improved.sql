-- Hexxed Troll:
SET @NPC_ID := 3207;

-- Immolate
SET @SPELL_ID := 11962;

-- Hexxed Troll: ai_agent cast 'Immolate'
UPDATE ai_agents SET event = 0, spell = @SPELL_ID WHERE entry = @NPC_ID;

-- Hexxed Troll: proto spell
UPDATE creature_proto SET spell1 = @SPELL_ID WHERE entry = @NPC_ID;