@echo off
Title array 
:: if we give space like A = Praveen it wont wok, for array we need to write in single line
set A=praveen kumar arun
for %%B in (%A%) do (
echo %%B
echo here are the winner 
:: only use / forward slacsh
timeout /t 7 /nobreak
)
