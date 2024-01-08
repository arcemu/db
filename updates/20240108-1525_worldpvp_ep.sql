-- Lordaeron Veteran
DELETE FROM creature_spawns WHERE entry = 17995;

-- Lordaeron Fighter
DELETE FROM creature_spawns WHERE entry = 17996;

-- Lordaeron Soldier
DELETE FROM creature_spawns WHERE entry = 17647;

-- Lordaeron Commander
DELETE FROM creature_spawns WHERE entry = 17635;

-- Lordaeron Shrine Alliance/Horde
DELETE FROM gameobject_spawns WHERE entry IN ( 181682, 181955 );

-- Spectral Gryphon Master
DELETE FROM creature_spawns WHERE entry = 17209;
