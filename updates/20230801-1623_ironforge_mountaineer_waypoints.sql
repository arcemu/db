-- Ironforge Mountaineer
SET @ID := 4868;

UPDATE creature_spawns SET position_x = -5711.44, position_y = -553.78, position_z = 398.49, orientation = 2.24126, movetype = 2 WHERE id = @ID;

INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 1, -5711.44, -553.78, 398.49, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 2, -5701.5, -556.94, 399.42, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 3, -5690.68, -562.23, 399.75, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 4, -5686.02, -576.38, 401.57, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 5, -5703.14, -576.05, 401.19, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 6, -5712.95, -566.86, 399.93, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 7, -5719.97, -550.44, 398.7, 0, 0, 0, 0, 0, 0, 0, 0);