@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --opt-sdp-attention
set USE_IPEX=1

call webui.bat
