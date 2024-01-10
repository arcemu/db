-- Rockjaw Skullthumper should only cast 'Head Crack'
DELETE FROM ai_agents WHERE entry = 1115 AND type = 4 AND spell != 3148;