@echo off
title LTSC 2021 Snip Installer
color f0
powershell Add-AppxPackage Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
cls
powershell Add-AppxPackage Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe.appx
cls
powershell Add-AppxPackage Microsoft.ScreenSketch_2020.814.2355.0_neutral___8wekyb3d8bbwe.AppxBundle
cls
echo Installation complete.
echo.
echo Visit https://sysconf16.github.io/ for more resources.
pause
exit