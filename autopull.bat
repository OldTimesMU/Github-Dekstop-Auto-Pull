@echo off
set INTERVAL=10
:loop
REM for /F %%i in (reposirtory.txt) do call :autopull %%i
:autopull
echo =========================
echo == discord.gg/OldTimes ==
echo =========================
echo Se verifica repository-ul pentru update-uri %1
cd %1
git pull
timeout %INTERVAL%
goto:loop