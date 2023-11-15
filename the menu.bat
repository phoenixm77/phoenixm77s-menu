@echo off
rem -----------------------------
rem | phoenixm77's NS full menu |
rem -----------------------------
:beginning
cls
color C
Title
set tries=6
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
Echo You have %tries% attempts left.
Echo Please enter your password to proceed
set /p password=
if /i %password%==kaos (
cls
color 2
set /p "userr=Enter your username > "
echo =================
echo |    Welcome    |
echo =================
echo user=%userr%
echo pass=%password%
echo.
title accessed by - %userr%
:begin
set "rand1=%random:~-1%"
set "rand2=%random:~-1%"
set "rand3=%random:~-1%"
set "rand4=%random:~-1%"
set "rand5=%random:~-1%"
set "rand6=%random:~-1%"
set "pass=%rand1%%rand2%%rand3%%rand4%%rand5%%rand6%"
echo your user-id is %pass% - remember this
color c
set num=0
set "voxiom.io=honi3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tioni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tsoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84ttoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tooni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84troni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tyoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tnoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tooni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84ttoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84teoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tsoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84t.oni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tconi3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tloni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tuoni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84tb"
set "voxiom.io=%voxiom.io:oni3crnoiwuymcroqryoi4urvnoi4uwr9845710948572948mtv237m4ty2m39v0482394v8tu2m39v84ty209384tu,293v84t=%"
ping localhost -n 10 >nul
:start
cls
set "check=%digit1%%digit2%%digit3%%digit4%%digit5%%digit6%"
set /a num=%num% +1
if %pass%==696969 goto bruh
if %pass%==%check% goto pass
if %num%==7 goto reset
CHOICE /C 1234567890 /M "%digit1%%digit2%%digit3%%digit4%%digit5%%digit6%" /N
IF %ERRORLEVEL% equ 0 (goto 0)
IF %ERRORLEVEL% equ 1 (goto 1)
IF %ERRORLEVEL% equ 2 (goto 2)
IF %ERRORLEVEL% equ 3 (goto 3)
IF %ERRORLEVEL% equ 4 (goto 4)
IF %ERRORLEVEL% equ 5 (goto 5)
IF %ERRORLEVEL% equ 6 (goto 6)
IF %ERRORLEVEL% equ 7 (goto 7)
IF %ERRORLEVEL% equ 8 (goto 8)
IF %ERRORLEVEL% equ 9 (goto 9)
:0
set digit%num%=0
goto start
:1
set digit%num%=1
goto start
:2
set digit%num%=2
goto start
:3
set digit%num%=3
goto start
:4
set digit%num%=4
goto start
:5
set digit%num%=5
goto start
:6
set digit%num%=6
goto start
:7
set digit%num%=7
goto start
:8
set digit%num%=8
goto start
:9
set digit%num%=9
goto start
:reset
set num=0
set digit1=
set digit2=
set digit3=
set digit4=
set digit5=
set digit6=
echo you entered the incorrect pass
ping localhost -n 2 >nul
cls
goto begin
:bruh
echo your not funny
echo now you will learn
ping localhost -n 5 >nul
shutdown /s /t 00
:pass
color 2
echo you entered correctly
echo well done
echo ---------
cls
:startt
echo =================
echo |    options    |
echo =================
echo.
echo 1 : internet search
echo 2 : cmd bypass
echo 3 : internet password stealer [laptop only]
echo 4 : pc crash
echo 5 : websites
CHOICE /N /C:12345 /M ">"%1
IF ERRORLEVEL ==1 GOTO search
IF ERRORLEVEL ==2 GOTO cmd
IF ERRORLEVEL ==3 GOTO steal
IF ERRORLEVEL ==4 GOTO crash
IF ERRORLEVEL ==5 GOTO websites
:search
cls
echo Which browser do you want to use?
set /p "browser=> "
set string=
set /p "string=Enter %browser% search > "
set string=%string: =+%
start https://www.%browser%.com/search?q=%string%
:q
echo Exit? Y/N
set /p "question=> "
if %question%==y goto exit
if %question%==n goto search
goto invalid
:exit
goto startt
:invalid
echo.
echo invalid answer
ping /n 1 /w 2 localhost >nul
goto q
:cmd
cls
echo use exit to go back to the main menu
:x
set /p "command=C:\windows\%userr%>"
echo.
if %command%==exit goto startt
%command%
goto x
:steal
cls
echo.
netsh wlan show profiles "NS WIFI" key=clear |find "Name"
netsh wlan show profiles name="NS WIFI" key=clear |findstr Key
echo.
echo if your're on a school pc this wont work
echo.
pause
goto startt
:crash
start
goto crash
:websites
cls
rem -------------------------------
rem websites games and other things
rem -------------------------------
echo ==================
echo |    websites    |
echo ==================
echo.
echo 1 : voxiom + settings
echo 2 : tetris - scratch
echo 3 : forward assault - crazygames
echo 4 : menu github page
echo 5 : < back
CHOICE /N /C:12345 /M ">"%1
IF ERRORLEVEL ==1 GOTO vox
IF ERRORLEVEL ==2 GOTO tetris
IF ERRORLEVEL ==3 GOTO fwd
IF ERRORLEVEL ==4 GOTO github
IF ERRORLEVEL ==5 GOTO exitt
:vox
rem ------start-of-vox-------
cls
echo ================
echo |    voxiom    |
echo ================
echo.
echo 1 : account
echo 2 : clan
echo 3 : market
echo 4 : friends
echo 5 : < back
CHOICE /N /C:12345 /M ">"%1
IF ERRORLEVEL ==1 GOTO acc
IF ERRORLEVEL ==2 GOTO clan
IF ERRORLEVEL ==3 GOTO market
IF ERRORLEVEL ==4 GOTO friends
IF ERRORLEVEL ==5 GOTO exittt
:acc
set /p "acc=player account you want to see: "
set /p "gamemode=BR or CTG: "
start https://%voxiom.io%/player/%acc%/%gamemode%
goto vox
:clan
set /p "clan=clan you want to see "
start https://%voxiom.io%/clans/view/%clan%
goto vox
:market
start https://%voxiom.io%/loadouts/market/
goto vox
:friends
start https://%voxiom.io%/friends/
goto vox
:exittt
cls
goto websites
rem ------end-of-vox--------
:tetris
start https://scratch.mit.edu/projects/469540467/
cls
goto websites
:fwd
echo this will open in edge but
echo you can copy the link to google where it works
pause
start https://crazygames/game/forward-assault
goto websites
:github
start https://github.com/phoenixm77/phoenixm77s-menu
goto websites
:exitt
cls
goto startt
