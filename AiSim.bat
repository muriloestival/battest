@echo off
set color=73
set ultimaversao=a00201b
color %color%
set title=Maquina central
title %title%
set versao=a00215b
set local=Desculpe, nao consegui permisao para localizacao!

goto abertura

cls

:abertura
cls

ping -n 2 -w 1000 0.0.0.1 > nul
echo.
echo.
echo.
echo ========================================================================================================================
echo Loading... loading... Loading... Loading... Loading ... Loading... Loading... Loading... Loading... Loading... Loading..
echo ========================================================================================================================
echo.
ping -n 2 -w 1000 0.0.0.1 > nul
echo                            O     O    O O O O   O         O          O O O           O
ping -n 2 -w 1000 0.0.0.1 > nul
echo                            O     O    O         O         O        O       O         O
ping -n 2 -w 1000 0.0.0.1 > nul
echo                            O O O O    O O O O   O         O        O       O         O
ping -n 2 -w 1000 0.0.0.1 > nul
echo                            O     O    O         O         O        O       O         O
ping -n 2 -w 1000 0.0.0.1 > nul
echo                            O     O    o O O O   O O O O   O O O O    O O O           O
ping -n 2 -w 1000 0.0.0.1 > nul
echo.                                                                                      
echo                                                                                      O
ping -n 2 -w 1000 0.0.0.1 > nul
echo                                                                                     OOO
ping -n 2 -w 1000 0.0.0.1 > nul
echo                                                                                      O
ping -n 2 -w 1000 0.0.0.1 > nul
echo.
echo.
ping -n 3 -w 1000 0.0.0.1 > nul


goto menu









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
echo                                  *           -  Deu de perguntas! -           *
echo                                  *7. Abrir ponte para o mundo dos comandos!   *
echo                                  *8. Abrir imagems do meu sistema!            *
echo                                  *9. Quer mudar de cor?                       *
echo                                  *10. Quer mudar meu titulo?                  *
echo                                  *11. Vamos a internet!                       *
echo                                  *12. Minha versao!                           *
echo                                  *13. Minhas configuracoes de IP!             *
echo                                  *14. Oque mudou na versao %versao% ?         *
echo                                  *15. Atualizar minha versao!                 *
echo                                  *     - Mais funcionalidades em breve! -     *      
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
if %opcao% equ 13 goto opcao13
if %opcao% equ 14 goto logdeversao
if %opcao% equ 15 goto atualizarversao
if %opcao% GEQ 16 goto opcaoinvalida
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
ping -n 2 -w 1000 0.0.0.1 > nul
echo =========================================================
echo [SystemAI]Mas voce pode ver a linha de codigo pelo GitHub
echo =========================================================
ping -n 2 -w 1000 0.0.0.1 > nul
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
   start https://www.google.com.br
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

:opcao13

echo ====================================
echo [SystemAI]Voce que manda! Aqui esta.
echo ====================================
ping -n 2 -w 1000 0.0.0.1 > nul
echo.
ipconfig
ping -n 2 -w 1000 0.0.0.1 > nul
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:logdeversao

echo Voce esta na versao %versao%
ping -n 2 -w 1000 0.0.0.1 > nul
echo.
echo Oque mudou?
echo ============================================================
echo Mudanca na cor de fundo                                     *
ping -n 2 -w 1000 0.0.0.1 > nul
echo Atualizacoes sistematicas!                                  *
ping -n 2 -w 1000 0.0.0.1 > nul
echo Nova introducao (HELLO!)                                    *
ping -n 2 -w 1000 0.0.0.1 > nul
echo Atualizacao no log de versao                                *
ping -n 2 -w 1000 0.0.0.1 > nul   
echo Mudanca na cor dos escritos                                 *                          
echo ============================================================
ping -n 2 -w 1000 0.0.0.1 > nul
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu

:atualizarversao

ping -n 2 -w 1000 0.0.0.1 > nul                                                                                              
echo ==========================================================================================================******==
echo Para atualizar va ate o GitHub e verifique a versao disponivel nas primeiras linhas de codigo (set versao=a00211b)
echo ==================================================================================================================
echo.
ping -n 2 -w 1000 0.0.0.1 > nul
echo ============================================================================
echo Se voce tem a versao a00201b ou a00211b ja existe uma versao nova para voce!
echo ============================================================================
ping -n 2 -w 1000 0.0.0.1 > nul
echo                   *Voce esta usando a versao: %versao%*
ping -n 2 -w 1000 0.0.0.1 > nul
echo.
echo  Aperte qualquer tecla para voltar...
pause >nul 
goto menu













