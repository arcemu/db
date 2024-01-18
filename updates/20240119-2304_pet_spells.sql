-- Moved possesed spells from spell1 to spell5 to avoid being displayed as pet spells.
UPDATE creature_proto SET spell1 = 11918 WHERE entry = 3281;
UPDATE creature_proto SET spell5 = spell1, spell1 = 0 WHERE entry IN ( 3124, 3281 );