-- Dirt-strained Map should only start quest 24857
DELETE FROM gameobject_quest_starter WHERE id = 3076 AND quest = 781;