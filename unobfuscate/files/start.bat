@echo off
title Get-Me-A-Desktop-Friend
:k
cls
echo.
echo ^< Get-Me-A-Desktop-Friend ^>
echo by Chroma
echo.
IF EXIST "C:\Program Files (x86)\Java\jre1.8.0_361\bin\java.exe" ( goto start ) else ( IF EXIST "C:\Program Files\Java\jre1.8.0_361\bin\java.exe" ( goto start1 ) else ( echo Java 8u361 is missing.&echo This program requires java 8 to run&echo. ) )
Set /p java=Install java automatically? [y/n]
IF %java% == y goto java
IF %java% == Y goto java
IF %java% == n goto start
IF %java% == N goto start
goto k
:java
echo.
echo Please wait..
cmd.exe /c "java.exe"
:start
cls
echo.
echo ^< Get-Me-A-Desktop-Friend ^>
echo by Chroma
echo.
echo Creating Desktop Friend...
"C:\Program Files (x86)\Java\jre1.8.0_361\bin\java.exe" -jar Friend.jar
exit
:start1
cls
echo.
echo ^< Get-Me-A-Desktop-Friend ^>
echo by Chroma
echo.
echo Creating Desktop Friend...
"C:\Program Files\Java\jre1.8.0_361\bin\java.exe" -jar Friend.jar
exit