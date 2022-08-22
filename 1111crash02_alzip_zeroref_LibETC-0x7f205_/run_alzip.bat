@echo off

set PYTHON_EXE=c:\Python27\python.exe
set WINDBG32_EXE=C:\Program Files (x86)\Windows Kits\10\Debuggers\x86\windbg.exe
set WINDBG64_EXE=C:\Program Files (x86)\Windows Kits\10\Debuggers\x64\windbg.exe
set ACRORD32_EXE=C:\\Program Files (x86)\\Adobe\\Acrobat Reader DC\\Reader\\Acrord32.exe
set FOXIT_EXE=C:\\Program Files (x86)\\Foxit Software\\Foxit PDF Reader\\FoxitPDFReader.exe
set ALZIP_EXE=C:\\Program Files (x86)\\ESTsoft\\ALZip\\ALZipCon.exe

start "" "%WINDBG32_EXE%"  -c "" -o "%ALZIP_EXE%" -x 22_07_02_03_53_31_66961.zip ddd\

::Annots!PlugInMain+0x735e3