@echo off
rem configuration file

rem use current folder name as image name
for %%* in (.) do set IMAGE_NAME=%%~n*

set CONTAINER_NAME=%IMAGE_NAME%

set HOME_DIR="/home/app"
set RUN_CMD=""
