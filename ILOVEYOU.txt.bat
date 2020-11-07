@echo off
color 57
echo Hey, do you love me (only yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too...
echo Meet you soon :)
pause 
exit
:hate
echo But I love you...
echo Your PC will block in 10 seconds
timeout 10
echo I joked)
echo Goodbye
pause
exit