@echo off
color a
Title Timeout in batch script
start notepad.exe
:: /t time in seconds max 99999 /nobreak if we hit on enter also it wont close
timeout /t 20 /nobreak
taskkill /f /im notepad.exe
pause
