del /S *.*.nupkg
del /S *.*.snupkg
dotnet pack Nethereum.Templates.Pack.csproj -c Release 
setlocal
set DIR=%~dp0
set OUTPUTDIR=%~dp0\packages
for /R %DIR% %%a in (*.nupkg) do xcopy "%%a" "%OUTPUTDIR%"
xcopy *.nupkg packages /s /y
