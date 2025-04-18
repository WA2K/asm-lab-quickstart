@echo off
set name=%1

mkdir %name%

cd %name% && type nul > %name%.asm

set header=%%include "asm_io.inc"%

echo %header% >> %name%.asm
echo. >> %name%.asm
echo segment .data >> %name%.asm
echo. >> %name%.asm
echo segment .bss >> %name%.asm
echo. >> %name%.asm
echo segment .text >> %name%.asm
echo     global  _asm_main >> %name%.asm
echo. >> %name%.asm
echo _asm_main: >> %name%.asm
echo     enter 0,0 >> %name%.asm
echo     pusha >> %name%.asm
echo. >> %name%.asm
echo     ;***************CODE STARTS HERE*************** >> %name%.asm
echo. >> %name%.asm
echo     ;****************CODE ENDS HERE**************** >> %name%.asm
echo. >> %name%.asm
echo     popa >> %name%.asm
echo     mov eax,0 >> %name%.asm
echo     leave >> %name%.asm
echo     ret >> %name%.asm

cd .. && call build.bat %name%/%name%

call asm_runner.bat %name%