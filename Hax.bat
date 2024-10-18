@echo off
mode con lines=28 cols=64
:fail
cls
color 9
title Hax
echo.
echo.
echo LOGIN PANNEL
echo.
set /p user= Username - 
echo.
set /p pass= Password - 
echo.
echo [40;30m                      [40;35mWaking Up TOOL . . .
ping localhost -n 2 >nul
if %user% == Chroma if %pass% == WakeUp goto main
echo.
echo [40;30m                  [40;31 Wrong Login
timeout 2 >nul
goto fail
:main
echo.
echo [40;30m        [40;32m WELLCOME!!
ping localhost -n 2 >nul
title ~~ tool Main Menu ~~ made by chroma ~~
:menu
cls
title better pinger - by Chroma toggled - OFF
:START
cls
color F
echo ============================================================================ 
echo .
echo  Better Pinger
echo .
echo ============================================================================
echo .
echo  By Chroma Toggled 
echo .
echo ============================================================================
echo .
echo  Copyright: JustEma
echo .
echo ============================================================================
echo .
echo .
echo .
set /p CONTINUE=sicuro di voler continuare? 
if %CONTINUE% == si goto PINGER
if %CONTINUE% == Si goto PINGER
if %CONTINUE% == ok goto PINGER
if %CONTINUE% == sicuramente goto PINGER
if %CONTINUE% == certamente goto PINGER
if %CONTINUE% == continua goto PINGER
goto START
:PINGER
color a
title better pinger - by Chroma toggled - ON
set /p IP=inserisci IP-
set /p BYTE=numero di bytes-
title better pinger - by Chroma toggled - BUSY
ping -t %ip% -l %byte% -w 1
IF ERRORLEVEL 1 goto off
:off
color 04
echo          ___________          
echo   ____  / __/ __/ (_)___  ___ 
echo  / __ \/ /_/ /_/ / / __ \/ _ \
echo / /_/ / __/ __/ / / / / /  __/
echo \____/_/ /_/ /_/_/_/ /_/\___/
timeout -t 1 -nobreak > NUL
color 40
timeout -t 1 -nobreak > NUL
color 04
timeout -t 1 -nobreak > NUL
color 40
timeout -t 1 -nobreak > NUL
color 04
timeout -t 1 -nobreak > NUL
color 40
timeout -t 1 -nobreak > NUL
color 04
timeout -t 3 -nobreak > NUL
color 6
choice /n /c YN /m "Vuoi continuare? (Y/N)" & if errorlevel 2 goto START) || (goto START)
goto START