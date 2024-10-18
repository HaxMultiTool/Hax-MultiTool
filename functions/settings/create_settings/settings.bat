@echo off

:: Function Placeholder (This script acts as a function)
set "param=%~1"

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
) else if "%param%"=="load" (
    REM Logic for load
    echo Loading...
) else if "%param%"=="modify" (
    REM Logic for modify
    echo Modifying...
) else (
    echo Invalid parameter. Use one of the following: createcheck, load, modify
)
cd ..
goto :eof