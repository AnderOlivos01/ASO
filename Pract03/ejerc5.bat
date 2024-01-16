@echo off
if "%1"=="texto3.txt" (
    cls
    date /t
    echo Este fichero es texto3.txt
) else (
    time /t
    echo Este no es el fichero texto3.txt
)