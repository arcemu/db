-- Some proto spells fixes

UPDATE creature_proto SET spell1 = 7164 WHERE entry = 103;
UPDATE creature_proto SET spell1 = 21030 WHERE entry = 808;
UPDATE creature_proto SET spell2 = 6957 WHERE entry = 808;
UPDATE creature_proto SET spell1 = 0, spell2 = 0 spell4 = 0 WHERE entry = 332;
