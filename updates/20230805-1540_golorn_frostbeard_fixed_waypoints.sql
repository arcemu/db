-- Golorn Frostbear ( 1692 )
SET @ID := 12310;

UPDATE creature_spawns SET position_x = -5633.44, position_y = -496.477, position_z = 396.875, orientation = 2.5392, movetype = 2 WHERE entry = 1692;

DELETE FROM creature_waypoints WHERE spawnid = @ID;

INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 1, -5636.06, -495.833, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 2, -5641.4, -498.896, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 3, -5640.83, -501.392, 396.794, 20000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 4, -5641.4, -498.896, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 5, -5640.07, -496.738, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 6, -5636.06, -495.833, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 7, -5633.44, -496.477, 396.778, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@ID, 8, -5633.44, -496.477, 396.778, 30000, 0, 0, 0, 0, 0, 0, 0);