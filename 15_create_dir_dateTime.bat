@echo off
color e
set A=Test_%date:~0,3%_%date:~10,4%
set /p B=Enter dir:
echo %B%\%A%
pause
mkdir %B%\%A%
