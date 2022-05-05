@echo off
rem Starts docker container and runs default command

call docker_config.bat

docker run -it --rm --name %CONTAINER_NAME% -v %cd%:%HOME_DIR% %IMAGE_NAME%