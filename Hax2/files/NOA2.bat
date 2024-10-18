@echo off
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
color E
cls
mode con lines=28 cols=56
title Office Activator 2
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Office Activator 2.0    ^|
echo ^| By Chroma, MSGuides     ^|
echo ============================
echo Tool professionale per
echo l'attivazione della versione
echo 2021 di Office
echo.
echo.
echo - #Prodotti Supportati:
echo - Microsoft Office Standard 2021
echo - Microsoft Office Professional Plus 2021
echo.
color E
pause
echo.&(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
echo.
echo.
echo.
echo Activating your product...
cscript //nologo slmgr.vbs /ckms >nul&cscript //nologo ospp.vbs /setprt:1688 >nul&cscript //nologo ospp.vbs /unpkey:6F7TH >nul&set i=1&cscript //nologo ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH >nul||goto notsupported
:skms
if %i% GTR 10 goto busy
if %i% EQU 1 set KMS=kms7.MSGuides.com
if %i% EQU 2 set KMS=s8.uk.to
if %i% EQU 3 set KMS=s9.us.to
if %i% GTR 3 goto ato
cscript //nologo ospp.vbs /sethst:%KMS% >nul
:ato
echo =================================================================
echo.
echo.
cscript //nologo ospp.vbs /act | find /i "successful" && (echo.&echo =================================================================&echo.&echo FINITO!&echo.&echo Molto semplice, vero?&echo.&echo Microsoft Activator Tool 2021&echo By Chroma Toggled&echo.&echo =================================================================&choice /n /c YN /m "Premi N per uscire dal programma." & if errorlevel 2 goto MENU) || (echo Sto svolgendo operazioni... & echo Attendere... & echo. & echo. & set /a i+=1 & goto skms)
goto halt
:notsupported
echo =================================================================&echo.&echo Mi dispiace, la tua versione non è supportata.&echo.&goto halt
:busy
cls
echo =================================================================&echo.&echo Operazioni completate.&echo.
:halt
pause