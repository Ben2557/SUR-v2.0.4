@echo off
echo.
echo -For disabling case sensitive write without quotes: 
echo. 
echo	"cd %~dp0"
echo	"(Get-ChildItem -Recurse -Directory).FullName | ForEach-Object {fsutil.exe file setCaseSensitiveInfo $_ disable}"
echo -----------------------------------------------------------------------------------------------------------------
echo.
cd "C:\"
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"
