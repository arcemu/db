SET @SPID1 := 54705;

UPDATE creature_waypoints SET forwardskinid = 89 WHERE spawnid = @SPID1 AND waypointid = 1;
UPDATE creature_waypoints SET forwardskinid = 308 WHERE spawnid = @SPID1 AND waypointid = 2;

SET @SPID2 := 54706;

UPDATE creature_waypoints SET forwardskinid = 89 WHERE spawnid = @SPID2 AND waypointid = 1;
UPDATE creature_waypoints SET forwardskinid = 308 WHERE spawnid = @SPID2 AND waypointid = 2;

SET @SPID3 := 54707;

UPDATE creature_waypoints SET forwardskinid = 89 WHERE spawnid = @SPID3 AND waypointid = 1;
UPDATE creature_waypoints SET forwardskinid = 0 WHERE spawnid = @SPID3 AND waypointid = 4;
UPDATE creature_waypoints SET forwardskinid = 308 WHERE spawnid = @SPID3 AND waypointid = 5;

SET @SPID4 := 54708;

UPDATE creature_waypoints SET forwardskinid = 89 WHERE spawnid = @SPID4 AND waypointid = 1;
UPDATE creature_waypoints SET forwardskinid = 0 WHERE spawnid = @SPID4 AND waypointid = 5;
UPDATE creature_waypoints SET forwardskinid = 308 WHERE spawnid = @SPID4 AND waypointid = 6;

SET @SPID5 := 54709;

UPDATE creature_waypoints SET forwardskinid = 89 WHERE spawnid = @SPID5 AND waypointid = 1;
UPDATE creature_waypoints SET forwardskinid = 0 WHERE spawnid = @SPID5 AND waypointid = 2;
UPDATE creature_waypoints SET forwardskinid = 308 WHERE spawnid = @SPID5 AND waypointid = 3;