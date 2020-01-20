mkdir C:\objdump
mkdir C:\objdump\WINDOWS
mkdir C:\objdump\WINDOWS\system32

cd C:\WINDOWS
for %%i in (*.dll *.exe *.ocx *.cpl *.scr *.sys *.ime) do C:\objdump.exe -x %%i > C:\objdump\WINDOWS\%%i.txt
cd C:\WINDOWS\system32
for %%i in (*.dll *.exe *.ocx *.cpl *.scr *.sys *.ime) do C:\objdump.exe -x %%i > C:\objdump\WINDOWS\system32\%%i.txt
