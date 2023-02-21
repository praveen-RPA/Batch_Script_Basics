::SET /A expression
:: set /p var
@echo off
set /A A=3
SET /A B=4
SET /A C=%A%+%B%
echo %c%
pause