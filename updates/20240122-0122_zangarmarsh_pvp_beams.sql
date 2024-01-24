UPDATE creature_proto SET auras = '', invisibility_type = 0 WHERE entry IN ( 18757, 18759 );
DELETE FROM creature_spawns WHERE entry IN ( 18757, 18759 );
