-- Fixed invalid faction error at world console (Puluu, Maktu, Innkeeper Kerp, Doba)
-- This wont talk to alliance plar at unfriendly, which is what Alliance starts at with the Kurenai
UPDATE creature_proto SET faction = 1722 WHERE entry IN (18009, 18010, 18908, 20028);
UPDATE creature_spawns SET faction = 1722 WHERE entry IN (18009, 18010, 18908, 20028);