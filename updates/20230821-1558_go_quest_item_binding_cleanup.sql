-- Corrupted Night Dragon should not bind with quest 'Creature of the Void'
DELETE FROM gameobject_quest_item_binding WHERE entry = 174608 AND quest = 1473;