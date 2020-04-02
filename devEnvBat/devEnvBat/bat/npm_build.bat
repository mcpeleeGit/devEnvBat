@echo off
cd /D %~dp0
echo npm build
d:
cd PHP_Project\my-app
cmd /K npm run build

pause