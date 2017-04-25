echo off
if "%PATH%"=="%PATH:atom\bin=%" set PATH=%PATH%;%USERPROFILE%\AppData\Local\atom\bin
apm install -packages-file .atompackages