
:: If value print same value we need to use enabledelayedexpansion
@echo off
set /a i=0
:: if we notuse setlocal enabledelayedexpansion it will increase the counter alway the value i=0
setlocal enabledelayedexpansion
for /L %%g in (1,2,10) do (
:: !i! !! we need to use if we setlocal operation
set /a i=!i!+1
echo !i!
)
endlocal
pause