cd ..\%1
start cmd.exe /C "%~dp0spork.bat"
start cmd.exe /C "%~dp0autotest.bat"
start cmd.exe /C "%~dp0server.bat"
start cmd.exe /C "%~dp0komodoedit.bat" %1
REM cd %~dp0
