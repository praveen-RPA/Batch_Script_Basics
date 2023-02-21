:: Define an array
@echo off
color a
set a[1]=mango
set a[2]=orrange
set a[3]=apple

::access array
echo %a[3]%
echo %a[2]%
echo old value %a[1]%

::modifiy an array
set a[1]=banana
echo new value %a[1]%

:: loop through an array
echo loop through array
setlocal enabledelayedexpansion
for /L %%g in (1,1,3) do (
echo !a[%%g]!
)