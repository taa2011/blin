@cd/d "%~dp0"
call install.bat
call install-service.bat
call run-service.bat
start http://localhost:8080
