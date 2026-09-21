@echo off
call build.bat
pause
if exist s1erzharder.bin (
	start s1erzharder.bin
)
