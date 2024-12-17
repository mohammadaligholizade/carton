@echo off
:1
title startup app
color 1
echo Do you want to open a app? (yes/no)
set /p input=
if /i "%input%"=="yes" goto list
if /i "%input%"=="no" goto off
echo Invalid input. Please enter 'yes' or 'no'.
goto 1


:list
cls
title list
color 2
echo Welcome to carton app (list)
echo                          _
echo [1] parrot  [2] man  [3] batman
echo [4] coin    [5] donut
echo [0] help [00] exit
echo Enter a code:
set /p input=
if /i "%input%"=="1" goto parrot
if /i "%input%"=="2" goto man
if /i "%input%"=="3" goto batman
if /i "%input%"=="4" goto coin
if /i "%input%"=="5" goto donut
if /i "%input%"=="0" goto help
if /i "%input%"=="00" goto off
echo Invalid input. Please enter '1', '2', or '3'.

:parrot
cls
title parrot carton
echo for pause click CTRL + C
echo Please wait
color a
curl ascii.live/parrot
pause
goto list

:man
cls
title man carton
echo for pause click CTRL + C
echo Please wait
color b
curl ascii.live/can-you-hear-me
pause
goto list

:batman
cls
title batman carton
echo for pause click CTRL + C
echo Please wait
color c
curl ascii.live/batman
pause
goto list


:dastan
cls
title hun
echo How are you doing?
echo You will be logged off in 10 seconds...
shutdown -s -t 10
goto off

:off
exit



:coin
cls
title coin carton
echo for pause click CTRL + C
echo Please wait
color 4
curl ascii.live/coin




:donut
cls
title donut carton
echo for pause click CTRL + C
echo Please wait
color 5
curl ascii.live/donut


:help
title help
cls
echo for pause click CTRL + C
echo and click n 
echo Please enter s
set /p input=
if /i "%input%"=="s" goto list
