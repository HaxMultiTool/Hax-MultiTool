@echo off
set /p COLR=<CL.TXT
set /p OSLA=<Lang.txt
echo %COLR%
echo %OSLA%
IF %OSLA%==1 (
goto ITA
)
IF %OSLA%==2 (
goto ENG
)
:ITA
IF %COLR%==2 (
START cmd.exe /c "iwh.bat"
exit
) 
IF %COLR%==1 (
START cmd.exe /c "ibh.bat"
exit
)
:ENG
IF %COLR%==2 (
START cmd.exe /c "ewh.bat"
exit
) 
IF %COLR%==1 (
START cmd.exe /c "ebh.bat"
exit
)