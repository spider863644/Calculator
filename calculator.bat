@echo off
cls
echo  %TIME%
echo  %DATE%
color a
title Simple Calculator | TermuxHackz Society
set coder=Coder:Anonspider
set team=Team:TermuxHackz Society
set about=This is a simple calculator made by Spider Anongreyhat
set error=enter a valid operator
echo  %about%
echo  %coder%
echo  %team%
REM The operators
:main
start
echo "[1]:+"
echo "[2]:-
echo "[3]:/
echo "[4]:*
choice /c 1234 /m "Choose an operator"
if choice=="1"(goto :plus) else(echo %error%)
if choice=="2"(goto :minus) else(echo  %error%)
if choice=="3"(goto :division) else(echo %error%)
if choice=="4"(goto :multiple) else(echo %error%)
REM Addition
:plus
set /p Number1=1st Number
set /p Number2=2nd Number
set /A total = %Number1% + %Number2%
echo %Number1% plus %Number2% gives %total%
pause
goto :main
REM Subtraction
:minus
set /p Number1=1st Number
set /p Number2=2nd Number
set /A total = %Number1% - %Number2%
echo %Number1% minus %Number2% gives %total%
pause
goto :main
REM Division
:division
set /p Number1=1st Number
set /p Number2=2nd Number
set /A total = %Number1% / %Number2%
echo %Number1% divided by %Number% gives %total%
pause
goto :main
REM MULTIPLE
:multiple
set /p Number1=1st Number
set /p Number2=2nd Number
set /A total = %Number1% * %Number2%
echo %Number1% times %Number2% gives %total%
pause
goto :main