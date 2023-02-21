 ::EQU - equal
:: NEQ - not equal
:: LSS - less than
::LEQ - less than or equal
::GTR - greater than
::GEQ - greater than or equal

@echo off
set /A counter=0

:start
set /A counter+=1
if %counter% LSS 5 echo %counter% & goto start
echo process end
pause