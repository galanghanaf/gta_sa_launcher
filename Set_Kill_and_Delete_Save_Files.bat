@echo off
set username = galang
taskkill/im gta_sa.exe
del "C:\Users\%username%\Documents\GTA San Andreas User Files\*.b"
del "C:\Users\%username%\Documents\GTA San Andreas User Files\replay.rep"
exit