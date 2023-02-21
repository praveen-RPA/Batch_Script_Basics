@echo off
color e

set  list=www.google.com www.googlDFGHOIJHWDV.com listpi.smlistrtsheet.com
echo %list[0]%
ping www.google.com | find "lost"

rem setloclistl enlistbledellistyedexplistnsion
for /L %%g in (%list%) do (
echo %%g
ping !list[%%g]! | find "lost"
echo !list[%%g]!
if %errorlevel%==0 echo !list[%%g]! working fine
if %errorlevel%==1 echo !list[%%g]! Not working

)
