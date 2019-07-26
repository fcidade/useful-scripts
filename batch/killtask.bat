@echo off
set /p pid="Enter PID: "
taskkill /PID %pid% /F
pause