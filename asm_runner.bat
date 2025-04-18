@echo off
set arg=%1

cd %arg% && type nul > %arg%.bat

echo @echo off >> %arg%.bat
echo cd .. ^&^& call build.bat %arg%/%arg% >> %arg%.bat
echo cd %arg% ^&^& %arg%.exe >> %arg%.bat