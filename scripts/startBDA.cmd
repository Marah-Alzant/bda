@echo off
setlocal

set "WORKINGDIRECTORY=D:\Opera Downloads\WPy64-31330\notebooks\Dev\bda"
set "VENV=D:\Opera Downloads\WPy64-31330\notebooks\envs\bigdata"
::set "VENV=D:\Opera Downloads\WPy64-31330\envs\bigdata"

cd /d "%WORKINGDIRECTORY%"
call "%VENV%\Scripts\activate.bat"

rem optional sanity checks
python -V
where python

rem start Jupyter in this venv
jupyter notebook
