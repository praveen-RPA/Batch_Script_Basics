@echo off
set /p A=Enter the path
cd %A%
:: 0 - cmd is correct anyother errorlevel like 1, 9009 it will be error
if %errorlevel%==0 (
echo folder path is valid
) else echo invalid path
pause
