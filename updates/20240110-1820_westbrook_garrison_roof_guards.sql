SET @SPID1 := 10534;

UPDATE `creature_spawns` SET `movetype` = 2 WHERE `id` = @SPID1;

DELETE FROM `creature_waypoints` WHERE `spawnid` = @SPID1;

INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 1, -9623.3, 646.384, 62.733, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 2, -9633.62, 651.102, 62.7336, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 3, -9640.68, 653.895, 62.7339, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 4, -9649.08, 657.328, 62.6766, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 5, -9640.68, 653.895, 62.7339, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 6, -9623.3, 646.384, 62.733, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID1, 8, -9613.6, 641.953, 62.6781, 0, 0, 0, 0, 0, 0, 0, 0);

SET @SPID2 := 10543;

UPDATE `creature_spawns` SET `movetype` = 2 WHERE `id` = @SPID2;

DELETE FROM `creature_waypoints` WHERE `spawnid` = @SPID2;

INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 1, -9606.85, 687.184, 62.7326, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 2, -9614.74, 690.13, 62.7329, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 3, -9621.15, 693.24, 62.7333, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 4, -9631.31, 697.477, 62.6781, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 5, -9621.15, 693.24, 62.7333, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 6, -9614.74, 690.13, 62.7329, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 7, -9606.85, 687.184, 62.7326, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_waypoints` (`spawnid`, `waypointid`, `position_x`, `position_y`, `position_z`, `waittime`, `flags`, `forwardemoteoneshot`, `forwardemoteid`, `backwardemoteoneshot`, `backwardemoteid`, `forwardskinid`, `backwardskinid`) VALUES (@SPID2, 8, -9596.61, 682.74, 62.6781, 0, 0, 0, 0, 0, 0, 0, 0);