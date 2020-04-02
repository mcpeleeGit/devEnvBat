@echo off
cd /D %~dp0
echo api copy
d:
cd PHP_Project\my-app
xcopy d:\PHP_Project\my-app\public\api\*.* d:\PHP_Project\onlyPHP\api /e /h /k /Y

pause