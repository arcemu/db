-- Stormwind Guard patrolling from Northshire to Goldshire
SET @SPAWNID := 10530;

UPDATE creature_spawns SET movetype = 2 WHERE id = @SPAWNID;