@echo off
cls
title SCRIP DE VARREDURA
mode con lines=50 cols=100
cls
echo.
echo Computador: %computername%        Usuario: %username%
echo.
echo  ==================================                   
echo   VERIFICANDO COMPUTADOR
echo  ==================================

cd c:\

dir "C03583.exe"  /s /d
IF %ERRORLEVEL% EQU 0 ( 
echo  ==================================                   
echo   ARQUIVO C03583.exe - ENCONTRADO
echo  ==================================
color 0c
) ELSE ( 
echo  ==================================                   
echo   ARQUIVO C03583.exe - SEM INFECCAO
echo  ==================================
)

dir "1.jpg"  /s /d
IF %ERRORLEVEL% EQU 0 ( 
color 0c
echo  ==================================                   
echo   ARQUIVO 1.jpg - ENCONTRADO
echo  ==================================
) ELSE ( 
echo  ==================================                   
echo   ARQUIVO 1.jpg - SEM INFECCAO
echo  ==================================
)

dir "V2.exe"  /s /d
IF %ERRORLEVEL% EQU 0 ( 
color 0c
echo  ==================================                   
echo   ARQUIVO V2.exe - ENCONTRADO
echo  ==================================
) ELSE ( 
echo  ==================================                   
echo   ARQUIVO V2.exe - SEM INFECCAO
echo  ==================================
)

dir "V2c.exe"  /s /d
IF %ERRORLEVEL% EQU 0 ( 
color 0c
echo  ==================================                   
echo   ARQUIVO V2c.exe - ENCONTRADO
echo  ==================================
) ELSE ( 
echo  ==================================                   
echo   ARQUIVO V2c.exe - SEM INFECCAO
echo  ==================================
)

pause