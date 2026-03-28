@echo off
echo ===========================================
echo   SUBIENDO FOTOS NUEVAS A LA WEB... 🚀
echo ===========================================
echo.

:: 1. Agrega solo los cambios nuevos
git add .

:: 2. Crea el paquete con la fecha y hora automática
git commit -m "Actualizacion automatica de fotos: %date% %time%"

:: 3. Sube las fotos a GitHub
echo.
echo Enviando datos a la nube...
git push origin main

echo.
echo ===========================================
echo   ¡LISTO! Las fotos ya estan en la web. ✅
echo ===========================================
pause