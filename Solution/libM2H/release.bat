@echo off
call build.bat

echo.
rem 32bit”Å
mkdir ..\libM2H.x86 ..\libM2H.x86\Debug ..\libM2H.x86\Release ..\libM2H.x86\include

copy bin\Win32\Debug\libM2H.lib ..\libM2H.x86\Debug\
copy bin\Win32\Debug\libM2H.dll ..\libM2H.x86\Debug\
copy bin\Win32\Release\libM2H.lib ..\libM2H.x86\Release\
copy bin\Win32\Release\libM2H.dll ..\libM2H.x86\Release\
copy ..\..\libM2H\m2h.h ..\libM2H.x86\include\
xcopy ..\..\document\* ..\libM2H.x86\ /Y /I /D /E


rem 64bit”Å
mkdir ..\libM2H.x64 ..\libM2H.x64\Debug ..\libM2H.x64\Release ..\libM2H.x64\include

copy bin\x64\Debug\libM2H.lib ..\libM2H.x64\Debug\
copy bin\x64\Debug\libM2H.dll ..\libM2H.x64\Debug\
copy bin\x64\Release\libM2H.lib ..\libM2H.x64\Release\
copy bin\x64\Release\libM2H.dll ..\libM2H.x64\Release\
copy ..\..\libM2H\m2h.h ..\libM2H.x64\include\
xcopy ..\..\document\* ..\libM2H.x64\ /Y /I /D /E


pause