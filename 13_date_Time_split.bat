@echo off
Set A=%date% %Time%
echo %a%
:: - Split the value (varname:~start, how many char)
set Month=%date:~4,2%
set dateonly=%date:~7,2%
set year=%date:~10,4%
echo Month -%Month%
echo date- %dateonly%
echo year - %year%
pause