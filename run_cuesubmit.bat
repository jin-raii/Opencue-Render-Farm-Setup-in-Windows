@echo off
set OPENCUE_SERVER=localhost
set CUEBOT_HOSTS=%OPENCUE_SERVER%
set CUEBOT_HOSTNAME=%OPENCUE_SERVER%
set CUEBOT_HOSTNAME_OR_IP=%OPENCUE_SERVER%
cmd /k "cd /d C:\Users\*\Documents\opencue\venv\Scripts & activate & cuesubmit