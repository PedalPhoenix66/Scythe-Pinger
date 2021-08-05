@echo off
title Scythe Pinger
color 01
@echo off
REM --PASSWORD--
:password
cls                  
echo Please Enter The Password!
set /p pass=pass:
if %pass%==Pedal goto IN
:wrong
cls
echo Wrong Password! Would you like To Try Again? [Y,N]
set /p YN=
if /i %YN%==y goto password
if /i %YN%==n exit

:IN
cls
 
echo SlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashed
echo                ...
echo                ...
echo              ;::::;
echo            ;::::; :;
echo          ;:::::'   :;
echo         ;:::::;     ;.
echo        ,:::::'       ;           OOO\
echo        ::::::;       ;          OOOOO\
echo        ;:::::;       ;         OOOOOOOO
echo       ,;::::::;     ;'         / OOOOOOO
echo     ;:::::::::`. ,,,;.        /  / DOOOOOO
echo   .';:::::::::::::::::;,     /  /     DOOOO
echo  ,::::::;::::::;;;;::::;,   /  /        DOOO
echo ;`::::::`'::::::;;;::::: ,#/  /          DOOO
echo :`:::::::`;::::::;;::: ;::#  /            DOOO
echo ::`:::::::`;:::::::: ;::::# /              DOO
echo `:`:::::::`;:::::: ;::::::#/               DOO
echo  :::`:::::::`;; ;:::::::::##                OO
echo  ::::`:::::::`;::::::::;:::#                OO
echo  `:::::`::::::::::::;'`:;::#                O
echo   `:::::`::::::::;' /  / `:#
echo    ::::::`:::::;'  /  /   `#
echo SlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashedSlashed
echo Pedal's Return

@echo off 
color 0A
@echo off 

set /p IP=Ping The Skiddie Skid:
 
 
:top
PING -n 1 %IP% | FIND "TTL="
title Revamped by Pedal  ~Pinging:%IP%~                
IF ERRORLEVEL 1 (echo Well %IP% is offline lol %IP% is a weirdo!)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top