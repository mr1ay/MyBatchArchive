::Mr1ay writed 25.01.2020
::TheBateam
::v:1.3.0

@echo off
:Menu2	
mode 35,14
title batboxwriter
set /p file=file please::
if not exist %file% echo > %file%

if exist batbox.exe (Batbox /g 0 2 /c 0x0a /d  "found batbox.exe" )
if not exist batbox.exe  ( echo  "dont found batbox.exe"
	timeout /t 1 >nul
	call :makingbatbox.exe

	Batbox /g 0 2 /c 0x0b /d  "created batbox.exe"
	)
	timeout /t 1 >nul


:resetbatboxvariable
set command1=
set command2=
set command22=
set command3=
set command33=
set command4=
set command44=

:xbatbox
		cls
::		batbox /g 0 0 /c 0x06 /d ".123456789.123456789.123456789."
		batbox /g 0 1 /c 0x06 /d "..o..............o.....o....o.. "
		batbox /g 1 2 /c 0x06 /d "batbox "
		batbox /g 1 3 /c 0x06 /d "batbox.exe "

		batbox /g 13 2 /c 0x02 /d "/g"
		batbox /g 16 2 /c 0x02 /d "(x)(y)"

		batbox /g 13 4 /c 0x06 /d "/c"
		batbox /g 16 4 /c 0x06 /d "0"
		batbox /g 17 4 /c 0x01 /d "1"
		batbox /g 18 4 /c 0x02 /d "2"
		batbox /g 19 4 /c 0x03 /d "3"
		batbox /g 20 4 /c 0x04 /d "4"
		batbox /g 21 4 /c 0x05 /d "5"
		batbox /g 22 4 /c 0x06 /d "6"
		batbox /g 23 4 /c 0x07 /d "7"
		batbox /g 16 5 /c 0x08 /d "8"
		batbox /g 17 5 /c 0x09 /d "9"
		batbox /g 18 5 /c 0x0a /d "a"
		batbox /g 19 5 /c 0x0b /d "b"
		batbox /g 20 5 /c 0x0c /d "c"
		batbox /g 21 5 /c 0x0d /d "d"
		batbox /g 22 5 /c 0x0e /d "e"
		batbox /g 23 5 /c 0x0f /d "f"

		batbox /g 13 7 /c 0x06 /d "/d"
		batbox /g 16 7 /c 0x06 /d "'text' "

		batbox /g 13 9 /c 0x06 /d "/mouse"
		batbox /g 25 2 /c 0x06 /d "%%?%%"
		batbox /g 25 4 /c 0x06 /d "%%?%%"
		batbox /g 25 7 /c 0x06 /d "%%?%%"
		batbox /g 0 9 /c 0x0a /d "<send>"
		batbox /g 30 1 /c 0x0f /d "<->"
		batbox /g 30 2 /c 0x0f /d "<->"
		batbox /g 30 4 /c 0x0f /d "<->"
		batbox /g 30 7 /c 0x0f /d "<->"
	

		batbox /g 0 11 /c 0x0b /d "%command1%"
		batbox /c 0x0c /d " %command22%"
		batbox /c 0x0e /d "%command33%"
		batbox /c 0x0d /d "%command44%"
		echo.

		for /f "delims=: tokens=1,2" %%A in ('batbox /m') do (set x=%%A &&set y=%%B ) 
			if %x% leq 11 (
				if %y% == 2 set command1=batbox
				if %y% == 3 set command1=batbox.exe
				if %y% == 9 goto xbatboxfinished
					)
	
			if %x% geq 12 if %x% leq 24 (
				if %y% == 2 goto xbatbox0
				if %y% == 4 goto xbatbox1
				if %y% == 5 goto xbatbox1
				if %y% == 7 goto xbatbox2 
				if %y% == 9 goto xbatboxaccessmouse 
					)
		
			if %x% geq 24 if %x% leq 29 (
				if %y% == 2 set command22=/g %%x%% 
				if %y% == 4 set command33=/c %%x%% 
				if %y% == 7 set command44=/d %%x%% 
					)

			if %x% geq 29 if %x% leq 33 (
				if %y% == 1 goto :resetbatboxvariable
				if %y% == 2 set command22=
				if %y% == 4 set command33= 
				if %y% == 7 set command44= 
					)
			goto xbatbox


		:xbatbox0
			batbox /c 0x0c ""
			set command2=
			set command22=
			set /p command2=[x y]
			set command22=/g %command2%
			goto xbatbox	


		:xbatbox1
			batbox /c 0x0e ""
			set command3=
			set command33=
			set /p command3=[??] 
			set command33= /c 0x%command3%
			goto xbatbox	


		:xbatbox2
			batbox /c 0x0d ""
			set command4=
			set command44=
			set /p command4=[text] 
			set command40="%command4%"
			set command44= /d %command40%
			goto xbatbox


		:xbatboxaccessmouse 
			taskkill /f /im notepad.exe	
			echo for /f "delims=: tokens=1,2" %%%%A in ('batbox /m') do set x=%%%%A  ^&^& set y=%%%%B >>%file%
			start notepad.exe %file%
			goto xbatbox

	
		:xbatboxfinished
			taskkill /f /im notepad.exe
			echo %command1% %command22% %command33% %command44% >>%file%
			start notepad.exe %file%
			goto xbatbox

:makingbatbox.exe
for %%b in ( 
4D5343460000000073030000000000002C000000000000000301010001000000
00000000470000000100010000060000000000000000FE4259B5200062617462
6F782E657865003FD9412724030006434BB5545F485361143F5737F0CF726B3A
102ABB528B1EC24813421026D3529AB59C184460D7ED6EF7CE79EFB8F74A562F
0B1D543EF5143DC60483C27AF0C14248B18710A4979ECA40426A0329A1B21ECA
AF73EE9D4E21B287FAB6DF77CFF99DF37DDFEF3B3B779D1752C001800D5CC018
808F1C1C3ED879A41015FB9F56C064E942ED141758A8ED96649D4F6A6A4C1306
F8B0A028AAC1F789BC36A8F0B2C2B79E0DF1036A44ACDB557670638F601B4080
E3A0C3FBFDDC06B7044EAE9CE34EA2283041C3B505A48E9E450079B99B69C05B
FC4B1457BC75DD6666DECD8F981BE02EF71797FDC7A32E9A100C7C1EB1E505D9
2CDD5BC7252AC57F1E92ABCA0771EB21D968029C98E76125D25F9967D1ED838C
8372D6F24E093AD9175832FFADCAD43C7F8C459F9442D39D1E8C3947C6913F15
7BB79A7BCD18CBA6D10BB24687B9E33226E4E6904E5DE37A9DE90A3C9C7926F1
98F48C73E401F2CC731FBD66BAB2335D6E8689B0336A13E6798C76B601772CB6
F7E2565EEAD64C1589A931C93092B34B2ECE4E1C6BB466EBE82C1DDD4E8A3ED3
5ED25137B163B861AE9ED8B7D452F182D42F945F4D111213920E14F28B908D57
B3C61233710903560539A9DA3CD0E257901F6EA600D664019744879B295EE44C
3F43EF9BFD303A3FD172A61FE13CDABC17FD9BEBB39F5CD7DFD3BDEEF155565D
6E63B4D8CC0E9EEF910E15745C5D47755EAB32AB245726A20A890C55275B4616
952417A44035BA71FC8498670A970F3F77CCCD7E2862E3F524D44EBFBB6D741F
3D46F7A4DF3847E885988B835574AF0EDE4893F9056F1874970F26101F111711
B6DD3EA8411C472C20A611FD31211C8D0CA89737DAEC4665A1E532F8CA8DA13F
ED2E7013682FBA7FDFA29DA11E7F57775D6B2000A7DBBACEB4051AEA4D077EE0
02076E54833881E846488864FEB09DE2D8AAA2113222ED82124988E48744C3AF
2ABA9A103BF17F6A3BD32D0E192D86A1C97D8386B82DE21FD474550BAABA6CC8
AA42ABBA4421920F7628C941A385F213A298DCB6AE55D69309E18A79D40C6A9A
47BC422C2356106B799D7F8AE16D345931A264F5C644232C9916990382AC085A
4C475F1C920D93EFEF932C4B3734434D00FC02 
) Do >>t.dat (Echo.For b=1 To len^("%%b"^) Step 2
ECHO WScript.StdOut.Write Chr^(Clng^("&H"^&Mid^("%%b",b,2^)^)^) : Next)
Cscript /b /e:vbs t.dat>batbox.ex_
Del /f /q /a t.dat >nul 2>&1
Expand -r batbox.ex_ >nul 2>&1
Del /f /q /a batbox.ex_ >nul 2>&1
goto:eof


