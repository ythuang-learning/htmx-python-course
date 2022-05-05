@echo off
rem Starts docker container using python:3-slim image and start interactive shell

call docker_config.bat
set RUN_CMD="bash"
set IMAGE_NAME="python:3-slim"

docker run -it --rm --name %CONTAINER_NAME% -v %cd%:%HOME_DIR% --workdir=%HOME_DIR% %IMAGE_NAME% %RUN_CMD%
