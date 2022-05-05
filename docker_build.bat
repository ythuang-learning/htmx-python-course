@echo off
rem Build docker image using current folder as image name

call docker_config.bat
set RUN_CMD=""

docker image build -t %IMAGE_NAME%:latest .
