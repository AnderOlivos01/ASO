@echo off
cls
if exist TEXTOS\sucio.txt (copy TEXTOS\sucio.txt COPIA\
) else (echo El fichero sucio no existe)