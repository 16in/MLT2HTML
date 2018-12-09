@echo off
call build.bat

echo.
rem 32bit”Å
mkdir ..\MLT2HTML.x86
copy bin\Win32\Release\MLT2HTML.exe ..\MLT2HTML.x86
xcopy ..\..\document\* ..\MLT2HTML.x86 /Y /I /D /E

mkdir ..\MLT2HTML.x86\template
xcopy ..\..\MLT2HTML\template\* ..\MLT2HTML.x86\template /Y /I /D /E

rem 64bit”Å
mkdir ..\MLT2HTML.x64
copy bin\x64\Release\MLT2HTML.exe ..\MLT2HTML.x64
xcopy ..\..\document\* ..\MLT2HTML.x64 /Y /I /D /E

mkdir ..\MLT2HTML.x64\template
xcopy ..\..\MLT2HTML\template\* ..\MLT2HTML.x64\template /Y /I /D /E

pause