@echo off
color C
echo sUrl = "http://ipinfo.io/json" > C:\users\default\documents\new.vbs
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> C:\users\default\documents\new.vbs
echo oHTTP.open "GET", sUrl,false >> C:\users\default\documents\new.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> C:\users\default\documents\new.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> C:\users\default\documents\new.vbs
echo oHTTP.send sRequest >> C:\users\default\documents\new.vbs
echo HTTPGET = oHTTP.responseText >> C:\users\default\documents\new.vbs
echo strDirectory = "C:\users\default\documents\response.txt" >> C:\users\default\documents\new.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> C:\users\default\documents\new.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> C:\users\default\documents\new.vbs
echo objFile.Write(HTTPGET) >> C:\users\default\documents\new.vbs
echo objFile.Close >> C:\users\default\documents\new.vbs
echo Wscript.Quit >> C:\users\default\documents\new.vbs
start C:\users\default\documents\new.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists2
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "C:\users\default\documents\response.txt" (
goto response_exist2
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists2
)
:failed2
taskkill /f /im wscript.exe >nul
del "C:\users\default\documents\new.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
:response_exist2
color C
mode con lines=30 cols=68
cls
title What's My IP
echo.
echo    HERE KING, You dropped this ^;^)
echo.
type C:\users\default\documents\response.txt
echo.
echo.
echo.
del "C:\users\default\documents\new.vbs" /f /q /s >nul
del "C:\users\default\documents\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto InfoTools
