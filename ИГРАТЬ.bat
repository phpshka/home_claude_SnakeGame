@echo off
chcp 65001 >nul
echo ========================================
echo    🐍 Запуск игры "Змейка с Пушком" 🐕
echo ========================================
echo.
echo Открываю игру в браузере...
echo.
start "" "%~dp0index.html"
timeout /t 2 >nul
exit
