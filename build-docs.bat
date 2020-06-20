@echo off
rem Build documentation for web.
set thisfile=%~dp0
pushd %thisfile%\sphinx
build-sphinx.bat
popd
echo build-docs.bat done.
