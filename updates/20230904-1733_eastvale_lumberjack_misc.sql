-- Eastvale Lumberjack
UPDATE creature_spawns SET slot1item = 1905 WHERE entry = 1975;

-- Center
SET @ID1 := 14637;

UPDATE creature_spawns SET position_x = -9400.75, position_y = -1336.92, position_z = 50.0274, orientation = 0.131568, movetype = 2 WHERE id = @ID1;

DELETE FROM creature_waypoints WHERE spawnid = @ID1;

INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 1, -9413.04, -1334.53, 51.4692, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 2, -9408.97, -1337.83, 50.0284, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 3, -9405.36, -1337.53, 50.0284, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 4, -9400.8, -1336.89, 50.0284, 15000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 5, -9405.23, -1337.44, 50.0284, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 6, -9408.65, -1337.76, 50.0284, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 7, -9412.68, -1334.55, 51.4713, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 8, -9417.18, -1330.69, 51.4389, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 9, -9421.12, -1326.57, 51.466, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 10, -9426.09, -1324, 51.4634, 15000, 0, 0, 0, 0, 0, 0, 0);