@echo off
if exist C:\PRACT04\LOSJPG\nul (
    xcopy C:\*.jpg C:\PRACT04\LOSJPG\ /C /I /Q /Y
) else (
    mkdir C:\PRACT04\LOSJPG\
    xcopy C:\*.jpg C:\PRACT04\LOSJPG\ /C /I /Q /Y
)
