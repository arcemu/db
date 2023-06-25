-- Dragonblight: delete creatures that should be in transports (turtles)
DELETE FROM `creature_spawns` WHERE `entry` IN ( 31804, 31805, 31806, 31807 );

-- 31807 even has waypoints
DELETE FROM `creature_waypoints` WHERE `spawnid` IN ( 128411, 128412 );