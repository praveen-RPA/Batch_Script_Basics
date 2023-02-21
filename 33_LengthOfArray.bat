@echo off
color a
set A[0]=1
set A[1]=1
set A[2]=1

SET /A X=0

:: defined - means it has some value
:: syntax error miss colon (:) in goto :Length
:: sysntax error will come if we miss space or put like that A[%X%](
:LENGHT
IF Defined A[%X%] (
SET /A X+=1
GOTO :LENGHT
)
ECHO LENTGH OF ARRAY IS:%X%
PAUSE