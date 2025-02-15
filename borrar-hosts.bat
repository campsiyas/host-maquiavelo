@echo off
cd C:\Windows\System32\drivers\etc
del /f /q /S hosts

%SystemRoot%\explorer.exe "C:\Windows\System32\drivers\etc\"
echo "Arrastra host a la carpeta que se abrio" 
pause