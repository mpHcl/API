@echo off
REM Author: @mpHcl
REM Description: Run the backend server
REM This script is used to run the backend server. It is called from run_all.bat.


REM Set path to the virtual environment and activate the virtual environment
cd flask/Scripts/
call activate.bat
cd ../..

REM Run the backend server
python -m project.app