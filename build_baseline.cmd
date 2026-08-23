@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\build_baseline.ps1" %*
exit /b %ERRORLEVEL%
