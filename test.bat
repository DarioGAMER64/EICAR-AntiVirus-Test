@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=test.exe
REM BFCPEICON=icon.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.20.0.0
REM BFCPEVERPRODUCT=EICAR AntiVirus Test
REM BFCPEVERDESC=AntiVirus Tester
REM BFCPEVERCOMPANY=
REM BFCPEVERCOPYRIGHT=(c) 2022-2023 DarioGAMER64
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=25
REM BFCPEWINDOWWIDTH=80
REM BFCPEWTITLE=EICAR AntiVirus Test
REM BFCPEOPTIONEND
@echo off
@mode con cols=80 lines=25
set cur=10
set cur2=10
set backgur=9
set ver=1.20
set test_waiting_time=20
title EICAR AntiVirus Test
rem Divide 67438 644354
if not "%result%"=="0.1046598608839241" (
cls
echo This program must be compiled with Advanced BAT to EXE Converter PRO!
echo Downloadable at www.battoexeconverter.com
echo.
echo Press any key to exit...
pause>Nul
cls&exit
)
rem DisableQuickEdit
for /f "tokens=4-5 delims= " %%I IN ('VER') do set WINVER=%%I
if not "=%WINVER:~0,3%" == "=10." (
rem ChangeColor 12 0
echo An error has occurred.
echo.
rem ChangeColor 13 0
echo You are NOT running a supported OS or OS Version. 
echo Upgrade/Change your OS to Windows 10 or 11!
echo.
rem ChangeColor 15 0
echo Press any key to exit...
pause>nul
cls&exit
)
if not exist "%~n0%~x0" (
rem ChangeColor 12 0
echo An error has occurred.
echo.
rem ChangeColor 13 0
echo Can't access directory files.
echo Try the following:
echo 1. Do not run this prgram within a ZIP file or any WinRAR format.
echo 2. Make sure that this program has permissions to Read/Write files.
echo 3. Do not launch this program directly from a search bar or a run-in.
echo 4. Do not run with administrator/elevated permissions.
echo.
rem ChangeColor 15 0
echo Press any key to exit...
pause>nul
cls&exit
)
net session >NUL 2>&1
if "%errorlevel%"=="0" (
rem ChangeColor 12 0
echo An error has occurred.
echo.
rem ChangeColor 13 0
echo This program does not support Administrator permissions for security reasons.
echo Make sure you are running this program normally.
echo.
rem ChangeColor 15 0
echo Press any key to exit...
pause>nul
cls&exit
)
if not "%OS%"=="Windows_NT" (
rem ChangeColor 12 0
echo An error has occurred.
echo.
rem ChangeColor 13 0
echo Operating System "Windows NT" not detected.
echo Make sure you are running a valid Windows NT version.
echo.
rem ChangeColor 15 0
echo Press any key to exit...
pause>nul
cls&exit
)

set "settings_test=:: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
if not exist "%MYFILES%\settings.cfg" (call :save_settings)
if exist "%MYFILES%\settings.cfg" (call :load_settings)
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
if not "%backgur%"=="1" if not "%backgur%"=="2" if not "%backgur%"=="3" if not "%backgur%"=="4" if not "%backgur%"=="5" if not "%backgur%"=="6" if not "%backgur%"=="9" if not "%backgur%"=="10" if not "%backgur%"=="11" if not "%backgur%"=="13" if not "%backgur%"=="0" (call :crash 1)
if "%cur2%"=="10" (
rem ChangeColor 7 7
rem ChangeColor 10 7
rem ShadeBoxAt 3 8 1 6 1
rem ShadeBoxAt 4 8 5 1 1
rem ShadeBoxAt 8 9 1 5 1
rem ShadeBoxAt 5 9 1 4 1
rem ShadeBoxAt 3 15 1 6 1
rem ShadeBoxAt 4 17 4 2 1
rem ShadeBoxAt 8 15 1 6 1
rem ShadeBoxAt 3 22 1 6 1
rem ShadeBoxAt 4 22 5 1 1
rem ShadeBoxAt 8 23 1 5 1
rem ShadeBoxAt 3 29 6 1 1
rem ShadeBoxAt 3 30 1 5 1
rem ShadeBoxAt 4 34 5 1 1
rem ShadeBoxAt 5 30 1 4 1
rem ShadeBoxAt 3 36 6 1 1
rem ShadeBoxAt 3 37 1 5 1
rem ShadeBoxAt 5 37 1 5 1
rem ShadeBoxAt 6 39 2 2 1
rem ChangeColor 0 7
rem ShadeBoxAt 6 40 1 1 4
rem ShadeBoxAt 7 39 1 1 4
rem ChangeColor 10 7
rem ShadeBoxAt 8 41 1 1 4
rem ShadeBoxAt 8 41 1 1 1
rem ShadeBoxAt 4 41 1 1 1
rem ChangeColor 9 7
rem Wait 30
rem ShadeBoxAt 3 55 6 1 1
rem ShadeBoxAt 3 56 1 5 1
rem ShadeBoxAt 4 60 5 1 1
rem ShadeBoxAt 5 56 1 4 1
rem ShadeBoxAt 3 62 5 1 1
rem ShadeBoxAt 8 63 1 1 1
rem ShadeBoxAt 3 64 5 1 1
rem ChangeColor 14 7
rem Wait 30
rem ShadeBoxAt 13 30 6 1 1
rem ShadeBoxAt 13 27 1 7 1
rem ShadeBoxAt 13 36 1 1 1
rem ShadeBoxAt 13 35 6 1 1
rem ShadeBoxAt 18 36 1 5 1
rem ShadeBoxAt 13 37 1 4 1
rem ShadeBoxAt 15 36 1 4 1
rem ShadeBoxAt 13 42 1 6 1
rem ShadeBoxAt 14 42 2 1 1
rem ShadeBoxAt 15 43 1 5 1
rem ShadeBoxAt 16 47 3 1 1
rem ShadeBoxAt 18 42 1 5 1
rem ShadeBoxAt 13 49 1 7 1
rem ShadeBoxAt 14 52 5 1 1
rem PrintCenter "Created by DarioGAMER64" 22 15 0
rem PrintCenter "Version %ver%" 23 15 0
rem Wait 4000
)
rem PaintScreen %backgur%

:menu
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Main Menu" 6 0 7
rem PrintCenter " Start test " 9 0 8
rem PrintCenter " Options " 11 0 8
rem PrintCenter " Credits " 13 0 8
rem PrintCenter " PC Cleanup Utilities " 15 0 8
rem Locate 1 78
rem PrintColor " X " 0 12
call :save_settings
call :load_settings
rem MouseCMD 78,1,80,1 32,9,43,9 36,11,44,11 36,13,44,13 29,15,50,15
if "%result%"=="1" (cls&exit)
if "%result%"=="2" (goto :test)
if "%result%"=="3" (goto :options)
if "%result%"=="4" (goto :credits)
if "%result%"=="5" (goto :utilities)
goto :menu

:options
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Options" 6 0 7
rem PrintCenter " Change test waiting time " 8 0 8
rem PrintCenter " LOG Saving after test " 10 0 %cur%
rem PrintCenter " Title animation on Startup " 12 0 %cur2%
rem PrintCenter " Change Background color " 14 0 8
rem PrintCenter " Back " 16 0 8
rem Locate 1 78
call :save_settings
call :load_settings
goto :loop_options

:loop_options
rem MouseCMD 27,8,52,8 32,10,48,10 37,16,42,16 78,1,80,1 26,12,53,12 28,14,52,14
call :save_settings
call :load_settings
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 10 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 10 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 12 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 12 0 12
)
if "%result%"=="1" (goto :changetesttime)
call :save_settings
call :load_settings
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 10 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 10 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 12 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 12 0 12
)
if "%result%"=="2" (call :setcur)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 10 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 10 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 12 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 12 0 12
)
if "%result%"=="3" (goto :menu)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 10 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 10 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 12 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 12 0 12
)
if "%result%"=="4" (cls&exit)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 10 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 10 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 12 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 12 0 12
)
if "%result%"=="5" (call :setcur2)
if "%result%"=="6" (goto :backgroundcol)
call :save_settings
call :load_settings
goto :loop_options


:credits
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Credits" 6 0 7
rem PrintCenter "Programmed and tested by" 8 0 7
rem PrintCenter "DarioGAMER64" 9 0 7
rem PrintCenter "AntiVirus Test file by" 11 0 7
rem PrintCenter "eicar.org" 12 0 7
rem PrintCenter "Copyright (c) 2022-2023 DarioGAMER64" 14 0 7
rem PrintCenter "Licensed under GPL v3" 15 0 7
rem PrintCenter " Back " 17 0 8
rem MouseCMD 37,17,42,17 78,1,80,1
if "%result%"=="1" (goto :menu)
if "%result%"=="2" (cls&exit)
goto :credits


:test
call :save_settings
call :load_settings
set test_waiting_left=%test_waiting_time%
rem PaintScreen %backgur%
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
if "%backgur%"=="0" (
rem ChangeColor 15 %backgur%
) else (
rem ChangeColor 0 %backgur%
)
rem PrintBoxAt 3 24 3 33 1
rem PrintCenter " EICAR AntiVirus Test " 4 15 %backgur%
rem PrintCenter "Generating the Test file..." 7 15 %backgur%
call :gen_file
goto :loopie

:loopie
rem PrintCenter "                                                             " 7 15 %backgur%
rem PrintCenter "Waiting for the file to be deleted... (%test_waiting_left%s) " 7 15 %backgur%
rem Wait 1000
set /a test_waiting_left -= 1
if not exist "%MYFILES%\eicar.com.txt" (goto :passed)
if "%test_waiting_left%"=="-1" (goto :failed) else (goto :loopie)

:failed
rem PrintCenter "Test failed!" 9 12 4
if "%cur%"=="10 (
echo EICAR AntiVirus Test > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Date: %date%      Time: %time% > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test file location: %MYFILES%\eicar.com.txt > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo. > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test failed! > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo ================================================ > "%MYFILES%\EICAR_AntiVirus_Test.log"
)
del "%MYFILES%\eicar.com.txt" >nul 2>nul
if "%cur%"=="10" (
rem PrintCenter "LOG Saved to the current directory:" 13 15 %backgur%
rem PrintCenter "%MYFILES%" 14 15 %backgur%
)
rem Wait 10000
goto :menu

:passed
rem PrintCenter "Test passed!" 9 10 2
if "%cur%"=="10" (
echo EICAR AntiVirus Test >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Date: %date%      Time: %time% >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test file location: %MYFILES%\eicar.com.txt > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo. >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test passed! >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo ================================================ >> "%MYFILES%\EICAR_AntiVirus_Test.log"
rem PrintCenter "LOG Saved to the current directory:" 13 15 %backgur%
rem PrintCenter "%MYFILES%" 14 15 %backgur%
)
rem Wait 10000
goto :menu

:gen_file
For %%b in (
"58354F2150254041505B345C505A5835"
"3428505E2937434329377D2445494341"
"522D5354414E444152442D414E544956"
"495255532D544553542D46494C452124"
"482B482"
) Do >> "%MYFILES%\eicar.com.tx_" (Echo.For b=1 To len^(%%b^) Step 2
Echo WScript.StdOut.Write Chr^(Clng^("&H"^&Mid^(%%b,b,2^)^)^) : Next)
Cscript /b /e:vbs "%MYFILES%\eicar.com.tx_" > "%MYFILES%\eicar.com.txt"
Del "%MYFILES%\eicar.com.tx_" >nul 2>&1
attrib +s +h "%MYFILES%\eicar.com.txt" >nul 2>nul
goto :eof

:setcur
if "%cur%"=="10" (
set "cur=12"
rem PrintCenter " LOG Saving after test " 10 0 10
goto :eof
)
if "%cur%"=="12" (
set "cur=10"
rem PrintCenter " LOG Saving after test " 10 0 12
goto :eof
)

:setcur2
if "%cur2%"=="10" (
set "cur2=12"
rem PrintCenter " Title animation on Startup " 12 0 12
goto :eof
)
if "%cur2%"=="12" (
set "cur2=10"
rem PrintCenter " Title animation on Startup " 12 0 10
goto :eof
)


:changetesttime
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Test waiting time" 6 0 7
rem PrintCenter "Current test waiting time is:" 8 0 7
rem PrintCenter "%test_waiting_time%s" 9 0 7
rem PrintCenter " Increase " 12 0 8
rem PrintCenter " Decrease " 14 0 8
rem PrintCenter " Back " 17 0 8
call :save_settings
call :load_settings
goto :changetesttime_loop

:changetesttime_loop
call :save_settings
call :load_settings
rem PrintCenter "%test_waiting_time%s" 9 0 7
rem MouseCMD 35,12,44,12 35,14,44,14 37,17,42,17 78,1,80,1
rem PrintCenter "%test_waiting_time%s" 9 0 7
if "%result%"=="1" (
rem PrintCenter "%test_waiting_time%s" 9 0 7
if not "%test_waiting_time%"=="20" set /a test_waiting_time += 1
rem PrintCenter "%test_waiting_time%s" 9 0 7
)
rem PrintCenter "%test_waiting_time%s" 9 0 7
if "%result%"=="2" (
rem PrintCenter "%test_waiting_time%s" 9 0 7
if not "%test_waiting_time%"=="10" set /a test_waiting_time -= 1
rem PrintCenter "%test_waiting_time%s" 9 0 7
)
rem PrintCenter "%test_waiting_time%s" 9 0 7
if "%result%"=="3" (goto :options)
rem PrintCenter "%test_waiting_time%s" 9 0 7
if "%result%"=="4" (cls&exit)
goto :changetesttime_loop

:save_settings
set save_string1=%test_waiting_time%
set save_string2=%cur%
set save_string3=%cur2%
set save_string4=%backgur%
if exist "%MYFILES%\settings.cfg" (call :load_settings)
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
if not "%backgur%"=="1" if not "%backgur%"=="2" if not "%backgur%"=="3" if not "%backgur%"=="4" if not "%backgur%"=="5" if not "%backgur%"=="6" if not "%backgur%"=="9" if not "%backgur%"=="10" if not "%backgur%"=="11" if not "%backgur%"=="13" if not "%backgur%"=="0" (call :crash 1)
del "%MYFILES%\settings.cfg" >nul 2>nul
For %%a In (
":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
"%save_string1%"
"%save_string2%"
"%save_string3%"
"%save_string4%"
) Do (echo %%~a>>%MYFILES%\settings.cfg)
set save_string1=
set save_string2=
set save_string3=
set save_string4=
goto :eof

:load_settings
(
set /p settings_test=
set /p test_waiting_time=
set /p cur=
set /p cur2=
set /p backgur=
) < "%MYFILES%\settings.cfg"
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if not "%backgur%"=="1" if not "%backgur%"=="2" if not "%backgur%"=="3" if not "%backgur%"=="4" if not "%backgur%"=="5" if not "%backgur%"=="6" if not "%backgur%"=="9" if not "%backgur%"=="10" if not "%backgur%"=="11" if not "%backgur%"=="13" if not "%backgur%"=="0" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
goto :eof

:crash %1
if "%1"=="1" (
del "%MYFILES%\settings.cfg" >nul 2>nul
set cur=10
set cur2=10
set test_waiting_time=20
set backgur=9
For %%a In (
":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
"%test_waiting_time%"
"%cur%"
"%cur2%"
"%backgur%"
) Do (echo %%~a>>"%MYFILES%\settings.cfg")
)
goto :eof

:utilities
rem Locate 1 78
rem PrintColor " X " 0 12
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "PC Cleanup Utilities" 6 0 7
rem PrintCenter " Delete Internet Cookies " 9 0 8
rem PrintCenter " Delete Temporary Internet Files " 11 0 8
rem PrintCenter " Disk Cleanup " 13 0 8
rem PrintCenter " Back " 16 0 8
call :save_settings
call :load_settings
rem MouseCMD 78,1,80,1 28,9,52,9 24,11,56,11 33,13,46,13 37,16,42,16
if "%result%"=="1" (cls&exit)
if "%result%"=="2" (goto :utilites_cookies)
if "%result%"=="3" (goto :utilites_internet)
if "%result%"=="4" (goto :utilites_disk)
if "%result%"=="5" (goto :menu)
goto :utilities

:utilites_cookies
call :save_settings
call :load_settings
rem Locate 1 78
rem PrintColor "   " 0 %backgur%
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Delete Internet Cookies" 6 0 7
rem PrintCenter "Deleting Internet Cookies..." 9 0 7
del /f /q "%userprofile%\Cookies\*.*" >nul 2>nul
rem PrintCenter "Operation completed successfully." 9 0 7
rem PrintCenter " Back " 13 0 8
rem Locate 1 78
rem PrintColor " X " 0 12
rem MouseCMD 37,13,42,13 78,1,80,1
if "%result%"=="1" (goto :utilities)
if "%result%"=="2" (cls&exit)
goto :utilities

:utilites_internet
call :save_settings
call :load_settings
rem Locate 1 78
rem PrintColor "   " 0 %backgur%
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Delete Internet Temporary Files" 6 0 7
rem PrintCenter "Deleting Internet Temporary Files..." 9 0 7
del /f /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*" >nul 2>nul
rem PrintCenter "                                       " 9 0 7
rem PrintCenter "Operation completed successfully." 9 0 7
rem PrintCenter " Back " 13 0 8
rem Locate 1 78
rem PrintColor " X " 0 12
rem MouseCMD 37,13,42,13 78,1,80,1
if "%result%"=="1" (goto :utilities)
if "%result%"=="2" (cls&exit)
goto :utilities

:utilites_disk
call :save_settings
call :load_settings
rem Locate 1 78
rem PrintColor "   " 0 %backgur%
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Disk Cleanup" 6 0 7
rem PrintCenter "Cleaning the Disk..." 9 0 7
if exist "C:\WINDOWS\temp" del /f /q "C:WINDOWS\temp\*.*" >nul 2>nul
if exist "C:\WINDOWS\tmp" del /f /q "C:\WINDOWS\tmp\*.*" >nul 2>nul
if exist "C:\tmp" del /f /q "C:\tmp\*.*" >nul 2>nul
if exist "C:\temp" del /f /q "C:\temp\*.*" >nul 2>nul
if exist "%temp%" del /f /q "%temp%\*.*" >nul 2>nul
if exist "%tmp%" del /f /q "%tmp%\*.*" >nul 2>nul
if not exist "C:\WINDOWS\Users\*.*" goto skip
if exist "C:\WINDOWS\Users\*.zip" del "C:\WINDOWS\Users\*.zip" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.exe" del "C:\WINDOWS\Users\*.exe" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.gif" del "C:\WINDOWS\Users\*.gif" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.jpg" del "C:\WINDOWS\Users\*.jpg" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.png" del "C:\WINDOWS\Users\*.png" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.bmp" del "C:\WINDOWS\Users\*.bmp" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.avi" del "C:\WINDOWS\Users\*.avi" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.mpg" del "C:\WINDOWS\Users\*.mpg" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.mpeg" del "C:\WINDOWS\Users\*.mpeg" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.ra" del "C:\WINDOWS\Users\*.ra" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.ram" del "C:\WINDOWS\Users\*.ram"/f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.mp3" del "C:\WINDOWS\Users\*.mp3" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.mov" del "C:\WINDOWS\Users\*.mov" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.qt" del "C:\WINDOWS\Users\*.qt" /f /q >nul 2>nul
if exist "C:\WINDOWS\Users\*.asf" del "C:\WINDOWS\Users\*.asf" /f /q >nul 2>nul
:skip
if not exist C:\WINDOWS\Users\Users\*.* goto skippy /f /q
if exist C:\WINDOWS\Users\AppData\Temp\*.zip del C:\WINDOWS\Users\Users\*.zip /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.exe del C:\WINDOWS\Users\Users\*.exe /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.gif del C:\WINDOWS\Users\Users\*.gif /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.jpg del C:\WINDOWS\Users\Users\*.jpg /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.png del C:\WINDOWS\Users\Users\*.png /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.bmp del C:\WINDOWS\Users\Users\*.bmp /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.avi del C:\WINDOWS\Users\Users\*.avi /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.mpg del C:\WINDOWS\Users\Users\*.mpg /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.mpeg del C:\WINDOWS\Users\Users\*.mpeg /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.ra del C:\WINDOWS\Users\Users\*.ra /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.ram del C:\WINDOWS\Users\Users\*.ram /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.mp3 del C:\WINDOWS\Users\Users\*.mp3 /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.asf del C:\WINDOWS\Users\Users\*.asf /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.qt del C:\WINDOWS\Users\Users\*.qt /f /q >nul 2>nul
if exist C:\WINDOWS\Users\AppData\Temp\*.mov del C:\WINDOWS\Users\Users\*.mov /f /q >nul 2>nul
:skippy
if exist "C:\WINDOWS\ff*.tmp" del C:\WINDOWS\ff*.tmp /f /q >nul 2>nul
if exist C:\WINDOWS\ShellIconCache del /f /q "C:\WINDOWS\ShellI~1\*.*" >nul 2>nul
rem PrintCenter "Operation completed successfully." 9 0 7
rem PrintCenter " Back " 13 0 8
rem Locate 1 78
rem PrintColor " X " 0 12
rem MouseCMD 37,13,42,13 78,1,80,1
if "%result%"=="1" (goto :utilities)
if "%result%"=="2" (cls&exit)
goto :utilities

:backgroundcol
call :save_settings
call :load_settings
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V%ver%                                 | %date%    %time:~0,2%:%time:~3,2%" 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Background Color" 6 0 7
rem Locate 8 12
if "%backgur%"=="1" (
rem PrintColor " X " 0 1
) else (
rem PrintColor "   " 0 1
)
rem PrintColor "   " 0 7
if "%backgur%"=="2" (
rem PrintColor " X " 0 2
) else (
rem PrintColor "   " 0 2
)
rem PrintColor "   " 0 7
if "%backgur%"=="3" (
rem PrintColor " X " 0 3
) else (
rem PrintColor "   " 0 3
)
rem PrintColor "   " 0 7
if "%backgur%"=="4" (
rem PrintColor " X " 0 4
) else (
rem PrintColor "   " 0 4
)
rem PrintColor "   " 0 7
if "%backgur%"=="5" (
rem PrintColor " X " 0 5
) else (
rem PrintColor "   " 0 5
)
rem PrintColor "   " 0 7
if "%backgur%"=="6" (
rem PrintColor " X " 0 6
) else (
rem PrintColor "   " 0 6
)
rem PrintColor "   " 0 7
if "%backgur%"=="9" (
rem PrintColor " X " 0 9
) else (
rem PrintColor "   " 0 9
)
rem PrintColor "   " 0 7
if "%backgur%"=="10" (
rem PrintColor " X " 0 10
) else (
rem PrintColor "   " 0 10
)
rem PrintColor "   " 0 7
if "%backgur%"=="11" (
rem PrintColor " X " 0 11
) else (
rem PrintColor "   " 0 11
)
rem PrintColor "   " 0 7
if "%backgur%"=="13" (
rem PrintColor " X " 0 13
) else (
rem PrintColor "   " 0 13
)
rem Locate 10 39
if "%backgur%"=="0" (
rem PrintColor " X " 15 0
) else (
rem PrintColor "   " 15 0
)
rem Locate 1 78
rem PrintColor " X " 0 12
rem PrintCenter " Back " 13 0 8
goto :backgroundcolloop

:backgroundcolloop
rem MouseCMD 12,8,14,8 18,8,20,8 24,8,26,8 30,8,32,8 36,8,38,8 42,8,44,8 48,8,50,8 54,8,56,8 60,8,62,8 66,8,68,8 37,13,42,13 39,10,41,10 78,1,80,1
if "%result%"=="1" if not "%backgur%"=="1" (call :setbackgur 1&goto :backgroundcol)
if "%result%"=="2" if not "%backgur%"=="2" (call :setbackgur 2&goto :backgroundcol)
if "%result%"=="3" if not "%backgur%"=="3" (call :setbackgur 3&goto :backgroundcol)
if "%result%"=="4" if not "%backgur%"=="4" (call :setbackgur 4&goto :backgroundcol)
if "%result%"=="5" if not "%backgur%"=="5" (call :setbackgur 5&goto :backgroundcol)
if "%result%"=="6" if not "%backgur%"=="6" (call :setbackgur 6&goto :backgroundcol)
if "%result%"=="7" if not "%backgur%"=="9" (call :setbackgur 9&goto :backgroundcol)
if "%result%"=="8" if not "%backgur%"=="10" (call :setbackgur 10&goto :backgroundcol)
if "%result%"=="9" if not "%backgur%"=="11" (call :setbackgur 11&goto :backgroundcol)
if "%result%"=="10" if not "%backgur%"=="13" (call :setbackgur 13&goto :backgroundcol)
if "%result%"=="12" if not "%backgur%"=="0" (call :setbackgur 0&goto :backgroundcol)
if "%result%"=="11" (goto :options)
if "%result%"=="13" (cls&exit)
goto :backgroundcolloop

:setbackgur %1
set backgur=%1
rem PaintScreen %backgur%
call :save_settings
call :load_settings
goto :eof