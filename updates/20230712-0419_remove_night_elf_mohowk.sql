-- Night Elf Mohowk
DELETE FROM creature_spawns WHERE entry = 31111;

-- Mighty Frostsaber
DELETE FROM creature_spawns WHERE entry = 36778;

-- Mohowk tent
DELETE FROM gameobject_spawns WHERE Entry = 201388;

-- Mohowks campfire
DELETE FROM gameobject_spawns WHERE id IN ( 53440, 53443, 53444, 53445, 53451, 53457, 53458 );