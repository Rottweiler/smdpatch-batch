@setlocal enableextensions enabledelayedexpansion
@echo off
echo ________________________________________________________________________________
echo                          smdpatch.bat by Rottweiler
echo                 https://github.com/Rottweiler/smdpatch-batch
echo[
echo --------------------------------------------------------------------------------
FOR %%f IN (*.smd) DO (
	echo Patching %%f
	more +1 "%%f" > "smdpatch_%%f"
)
pause