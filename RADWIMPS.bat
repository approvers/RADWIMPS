@echo off
setlocal EnableDelayedExpansion
if "%1" == "" (
  "%~dpnx0" "main" | "%~dpnx0" "finalize"
) else if "%~1" == "main" (
  @echo >nul | "%~dpnx0" "then" | "%~dpnx0" "then" | "%~dpnx0" "then" |"%~dpnx0" "se"
  exit /b
) else if "%~1" == "then" (
  for /F "delims=" %%a in ('find /v ""') do (
    echo %%a
  )
  echo ëO
) else if "%~1" == "se" (
  for /F "delims=" %%a in ('find /v ""') do (
    echo %%a
  )
  echo ê¢
) else if "%~1" == "finalize" (
  set mybar=
  for /F "delims=" %%l in ('more') do (
    set mybar=!mybar!%%l
  )
  echo !mybar!
)
