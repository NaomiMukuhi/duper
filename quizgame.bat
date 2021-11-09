@echo off
title blix game
color 0a


:menu
cls
echo welcome to........the menu!
pause
echo from here you can............
echo.............
echo.
echo 1. start
echo 2. info
echo 3. exit
echo.
pause

set /p menuchoice=

if %menuchoice% == 1 goto startgame
if %menuchoice% == 2 goto info
if %menuchoice% == 3 exit
goto menu

:info
cls
title Information on the quiz
color 0b
pause
echo this quiz is required! to.....
echo continue using this....
pause
cls
goto menu