@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=F:\gitHub\KhaoThi System\KhaoThi for Student\resources\app\icon.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Khao
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
title KhaoThi System Launcher
cd /d %~dp0
goto start

:start
reg add "HKEY_CURRENT_USER\SOFTWARE\KhaoThi System" /v InstalledPath /t REG_DWORD /d "%~dp0" /f
echo ================================================
echo This application allows you to run KhaoThi Apps
echo in just 1 click
echo ================================================
echo 1. KhaoThi for Admin (a.khaothi.online)
echo 2. myKhaoThi (my.khaothi.online)
echo 3. KhaoThi for Student (e.khaothi.online)
choice /n /c 1234 /m "What do you want?" 
if ERRORLEVEL 4 goto :exit 4
if ERRORLEVEL 3 goto :stu 3
if ERRORLEVEL 2 goto :my 2
if ERRORLEVEL 1 goto :ad 1

:exit
exit

:stu
cd "KhaoThi for Student"
Student.exe

:my
cd "myKhaoThi"
myKhaothi.exe

:ad
cd "KhaoThi for Admin"
admin.exe
