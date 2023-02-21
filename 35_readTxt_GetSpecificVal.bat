@echo off
cd C:\Users\52271102\Documents\Batch
::/F -files tokens-1 means get first value in row delims=, seperate the data

for /F "tokens=2,3 delims=," %%g in (file.txt) do (
:: token 2,3 will return two value which is why we %%h also
echo %%g %%h
)