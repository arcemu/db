This is a database for Arcemu.
It's forked from DarkAngel39/ArcDB (thanks to them for their work).

-----------------------------------------------------------------------------
		         Installation guide for clean install:
-----------------------------------------------------------------------------
1.)    Go to database and extract world.zip.

2.)    Use your mysql software (HeidiSQL or similar) to create a new database and then import world.sql

3.)    If there are updates in the folder „updates”, you will need to run them starting 
with the oldest and going to the newest. Their names will always contain the year, month,
day and number of the update. Something like this: “2014_09_11_01_db_version.sql”.
You can use the import_updates tool for this if you prefer.

4.)    If you apply ArcEmu database updates, make sure to import those that are later than the last
ArcEmu db update in the world database's world_db_version table.

-----------------------------------------------------------------------------
				Updating
-----------------------------------------------------------------------------
1.) Create a backup of your current database.
2.) Run the updates from the "updates" folder that are newer than your last update.


-----------------------------------------------------------------------------
ArcEmu Git: https://github.com/arcemu/arcemu
ArcEmu database Git: https://github.com/arcemu/db
-----------------------------------------------------------------------------
 