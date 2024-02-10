-- since ranged agent are not working, enable ranged at creature_proto
UPDATE creature_proto SET can_ranged = 1 WHERE entry = 1123;