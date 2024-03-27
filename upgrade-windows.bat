@echo off
REM Run cleanup script
call cleanup-windows.bat
REM Update repository
git pull --recurse-submodules
REM Run setup script
call setup-windows.bat
