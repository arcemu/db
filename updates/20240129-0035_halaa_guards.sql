-- Remove Halaa guards as they are spawned by script
DELETE FROM creature_spawns WHERE entry IN ( 18256, 18192 );
