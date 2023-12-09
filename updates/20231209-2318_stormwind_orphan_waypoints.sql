-- Stormwind Orphan (outside one)
SET @SPAWNID := 60936;

DELETE FROM creature_waypoints WHERE spawnid = @SPAWNID;

-- wanderSteps: 8
-- wanderDistance: 5
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 1, -8625.60, 749.72, 96.79, 2000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 2, -8624.95, 752.38, 96.78, 3000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 3, -8622.56, 754.24, 96.74, 2000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 4, -8618.95, 754.29, 96.70, 7000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 5, -8622.26, 750.97, 96.74, 2000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 6, -8624.35, 747.87, 96.78, 3000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 7, -8626.09, 747.21, 96.79, 2000, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_waypoints (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPAWNID, 8, -8624.43, 753.14, 96.77, 3000, 0, 0, 0, 0, 0, 0, 0);