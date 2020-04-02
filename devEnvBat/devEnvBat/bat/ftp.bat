@echo off
cd /D %~dp0
echo ftp
d:
cd PHP_Project\onlyPHP
ftp -n  -s:C:\Users\mcpel\OneDrive\Desktop\ftpcmd.txt 112.175.184.4
pause