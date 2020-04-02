@echo off
cd /D %~dp0
echo npm start
d:
cd PHP_Project\my-app
cmd /K npm start

pause