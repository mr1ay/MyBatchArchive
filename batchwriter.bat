:: mr1ay corportion (c) 2019
:: batchwriter example
:: batyazar
@echo off

:Menu
set M=goto Menu
set Li=taskkill /im notepad.exe
set D=deneme1.mr1ay
set N=notepad.exe %D%
set fare=for /f "tokens=1-3" %%a in ('bg.exe mouse') do set x=%%a&set y=%%b
set Z=goto Z

mode 35,28

cls
echo  .@echo off
echo  .1 :Menu
echo  .2 cls  ")   "  '
echo  .3 color 
echo  .4 mode con cols lines
echo  .5 call
echo  .6 goto 
echo  .7 set   set /p  set /a
echo  .8 if    else    for 
echo  .9 pause
echo .10 + - * ^/ ?
echo .11 (      [      {     == 
echo .12 )      ]      }     !=
echo .13 ^>      ^<      ^>^>      ^<^< 
echo .14 ^>      ^<      ^>=      ^<=
echo .15 ^^      ^&^&     ^|^|
echo .16 start 
echo .17 exit
echo 18 cmd
echo .19 kod.fare
echo .20 kod.renk
echo .21 BAT
echo .Kod yaz
echo .stndrt
echo .echo
timeout /t 1 >nul
%fare%
if %x%==0 call :b0
if %x%==1 call :b1
if %x%==2 call :b2
if %x%==3 call :b3
if %x%==4 call :b4
if %x%==5 call :b5
if %x%==6 call :b6
if %x%==7 call :b7
if %x%==8 call :b8
if %x%==9 call :b9
if %x%==10 call :b10
if %x%==11 call :b11
if %x%==12 call :b12
if %x%==13 call :b13
if %x%==14 call :b14
if %x%==15 call :b15
if %x%==16 call :b16
if %x%==17 call :b17
if %x%==18 call :b18
if %x%==19 call :b19
if %x%==20 call :b20
if %x%==21 call :b21
if %x%==22 call :b22
if %x%==23 call :b23
if %x%==24 call :b24
call batchwriter.bat

:Z
%Li%
start %N%
%M%


::::::::::::::::::::::::::::::::::::::::::::::::::::::0.seçenek baþlangýç
:b0
echo @echo off >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------0------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::1.seçenek baþlangýç



:b1
cls
echo.
echo.
echo.
echo  :^<baslik^>              
echo.
echo. kisalt ekle
echo.
echo.
echo. :Menu
echo.
%fare%
if %x% leq 6 call :bb1
if %x% geq 6 call :bb2
%M%

:bb1
set /p a=baslik:
echo :%a% >>%D%
%Z%

:bb2
echo :Menu >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------1------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::2.seçenek baþlangýç
:b2
echo cls >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------2------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::3.seçenek baþlangýç
:b3
cls
echo   0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
set /p a=
echo color %a% >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------3------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::4.seçenek baþlangýç
:b4
cls
echo boyut=?
set /p a=^>^>
echo mode %a% >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------4------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::5.seçenek baþlangýç
:b5
echo call nereye? 
set /p a=^>^>
echo call  :%a% >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------5------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::6.seçenek baþlangýç
:b6
echo goto nereye? 
set /p a=^>^>
echo goto :%a% >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------6------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::7.seçenek baþlangýç
:b7
cls
echo.
echo.
echo.
echo   Set         
echo.
echo. -------------
echo.
echo.
echo.  Set /p
echo.
echo.--------------
echo.
echo.
echo.  Set /a
echo.
echo.--------------

%fare%
if %x% leq 6 call :b77
if %x% geq 6 if %x% leq 11 call :b777
if %x% geq 11 call :b7777
%M%

:b77
echo ne ayarlansin?
set /p a=^>^>
echo neye ayarlansin?
set /p b=^>^>
echo set %a%=%b% >>%D%
%Z%

:b777
echo hangi degisken icin deger alinsin 
set /p a=^>^>
echo set /p %a%=  >>%D%
%Z%

:b7777
echo hangi degisken icin mat iþlemi yapýlsýn
set /p a=^>^>
echo.
echo Ne islemi?
set /p c=^>^>
echo set /a %a%=%c%  >>%D%
%Z%

::::::::::::::::::::::::::::::::::::::::::::::::::::::---------7------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::8.seçenek baþlangýç
:b8
cls
echo.
echo.
echo.
echo   If         
echo.
echo. -------------
echo.
echo.
echo.  Else
echo.
echo.--------------
echo.
echo.
echo.  For
echo.
echo.--------------

%fare%
if %x% leq 6 call :b80
if %x% geq 6 if %x% leq 11 call :b81
if %x% geq 16 call :b82
%M%

:b80
cls
echo.
echo if %%x%% ==
echo if %%x%% ==%%?%% call :%%?%%
echo if %%x%% leq
echo if %%x%% geq
echo if %%x%% leq  if %x% geq
echo 
%fare%
if %x% ==1 call :b88
if %x% ==2 call :b881
if %x% ==3 call :b888
if %x% ==4 call :b8888
if %x% ==5 call :b88888
%M%
:b88
set /p a=kac'a:
echo if %%x%% == %a% >>%D%
%Z%
:b881
cls
echo degisken ne olsun?
set /p a=
echo if %%%a%%% ==%%?%% call :%%?%%
%Z%
:b888
set /p a=kac'tan kucuk:
echo if %%x%% leq %a% >>%D%
%Z%

:b8888
set /p a=kac'tan buyuk:
echo if %%x%% geq %a% >>%D%
%Z%
:b88888
set /p a=kac'tan :
set /p af=kac'a:
echo if %%x%% leq %a% if %%x%% geq %af% >>%D%
%Z%

:b81
echo else () >>%D%
%Z%
:b82
echo for() >>%D%
%Z%

::::::::::::::::::::::::::::::::::::::::::::::::::::::---------8------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::9.seçenek baþlangýç
:b9
echo pause >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------9------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::10.seçenek baþlangýç
:b10
mode 35,29
cls
echo.
echo.
echo  +              
echo.
echo. --------
echo.
echo.
echo. -
echo.
echo. --------
echo.
echo.
echo. *
echo.
echo. -------
echo.
echo.
echo.  /
echo.
echo.
echo. --------
echo.
echo.  ?
echo.
echo. --------
echo.
echo.  %%
echo.
%fare%
if %x% leq 4 call :b100
if %x% geq 4 if %x% leq 9 call :b101
if %x% geq 9 if %x% leq 14 call :b102
if %x% geq 14 if %x% leq 20 call :b103
if %x% geq 20 if %x% leq 24 call :b104 
if %x% geq 24 call :b105 
%M%

:b100
echo + >>%D%
%Z%

:b101
echo - >>%D%
%Z%

:b102
echo * >>%D%
%Z%

:b103
echo / >>%D%
%Z%

:b104
echo ? >>%D%
%Z%

:b105
echo %% >>%D%
%Z%

::::::::::::::::::::::::::::::::::::::::::::::::::::::---------10------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::11.seçenek baþlangýç
:b11
cls
echo.
echo.
echo.
echo  (          
echo.
echo.
echo.
echo.
echo. [
echo.
echo.
echo.
echo.
echo. {
echo.
echo.
echo.
echo.  ==

%fare%
if %x% leq 6 call :b110
if %x% geq 6 if %x% leq 11 call :b111
if %x% geq 11 if %x% leq 16 call :b112
if %x% geq 16 call :b113
%M%

:b110
echo  ( >>%D%
%Z%
:b111
echo  [ >>%D%
%Z%

:b112
echo  { >>%D%
%Z%

:b113
echo  == >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------11------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::12.seçenek baþlangýç
:b12
cls
echo.
echo.
echo.
echo  )           
echo.
echo.
echo.
echo.
echo. ]
echo.
echo.
echo.
echo.
echo. }
echo.
echo.
echo.
echo.  !=
%fare%
if %x% leq 6 call :a120
if %x% geq 6 if %x% leq 11 call :a121
if %x% geq 11 if %x% leq 16 call :a122
if %x% geq 16 call :a143
%M%

:a120
echo ) >>%D%
%Z%

:121
echo ] >>%D%
%Z%

:a122
echo  } >>%D%
%Z%

:123
echo != >>%D%
%Z%

::::::::::::::::::::::::::::::::::::::::::::::::::::::---------12------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::13.seçenek baþlangýç
:b13
cls
echo.
echo.
echo.
echo  ^>           
echo.
echo.
echo.
echo.
echo. ^<
echo.
echo.
echo.
echo.
echo. ^>^>
echo.
echo.
echo.
echo.  ^<^<

%fare%
if %x% leq 6 call :a130
if %x% geq 6 if %x% leq 11 call :a131
if %x% geq 11 if %x% leq 16 call :a132
if %x% geq 16 call :a133
%M%

:a130
echo ^> >>%D%
%Z%

:131
echo ^< >>%D%
%Z%

:a132
echo ^>^> >>%D%
%Z%

:133
echo ^<^< >>%D%
%Z%

::::::::::::::::::::::::::::::::::::::::::::::::::::::---------13------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::14.seçenek baþlangýç
:b14
cls
echo.
echo.
echo.
echo  ^>           
echo.
echo.
echo.
echo.
echo. ^<
echo.
echo.
echo.
echo.
echo. ^>=
echo.
echo.
echo.
echo.  ^<=

%fare%
if %x% leq 6 call :a140
if %x% geq 6 if %x% leq 11 call :a141
if %x% geq 11 if %x% leq 16 call :a142
if %x% geq 16 call :a143
%M%

:a140
echo ^> >>%D%
%Z%

:141
echo ^< >>%D%
%Z%

:a142
echo ^>= >>%D%
%Z%

:143
echo ^<= >>%D%
%Z%


::::::::::::::::::::::::::::::::::::::::::::::::::::::---------14------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::15.seçenek baþlangýç
:b15
cls
echo.
echo.
echo.
echo.
echo.    ^^
echo.
echo.
echo.
echo.
echo  ^&^&
echo.
echo.
echo.
echo.
echo.    ^|^|

%fare%
if %x% leq 6 call :a10
if %x% geq  6 if %x% leq 16 call :a151
if %x% geq 16 call :a152
%M%

:a150
echo ^^>>%D%
%Z%

:a151
echo ^&^&>>%D%
%Z%

:a152
echo ^|^| >>%D%
%Z%


::::::::::::::::::::::::::::::::::::::::::::::::::::::---------7------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::8.seçenek baþlangýç
:a8
cls
echo.
echo.
echo.
echo (   {  [  "
echo.
echo.
echo.
echo  )  }  ]   ' 
echo.
echo. ")
echo.
%fare%
if %x%== 4  if %y% leq 10 call :a88
if %x%== 4  if %y% geq 10 call :a881
if %x%== 4  goto t
if %x%== 4   goto t
if %x%== 8  goto t
if %x%== 8  goto t
if %x%== 8  goto t
if %x%== 8  goto t

:a88

echo  ( >>%Li1%
start %Li2%
%L%

:a881

echo  ( >>%Li1%
start %Li2%
%L%






::::::::::::::::::::::::::::::::::::::::::::::::::::::---------15------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::16.seçenek baþlangýç

:b16
echo start >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------16------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::17.seçenek baþlangýç
:b17
echo exit >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------17------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::18.seçenek baþlangýç
:b18
cls
cmd.exe
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------18------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::19.seçenek baþlangýç
:b19
echo for /f "tokens=1-3" %%%%a in ('bg.exe mouse') do set x=%%%%a^&set y=%%%%b >>%D%
%Z%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------19------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::20.seçenek baþlangýç
:b21
start notepad.exe batchwriter.bat
%M%
::::::::::::::::::::::::::::::::::::::::::::::::::::::---------20------------
::::::::::::::::::::::::::::::::::::::::::::::::::::::21.seçenek baþlangýç
:b20
cls
echo.
echo renk kodu
echo.
echo.
echo. -------------
echo.
echo renkli yaz
echo.
%fare%
if %x% leq 4  call :b200
if %x% geq 4  call :b201
%M%
:b200
cls
echo :ColorText >>%D%
echo ::[%1 = Color] [%2 = Text] >>%D%
echo set /p "=." ^> "%%~2" ^<nul >>%D%
echo findstr /v /a:%%1 /R "^$" "%%~2" nul 2^>nul >>%D%
echo set /p "=" ^<nul >>%D%
echo if "%%3" == "end" set /p "=  " ^<nul >>%D%
echo del "%%~2" ^>nul 2^>nul >>%D%
echo exit /b >>%D%
%Z%

:b201
cls
echo   0 = Black       8 = Gray
echo    1 = Blue        9 = Light Blue
echo    2 = Green       A = Light Green
echo    3 = Aqua        B = Light Aqua
echo    4 = Red         C = Light Red
echo    5 = Purple      D = Light Purple
echo    6 = Yellow      E = Light Yellow
echo    7 = White       F = Bright White
echo yazi rengi?
set /p renk=
echo ne yazilsin?
set /p yazi=
echo call :ColorText %renk% "%yazi%" >>%D%
%Z%


:ColorText2
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" >nul
del "%~2" > nul 2>&1
goto :eof


::::::::::::::::::::::::::::::::::::::::::::::::::::::---------21------------
:b22
set /p kod=^>^>
echo %kod% >>%D%
%Z%

:b23
echo :::: mr1ay corportion (c) 2019 >>%D%
echo ::%date%  >>%D%
echo ::%time% >>%D%
echo ::ver 1.0 >>%D%
echo @echo off  >>%D%
echo set e=echo >>%D%
echo :Menu  >>%D%
echo cls  >>%D%
echo color f  >>%D%
echo mode 35,25  >>%D%
%Z%

:b24
set /p ek=^>^>
echo echo %ek% >>%D%
%Z%