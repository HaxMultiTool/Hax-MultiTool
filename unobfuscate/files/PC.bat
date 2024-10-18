@echo off
cls
mode con lines=28 cols=56
title Password Changer
color E
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Password Changer        ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Let you change the
echo passwords of the accounts
echo that are registered on the PC
echo.
set /p CONTINUE=Are you sure you want to continue? [Y/N]
if %CONTINUE% == Y goto NEWPASS
if %CONTINUE% == y goto NEWPASS
if %CONTINUE% == N goto WindowsTools
if %CONTINUE% == n goto WindowsTools
goto EBH
:NEWPASS
mode con lines=28 cols=119
echo.
echo Enter the name of the user you want to change password
echo.
set /p USERNAME= If you don't know the users that are registered on the PC, use Userinfo tool in the Internal Info Menu -
echo.
set /P PASSWORD= Enter the new password -
echo.
echo.
echo Wait please...
echo.
echo.
net user %USERNAME% %PASSWORD%
timeout -t 3 -nobreak >nul 
color E
echo.
pause
exit
