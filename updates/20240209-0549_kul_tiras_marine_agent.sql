UPDATE ai_agents SET cooldown_overwrite = 8000, comment = 'Kul Tiras Marine - Cast \'Shield Bash\'' WHERE entry = 3129 and spell = 11972;
UPDATE creature_proto SET spell1 = 11972 WHERE entry = 3129;