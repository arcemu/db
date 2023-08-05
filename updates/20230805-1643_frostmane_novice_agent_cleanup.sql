-- 'Frostmane Novice' shouldn't cast 'Frost Shock'
DELETE FROM ai_agents WHERE entry = 946 AND spell = 8056;