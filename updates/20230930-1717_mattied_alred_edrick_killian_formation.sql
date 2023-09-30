-- Mattie Alred (
SET @LEADER := 40925;

-- Edrick Killian
SET @FOLLOWER := 40927;

UPDATE creature_spawns SET position_x = 1716.62, position_y = 304.43, position_z = -61.1777, orientation = 1.53766 WHERE entry = 5670 AND id = @FOLLOWER;

REPLACE INTO creature_formations (`spawn_id`, `target_spawn_id`, `follow_angle`, `follow_dist`) VALUES (@FOLLOWER, @LEADER, 270, 3);