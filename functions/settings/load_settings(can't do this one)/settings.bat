@echo off

:: Function Placeholder (This script acts as a function)
setlocal EnableDelayedExpansion
set "param=%~1"

if "%param%"=="createcheck" (
    REM Logic for createcheck
    echo Creating Check...
    set "value=createcheck_value"
) else if "%param%"=="load" (
    REM Logic for load
    echo Loading...
    set "value="
    for %%f in (*.txt) do (
        for /f "usebackq tokens=*" %%i in ("%%f") do (
            if defined value (
                set "value=!value!;%%i"
            ) else (
                set "value=%%i"
            )
        )
    )
) else if "%param%"=="modify" (
    REM Logic for modify
    echo Modifying...
    set "value=modify_value"
) else (
    echo Invalid parameter. Use one of the following: createcheck, load, modify
    goto :eof
)

:: Set the loaded value as an environment variable for the calling script
echo set result_value=%value%> temp_result.bat

endlocal
goto :eof
