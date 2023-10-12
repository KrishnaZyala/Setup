@echo off
setlocal enabledelayedexpansion

rem Check if script has administrative privileges
>nul 2>&1 net session
if %errorlevel% neq 0 (
    echo This script requires administrative privileges. Please run as administrator.
    pause
    exit /b 1
)

rem Get linkPath and targetPath from command line arguments
set "linkPath=%1"
set "targetPath=%2"

rem Check if both arguments are provided
if "%linkPath%"=="" (
    echo Usage: %0 ^<linkPath^> ^<targetPath^>
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
