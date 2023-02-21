@echo off
:: help for , FOR /L %variable IN (start,step,end) DO command [command-parameters]
for /L %%i in (2,5,20) do (
echo %%i
)
pause