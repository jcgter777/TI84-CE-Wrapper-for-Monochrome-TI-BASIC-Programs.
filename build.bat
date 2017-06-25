@echo off
color 0F
:A
echo Assembling . . .
spasm -E main.ez80 INSTLAPI.8xp
pause
goto A