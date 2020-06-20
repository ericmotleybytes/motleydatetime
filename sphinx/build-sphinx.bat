@echo off
rem Build sphinx documentation for web.
set thisfile=%~dp0
pushd %thisfile%
if exist .\napgen    rmdir /s/q .\napgen
if exist ..\docs\gen rmdir /s/q ..\docs\gen
mkdir napgen
mkdir ..\docs\gen
@echo on
sphinx-apidoc -f -o  ./napgen ../src/motleydatetime
sphinx-build -b html ./napgen ../docs/gen
@echo off
popd
echo build-sphinx.bat done.
