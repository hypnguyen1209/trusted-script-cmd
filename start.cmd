@echo off

if "%PROCESSOR_ARCHITECTURE%" equ "x86" set "Arch=x86"
if "%PROCESSOR_ARCHITECTURE%" equ "AMD64" set "Arch=x64"

@start /b "Trusted Script by hypnguyen1209" "%~dp0%Arch%\NSudo.exe" -U:T -P:E "%~dp0script.cmd"
