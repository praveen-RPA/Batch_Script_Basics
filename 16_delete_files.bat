@echo off
::  /s - delete file in sub dir /d - directory only /f - force delete /q - quiet mode it wont ask yes or no
:: delete all txt files
del "C:\Users\52271102\Desktop\Test\*.txt"
:: del path - for all files ,del path+filenameextension - specific file, del *.txt - delete only txt file