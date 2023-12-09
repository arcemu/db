-- Stormwind City Guard
SET @SPAWNID_L := 328;
SET @SPAWNID_R := 316;

UPDATE creature_spawns SET position_x = -8836.68, position_y = 722.916, position_z = 97.7159, orientation = 2.02606 WHERE id = @SPAWNID_L;

UPDATE creature_spawns SET position_x = -8850.94, position_y = 716.977, position_z = 97.425, orientation = 1.96833 WHERE id = @SPAWNID_R;