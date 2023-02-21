@echo off
cd C:\Users\52271102\Documents\Test
::/R - getting inside the folder,/D - directory
for /D /R %%i in (data*) do echo %%i
pause