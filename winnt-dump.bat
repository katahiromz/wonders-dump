mkdir C:\objdump
mkdir C:\objdump\WINNT
mkdir C:\objdump\WINNT\system32

cd C:\WINNT
for %%i in (*.dll *.exe *.ocx *.cpl *.scr *.sys *.ime) do C:\objdump.exe -x %%i > C:\objdump\WINNT\%%i.txt
cd C:\WINNT\system32
for %%i in (*.dll *.exe *.ocx *.cpl *.scr *.sys *.ime) do C:\objdump.exe -x %%i > C:\objdump\WINNT\system32\%%i.txt
