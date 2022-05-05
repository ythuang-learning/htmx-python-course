@echo off
rem Starts docker image and run interactive shell

call docker_config.bat
set RUN_CMD="bash"

docker run -it --rm --name %CONTAINER_NAME% -v %cd%:%HOME_DIR% --workdir=%HOME_DIR% %IMAGE_NAME% %RUN_CMD%
