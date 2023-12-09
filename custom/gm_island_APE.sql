-- Add a creature to test several APE features on GM Island.
SET @ENTRY := 44000;
SET @SPAWNID := 200631;

INSERT INTO creature_names (`entry`, `name`, `subname`, `info_str`, `flags1`, `type`, `family`, `rank`, `killcredit1`, `killcredit2`, `male_displayid`, `female_displayid`, `male_displayid2`, `female_displayid2`, `unknown_float1`, `unknown_float2`, `leader`, `questitem1`, `questitem2`, `questitem3`, `questitem4`, `questitem5`, `questitem6`, `waypointid`) 
VALUES (@ENTRY, 'APE', 'Dev Script', '', 0, 7, 0, 1, 0, 0, 27475, 0, 0, 0, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO creature_proto (`entry`, `minlevel`, `maxlevel`, `faction`, `minhealth`, `maxhealth`, `mana`, `scale`, `npcflags`, `attacktime`, `attacktype`, `mindamage`, `maxdamage`, `can_ranged`, `rangedattacktime`, `rangedmindamage`, `rangedmaxdamage`, `respawntime`, `armor`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `combat_reach`, `bounding_radius`, `auras`, `boss`, `money`, `invisibility_type`, `walk_speed`, `run_speed`, `fly_speed`, `extra_a9_flags`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `spell_flags`, `modImmunities`, `isTrainingDummy`, `guardtype`, `summonguard`, `spelldataid`, `vehicleid`, `rooted`) 
VALUES (@ENTRY, 80, 80, 35, 267100, 267100, 0, 1, 1, 2000, 0, 3165, 4395, 0, 2000, 0, 0, 0, 9729, 0, 0, 0, 0, 0, 0, 1.5, 0.389, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO creature_spawns (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) 
VALUES (@SPAWNID, 44000, 1, 16247.10, 16280.60, 14.17, 4.82, 0, 27475, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);