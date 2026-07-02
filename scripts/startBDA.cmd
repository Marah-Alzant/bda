@echo off
setlocal

set "WORKINGDIRECTORY=C:\Users\97259\Downloads\WinPython64-3.13.13.0dot\WPy64-313130\notebooks\DEV\bda"
set "VENV=C:\Users\97259\Downloads\WinPython64-3.13.13.0dot\WPy64-313130\notebooks\Envs\bigdata"


cd /d "%WORKINGDIRECTORY%"
call "%VENV%\Scripts\activate.bat"

rem optional sanity checks
python -V
where python

rem start Jupyter in this venv
jupyter notebook
