-- Ebon Blade: Unworthy Initiate prision chain visual (from npc anchor to Unworthy Initiate)
UPDATE creature_spawns SET channel_spell = 54612 WHERE entry = 29521;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122810 WHERE id = 122613;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122609 WHERE id = 122614;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122806 WHERE id = 122615;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122608 WHERE id = 122616;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122804 WHERE id = 122617;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122807 WHERE id = 122618;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122809 WHERE id = 122619;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122805 WHERE id = 122620;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122612 WHERE id = 122621;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122610 WHERE id = 122622;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122611 WHERE id = 122623;
UPDATE creature_spawns SET channel_target_sqlid_creature = 122808 WHERE id = 122624;

-- remove old channel
UPDATE creature_spawns SET channel_spell = 0 WHERE entry IN ( 29519, 29520, 29565, 29567 ); 