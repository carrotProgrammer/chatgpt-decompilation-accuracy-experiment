@echo off
setlocal
if /I "%~1"=="--source" goto run
goto usage
:run
if "%~2"=="" goto usage
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\evaluate_recovered.ps1" -Source "%~2"
exit /b %ERRORLEVEL%
:usage
echo Usage: evaluate_recovered --source ^<ChatGPT-returned-C-file^>
exit /b 2
