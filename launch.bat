@echo off
title Trading Journal — Local Server
echo.
echo  =============================================
echo   Trading Journal Pro — Starting Server...
echo  =============================================
echo.
echo  Opening at: http://localhost:8080
echo  Keep this window open while using the journal.
echo  Close this window to stop the server.
echo.

:: Open browser after 1.5 second delay
start "" /min cmd /c "timeout /t 2 /nobreak >nul && start http://localhost:8080"

:: Start Python local server
python -m http.server 8080

pause
