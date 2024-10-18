@echo off

:: Function Placeholder (This script acts as a function)
set "param=%~1"

if "%param%"=="createcheck" (
    REM Logic for createcheck
    echo Creating Check...
) else if "%param%"=="load" (
    REM Logic for load
    echo Loading...
) else if "%param%"=="modify" (
    REM Logic for modify
    echo Modifying...
) else (
    echo Invalid parameter. Use one of the following: createcheck, load, modify
)

goto :eof