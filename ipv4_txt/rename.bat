@echo off
setlocal enabledelayedexpansion
set old_ext=cidr
set new_ext=txt

for %%f in (*.!old_ext!) do (
    set file=%%~nf
    ren "%%f" "!file!.!new_ext!"
)
pause