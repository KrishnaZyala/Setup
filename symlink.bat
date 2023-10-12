@echo off
setlocal enabledelayedexpansion

rem Check if script has administrative privileges
>nul 2>&1 net session
if %errorlevel% neq 0 (
    echo This script requires administrative privileges. Please run as administrator.
    pause
    exit /b 1
)

rem Prompt user for linkPath
set /p linkPath=Enter the path for the symbolic link:

rem Prompt user for targetPath
set /p targetPath=Enter the target path:

rem Check if both paths are provided
if "%linkPath%"=="" (
    echo Link path is not provided. Exiting...
    pause
    exit /b 1
)

if "%targetPath%"=="" (
    echo Target path is not provided. Exiting...
    pause
    exit /b 1
)

rem Check if the target folder exists
if not exist "%targetPath%" (
    echo Target folder does not exist. Exiting...
    pause
    exit /b 1
)

rem Create symlink
mklink /D "%linkPath%" "%targetPath%"

rem Check if symlink creation was successful
if %errorlevel% neq 0 (
    echo Symlink creation failed. Exiting...
) else (
    echo Symlink created successfully.
)

pause
exit /b 0

endlocal
