@ECHO OFF
SETLOCAL EnableDelayedExpansion

bash -c "docker stop $(docker ps -q)"