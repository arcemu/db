@echo off

SET WORLD_HOST=127.0.0.1
SET WORLD_PORT=3306
SET WORLD_USER=arcemu
SET WORLD_PASS=arcemu
SET WORLD_DB=arcemu_world

REM mysql --host=%WORLD_HOST% --port=%WORLD_PORT% --user=%WORLD_USER% --password=%WORLD_PASS% %WORLD_DB%

for %%C in (updates\*.sql) do (
	echo Importing %%C
	mysql --host=%WORLD_HOST% --port=%WORLD_PORT% --user=%WORLD_USER% --password=%WORLD_PASS% %WORLD_DB% < %%C
)

