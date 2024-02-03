-- Halaa destroyed wyvern roost alliance
UPDATE gameobject_proto
SET faction = 84
WHERE entry IN (
182276,
182277,
182266,
182275 );

-- Halaa destroyed wyvern roost horde
UPDATE gameobject_proto
SET faction = 83
WHERE entry IN (
182299,
182300,
182297,
182298
);


-- Halaa wyvern roost alliance
UPDATE gameobject_proto
SET faction = 1802
WHERE entry IN (
182281,
182282,
182267,
182280
);

-- Halaa wyvern roost horde
UPDATE gameobject_proto
SET faction = 1801
WHERE entry IN (
182303,
182304,
182301,
182302
);


-- Halaa bomb wagon alliance
UPDATE gameobject_proto
SET faction = 1801
WHERE entry IN (
182307,
182308,
182305,
182306
);

-- Halaa bomb wagon horde
UPDATE gameobject_proto
SET faction = 1802
WHERE entry IN (
182273,
182274,
182222,
182272
);
