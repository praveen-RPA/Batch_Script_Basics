@echo off
set /p folder_path=Enter the path: 
cd %folder_path%
:: >> output to files (*.*) current dir
for %%i in (*.*) do echo %%i>>lisoffiles.csv
pause
