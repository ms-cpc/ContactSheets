@echo off 
::Yes, its me. -ms
cls
title Contact Sheets - Black Background
color 1f
cls
echo This will generate a contact sheet with a BLACK background 
echo for all images in a folder and its subfolders. 
echo.
echo.
set /p foldr=Click and drag folder you to make into Contact Sheet to this window:
java -Xmx256m -jar ContactSheetsb.jar %foldr% 
pause