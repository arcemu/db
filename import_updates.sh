#!/bin/bash

WORLD_HOST=127.0.0.1
WORLD_PORT=3306
WORLD_USER=arcemu
WORLD_PASS=arcemu
WORLD_DB=arcemu_world

FILES=`find ./updates -type f -iname "*.sql"`
for FILE in $FILES
do
	echo "Importing $FILE..."
	#mysql --host=$WORLD_HOST --port=$WORLD_PORT --user=$WORLD_USER --password=$WORLD_PASS $WORLD_DB < $FILE
done

exit 0
