@echo off
set "PATH=%APPDATA%\npm;%~dp0;%PATH%"
setlocal enabledelayedexpansion
node_modules\winser\bin\nssm.exe start backend
endlocal



