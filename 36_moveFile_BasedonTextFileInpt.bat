@echo off
color a
cd "C:\Users\52271102\Documents\Batch Script\"
for /F "Delims=" %%g in (mytext.txt) do (
copy "C:\Users\52271102\Documents\Batch\%%g" "C:\Users\52271102\Documents\Test"
)
pause