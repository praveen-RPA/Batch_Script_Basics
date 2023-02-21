@echo off
set /a a=1
set /a b=2
set /a c=0
setlocal enabledelayedexpansion
for /L %%g in (1,1,10) do (
set /a c=!a!+!b!
set /a a=!b!
set /a b=!c!
echo !c!
)
