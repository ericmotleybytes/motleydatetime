@echo off
rem build PyPI distribution
set thisfile=%~dp0
pushd %thisfile%
if exist .\dist  rmdir /s/q dist
if exist .\build rmdir /s/q build
@echo on
python setup.py sdist
rem python setup.py bdist_wheel
@echo off
popd
echo build-dist.bat done.
