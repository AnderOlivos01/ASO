cls
mkdir %1
set /p activo= Desea poner el directorio creado como directorio activo [s/n]? 
if "%activo%"=="s" (
    cd %1
)