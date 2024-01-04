-- Cenarion Hold FM are attacking plr from opposite faction. Hackfixed adding UNIT_FLAG_NOT_ATTACKABLE_2
UPDATE creature_spawns SET flags = 32770 WHERE entry IN ( 15177, 15178 );