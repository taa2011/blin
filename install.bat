@echo off
set "PATH=%APPDATA%\npm;%~dp0;%PATH%"
setlocal enabledelayedexpansion
npm i && npm run install-windows-service

endlocal



