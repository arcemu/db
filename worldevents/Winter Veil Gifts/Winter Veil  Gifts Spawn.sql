CREATE TABLE IF NOT EXISTS `active_event_id` (
  `active_event` int(10) unsigned NOT NULL,
  `name` text COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`active_event`)
);

DELETE FROM `active_event_id` WHERE `active_event`=8;
INSERT INTO `active_event_id` (`active_event`, `name`) VALUES (8,"Winter Veil Gifts");

SET @GGUID := 549999;

DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN @GGUID+1 AND @GGUID+10;
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	(@GGUID+1,180747,0,-4919.58,-980.674,501.46,2.15958,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+2,180747,1,1626.71,-4414.16,15.8292,2.2784,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+3,180748,1,1625.77,-4413.86,16.0883,4.80049,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+4,180748,0,-4921.04,-981.624,501.464,1.81635,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+5,180793,0,-4916.73,-982.109,501.884,1.72839,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+6,180793,1,1625.46,-4415.83,15.4469,2.11818,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+7,180743,0,-4915.83,-981.304,501.759,1.99149,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+8,180743,1,1623.6,-4415.36,15.1169,0.75159,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+9,180746,0,-4915.18,-978.104,501.451,5.56505,0,0,0,0,1,0,0,1,0,1,0),
	(@GGUID+10,180746,1,1624.53,-4414.58,15.9044,1.30844,0,0,0,0,1,0,0,1,0,1,0);
	
DELETE FROM `gameobject_quest_starter` WHERE `id` IN (180747,180748,180793,180743,180746);
INSERT INTO `gameobject_quest_starter` (`id`,`quest`) VALUES
	(180747,8768),
	(180748,8769),
	(180793,8803),
	(180743,8744),
	(180746,8788);

DELETE FROM `gameobject_quest_finisher` WHERE `id` IN (180747,180748,180793,180743,180746);
INSERT INTO `gameobject_quest_finisher` (`id`,`quest`) VALUES
	(180747,8768),
	(180748,8769),
	(180793,8803),
	(180743,8744),
	(180746,8788);
