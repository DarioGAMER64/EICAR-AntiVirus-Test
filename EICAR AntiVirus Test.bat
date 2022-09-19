@echo off
@mode con cols=80 lines=25
title EICAR AntiVirus Test
cls
echo EICAR AntiVirus Test [Version 1.01]
echo Copyright (C) 2022 Dariogamer
echo.
echo Initializing...
if "%Number_Of_Processors%"=="0" (echo PROGRAM HALTED: Unknown error.&ping localhost -n 3 >nul&exit)
if not "%Os%"=="Windows_NT" (echo PROGRAM HALTED: You're not using Windows NT.&ping localhost -n 3 >nul&exit)
ping localhost -n 2 >nul
cls
echo ======= EICAR AntiVirus Test =======
echo This program is scripted to test your AntiVirus program.
echo.
echo This program will make a fake Virus file, then your
echo AntiVirus should remove it.
echo.
echo Press any key to start the test!
pause>nul
cls
echo ======= EICAR AntiVirus Test =======
echo Creating the fake virus file...
echo X5O!P%%@AP[4\PZX54(P^^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H* >> eicar.com.txt
attrib +s +h "eicar.com.txt"
cls
echo ======= EICAR AntiVirus Test =======
echo The file has been created.
echo.
echo Please wait 20 seconds, the program is making sure that the
echo file has been deleted by your AntiVirus.
ping localhost -n 20 >nul
if not exist "eicar.com.txt" (goto :passed)
if exist "eicar.com.txt" (goto :notpassed)
pause>nul
exit

:passed
cls
echo ======= EICAR AntiVirus Test =======
echo Congratulations! Your AntiVirus program has passed the test.
echo That means you are using a good AntiVirus program.
echo.
echo Press any key to close EICAR AntiVirus Test.
pause>nul
exit

:notpassed
del "eicar.com.txt"
cls
echo ======= EICAR AntiVirus Test =======
echo Sorry, the file didn't got deleted. Try updating your AntiVirus DataBase.
echo If the problem persists, try changing AntiVirus and make sure the function
echo "Real Time Protection" is enabled.
echo.
echo Press any key to close EICAR AntiVirus Test.
pause>nul
exit