@echo off
rem upload PyPI distribution
set thisfile=%~dp0
rem set pkg=motleydatetime
rem set vers=0.1.0
pushd %thisfile%
rem test upload
@echo on
rem twine register dist/%pkg%-%vers%.tar.gz -r testpypi
twine upload dist/* -r testpypi
rem production upload
rem @echo on
rem twine register dist/%pkg%-%vers%.tar.gz
rem twine upload   dist/*
echo upload-dist.bat done.
