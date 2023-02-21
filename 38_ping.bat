@echo off
color e
setlocal enabledelayedexpansion
set web= (www.google.com www.googlDFGHOIJHWDV.com api.smartsheet.com)


for /L %%g in (0,1,2) do (
ping !web[%%g]! | find "lost"
echo !web[%%g]!
if !errorlevel!==0 echo !web[%%g]! working fine
if !errorlevel!==1 echo !web[%%g]! Not working
)