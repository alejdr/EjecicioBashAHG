@echo off
title ¡Ordenador infectado!
color 0a
cls

rem Obtener el nombre del usuario
set USERNAME=%username%

echo. !Manos en el aire todo el mundo que este ordenador ha sido infectado!
echo. %USERNAME% hay que ser mongolo para abrir un archivo de este tipo.
echo. Mira que pone virus en el nombre...
pause > nul

timeout /t 8 /nobreak >nul

rem Configurar el nombre y la ruta de la imagen
set "imagen=%CD%\troliado.jpg"

rem Número de veces que se abrirá la imagen
set "repeticiones=10"
