@call ./setupvs.bat
@msbuild MLT2HTML.sln -property:Configuration=Release;Platform=x86 -t:rebuild
@msbuild MLT2HTML.sln -property:Configuration=Release;Platform=x64 -t:rebuild
@exit /b
