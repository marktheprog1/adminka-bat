@echo off
set /p "path=Path the way and Enter: "
takeown /f "%path%" /a /r /d y
icacls "%path%" /grant *S-1-5-32-544:F /t /q
echo Готово
pause