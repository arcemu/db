-- Fixed: Muradin should not fly at Deathbringer Rise
UPDATE creature_spawns SET CanFly = 0 WHERE id = 133913;