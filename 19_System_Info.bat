@echo off
color e
:: | - pass all information to next one or varibale
:: /c exactly same
systeminfo | findstr /c:"Host Name">>sys1.txt
systeminfo | findstr /c:"OS Name">>sys1.txt
systeminfo | findstr /c:"BIOS Version">>sys1.txt
