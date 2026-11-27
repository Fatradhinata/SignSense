@echo off
title SignSense Web - Local Preview
echo ========================================================
echo   SignSense Web - Local Preview Server (Edge-AI)
echo ========================================================
echo.
echo Membuka browser di http://localhost:8000 ...
cd /d "%~dp0"
start http://localhost:8000
python -m http.server 8000
