@echo off
color E
:ac
mode con lines=28 cols=65
cls
title Office Activator 2...
echo.
echo.
echo.
echo Select Office Version:
echo.
echo a)Office 2021
echo b)Office 2019
echo c)Office 365
echo d)Remove Activation
echo e)Do It Yourself!
echo.
echo.
echo [a] [b] [c] [d] [e]
echo.
set /p SELINTERPING= ^>
if %SELINTERPING% == A goto 2021
if %SELINTERPING% == a goto 2021
if %SELINTERPING% == B goto 2019
if %SELINTERPING% == b goto 2019
if %SELINTERPING% == C goto 365	
if %SELINTERPING% == c goto 365
if %SELINTERPING% == D goto re
if %SELINTERPING% == d goto re
if %SELINTERPING% == E goto webc
if %SELINTERPING% == e goto webc
goto ac

:2021
mode con lines=28 cols=140
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /unpkey:6F7TH >nul
cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH
cscript ospp.vbs /sethst:e8.us.to
cscript ospp.vbs /act
IF ERRORLEVEL 1 cls&color 4&echo.&echo Servers are Busy...&echo Please try again later&echo.&pause > nul&exit
color E
cls
echo.
echo Product Activated!
echo.
goto exit

:2019
mode con lines=28 cols=140
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /unpkey:6MWKP >nul
cscript ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
cscript ospp.vbs /sethst:e8.us.to
cscript ospp.vbs /act
IF ERRORLEVEL 1 cls&color 4&echo.&echo Servers are Busy...&echo Please try again later&echo.&pause > nul&exit
color E
cls
echo.
echo Product Activated!
echo.
goto exit

:365
mode con lines=28 cols=140
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16"
for /f %x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"
cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
cscript ospp.vbs /unpkey:BTDRB >nul
cscript ospp.vbs /unpkey:KHGM9 >nul
cscript ospp.vbs /unpkey:CPQVG >nul
cscript ospp.vbs /sethst:e8.us.to
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /act
IF ERRORLEVEL 1 cls&color 4&echo.&echo Servers are Busy...&echo Please try again later&echo.&pause > nul&exit
color E
cls
echo.
echo Product Activated!
echo.
goto exit

:re
mode con lines=28 cols=140
cls
cd /d %ProgramFiles(x86)%\Microsoft Office\Office16 >nul
IF ERRORLEVEL 1 ( 
goto n86
) ELSE (
goto 86
)
:n86
cd /d %ProgramFiles%\Microsoft Office\Office16 >nul
IF ERRORLEVEL 1 ( 
goto NOTSUPPORTED
) ELSE (
goto 64
)
:64
cls
cscript "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" /dstatus | FIND /i "LICENSE DESCRIPTION"
echo.
cscript "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" /dstatus | FIND /i "key"
echo.
echo ===========================================
echo.
set key= 0
echo Enter the "Last 5 Characters of installed product key" of the product you want to disable 
set /p key=Example: The first Line of "last 5 characters..." corresponds to the first LICENSE DESCRIPTION shown: 
cscript "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" /unpkey:%key%
cscript slmgr.vbs /upk&cscript slmgr.vbs /cpky
timeout -t 1 -nobreak >nul
goto exit
:86
cls
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /dstatus | FIND /i "LICENSE DESCRIPTION"
echo.
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /dstatus | FIND /i "key"
echo.
set key= 0
echo Enter the "Last 5 Characters of installed product key" of the product you want to disable 
set /p key=Example: The first Line of "last 5 characters..." corresponds to the first LICENSE DESCRIPTION shown: 
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /unpkey:%key%
cscript slmgr.vbs /upk&cscript slmgr.vbs /cpky
timeout -t 1 -nobreak >nul
goto exit
:NOTSUPPORTED
cls
echo.
echo We are sorry, but your current product is not supported. 
echo Please download from the Registered Websites.
echo.
:exit
pause>nul
exit

:webc
cls
mode con lines=28 cols=65
title Office Activator 2...
echo.
echo Do It Yourself Mode:
echo.
echo Select Office Version:
echo.
echo a)Office 2021
echo b)Office 2019
echo c)Office 365
echo d)Remove Activation
echo e)Back
echo.
echo.
echo [a] [b] [c] [d] [e]
echo.
set /p SELINTERPING= ^>
if %SELINTERPING% == A explorer "https://msguides.com/office-2021"
if %SELINTERPING% == a explorer "https://msguides.com/office-2021"
if %SELINTERPING% == B explorer "https://msguides.com/office-2019"
if %SELINTERPING% == b explorer "https://msguides.com/office-2019"
if %SELINTERPING% == C explorer "https://msguides.com/office-365"
if %SELINTERPING% == c explorer "https://msguides.com/office-365"
if %SELINTERPING% == D explorer "https://msguides.com/uninstall-microsoft-products-trial-kms-license"
if %SELINTERPING% == d explorer "https://msguides.com/uninstall-microsoft-products-trial-kms-license"
if %SELINTERPING% == E goto ac
if %SELINTERPING% == e goto ac
goto webc