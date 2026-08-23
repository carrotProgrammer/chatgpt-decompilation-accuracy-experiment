@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\evaluate_recovered.ps1" %*
exit /b %ERRORLEVEL%
