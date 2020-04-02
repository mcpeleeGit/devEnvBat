@echo off
cd /D %~dp0
cmd.exe /C start "" /MIN call "D:\xampp\killprocess.bat" "httpd.exe"
if not exist d:\xampp\apache\logs\httpd.pid GOTO exit
del d:\xampp\apache\logs\httpd.pid

:exit
