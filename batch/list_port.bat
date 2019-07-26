@echo off
set /p port="Enter PORT: "
netstat -ano | findstr :%port%
pause