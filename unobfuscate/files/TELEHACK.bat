@echo off
:EBH
cls
color A
mode con lines=28 cols=56
cls
title Telnet Telehack
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Telnet Telehack         ^|
echo ^| By Chroma, Original     ^|
echo ============================
echo The tool lets your pc connect to
echo telehack to unlock external funny
echo features. Try to type "Starwars"
echo.
echo.
set /p TALN=Are you sure you want to continue? [Y/N]
if %TALN% == y goto haqk
if %TALN% == Y goto haqk
if %TALN% == n goto InternetTools
if %TALN% == N goto InternetTools
goto TELN
GOTO TELN
goto TELN
:haqk
mode con lines=28 cols=80
Dism /online /Enable-Feature /FeatureName:TelnetClient
color f
telnet telehack.com
pause
exit