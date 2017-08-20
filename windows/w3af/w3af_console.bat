@echo off
set DIR=D:\Program Files (x86)\w3af
set PATH=%DIR%;%DIR%\Python26;%DIR%\w3af;%DIR%\Python26\DLLs;%PATH%
cd "%DIR%"
"%DIR%\Python26\python.exe" w3af\w3af_console %1 %2
