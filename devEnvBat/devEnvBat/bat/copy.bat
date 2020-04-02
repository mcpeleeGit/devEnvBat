@echo off
cd /D %~dp0
echo copy
d:
cd PHP_Project\my-app
xcopy d:\PHP_Project\my-app\build\*.* d:\PHP_Project\onlyPHP /e /h /k /Y

pause