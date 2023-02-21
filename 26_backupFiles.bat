@echo off
color e
echo copy file initiated
cd "C:\Users\52271102\Pictures\Saved Pictures"
for %%a in (*.txt) do copy %%a "C:\Users\52271102\Pictures\Saved Pictures\Backup"
echo %ErrorLevel%
echo process completed
pause