:: create a directory based on user input
@echo off
cls
set /p folder_name=Enter Folder Name: 
set /p folder_path=Enter path: 
set Full_path=%folder_path%\%folder_name%
echo %Full_path%
:: mkdir - make directory
mkdir %Full_path%
pause

