@echo off
set color=60 
color %color%
set title=Maquina central
title %title%
set versao=a00201b
set local=C:\Users\Murilo\aisim



goto menu


cls

:menu


cls

echo                           Maquina: %computername%    Usuario: %username%   Versao: %versao%

echo                                   ============================================
echo                                  *1. Quem sou eu?                             *
echo                                  *2. Para que sirvo?                          *
echo                                  *3. Quem me criou?                           *
echo                                  *4. Onde estou?                              *
echo                                  *5. Tenho emocoes?                           *
echo                                  *6. Porque nao posso usar acento?            *
echo                                             -  Deu de perguntas! -
echo                                  *7. Abrir ponte para o mundo dos comandos!   *
echo                                  *8. Abrir imagems do meu sistema!            *
echo                                  *9. Quer mudar de cor?                       *
echo                                  *10. Quer mudar meu titulo?                  *
echo                                  *11. Vamos a internet!                       *
echo                                  *12. Minha versao!                           *
echo                                  * Mais funcionalidades em breve!             *
echo                                   ============================================

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% equ 11 goto opcao11
if %opcao% equ 12 goto opcao12
if %opcao% GEQ 13 goto opcaoinvalida
if %opcao% < 1 goto opcaoinvalida



:opcao2

echo ========================================================================
echo [SystemAI]Sirvo para te auxiliar em programacao e funcoes do windows 10!
echo ========================================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao1

echo ============================================================
echo [SystemAI]Sou um arquivo programavel em lotes do windows 10!
echo ============================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao3

echo ==========================================================
echo [SystemAI]Meu criador e o Murilo com ajuda do "chrome.exe"
echo ==========================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao4

echo ================================================================================
echo [SystemAI]Estou em seu computador mais especificadamente em: %local%
echo ================================================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao5

echo ========================================================================
echo [SystemAI]No momento nao pois ainda estou na versao: %versao%
echo ========================================================================
echo Aguarde, as vezes um dia terei!! Ou nao :(
echo.
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao6

echo ===================================================================
echo [SystemAI]Pois sou programado em batch e ele nao suporta acentos :(
echo ===================================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu


:opcao7

echo ====================
echo [SystemAI]Abrindo...
echo ====================
ping -n 3 -w 1000 0.0.0.1 > nul
start cmd.exe 
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao8

echo ===================================================
echo [SystemAI]Impossivel Abrir imagems um ERRO ocorreu!
echo ===================================================
start msgerrofoto.vbs
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:opcao9

echo ===================================================
echo [SystemAI]Cores!! Amo cores! De CTRL + C para parar
echo ===================================================

color 78
ping -n 2 -w 1000 0.0.0.1 > nul
color 21
ping -n 2 -w 1000 0.0.0.1 > nul
color 90
ping -n 2 -w 1000 0.0.0.1 > nul
color 13
ping -n 2 -w 1000 0.0.0.1 > nul
color 1
ping -n 3 -w 1000 0.0.0.1 > nul
color 77
ping -n 2 -w 1000 0.0.0.1 > nul
color 16
ping -n 2 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 55
ping -n 1 -w 1000 0.0.0.1 > nul
color 65
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 98
ping -n 1 -w 1000 0.0.0.1 > nul
color 12
ping -n 1 -w 1000 0.0.0.1 > nul
color 43
ping -n 1 -w 1000 0.0.0.1 > nul
color 78
ping -n 0 -w 1000 0.0.0.1 > nul
ping -n 1 -w 1000 0.0.0.1 > nul
color 21
ping -n 1 -w 1000 0.0.0.1 > nul
color 90
ping -n 1 -w 1000 0.0.0.1 > nul
color 13
ping -n 1 -w 1000 0.0.0.1 > nul
color 1
ping -n 1 -w 1000 0.0.0.1 > nul
color 77
ping -n 1 -w 1000 0.0.0.1 > nul
color 16
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 55
ping -n 1 -w 1000 0.0.0.1 > nul
color 65
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 98
ping -n 1 -w 1000 0.0.0.1 > nul
color 12
ping -n 1 -w 1000 0.0.0.1 > nul
color 43
ping -n 1 -w 1000 0.0.0.1 > nul
color 78
ping -n 1 -w 1000 0.0.0.1 > nul
color 21
ping -n 1 -w 1000 0.0.0.1 > nul
color 90
ping -n 1 -w 1000 0.0.0.1 > nul
color 13
ping -n 1 -w 1000 0.0.0.1 > nul
color 1
ping -n 1 -w 1000 0.0.0.1 > nul
color 77
ping -n 1 -w 1000 0.0.0.1 > nul
color 16
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 55
ping -n 1 -w 1000 0.0.0.1 > nul
color 65
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 98
ping -n 1 -w 1000 0.0.0.1 > nul
color 12
ping -n 1 -w 1000 0.0.0.1 > nul
color 43
ping -n 1 -w 1000 0.0.0.1 > nul
color 78
ping -n 0 -w 1000 0.0.0.1 > nul
ping -n 1 -w 1000 0.0.0.1 > nul
color 21
ping -n 1 -w 1000 0.0.0.1 > nul
color 90
ping -n 1 -w 1000 0.0.0.1 > nul
color 13
ping -n 1 -w 1000 0.0.0.1 > nul
color 1
ping -n 1 -w 1000 0.0.0.1 > nul
color 77
ping -n 1 -w 1000 0.0.0.1 > nul
color 16
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 55
ping -n 1 -w 1000 0.0.0.1 > nul
color 65
ping -n 1 -w 1000 0.0.0.1 > nul
color 54
ping -n 1 -w 1000 0.0.0.1 > nul
color 98
ping -n 1 -w 1000 0.0.0.1 > nul
color 12
ping -n 1 -w 1000 0.0.0.1 > nul
color 43
ping -n 1 -w 1000 0.0.0.1 > nul
color 78
ping -n 2 -w 1000 0.0.0.1 > nul
color %color%

echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu


:opcao10

ping -n 2 -w 1000 0.0.0.1 > nul
title OLHE PARA MIM!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
ping -n 1 -w 1000 0.0.0.1 > nul
title Meu deus estou mudando!
ping -n 1 -w 1000 0.0.0.1 > nul
title Ola
ping -n 1 -w 1000 0.0.0.1 > nul
title opcao10 star
ping -n 1 -w 1000 0.0.0.1 > nul
title Teste67
ping -n 1 -w 1000 0.0.0.1 > nul
title HELLO WORLD
ping -n 1 -w 1000 0.0.0.1 > nul
title Virus found
ping -n 1 -w 1000 0.0.0.1 > nul
title Maquina hackeada!
ping -n 1 -w 1000 0.0.0.1 > nul
title sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Isoo e um tilotulp
ping -n 1 -w 1000 0.0.0.1 > nul
title Alalalalalalalal Titli
ping -n 1 -w 1000 0.0.0.1 > nul
title BRbrBRbRbRBRBbRbrbRBRbR
ping -n 1 -w 1000 0.0.0.1 > nul
title Sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Oi
ping -n 1 -w 1000 0.0.0.1 > nul
ping -n 2 -w 1000 0.0.0.1 > nul
title OLHE PARA MIM!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
ping -n 1 -w 1000 0.0.0.1 > nul
title Meu deus estou mudando!
ping -n 1 -w 1000 0.0.0.1 > nul
title Ola
ping -n 1 -w 1000 0.0.0.1 > nul
title opcao10 star
ping -n 1 -w 1000 0.0.0.1 > nul
title Teste67
ping -n 1 -w 1000 0.0.0.1 > nul
title HELLO WORLD
ping -n 1 -w 1000 0.0.0.1 > nul
title Virus found
ping -n 1 -w 1000 0.0.0.1 > nul
title Maquina hackeada!
ping -n 1 -w 1000 0.0.0.1 > nul
title sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Isoo e um tilotulp
ping -n 1 -w 1000 0.0.0.1 > nul
title Alalalalalalalal Titli
ping -n 1 -w 1000 0.0.0.1 > nul
title BRbrBRbRbRBRBbRbrbRBRbR
ping -n 1 -w 1000 0.0.0.1 > nul
title Sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Oi
ping -n 1 -w 1000 0.0.0.1 > nul
ping -n 2 -w 1000 0.0.0.1 > nul
title OLHE PARA MIM!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
ping -n 1 -w 1000 0.0.0.1 > nul
title Meu deus estou mudando!
ping -n 1 -w 1000 0.0.0.1 > nul
title Ola
ping -n 1 -w 1000 0.0.0.1 > nul
title opcao10 star
ping -n 1 -w 1000 0.0.0.1 > nul
title Teste67
ping -n 1 -w 1000 0.0.0.1 > nul
title HELLO WORLD
ping -n 1 -w 1000 0.0.0.1 > nul
title Virus found
ping -n 1 -w 1000 0.0.0.1 > nul
title Maquina hackeada!
ping -n 1 -w 1000 0.0.0.1 > nul
title sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Isoo e um tilotulp
ping -n 1 -w 1000 0.0.0.1 > nul
title Alalalalalalalal Titli
ping -n 1 -w 1000 0.0.0.1 > nul
title BRbrBRbRbRBRBbRbrbRBRbR
ping -n 1 -w 1000 0.0.0.1 > nul
title Sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Oi
ping -n 1 -w 1000 0.0.0.1 > nul
ping -n 2 -w 1000 0.0.0.1 > nul
title OLHE PARA MIM!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
ping -n 1 -w 1000 0.0.0.1 > nul
title Meu deus estou mudando!
ping -n 1 -w 1000 0.0.0.1 > nul
title Ola
ping -n 1 -w 1000 0.0.0.1 > nul
title opcao10 star
ping -n 1 -w 1000 0.0.0.1 > nul
title Teste67
ping -n 1 -w 1000 0.0.0.1 > nul
title HELLO WORLD
ping -n 1 -w 1000 0.0.0.1 > nul
title Virus found
ping -n 1 -w 1000 0.0.0.1 > nul
title Maquina hackeada!
ping -n 1 -w 1000 0.0.0.1 > nul
title sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Isoo e um tilotulp
ping -n 1 -w 1000 0.0.0.1 > nul
title Alalalalalalalal Titli
ping -n 1 -w 1000 0.0.0.1 > nul
title BRbrBRbRbRBRBbRbrbRBRbR
ping -n 1 -w 1000 0.0.0.1 > nul
title Sou um titulo
ping -n 1 -w 1000 0.0.0.1 > nul
title Oi
ping -n 1 -w 1000 0.0.0.1 > nul

title %title%

echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu


:opcao11

 echo =========================
 echo [SystemAI]Em suas ordems!
 echo =========================
  ping -n 2 -w 1000 0.0.0.1 > nul
   start chrome.exe
  ping -n 2 -w 1000 0.0.0.1 > nul
   echo  Aperte qualquer tecla para voltar...
    pause >nul 
goto menu


:opcao12

echo ================================================
echo [SystemAI]Atualmente estou na versao: %versao% !
echo ================================================
ping -n 2 -w 1000 0.0.0.1 > nul
echo.
echo ======================================================
echo [SystemAI]Mas te autorizo a me deixar cada vez melhor!
echo ======================================================
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu














