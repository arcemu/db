-- 'Scarlet Convert' & 'Scarlet Initiate' at sides of 'Meven Kortal'
DELETE FROM creature_waypoints WHERE spawnid IN ( 10835, 10846 );
UPDATE creature_spawns SET movetype = 0 WHERE id IN ( 10835, 10846 );