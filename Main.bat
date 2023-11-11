@echo off
rem Create a temporary text file with specific text
echo Your specific text goes here. > "You have been Hacked(Not really)"

rem Open Notepad with the temporary text file
start notepad "Your"

rem Run the existing batch file
start /min cmd /c "Parrot"

rem Introduce a delay
timeout /t 5 /nobreak >nul

rem Run the existing VBS file
start /min wscript "ALOO.vbs"

rem Run the second existing VBS file
start /min wscript "Riyal.vbs"
