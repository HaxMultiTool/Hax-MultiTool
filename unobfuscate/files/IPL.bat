@echo off
:EBH
color A
mode con lines=28 cols=56
cls
title Ip Checker
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| IP Checker              ^|
echo ^| By Chroma, @DDoS_Filter ^|
echo ============================
echo Let's you see the informations
echo related to a specific
echo IP address
goto iplookup
:iplookup
echo.
echo Enter an ip...
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > C:\users\default\documents\new.vbs
:localip
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
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "C:\users\default\documents\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "C:\users\default\documents\new.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
mode con lines=30 cols=68
cls
echo.
echo.
echo.
type C:\users\default\documents\response.txt
echo.
echo.
echo.
del "C:\users\default\documents\new.vbs" /f /q /s >nul
del "C:\users\default\documents\response.txt" /f /q /s >nul
pause
exit