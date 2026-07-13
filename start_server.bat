@echo off
echo ========================================
echo  Visor SIG - Proyecto Mercurio 2026
echo  PROMIGAS S.A. E.S.P.
echo ========================================
echo.
echo Iniciando servidor local...
echo Abrir navegador en: http://localhost:8080
echo.
echo Para cerrar: presiona Ctrl+C
echo.
cd /d "%~dp0"
python -m http.server 8080
pause
