ALTER TABLE quests ADD COLUMN ObjectivesCompleteText TEXT CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER EventObjective;
UPDATE world_db_version SET LastUpdate = '20230611-2000_objectives_complete_text';

UPDATE quests
SET ObjectivesCompleteText = REPLACE( SUBSTR( Objectives, LOCATE('return to', Objectives)), 'return to ', 'Return to ' )
WHERE Objectives REGEXP ' return to [A-Z][a-z]+ [A-z][a-z]+' AND
      Objectives NOT LIKE '%return to him%' AND
      Objectives NOT LIKE '%return to her%';
