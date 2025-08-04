-- ICC: Rimefang
SET @ID1 := 133872;

UPDATE creature_spawns SET position_x = 4506.76, position_y = 2449.72, position_z = 217.802, orientation = 0.853605, movetype = 2 WHERE entry = 37533;

DELETE FROM creature_waypoints WHERE spawnid = @ID1;

INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 1, 4516.86, 2455.6, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 2, 4546.72, 2457.06, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 3, 4564.86, 2434.43, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 4, 4562.96, 2412.47, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 5, 4538.77, 2391.12, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 6, 4509.8, 2406.57, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID1, 7, 4503.41, 2441.86, 217.802, 0, 256, 0, 0, 0, 0, 0, 0);