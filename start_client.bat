@echo off
cd /d "%~dp0"
start "Client 1" python client_gui.py
timeout /t 1 /nobreak >nul
start "Client 2" python client_gui.py
