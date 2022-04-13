@echo off 
::Yes, its me. -ms
cls
title Contact Sheets - White Background
color f1
cls
echo This will generate a contact sheet with a WHITE background 
echo for all images in a folder and its subfolders. 
echo.
echo.
set /p foldr=Click and drag folder you to make into Contact Sheet to this window:
java -Xmx256m -jar ContactSheetsw.jar %foldr% 
pause
color