@echo off
set "PATH=%APPDATA%\npm;%~dp0;%PATH%"
setlocal enabledelayedexpansion
cd/d "%~dp0"
node_modules\winser\bin\nssm.exe stop backend
node_modules\winser\bin\nssm64.exe stop backend
endlocal
