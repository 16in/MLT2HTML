rd /S /Q bin

for /D %%i in (*) do (
pushd %%i
	rd /S /Q temp
popd
)

del /A:-S /S /Q *.suo
del /A:-S /S /Q *.user
del /A:-S /S /Q *.ncb
del build.log
