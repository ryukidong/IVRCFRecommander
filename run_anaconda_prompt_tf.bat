@echo on
@echo ### Run Anaconda Prompt in Tensorflow environment at this directory  ####
@REM %~dp0  => current direcory
pushd "%~dp0"

REM Run Anaconda with tensorflow virtual environment.

%windir%\system32\cmd.exe "/K" "C:\Program Files\Anaconda3\Scripts\activate.bat" "C:\Program Files\Anaconda3\envs\tensorflow"

