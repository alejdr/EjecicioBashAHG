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

start "" "troliado.jpg"