set "PATH=%APPDATA%\npm;%CD%;%~dp0;%PATH%"
setlocal enabledelayedexpansion
cd/d "%~dp0"
npm i
endlocal









