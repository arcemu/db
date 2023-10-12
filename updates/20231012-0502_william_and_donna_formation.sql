SET @LEADER := 19387; -- William (2533)
SET @SPAWNID := 19386; -- Donna (2532)

-- remove Donna waypoints
DELETE FROM creature_waypoints WHERE spawnid = @SPAWNID;

-- set William movetype to circle
UPDATE creature_spawns SET movetype = 2 WHERE entry = 2533;

-- add formation
INSERT INTO creature_formations (`spawn_id`, `target_spawn_id`, `follow_angle`, `follow_dist`) VALUES (@SPAWNID, @LEADER, 0, 4);