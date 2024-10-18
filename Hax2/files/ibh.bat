@echo off
:T
mode con lines=13 cols=70
title .
IF EXIST PSW.TXT (
goto pasrq
) ELSE (
goto nazzaro
)
:errpswror
color 4
echo                      PASSWORD ERRATA
timeout -t 1 -nobreak >nul
cls
:pasrq
echo.
echo.
echo.
echo.
set /p pws= [40;30m [40;32m                      PASSWORD:
set /p psw=<PSW.TXT
IF /i %pws% EQU %psw% (goto nazzaro) ELSE (goto errpswror)
:nazzaro
timeout -t 2 -nobreak >nul
cls
color F
title Hax MultiTool
mode con lines=40 cols=65
echo.
echo.
echo          ___     ___     ___________     ___      ____
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 1
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|   ^|   ^|   ^|   /    ___    \   \   \    /   /
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 3
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|   ^|___^|   ^|  ^|    /   \    ^|   \   \  /   /
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|           ^|  ^|   ^|_____^|   ^|    \   \/   /
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|    ___    ^|  ^|             ^|    /       \
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color B
color C
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|   ^|   ^|   ^|  ^|   _______   ^|   /    /\   \
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color D
color E
color F
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|   ^|   ^|   ^|  ^|   ^|     ^|   ^|  /    /  \   \
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 1
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ^|___^|   ^|___^|  ^|___^|     ^|___^| /____/    \___\
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 3
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo.
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^=
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo.
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color B
color C
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo        ____    ____   __    __   __    ___________    ___
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color D
color E
color F
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|    \  /    ^| ^|  ^|  ^|  ^| ^|  ^|  ^|           ^|  ^|   ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 1
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|     \/     ^| ^|  ^|  ^|  ^| ^|  ^|  ^|____   ____^|  ^|   ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 3
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|            ^| ^|  ^|  ^|  ^| ^|  ^|      ^|   ^|      ^|   ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|   ^|\  /^|   ^| ^|  ^|__^|  ^| ^|  ^|___   ^|   ^|      ^|   ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|   ^| \/ ^|   ^| ^|        ^| ^|      ^|  ^|   ^|      ^|   ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color B
color C
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo       ^|___^|    ^|___^| ^|________^| ^|______^|  ^|___^|      ^|___^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color D
color E
color F
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo.
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 1
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo         ____________   _________    _________   __
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 3
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo        ^|            ^| ^|         ^|  ^|         ^| ^|  ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo        ^|____    ____^| ^|   ___   ^|  ^|   ___   ^| ^|  ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo            ^|    ^|     ^|  ^|   ^|  ^|  ^|  ^|   ^|  ^| ^|  ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color B
color C
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo            ^|    ^|     ^|  ^|___^|  ^|  ^|  ^|___^|  ^| ^|  ^|____
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color D
color E
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo            ^|    ^|     ^|         ^|  ^|         ^| ^|       ^|
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color F
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo            ^|____^|     ^|_________^|  ^|_________^| ^|_______^|
color 1
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo.
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
echo.
echo ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^= ^=
color 3
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color F
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 20
ping localhost -n 2 >nul
color 02
ping localhost -n 2 >nul
color 20
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 02
echo.
echo                        Hax MultiTool v2
echo                            -Chroma
echo [40;30m       [40;35m                   cmdhax.xyz
echo                               ^<3
timeout -t 3 -nobreak >nul
mode con lines=28 cols=65
ping localhost -n 2 >nul
set /p us=<USR.TXT
rem --------------------------------------------------------------------------------------------------------------------------------
:startmenu
cls
mode con lines=28 cols=56
color b
title MultiTool Menu
echo.
echo                    Welcome  Back!
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +          Tools Menu          +
echo            ================================
echo            +    [A] Internet Tools        +
echo            +    [B] Windows Tools         +
ECHO            +    [C] Trolls Tools          +
echo            +    [D] Info Tools            +
echo            +    [E] Aesthetics Tools      +
echo            +    [F] Internal Games        +
echo            +    [G] Registered Websites   +
echo            +    [H] Settings              +
echo            +    [I] Close                 +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                 [A] [B] [C] [D] [E] [F] 
echo                       [G] [H] [I]
echo.
ping localhost -n 2 >nul
set CHOICEMENU=z
set /p CHOICEMENU= [40;30m [40;32m                         
if %CHOICEMENU% == A goto InternetTools
if %CHOICEMENU% == a goto InternetTools
if %CHOICEMENU% == B goto WindowsTools
if %CHOICEMENU% == b goto WindowsTools
if %CHOICEMENU% == C goto TrollTools
if %CHOICEMENU% == c goto TrollTools
if %CHOICEMENU% == D goto InfoTools
if %CHOICEMENU% == d goto InfoTools
if %CHOICEMENU% == E goto Aestetic
if %CHOICEMENU% == e goto Aestetic
if %CHOICEMENU% == F goto GAMES
if %CHOICEMENU% == f goto GAMES
if %CHOICEMENU% == G goto WEBSITES
if %CHOICEMENU% == g goto WEBSITES
if %CHOICEMENU% == H goto SETTS
if %CHOICEMENU% == h goto SETTS
if %CHOICEMENU% == I exit
if %CHOICEMENU% == i exit
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:InternetTools
mode con lines=28 cols=56
cls
color A
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +        Internet Tools        +
echo            ================================
echo            +      [A] Meme Browser        +
echo            +      [B] Pinger              +
echo            +      [C] Telnet Telehack     +
echo            +      [D] Website Tracker     +
echo            +      [E] Ip Checker          +
echo            +      [F] InternetChecker     +
echo            +      [G] Back                +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo              [A] [B] [C] [D] [E] [F] [G]
echo.
echo.
ping localhost -n 2 >nul
set INTERNETTOOL=z
set /p INTERNETTOOL= [40;30m [40;32m                         
if %INTERNETTOOL% == A goto MBW
if %INTERNETTOOL% == a goto MBW
if %INTERNETTOOL% == B goto Pg
if %INTERNETTOOL% == b goto Pg
if %INTERNETTOOL% == C goto TELN
if %INTERNETTOOL% == c goto TELN
if %INTERNETTOOL% == D goto WebTracer
if %INTERNETTOOL% == d goto WebTracer
if %INTERNETTOOL% == E goto Ipcheck
if %INTERNETTOOL% == e goto Ipcheck
if %INTERNETTOOL% == F goto NetChecz
if %INTERNETTOOL% == f goto NetChecz
if %INTERNETTOOL% == G goto startmenu
if %INTERNETTOOL% == g goto startmenu
goto InternetTools
rem --------------------------------------------------------------------------------------------------------------------------------
:WindowsTools
mode con lines=28 cols=56
cls
color E
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +        Windows Tools         +
echo            ================================
echo            +      [A] Fork-Bomb           +
echo            +      [B] Office Activator    +
echo            +      [C] Windows Activator   +
echo            +      [D] Spotify Activator   +
echo            +      [E] Password Changer    +
echo            +      [F] GMADF               +
echo            +      [G] Back                +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo              [A] [B] [C] [D] [E] [F] [G]
echo.
echo.
ping localhost -n 2 >nul
set WINDOWSTOOL=z
set /p WINDOWSTOOL= [40;30m [40;32m                         
if %WINDOWSTOOL% == a goto FUCK
if %WINDOWSTOOL% == A goto FUCK
if %WINDOWSTOOL% == B goto OfficeAc
if %WINDOWSTOOL% == b goto OfficeAc
if %WINDOWSTOOL% == C goto WindowAc
if %WINDOWSTOOL% == c goto WindowAc
if %WINDOWSTOOL% == D goto SpotyCra
if %WINDOWSTOOL% == d goto SpotyCra
if %WINDOWSTOOL% == E goto PassChan
if %WINDOWSTOOL% == e goto PassChan
if %WINDOWSTOOL% == F goto GMADF
if %WINDOWSTOOL% == f goto GMADF
if %WINDOWSTOOL% == G goto startmenu
if %WINDOWSTOOL% == g goto startmenu
goto WindowsTools
rem --------------------------------------------------------------------------------------------------------------------------------
:TrollTools
mode con lines=28 cols=56
cls
color F
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +         Trolls Tools         +
echo            ================================
echo            +      [A] DiskFiller          +
echo            +      [B] Mouse-Swapper       +
echo            +      [C] Annoyer             +
echo            +      [D] Back                +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                    [A] [B] [C] [D]
echo.
echo.
ping localhost -n 2 >nul
set TROLL=z
set /p TROLL= [40;30m [40;32m                         
if %TROLL% == A goto ZIPg
if %TROLL% == a goto ZIPg
if %TROLL% == B goto MSW
if %TROLL% == b goto MSW
if %TROLL% == C goto ANNY
if %TROLL% == c goto ANNY
if %TROLL% == D goto startmenu
if %TROLL% == d goto startmenu
goto TrollTools
rem --------------------------------------------------------------------------------------------------------------------------------
:InfoTools
mode con lines=28 cols=56
cls
color C
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +          Info Tools          +
echo            ================================
echo            +   [A] What's my ipv4/ipv6    +
echo            +   [B] Userinfo               +
echo            +   [C] What's my IP           +
echo            +   [D] Wifi Password Finder   +
echo            +   [E] Back                   +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                  [A] [B] [C] [D] [E]
echo.
echo.
ping localhost -n 2 >nul
set INTERNALTOOL=z
set /p INTERNALTOOL= [40;30m [40;32m                         
if %INTERNALTOOL% == A goto LocIP
if %INTERNALTOOL% == a goto LocIP
if %INTERNALTOOL% == B goto UserInf
if %INTERNALTOOL% == b goto UserInf
if %INTERNALTOOL% == C goto IPLoc
if %INTERNALTOOL% == c goto IPLoc
if %INTERNALTOOL% == D goto PassFind
if %INTERNALTOOL% == d goto PassFind
if %INTERNALTOOL% == E goto startmenu
if %INTERNALTOOL% == e goto startmenu
goto InfoTools
rem --------------------------------------------------------------------------------------------------------------------------------
:WEBSITES
mode con lines=28 cols=56
cls
color 3
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +       Registered Sites       +
echo            ================================
echo            +        [A] VirusTotal        +
echo            +        [B] Kms Servers       +
echo            +        [C] IpInfo            +
echo            +        [D] Epieos            +
echo            +        [E] Yopmail           +
echo            +        [F] Mediafire         +
echo            +        [G] Download Win10    +
echo            +        [H] Download Office   +
echo            +        [I] Fakeupdate        +
echo            +        [J] jammin            +
echo            +        [K] Doxbin            +
echo            +        [L] Back              +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                [A] [B] [C] [D] [E] [F] 
echo                [G] [H] [I] [J] [K] [L] 
echo.
echo.
ping localhost -n 2 >nul
set CHWEBSITE=z
set /p CHWEBSITE= [40;30m [40;32m                         
if %CHWEBSITE% == A explorer "https://www.virustotal.com/gui/home/upload"
if %CHWEBSITE% == a explorer "https://www.virustotal.com/gui/home/upload"
if %CHWEBSITE% == B explorer "https://kms.msguides.com/"
if %CHWEBSITE% == b explorer "https://kms.msguides.com/"
if %CHWEBSITE% == C explorer "https://ipinfo.io/"
if %CHWEBSITE% == c explorer "https://ipinfo.io/"
if %CHWEBSITE% == D explorer "https://epieos.com/"
if %CHWEBSITE% == d explorer "https://epieos.com/"
if %CHWEBSITE% == E explorer "https://yopmail.net/"
if %CHWEBSITE% == e explorer "https://yopmail.net/"
if %CHWEBSITE% == F explorer "https://app.mediafire.com/myfiles"
if %CHWEBSITE% == f explorer "https://app.mediafire.com/myfiles"
if %CHWEBSITE% == G explorer "https://go.microsoft.com/fwlink/?LinkId=691209"
if %CHWEBSITE% == g explorer "https://go.microsoft.com/fwlink/?LinkId=691209"
if %CHWEBSITE% == H explorer "https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2021Retail.img"
if %CHWEBSITE% == h explorer "https://officecdn.microsoft.com/db/492350f6-3a01-4f97-b9c0-c7c6ddf67d60/media/en-us/ProPlus2021Retail.img"
if %CHWEBSITE% == 69 explorer "https://moanmyip.com"
if %CHWEBSITE% == sex explorer "https://moanmyip.com"
if %CHWEBSITE% == I explorer "https://fakeupdate.net"
if %CHWEBSITE% == i explorer "https://fakeupdate.net"
if %CHWEBSITE% == J explorer "https://we-are-jammin.xyz/"
if %CHWEBSITE% == j explorer "https://we-are-jammin.xyz/"
if %CHWEBSITE% == K explorer "doxbin.com"
if %CHWEBSITE% == k explorer "doxbin.com"
if %CHWEBSITE% == L goto startmenu
if %CHWEBSITE% == l goto startmenu
goto WEBSITES
rem --------------------------------------------------------------------------------------------------------------------------------
:Aestetic
mode con lines=28 cols=56
cls
color D
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +       Aesthetic Tools        +
echo            ================================
echo            +        [A] Matrix v1         +
echo            +        [B] Matrix v2         +
echo            +        [C] Luca's LS         +
echo            +        [D] Rainbow Text      +
echo            +        [E] E.                +
echo            +        [F] Dancing Man       +
echo            +        [G] parrot.live       +
echo            +        [H] Retro PC          +
echo            +        [I] Back              +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                [A] [B] [C] [D] [E] [F] 
echo                      [G] [H] [I]
echo.
echo.
ping localhost -n 2 >nul
set AESTHETICTOOL=z
set /p AESTHETICTOOL= [40;30m [40;32m                         
if %AESTHETICTOOL% == A goto MX1
if %AESTHETICTOOL% == a goto MX1
if %AESTHETICTOOL% == B goto MX2
if %AESTHETICTOOL% == b goto MX2
if %AESTHETICTOOL% == C goto LLS
if %AESTHETICTOOL% == c goto LLS
if %AESTHETICTOOL% == D goto RAINT
if %AESTHETICTOOL% == d goto RAINT
if %AESTHETICTOOL% == E goto LETTER
if %AESTHETICTOOL% == e goto LETTER
if %AESTHETICTOOL% == F goto Danc
if %AESTHETICTOOL% == f goto Danc
if %AESTHETICTOOL% == G goto Yop
if %AESTHETICTOOL% == g goto Yop
if %AESTHETICTOOL% == H goto RPC
if %AESTHETICTOOL% == h goto RPC
if %AESTHETICTOOL% == I goto startmenu
if %AESTHETICTOOL% == i goto startmenu
goto Aestetic
rem --------------------------------------------------------------------------------------------------------------------------------
:Games
mode con lines=28 cols=56
cls
color 9
echo            ________________________________
echo           /_______________  _______________\
echo                           \/
echo            ================================
echo            +           Hax Games          +
echo            ================================
echo            +            Pacman            +
echo            +             Pong             +
echo            +            Tetris            +
echo            +             Back             +
echo            ================================
echo            _______________/\_______________
echo           \________________________________/
echo.
echo                    [A] [B] [C] [D]
echo.
echo.
ping localhost -n 2 >nul
set GAMETOOL=z
set /p GAMETOOL= [40;30m [40;32m 
if %GAMETOOL% == A goto PAC
if %GAMETOOL% == a goto PAC
if %GAMETOOL% == B goto PONG
if %GAMETOOL% == b goto PONG
if %GAMETOOL% == C goto TER
if %GAMETOOL% == c goto TER
if %GAMETOOL% == D goto startmenu
if %GAMETOOL% == d goto startmenu
goto Games
rem --------------------------------------------------------------------------------------------------------------------------------
:Pg
mode con lines=28 cols=65
cls
title Pinger...
color A
echo.
echo.
echo.
echo Seleziona il Pinger Method:
echo.
echo a)BetterPinger
echo b)LongerPinger
echo c)InfiniPinger
echo d)Back
echo.
echo.
echo [a] [b] [c] [d]
echo.
set /p SELINTERPING= ^>
if %SELINTERPING% == A goto BetPing
if %SELINTERPING% == a goto BetPing
if %SELINTERPING% == B goto X
if %SELINTERPING% == b goto X
if %SELINTERPING% == C goto Y
if %SELINTERPING% == c goto Y
if %SELINTERPING% == D goto InternetTools
if %SELINTERPING% == d goto InternetTools
goto Pg
rem --------------------------------------------------------------------------------------------------------------------------------
:BetPing
cls
mode con lines=28 cols=56
title Better Pinger 
color A
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Better Pinger 2.0       ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Una visuale simpatica per
echo controllare se un ip e'
echo connesso alla rete.
echo.
echo.
set /p CONTINUE=vuoi continuare? [S/N] 
if %CONTINUE% == s goto PINGERBUSY
if %CONTINUE% == S goto PINGERBUSY
if %CONTINUE% == n goto Pg
if %CONTINUE% == N goto Pg
goto BetPing
cls
goto BetPing
:PINGERBUSY
set /a cont=0
color a
set /p IP=inserisci IP-
:pop
ping -t %ip% -l 64 -n 1 | find "TTL"
ping localhost -n 2 >nul
set /a cont=cont+1
IF %cont% == 5 goto continuegh
goto pop
IF ERRORLEVEL 1 goto off
echo.
pause
goto continuegh
:off
color 04
echo          ___________          
echo   ____  / __/ __/ (_)___  ___ 
echo  / __ \/ /_/ /_/ / / __ \/ _ \
echo / /_/ / __/ __/ / / / / /  __/
echo \____/_/ /_/ /_/_/_/ /_/\___/
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
timeout -t 3 -nobreak > NUL
:continuegh
color 6
echo Ping riuscito correttamenete!
echo.
pause
goto Pg
rem --------------------------------------------------------------------------------------------------------------------------------
:OfficeAc
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
color E
pause
START cmd /k "NOA2.bat"
cls
pause
goto WindowsTools
:NOPREMIUM
mode con lines=28 cols=66
cls
color 4
echo.
echo.
echo         _______    _______     ________    ________    ________
echo        /______/   /_______/   /_______/   /_______/   /_______/
echo       /__/_      /__/__/__/  /__/__/__/  /__/  /_/   /__/__/__/
echo      /____/     /_______/   /_______/   /__/  /_/   /_______/
echo     /___/__    /__/\__\    /__/\__\    /__/__/_/   /__/\__\
echo    /_______/  /__/  \__\  /__/  \__\  /_______/   /__/  \__\
echo.
echo.
echo                      NO TOOL WAS FOUND (???)
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
echo        Prova a reinstallare Hax o richiedi assistenza sul sito
echo.
pause
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:WebTracer
mode con lines=28 cols=56
color a
cls
title Website Tracker
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Website Tracker         ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Tool preciso per tracciare
echo il percorso della rete per
echo arrivare ad un destinatario.
echo.
echo.
set /p CONTINUE=vuoi continuare? [S/N] 
if %CONTINUE% == s goto WBTG
if %CONTINUE% == S goto WBTG
if %CONTINUE% == n goto InternetTools
if %CONTINUE% == N goto InternetTools
:WBTG
mode con lines=28 cols=86
cls
title Website Tracker
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Website Tracker         ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Tool preciso per tracciare
echo il percorso della rete per
echo arrivare ad un destinatario.
echo.
echo.
echo vuoi continuare? [S/N]
set /p wtIP= Inserisci il sito da tracciare... - 
color 4
echo Attenzione! Il tuo ip sara' mostrato durante questo
echo procedimento..
pause
echo.
color a
nslookup %wtIP%
IF ERRORLEVEL 1 goto rip
timeout -t 3 -nobreak > NUL
color a
tracert -h 255 -w 1 %wtIP%
IF ERRORLEVEL 1 goto rip
color a
echo.
echo.
echo - - -  F I N I T O ! - - - 
echo.
echo.
pause
goto InternetTools
:RIP
mode con lines=28 cols=66
echo.
echo.
color 4
echo         _______    _______     ________    ________    ________
echo        /______/   /_______/   /_______/   /_______/   /_______/
echo       /__/_      /__/__/__/  /__/__/__/  /__/  /_/   /__/__/__/
echo      /____/     /_______/   /_______/   /__/  /_/   /_______/
echo     /___/__    /__/\__\    /__/\__\    /__/__/_/   /__/\__\
echo    /_______/  /__/  \__\  /__/  \__\  /_______/   /__/  \__\
echo.
echo                C'e' stato un problema, riprova!
echo.
echo.
timeout -t 5 -nobreak > NUL
goto InternetTools
rem --------------------------------------------------------------------------------------------------------------------------------
:WindowAc
color E
cls
mode con lines=28 cols=56
title Windows Activator 2
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Windows Activator 2.0   ^|
echo ^| By Chroma, MSGuides     ^|
echo ============================
echo Attivatore professionale di
echo Windows 10, con possibile
echo compatibilita' con versioni 
echo successive.
echo.
echo.
pause
START cmd /k "NWAc.bat"
cls
pause
goto WindowsTools
rem --------------------------------------------------------------------------------------------------------------------------------
:Ipcheck
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto U1ACPrompt
) else ( goto g1otAdmin )

:U1ACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:g1otAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
color A
mode con lines=28 cols=56
cls
title Ip Checker
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| IP Checker              ^|
echo ^| By Chroma, @DDoS_Filter ^|
echo ============================
echo Permette di vedere delle
echo informazioni riguardante un
echo specificato ip
goto iplookup
:iplookup
echo.
echo Inserisci un ip...
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
if '%ip%'=='' goto startmenu
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:LocIP
cls
mode con lines=28 cols=65
title What's My Local IP
color C
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| LocalIP lookup          ^|
echo ^| By Chroma, Originale    ^!
echo ============================
echo Permette di vedere qual'e'
echo l'ip locale specificato
echo.
echo.
echo   Quale tipo di ip 
echo   vuoi visualizzare?
echo (questo e' l'ip interno 
echo    del tuo computer)
echo.
echo 1) IPV4
echo 2) IPV6
echo 3) Tutti
echo 4) Exit
echo.
echo.
set /p TIPOLOGIA=                              
if %TIPOLOGIA% == 1 goto 4
if %TIPOLOGIA% == 2 goto 6
if %TIPOLOGIA% == 3 goto sALL
if %TIPOLOGIA% == 4 goto InfoTools
goto NOIPV
:4
cls
echo.
echo.
ipconfig | find /i "IPv4"
echo.
echo Puoi trovare piu' info scrivendo "ALL"
pause
goto LocIP
:6
cls
mode con lines=28 cols=95
ipconfig | find /i "IPv6"
echo.
echo Puoi trovare piu' info scrivendo "ALL"
pause
goto LocIP
:sALL
cls
mode con lines=100 cols=95
echo.
ipconfig
echo.
pause
goto LocIP
:NOIPV
cls
echo.
echo.
color 4
echo.
echo.
echo         _______    _______     ________    ________    ________
echo        /______/   /_______/   /_______/   /_______/   /_______/
echo       /__/_      /__/__/__/  /__/__/__/  /__/  /_/   /__/__/__/
echo      /____/     /_______/   /_______/   /__/  /_/   /_______/
echo     /___/__    /__/\__\    /__/\__\    /__/__/_/   /__/\__\
echo    /_______/  /__/  \__\  /__/  \__\  /_______/   /__/  \__\
echo.
echo.
echo                          Input Incorretto.
echo.
echo.
echo.
pause
goto LocIP
rem --------------------------------------------------------------------------------------------------------------------------------
:UserInf
title User Info
mode con lines=28 cols=81
cls
color C
echo.
echo.
echo Ecco il grafico degli utenti registrati su questo windows
timeout -t 2 -nobreak >nul
echo.
net user
echo.
echo.
pause
goto InfoTools
rem --------------------------------------------------------------------------------------------------------------------------------
:PassChan
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto U2ACPrompt
) else ( goto g2otAdmin )

:U2ACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:g2otAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
cls
mode con lines=28 cols=56
title Password Changer
color E
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Password Changer        ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Permette di cambiare la 
echo password degli account 
echo registrati sul computer
echo.
set /p CONTINUE=sicuro di voler continuare? [S/N]
if %CONTINUE% == S goto NEWPASS
if %CONTINUE% == s goto NEWPASS
if %CONTINUE% == N goto WindowsTools
if %CONTINUE% == n goto WindowsTools
goto N
:NEWPASS
mode con lines=28 cols=119
echo.
echo Inserisci il nome dell'utente registrato su cui vuoi cambiare la password
echo.
set /p USERNAME= Se non sai gli utenti registrati, apri il Tool Userinfo dall' Internal Info Menu  -
echo.
set /P PASSWORD= Inserisci la Password che desideri inserire  -
echo.
echo.
echo Attendere...
echo.
echo.
net user %USERNAME% %PASSWORD%
timeout -t 3 -nobreak >nul 
color E
echo.
pause
goto WindowsTools
rem --------------------------------------------------------------------------------------------------------------------------------
:IPLoc
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto U3ACPrompt
) else ( goto g3otAdmin )

:U3ACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:g3otAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
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
goto InfoTools
rem --------------------------------------------------------------------------------------------------------------------------------
:TELN
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto U4ACPrompt
) else ( goto g4otAdmin )

:U4ACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:g4otAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
cls
color A
mode con lines=28 cols=56
cls
title Telnet Telehack
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Telnet Telehack         ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Tool che si connette a Telehack
echo per aggiungere tante funzionalita'
echo simpatiche. Prova a digitare "Starwars"
echo.
echo.
set /p TALN=Sicuro di voler continuare? [S/N]
if %TALN% == s goto haqk
if %TALN% == S goto haqk
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
goto TELN
rem --------------------------------------------------------------------------------------------------------------------------------
:PassFind
cls
mode con lines=28 cols=66
title WiFi Password Finder
color C
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Wifi Password Finder    ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Mostra le Password delle
echo WiFi salvate
echo.
echo 1) Wifi Salvate
echo 2) Password Finder
echo 3) Exit
echo.
echo.
set /p PASSFINDCHOSE= 
if %PASSFINDCHOSE% == 1 goto netshprofiles
if %PASSFINDCHOSE% == 2 goto netshkeyclear
if %PASSFINDCHOSE% == 3 goto InfoTools
goto PassFind
:NETSHPROFILES
cls
mode con lines=95 cols=80
netsh wlan show profiles
pause
goto PassFind
:NETSHKEYCLEAR
cls
echo.
echo.
echo.
set /P WIFINAME= Scrivi il nome del wifi - 
timeout -t 2 -nobreak >NUL
cls
echo     Nome WiFi
echo.
netsh wlan show profiles "%WIFINAME%" key=clear | find "Nome SSID"
echo.
echo     Password
echo.
netsh wlan show profiles "%WIFINAME%" key=clear | find "Contenuto chiave"
echo.
echo     Sicurezza
echo.
netsh wlan show profiles "%WIFINAME%" key=clear | find "Autenticazione"
echo.
echo.
pause
goto InfoTools
rem --------------------------------------------------------------------------------------------------------------------------------
:MX2
title Matrix v2
cls
pause
color a
mode con lines=28 cols=52
cls
:MATRIX
set /a a=%random%
if %a% geq 16384 set /a aa=1
if %a% lss 16384 set /a aa=0
set /a b=%random%
if %b% geq 16384 set /a bb=1
if %b% lss 16384 set /a bb=0
set /a c=%random%
if %c% geq 16384 set /a cc=1
if %c% lss 16384 set /a cc=0
set /a d=%random%
if %d% geq 16384 set /a dd=1
if %d% lss 16384 set /a dd=0
set /a e=%random%
if %e% geq 16384 set /a ee=1
if %e% lss 16384 set /a ee=0
set /a f=%random%
if %f% geq 16384 set /a ff=1
if %f% lss 16384 set /a ff=0
set /a g=%random%
if %g% geq 16384 set /a gg=1
if %g% lss 16384 set /a gg=0
set /a h=%random%
if %h% geq 16384 set /a hh=1
if %h% lss 16384 set /a hh=0
set /a i=%random%
if %i% geq 16384 set /a ii=1
if %i% lss 16384 set /a ii=0
set /a j=%random%
if %j% geq 16384 set /a jj=1
if %j% lss 16384 set /a jj=0
set /a k=%random%
if %k% geq 16384 set /a kk=1
if %k% lss 16384 set /a kk=0
set /a l=%random%
if %l% geq 16384 set /a ll=1
if %l% lss 16384 set /a ll=0
set /a m=%random%
if %m% geq 16384 set /a mm=1
if %m% lss 16384 set /a mm=0
set /a n=%random%
if %n% geq 16384 set /a nn=1
if %n% lss 16384 set /a nn=0
set /a o=%random%
if %o% geq 16384 set /a oo=1
if %o% lss 16384 set /a oo=0
set /a p=%random%
if %p% geq 16384 set /a pp=1
if %p% lss 16384 set /a pp=0
set /a q=%random%
if %q% geq 16384 set /a qq=1
if %q% lss 16384 set /a qq=0
set /a r=%random%
if %r% geq 16384 set /a rr=1
if %r% lss 16384 set /a rr=0
set /a s=%random%
if %s% geq 16384 set /a ss=1
if %s% lss 16384 set /a ss=0
set /a t=%random%
if %t% geq 16384 set /a tt=1
if %t% lss 16384 set /a tt=0
set /a u=%random%
if %u% geq 16384 set /a uu=1
if %u% lss 16384 set /a uu=0
set /a v=%random%
if %v% geq 16384 set /a vv=1
if %v% lss 16384 set /a vv=0
set /a w=%random%
if %w% geq 16384 set /a ww=1
if %w% lss 16384 set /a ww=0
set /a x=%random%
if %x% geq 16384 set /a xx=1
if %x% lss 16384 set /a xx=0
set /a y=%random%
if %y% geq 16384 set /a yy=1
if %y% lss 16384 set /a yy=0
set /a z=%random%
if %z% geq 16384 set /a zz=1
if %z% lss 16384 set /a zz=0
echo %aa% %bb% %cc% %dd% %ee% %ff% %gg% %hh% %ii% %jj% %kk% %ll% %mm% %nn% %oo% %pp% %qq% %rr% %ss% %tt% %uu% %vv% %ww% %xx% %yy% %zz%
goto MATRIX
rem --------------------------------------------------------------------------------------------------------------------------------
:Yop
mode con lines=20 cols=50
title parrot.live
curl parrot.live
rem --------------------------------------------------------------------------------------------------------------------------------
:X
mode con lines=28 cols=65
cls
color A
mode con lines=28 cols=66
title Longer Pinger
color A
echo ============================
echo ^|Hax 2.0                  ^|
echo ^|Longer Pinger            ^|
echo ^|By Chroma, Originale     ^|
echo ============================
echo Con questo pinger method puoi
echo eseguire il ping un definito numero
echo di volte.
echo.
set /p INFI=Sei sicuro di voler continuare? [S/N]
if %INFI% == S goto INFINIBUSY
if %INFI% == s goto INFINIBUSY
if %INFI% == N goto Pg
if %INFI% == n goto Pg
goto X
:INFINIBUSY
color a
set /p qt=quante volte vuoi che pingo? -
set /p IPINF=inserisci IP-
ping %ipinf% -l 64 -w 1 -n %qt%
IF ERRORLEVEL 1 goto off
echo.
goto continueghinfi
:off
color 04
echo          ___________          
echo   ____  / __/ __/ (_)___  ___ 
echo  / __ \/ /_/ /_/ / / __ \/ _ \
echo / /_/ / __/ __/ / / / / /  __/
echo \____/_/ /_/ /_/_/_/ /_/\___/
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
timeout -t 3 -nobreak > NUL
:continueghinfi
color 6
echo.
pause
goto Pg
rem --------------------------------------------------------------------------------------------------------------------------------
:Y
cls
color A
mode con lines=28 cols=65
title Infini Pinger
color A
echo ============================
echo ^|Hax 2.0                  ^|
echo ^|Infini Pinger            ^|
echo ^|By Chroma, Originale     ^|
echo ============================
echo Esegue il ping un numero infinito di volte
echo permettendo di definire la grandezza dei byte.
echo Premi E per concludere il ping.
echo.
set /p SPAMR=Sei sicuro di voler continuare? [S/N]
if %SPAMR% == S goto SPAMRBUSY
if %SPAMR% == s goto SPAMRBUSY
if %SPAMR% == N goto Pg
if %SPAMR% == n goto Pg
goto Y
goto Y
:SPAMRBUSY
color a
set /p IPSP=inserisci IP-
set /p BAITS=numero di bytes (max:65500)-
:PINGSPAM
ping %ipsp% -l %BAITS% -n 1 -w 1 | FIND "TTL="
IF ERRORLEVEL 1 echo Errore!
choice /c E0 /n /t 1 /d 0 >nul
IF ERRORLEVEL 2 goto PINGSPAM
IF ERRORLEVEL 1 goto Pg
IF ERRORLEVEL 255 goto PINGSPAM
IF ERRORLEVEL 0 goto PINGSPAM
goto PINGSPAM
goto Pg
rem --------------------------------------------------------------------------------------------------------------------------------
:LLS
title Luca's Loading Screen
cls
color 3
mode con lines=2 cols=17
:loop
echo @
ping localhost -n 1 -w 50> nul
cls
echo @@
ping localhost -n 1 -w 50> nul
cls
echo @@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo  @@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo   @@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo    @@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo     @@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo      @@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo       @@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo        @@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo         @@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo          @@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo           @@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo            @@@@@@
ping localhost -n 1 -w 50> nul
cls
echo             @@@@@
ping localhost -n 1 -w 50> nul
cls
echo              @@@@
ping localhost -n 1 -w 50> nul
cls
echo               @@@
ping localhost -n 1 -w 50> nul
cls
echo                @@
ping localhost -n 1 -w 50> nul
cls
echo                 @
ping localhost -n 1 -w 50> nul
cls 
echo                @@
ping localhost -n 1 -w 50> nul
cls
echo               @@@
ping localhost -n 1 -w 50> nul
cls
echo              @@@@
ping localhost -n 1 -w 50> nul
cls
echo             @@@@@
ping localhost -n 1 -w 50> nul
cls
echo            @@@@@@
ping localhost -n 1 -w 50> nul
cls
echo           @@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo          @@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo         @@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo        @@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo       @@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo      @@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo     @@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo    @@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo   @@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo  @@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls 
echo @@@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@@
ping localhost -n 1 -w 50> nul
cls
echo @@@
ping localhost -n 1 -w 50> nul
cls
echo @@
ping localhost -n 1 -w 50> nul
cls
goto loop
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:PAC
cmd /c pacman.bat
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:PONG
cmd /c "pong.bat"
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:TER
cmd /c tetris.bat
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:RAINT
title Rainbow Text
cls
color F&echo.&echo.&echo.&echo.&echo.
echo Scrivi il tuo testo
set /p RAINBOWTEXT=^>_
cls
mode con lines=20 cols=50
echo.
echo.
echo.
echo.
echo.
echo.
echo         %RAINBOWTEXT%
:CHROMACOLORS
color 4
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color C
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 6
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color E
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color A
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 2
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color B
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 3
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 9
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 1
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color D
ping localhost -n 1 -w 50> nul
ping localhost -n 1 -w 50> nul
color 5
goto Aestetic
rem --------------------------------------------------------------------------------------------------------------------------------
:LETTER
cls
title E 
color F
echo      ______________________
echo     /                      \
echo     ^|                      ^|
echo     ^|                      ^|
echo     ^|                      ^|
echo     ^|       _______________/
echo     ^|      ^|
echo     ^|      ^|
echo     ^|      ^|__________
echo     ^|                 \
echo     ^|                 ^|
echo     ^|       __________/
echo     ^|      ^|
echo     ^|      ^|
echo     ^|      ^|______________
echo     ^|                     \
echo     ^|                     ^|
echo     ^|                     ^|   ___
echo     ^|                     ^|  /   \
echo     ^|_____________________/  \___/
echo.
pause
goto Aestetic
rem --------------------------------------------------------------------------------------------------------------------------------
:Danc
cls
title Dancing Man 
color F
:MOOVES
cls
echo Premi E per uscire
echo.
echo.
echo.
echo.
echo.
echo               ___
echo              /   \
echo              \___/
echo                 ^|
echo                /^|\  
echo               ^|^| \   /
echo                \^|  \/
echo                 ^|
echo                 /\
echo                /  \
echo               /    ^|
echo             _/     ^|_
timeout -t 1 -nobreak >null
cls
echo Premi E per uscire
echo.
echo.
echo.
echo.
echo.
echo                 ___
echo                /   \
echo                \___/
echo                 ^|
echo                /^|\
echo            \  / ^| ^|
echo             \/  ^|/
echo                 ^|
echo                 /\
echo                /  \
echo               ^|    \
echo              _^|     \_
choice /c E0 /n /t 1 /d 0 >nul
IF ERRORLEVEL 2 goto MOOVES
IF ERRORLEVEL 1 goto Aestetic
IF ERRORLEVEL 255 goto MOOVES
IF ERRORLEVEL 0 goto MOOVES
goto MOOVES
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:MX1
title Matrix v1
cls
pause
color 0A
mode 800
:MXV1
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto MXV1
rem --------------------------------------------------------------------------------------------------------------------------------
:RPC
cls
mode con lines=34 cols=65
color F
title Retro PC 
echo.
echo.
echo                _______________________________
echo               /                               \
echo               ^|       _________________       ^|
echo              ^|       /                 \       ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|      ^|                   ^|      ^|
echo              ^|       \_________________/       ^|
echo               ^|                            o  ^|
echo               \_______________________________/
echo      _________________^|________________^|___________________
echo      ^|   _____________              ____________________   ^|
echo      ^|  ^|__OO___O__O_^|             ^|    ____________   ^|   ^|
echo      ^|_________________________    ^|    ^|  ______  ^|   ^|   ^|
echo      ^|_________________________^|   ^|    ^|__________^|   ^|   ^|
echo      ^|_________________________^|   ^|   ________  ____  ^|   ^|
echo      ^|_________________________^|   ^|       _______     ^|   ^|
echo      ^|_________________________^|___^|___________________^|___^|
echo.     _______________________________________________________
echo     /_/__/__/__/__/__/___^|___^|___^|___^|___\__\__\__\__\__\_\_\
echo    /_/_/_/__/__/__/___^|___^|___^|___^|___^|___^|__\__\__\_\_\_\_\_\
echo   /_/_/_/_/__/__/___^|_______________________^|___^|__\__\_\_\_\_\
echo  ^|_____________________________________________________________^|
echo.
echo.
pause
goto Aestetic
goto Aestetic
goto Aestetic
rem --------------------------------------------------------------------------------------------------------------------------------
:NetChecz
set o=0
set n=0
:k 
cls
echo ============================
echo ^| Hax 2.0                  ^|
echo ^| Network Checker          ^|
echo ^| By Chroma, Originale     ^|
echo ============================
echo Controlla costantemente se il 
echo dispositivo e' connesso ad 
echo internet oppure no.
echo Premi E per chiudere il tool.
echo.
echo -----------------------------
echo.
if %o%==1 echo Online: [x]      Offline [ ]
if %n%==1 echo Online: [ ]      Offline [x]
echo.
echo Checking...
ping 8.8.8.8 -n 1 >nul
IF ERRORLEVEL 1 set n=1&set o=0
set o=1&set n=0
choice /c E0 /n /t 1 /d 0 >nul
IF ERRORLEVEL 2 goto k
IF ERRORLEVEL 1 goto InternetTools
IF ERRORLEVEL 255 goto k
IF ERRORLEVEL 0 goto k
goto k
rem --------------------------------------------------------------------------------------------------------------------------------
:MBW
cls
mode con lines=28 cols=56
title Meme Browser
color a
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Meme Browser            ^|
echo ^| By Chroma, Originale    ^!
echo ============================
echo Cerca i tuoi meme preferiti
echo.
echo.
echo.
set /p meme=Nome del meme ^-^> 
explorer "https://www.google.com/search?q=%meme%+meme&rlz=1C1VDKB_itIT1024IT1024&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjD1KjJ16P6AhWpQPEDHTnpA3gQ_AUoAXoECAEQAw&biw=929&bih=932"
cls
echo.
echo.
pause
goto InternetTools
rem --------------------------------------------------------------------------------------------------------------------------------
:spotycra
cls
mode con lines=28 cols=56
title Spotify Cracker
color E
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Spotify Cracker         ^|
echo ^| By Chroma, @Spotify_Cra.^|
echo ============================
echo Sblocca le funzionalita'
echo premium di Spotify per Windows
echo.
echo.
set /p SPC=Sei sicuro di voler continuare? [S/N]
if %SPC% == S goto crecker
if %SPC% == s goto crecker
if %SPC% == N goto WindowsTools
if %SPC% == n goto WindowsTools
goto spotycra
:crecker
cls
echo.
echo Using latest Spotify Crack...
echo.
echo Connecting to https://cmdhax.xyz/...
echo.
explorer "https://cmdhax.xyz/spotify"
pause
goto WindowsTools
rem --------------------------------------------------------------------------------------------------------------------------------
:ZIPg
title DiskFiller
cls
color F
echo.
echo.
echo Seleziona il Method:
echo.
echo 1)ZipBomb Generator
echo 2)FileSpammer
echo 3)Back
echo.
echo.
echo [a] [b] [c]
echo.
set /p DiskFill= ^>
if %DiskFill% == A goto zg
if %DiskFill% == a goto zg
if %DiskFill% == B goto fs
if %DiskFill% == b goto fs
if %DiskFill% == C goto TrollTools
if %DiskFill% == c goto TrollTools
goto ZIPg
rem --------------------------------------------------------------------------------------------------------------------------------
:fs
mode con lines=28 cols=56
cls
color F
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| FileSpammer             ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Genera Files all'infinito
echo finche' non c'e' piu' spazio.
echo.
echo.
echo.
set /p Zfs=Sei sicuro di voler continuare? [S/N]
if %Zfs% == S goto ALICE
if %Zfs% == s goto ALICE
if %Zfs% == N goto ZIPg
if %Zfs% == n goto ZIPg
goto fs
:ALICE
mode con lines=28 cols=80
echo Scegli:
echo 1) Riempi il disco
echo 2) Riporta il disco allo stato originale
echo.
echo [1] [2]
echo.
echo.
:ECILA
set /p ALICE=^>
if %ALICE% == 1 goto LVEV1
if %ALICE% == 2 goto LVEV3
goto ECILA
:LVEV1
echo.
echo.
echo Riempiendo il tuo disco...
echo.
copy file %appdata%
set /a d=0
timeout -t 1 -nobreak >nul
mkdir %appdata%\filler
echo.
echo ATTENZIONE: gli errori mostrati sono normalissimi
echo Il tool sta lavorando nonostante gli errori.
echo.
timeout -t 3 -nobreak >nul
:hd1
cd %appdata%\filler 
set /a d=d+1
copy %appdata%\file %appdata%\filler\ > nul
ren %appdata%\filler\file 1 > nul 
ren %appdata%\filler\1 %d% > nul
goto hd1
:LVEV3
IF EXIST "%appdata%\file" (
del %appdata%\file /f /q /s >nul
) ELSE (
echo.
)
IF EXIST "%appdata%\filler\" (
rd %appdata%\filler\ /q /s 
) ELSE (
echo Il disco e' gia' pulito!&pause&goto startmenu
)
echo il disco e' stato pulito
pause
goto TrollTools
rem --------------------------------------------------------------------------------------------------------------------------------
:zg
cls
color F
color F
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Zip-Bomb Generator      ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Genera una cartella con 2 zip
echo bombs all'interno.
echo Winrar e' richiesto.
echo.
echo.
set /p zbg=Sei sicuro di voler continuare? [S/N]
if %ZBG% == S goto Wch
if %ZBG% == s goto Wch
if %ZBG% == N goto ZIPg
if %ZBG% == n goto ZIPg
goto zg
goto zg
goto zg
:Wch
IF EXIST "C:\Program Files\WinRAR\WinRAR.exe" (
explorer http://www.thealmightyguru.com/Wiki/images/1/17/Zip_Bombs.zip&goto TrollTools
) ELSE (
goto norar
)
:norar
mode con lines=28 cols=66
cls
color 4
echo.
echo.
echo         _______    _______     ________    ________    ________
echo        /______/   /_______/   /_______/   /_______/   /_______/
echo       /__/_      /__/__/__/  /__/__/__/  /__/  /_/   /__/__/__/
echo      /____/     /_______/   /_______/   /__/  /_/   /_______/
echo     /___/__    /__/\__\    /__/\__\    /__/__/_/   /__/\__\
echo    /_______/  /__/  \__\  /__/  \__\  /_______/   /__/  \__\
echo.
echo.
echo                    WINRAR E' RICHIESTO!
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
color 40
ping localhost -n 2 -w 30> nul
color 04
ping localhost -n 2 -w 30> nul
pause&explorer https://www.win-rar.com/postdownload.html?&pause&goto ZIPg
goto TrollTools
rem --------------------------------------------------------------------------------------------------------------------------------
:MSW
title Mouse-Swapper
cls
color F
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Mouse Swapper           ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Scambia i tasti del mouse.
echo Un noioso troll da fare ai tuoi
echo amici. :)
echo.
echo.
set /p UMSW=Sei sicuro di voler continuare? [S/N]
if %UMSW% == S goto MSWR
if %UMSW% == s goto MSWR
if %UMSW% == N goto TrollTools
if %UMSW% == n goto TrollTools
goto MSW
:MSWR
rundll32 user32, SwapMouseButton
cls
echo divertiti lol.
echo.
echo.
pause
goto TrollTools
rem --------------------------------------------------------------------------------------------------------------------------------
:ANNY
title Annoyer
cls
color F
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Annoyer                 ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Tool per infastidire chi lo
echo attiva.
echo.
echo.
echo.
set /p AN=Sei sicuro di voler continuare? [S/N]
if %AN% == S goto SXSXSX
if %AN% == s goto SXSXSX
if %AN% == N goto TrollTools
if %AN% == n goto TrollTools
goto ANNY
:SXSXSX
echo.
set /p ismsg=Inserisci il testo ^-^>
:seess
msg * %ismsg%
goto seess
goto TrollTools
rem --------------------------------------------------------------------------------------------------------------------------------
:FUCK
title Fork-Bomb
cls
color E
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| Fork-Bomb               ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Divoratore di Ram, puo' causare
echo seri danni.
echo.
echo.
echo.
set /p FB=Sei sicuro di voler continuare? [S/N] [POSSIBILI DANNI]
if %FB% == S goto rape
if %FB% == s goto rape
if %FB% == N goto WindowsTools
if %FB% == n goto WindowsTools
goto FUCK
:rape
timeout -t 5 
timeout -t 2 -nobreak >nul
color 40
timeout -t 1 -nobreak >nul
:pare
START
goto pare
goto startmenu
rem --------------------------------------------------------------------------------------------------------------------------------
:GMADF
title Get-Me-A-Desktop-Friend
cls
color E
echo.
echo ============================
echo ^| Hax 2.0                 ^|
echo ^| GMADF                   ^|
echo ^| By Chroma, Originale    ^|
echo ============================
echo Get Me A Desktop Friend
echo Crea un amichetto per il 
echo desktop.
echo.
echo.
set /p CF=Sei sicuro di voler continuare? [S/N] 
if %CF% == S goto FRIEN
if %CF% == s goto FRIEN
if %CF% == N goto WindowsTools
if %CF% == n goto WindowsTools
goto GMADF
:FRIEN
start cmd.exe /c "start.bat"
cls
pause
goto WindowsTools
rem --------------------------------------------------------------------------------------------------------------------------------
:SETTS
cls
color F
title Impostazioni
echo.
echo                         Impostazioni
echo.
echo.
echo           Visuali      -  1
echo           Password     -  2
echo           Lingua       -  3
echo           Indietro     -  4
echo.
echo.
echo.
set /p SETTCHOOSE= ^>
if %SETTCHOOSE% == 1 goto VISU
if %SETTCHOOSE% == 2 goto PSWC
if %SETTCHOOSE% == 3 goto ling
if %SETTCHOOSE% == 4 goto startmenu
goto SETTS
:VISU
cls
color F
echo.
echo                     Impostazioni Visuale
echo.
echo.
echo           Dark Mode  - 1
echo           White Mode - 2
echo           Indietro   - 3
echo.
echo.
echo.
set /p VISUALMODE= ^>
if %VISUALMODE% == 1 goto DMS
if %VISUALMODE% == 2 goto WMS
if %VISUALMODE% == 3 goto SETTS
goto VISU
:PSWC
cls
set /p localpsw=<PSW.TXT
echo.
echo                     Impostazioni Password
echo.
echo.
echo           La tua password attuale: %localpsw%
echo.
echo.
echo           1) Inserisci/Cambia Password
echo           2) Rimuovi Password
echo           3) Indietro
echo.
echo.
set /p PASSETTING= ^>
if %PASSETTING% == 1 goto CHPSWS
if %PASSETTING% == 2 goto deletion
if %PASSETTING% == 3 goto SETTS
goto PSWC
:LING
cls
echo.
echo                     Impostazioni Lingua
echo.
echo.
echo           1) Italiano 
echo           2) English
echo           3) Indietro
echo.
set /p SETTCHOOSE= ^>
if %SETTCHOOSE% == 1 goto IT
if %SETTCHOOSE% == 2 goto UK
if %SETTCHOOSE% == 3 goto SETTS
goto LING
:white
white.exe
exit
:DMS
del CL.txt
echo 1 > CL.txt
START cmd.exe /k "statup.cmd"
exit
:WMS
del CL.txt
echo 2 > CL.txt
START cmd.exe /k "statup.cmd"
exit
:CHPSWS
IF EXIST PSW.TXT (
del PSW.TXT
)
echo.
echo.
set /p nwpsll= Inserisci nuova password ^>
echo %nwpsll% >PSW.TXT
echo.
echo Password impostata!
goto SETTS
:deletion
cls
set /p localpsw=<PSW.TXT
echo.
echo                     Impostazioni Password
echo.
echo.
echo           La tua password attuale: %localpsw%
echo.
echo.
echo           1) Inserisci/Cambia Password
echo           2) Rimuovi Password
echo           3) Indietro
echo.
echo.
echo ^> 2
echo.
echo.
set /p DPSC= Sei sicuro di voler continuare? [S/N]
IF %DPSC% == S del PSW.TXT&timeout -t 1 -nobreak >nul&goto SETTS
IF %DPSC% == s del PSW.TXT&timeout -t 1 -nobreak >nul&goto SETTS
IF %DPSC% == N GOTO SETTS
IF %DPSC% == n GOTO SETTS
goto deletion
:IT
del Lang.txt
echo 1 >Lang.txt
START cmd.exe /k "statup.cmd"
exit
:UK
del Lang.txt
echo 2 >Lang.txt
START cmd.exe /k "statup.cmd"
exit