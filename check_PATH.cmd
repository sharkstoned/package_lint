echo OFF
if "%PATH%"=="%PATH:atom\bin=%" (
  echo no
) else (
  echo "%PATH%"
)
