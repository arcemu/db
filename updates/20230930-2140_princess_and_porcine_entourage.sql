-- Princess and Pourcine Entourage
SET @LEADER1 := 1550;
SET @ID1 := 1594;
SET @ID2 := 1595;

UPDATE creature_spawns SET position_x = -9785.24, position_y = -880.61, position_z = 39.6131, orientation = 3.75995, movetype = 2 WHERE entry = 330;

DELETE FROM creature_waypoints WHERE `spawnid` = @LEADER1;

INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 1, -9785.24, -880.61, 39.6131, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 2, -9792.77, -872.876, 39.5751, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 3, -9793.2, -867.623, 39.4678, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 4, -9774.36, -847.313, 39.7919, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 5, -9767.83, -847.814, 39.6107, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 6, -9752.2, -863.369, 39.4772, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 7, -9753.51, -871.917, 39.5511, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 8, -9769.58, -886.229, 39.4867, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@LEADER1, 9, -9776.63, -887.336, 39.5384, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO creature_formations (`spawn_id`, `target_spawn_id`, `follow_angle`, `follow_dist`) VALUES (@ID1, @LEADER1, 60, 3);
INSERT INTO creature_formations (`spawn_id`, `target_spawn_id`, `follow_angle`, `follow_dist`) VALUES (@ID2, @LEADER1, 240, 3);

-- Porcine Entourage
UPDATE creature_spawns SET position_x = -9781.22, position_y = -881.556, position_z = 39.5677, orientation = 3.7601 WHERE id = @ID1;
UPDATE creature_spawns SET position_x = -9785.44, position_y = -883.454, position_z = 39.6473, orientation = 3.76008 WHERE id = @ID2;