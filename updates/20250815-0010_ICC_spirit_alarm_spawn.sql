-- ICC: Spirit Alarm
SET @GOID1 := 201814;
SET @GOID2 := 201815;

SET @GOID3 := 201816;
SET @GOID4 := 201817;

UPDATE gameobject_spawns SET position_x = -176.599, position_y = 2201.98, position_z = 35.2335, Facing = 5.94144 WHERE Entry = @GOID1;
UPDATE gameobject_spawns SET position_x = -209.571, position_y = 2250.19, position_z = 37.9852, Facing = 0.764353 WHERE Entry = @GOID2;

UPDATE gameobject_spawns SET position_x = -288.013, position_y = 2219.52, position_z = 42.4658, Facing = 5.91351 WHERE Entry = @GOID3;
UPDATE gameobject_spawns SET position_x = -304.027, position_y = 2199.08, position_z = 41.9851, Facing = 0.309349 WHERE Entry = @GOID4;