SET @SPAWNID1 := 9376; -- Brandom (1370)
SET @SPAWNID2 := 9375; -- Justin (1368)
SET @SPAWNID3 := 9377; -- Roman (1371)

UPDATE creature_spawns SET position_x = -8580.51, position_y = 635.108, position_z = 96.338, orientation = 4.98933, movetype = 2 WHERE entry = 1370 AND id = @SPAWNID1;

UPDATE creature_spawns SET position_x = -8582.03, position_y = 633.634, position_z = 96.338, orientation = 4.98933, movetype = 2 WHERE entry = 1368 AND id = @SPAWNID2;

UPDATE creature_spawns SET position_x = -8583.88, position_y = 633.127, position_z = 96.338, orientation = 4.98933, movetype = 2 WHERE entry = 1371 AND id = @SPAWNID3;