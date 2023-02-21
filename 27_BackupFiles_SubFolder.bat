@echo off
echo Backup Sub Folder Files
cd "C:\Users\52271102\Pictures\Saved Pictures" 
:: /R - root dir
for /R "C:\Users\52271102\Pictures\Saved Pictures" %%a in (*.txt) do copy %%a "C:\Users\52271102\Pictures\Saved Pictures\Test"