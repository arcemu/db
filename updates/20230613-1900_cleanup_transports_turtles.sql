-- Dragonblight: delete creatures that should be in transports (turtles)
DELETE FROM `creature_spawns` WHERE `entry` IN ( 31804, 31805, 31806, 31807 );
