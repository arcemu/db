-- Driaan. What was she doing in Halaa even?!
DELETE FROM creature_spawns WHERE entry IN ( 16744 );

-- Remove Halaa NPC spawns as they are spawned by script
DELETE FROM creature_spawns WHERE entry IN ( 18817, 18816, 18822, 18821, 21487, 21484, 21485, 21474, 21488, 21483 );
