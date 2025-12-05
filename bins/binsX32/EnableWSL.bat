@echo off
echo.
echo -For enabling case sensitive write without quotes: 
echo. 
echo	"cd %~dp0"
echo	"(Get-ChildItem -Recurse -Directory).FullName | ForEach-Object {fsutil.exe file setCaseSensitiveInfo $_ enable}"
echo ----------------------------------------------------------------------------------------------------------------
echo.
cd "C:\"
"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe"
