@echo off
Color a
set /p A=Enter name:
Set /p B=Enter name:
:: Don't give space in path or filename - It wont work, use " " mark if you have space
::call Argument.bat %A% %B%
call "C:\Users\52271102\Documents\Batch Script\Argument.bat" %A% %B%
pause

