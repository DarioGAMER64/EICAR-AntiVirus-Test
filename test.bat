@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Utente\OneDrive\Desktop\test.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.59\ab2econv459\icons\icon6.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.10.0.0
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
set test_waiting_time=20
title EICAR AntiVirus Test
rem Divide 67438 644354
if not "%result%"=="0.1046598608839241" (
cls
echo This program must be compiled with Advanced BAT to EXE Converter PRO!
echo.
echo Press any key to exit...
pause>Nul
exit
)
rem DisableQuickEdit
set "settings_test=:: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
if not exist "%MYFILES%\settings.cfg" (call :save_settings)
if exist "%MYFILES%\settings.cfg" (call :load_settings)
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
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
rem PrintCenter "Version 1.10" 23 15 0
rem Wait 4000
)
rem PaintScreen 9

:menu
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V1.10                                                      " 0 15
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
rem Locate 1 78
rem PrintColor " X " 0 12
call :save_settings
call :load_settings
rem MouseCMD 78,1,80,1 32,9,43,9 36,11,44,11 36,13,44,13
if "%result%"=="1" (exit)
if "%result%"=="2" (goto :test)
if "%result%"=="3" (goto :options)
if "%result%"=="4" (goto :credits)
goto :menu

:options
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V1.10                                                      " 0 15
rem ShadeBoxAt 5 9 15 1 1
rem ShadeBoxAt 19 10 1 62 1
rem ShadeBoxAt 5 10 2 62 1
rem ShadeBoxAt 7 71 12 1 1
rem ChangeColor 0 7
rem PrintBoxAt 6 10 13 61 2
rem ChangeColor 7 0
rem ShadeBoxAt 7 11 11 59 4
rem PrintCenter "Options" 6 0 7
rem PrintCenter " Change test waiting time " 9 0 8
rem PrintCenter " LOG Saving after test " 11 0 %cur%
rem PrintCenter " Title animation on Startup " 13 0 %cur2%
rem PrintCenter " Back " 15 0 8
rem Locate 1 78
call :save_settings
call :load_settings
goto :loop_options

:loop_options
rem MouseCMD 27,9,52,9 32,11,48,11 37,15,42,15 78,1,80,1 26,13,53,13
call :save_settings
call :load_settings
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 11 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 11 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 13 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 13 0 12
)
if "%result%"=="1" (goto :changetesttime)
call :save_settings
call :load_settings
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 11 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 11 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 13 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 13 0 12
)
if "%result%"=="2" (call :setcur)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 11 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 11 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 13 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 13 0 12
)
if "%result%"=="3" (goto :menu)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 11 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 11 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 13 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 13 0 12
)
if "%result%"=="4" (exit)
if "%cur%"=="10" (
rem PrintCenter " LOG Saving after test " 11 0 10
)
if "%cur%"=="12" (
rem PrintCenter " LOG Saving after test " 11 0 12
)
if "%cur2%"=="10" (
rem PrintCenter " Title animation on Startup " 13 0 10
)
if "%cur2%"=="12" (
rem PrintCenter " Title animation on Startup " 13 0 12
)

if "%result%"=="5" (call :setcur2)
call :save_settings
call :load_settings
goto :loop_options


:credits
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V1.10                                                      " 0 15
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
if "%result%"=="2" (exit)
goto :credits


:test
call :save_settings
call :load_settings
set test_waiting_left=%test_waiting_time%
rem PaintScreen 9
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V1.10                                                      " 0 15
rem ChangeColor 0 9
rem PrintBoxAt 3 24 3 33 1
rem PrintCenter " EICAR AntiVirus Test " 4 15 9
rem PrintCenter "Generating the Test file..." 7 15 9
call :gen_file
goto :loopie

:loopie
rem PrintCenter "                                                             " 7 15 9
rem PrintCenter "Waiting for the file to be deleted... (%test_waiting_left%s) " 7 15 9
rem Wait 1000
set /a test_waiting_left -= 1
if not exist "%MYFILES%\eicar.com.txt" (goto :passed)
if "%test_waiting_left%"=="-1" (goto :failed) else (goto :loopie)

:failed
rem PrintCenter "Test failed!" 9 12 4
if "%cur%"=="10 (
echo EICAR AntiVirus Test > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Date: %date%      Time: %time% > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo. > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test failed! > "%MYFILES%\EICAR_AntiVirus_Test.log"
echo ================================================ > "%MYFILES%\EICAR_AntiVirus_Test.log"
)
del "%MYFILES%\eicar.com.txt" >nul 2>nul
if "%cur%"=="10" (
rem PrintCenter "LOG Saved to the current directory:" 13 15 9
rem PrintCenter "%MYFILES%" 14 15 9
)
rem Wait 10000
goto :menu

:passed
rem PrintCenter "Test passed!" 9 10 2
if "%cur%"=="10" (
echo EICAR AntiVirus Test >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Date: %date%      Time: %time% >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo. >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo Test passed! >> "%MYFILES%\EICAR_AntiVirus_Test.log"
echo ================================================ >> "%MYFILES%\EICAR_AntiVirus_Test.log"
rem PrintCenter "LOG Saved to the current directory:" 13 15 9
rem PrintCenter "%MYFILES%" 14 15 9
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
rem PrintCenter " LOG Saving after test " 11 0 10
goto :eof
)
if "%cur%"=="12" (
set "cur=10"
rem PrintCenter " LOG Saving after test " 11 0 12
goto :eof
)

:setcur2
if "%cur2%"=="10" (
set "cur2=12"
rem PrintCenter " Title animation on Startup " 13 0 12
goto :eof
)
if "%cur2%"=="12" (
set "cur2=10"
rem PrintCenter " Title animation on Startup " 13 0 10
goto :eof
)


:changetesttime
rem Locate 25 1
rem PrintColor "EICAR AntiVirus Test V1.10                                                      " 0 15
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
if "%result%"=="4" (exit)
goto :changetesttime_loop

:save_settings
set save_string1=%test_waiting_time%
set save_string2=%cur%
set save_string3=%cur2%
if exist "%MYFILES%\settings.cfg" (call :load_settings)
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
del "%MYFILES%\settings.cfg" >nul 2>nul
For %%a In (
":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
"%save_string1%"
"%save_string2%"
"%save_string3%"
) Do (echo %%~a>>%MYFILES%\settings.cfg)
set save_string1=
set save_string2=
set save_string3=
goto :eof

:load_settings
(
set /p settings_test=
set /p test_waiting_time=
set /p cur=
set /p cur2=
) < "%MYFILES%\settings.cfg"
if not "%settings_test%"==":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!" (call :crash 1)
if not "%cur%"=="10" if not "%cur%"=="12" (call :crash 1)
if not "%cur2%"=="10" if not "%cur2%"=="12" (call :crash 1)
if "%test_waiting_time%" gtr 20 if "%test_waiting_time%" lss 10 (call :crash 1)
goto :eof

:crash %1
if "%1"=="1" (
del "%MYFILES%\settings.cfg" >nul 2>nul
set cur=10
set cur2=10
set test_waiting_time=20
For %%a In (
":: EICAR AntiVirus Test Settings File - PLEASE DO NOT MODIFY ANYTHING!!!"
"%test_waiting_time%"
"%cur%"
"%cur2%"
) Do (echo %%~a>>"%MYFILES%\settings.cfg")
)
goto :eof