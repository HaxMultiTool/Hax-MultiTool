@echo off

:: Function Placeholder (This script acts as a function)
set "param=%~1"
set "setting=%~2"
set "value=%~3"
if "%param%"=="createcheck" (
    REM This is supposed to create settings if they dont exist
    if not exist settings (
		mkdir settings
		cd settings
		echo DEFAULT>clr.txt
		echo cui>gm.txt
		echo n>wm.txt
		echo n>su.txt
		echo n>db.txt
		echo y>sfx.txt
		echo y>music.txt
	)
) else if "%param%"=="modify" (
    REM Logic for modify any settings
	cd settings
    echo Modifying variable %setting% with value %value%
	echo %value%>%setting%.txt
) else (
    echo Invalid parameter. Use one of the following: createcheck, load, modify
	mkdir out
	cd out
)
cd ..
if exist out ( RMDIR /S /Q out )
goto :eof