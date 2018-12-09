@call ./setupvs.bat
@msbuild libM2H.sln -property:Configuration=Debug;Platform=x86 -t:rebuild
@msbuild libM2H.sln -property:Configuration=Debug;Platform=x64 -t:rebuild
@msbuild libM2H.sln -property:Configuration=Release;Platform=x86 -t:rebuild
@msbuild libM2H.sln -property:Configuration=Release;Platform=x64 -t:rebuild
@exit /b
