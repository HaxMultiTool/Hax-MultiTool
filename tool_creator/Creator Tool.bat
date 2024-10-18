
@echo off
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo                Chroma, Ui element 1
echo                Windows Tools
echo                 __           ,         .___.      .
echo                ^/  `._. _  _.-+- _ ._.    ^|   _  _ ^|
echo                ^\__.[  ^(^/,^(_] ^| ^(_^)[      ^|  ^(_^)^(_^)^|
echo.
call button 1 0 "Hax v3" 20 12 "Start" 34 12 "Info " 48 12 "Back " # Press
Getinput /m %Press% /h 70
if %errorlevel%==1 ( call :gotoSafe startmenu )
if %errorlevel%==2 ( echo. && echo. && call :gotoSafe rundswap )
if %errorlevel%==3 ( echo. && echo. && echo                Sex is not so cool anymore && timeout -t 4 -nobreak > nul)
if %errorlevel%==4 ( call :gotoSafe TrollsTools )
goto x
