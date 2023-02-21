:: making if else condition in batch script
@ echo off
:start
cls
set /p user_input=Enter your Choice (Y/N)= 
if not defined user_input goto start
if /i %user_input% ==Y goto Yes
if /i %user_input% ==N (goto No) else (goto invalid)

:Yes
echo User choice was Yes
pause

:No
echo user choice was No
exit

:invalid
echo %user_input% wrong input, please enter correct choice
pause
goto start
