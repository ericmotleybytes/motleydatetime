@echo off
rem upload PyPI distribution
set thisfile=%~dp0
set pkg=motleydatetime
set vers=0.1.0
pushd %thisfile%
@echo on
twine register dist/%pkg%-%vers%.tar.gz -r testpypi
twine upload   dist/* -r testpypi
@echo on
twine register dist/%pkg%-%vers%.tar.gz
twine upload   dist/*
echo upload-dist.bat done.
