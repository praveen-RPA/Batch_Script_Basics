@echo off
color A
pause
Title taskkill in batch script
:: /f - forcefully close /im - image name
taskkill /f /im notepad.exe
:: | pause previous process || if not
tasklist| findstr notepad.exe || start notepad.exe
pause