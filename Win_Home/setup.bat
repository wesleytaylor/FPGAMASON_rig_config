setx HOME %USERPROFILE%\Home
setx MODEL_TECH C:\intelFPGA\17.1\modelsim_ase\win32aloem
setx PYTHON64 C:\Python27
setx PYTHONx86 C:\Python27_x86
setx XILINX_TECH C:\Xilinx\Vivado\2017.4\bin
setx WindowsApps %USERPROFILE%\AppData\Local\Microsoft\WindowsApps
setx GIT_PATH "C:\Program Files\Git\cmd"
setx PUTTY_PATH "C:\Program Files\PuTTY"
setx CTAG_PATH C:\ctags58
setx GHDL_PATH C:\ghdl\ghdl-0.35-mcode-windows\bin

setx Path %WindowsApps%;%MODEL_TECH%;%PYTHONx86%;%XILINX_TECH%;%CTAG_PATH%;%GHDL_PATH%
REM Apparently the system path keeps git and putty available
REM %GIT_PATH%;%PUTTY_PATH%

pause