@echo off
setlocal
cd /d "%~dp0"
start "" "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" "%CD%\index.html"
if errorlevel 1 start "" "%CD%\index.html"
endlocal
