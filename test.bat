@echo off
set list_1=www.google.com api.smartsheet.com
(for %%p in (%list_1%) do (
ping %%p | find "lost"
if %errorlevel%==0 echo %%p working fine
if %errorlevel%==1 echo %%p Not working
))