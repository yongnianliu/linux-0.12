cd /d %~dp0
:: @echo off
set OSLAB_PATH=%~dp0
:: bochs -q -f bochs\bochsrc.bxrc
bochsdbg -q -f bochs/bochsrc-gdb.bxrc & "C:\Program Files\Unity\Hub\Editor\2020.3.0f1c1\Editor\Data\PlaybackEngines\AndroidPlayer\NDK\prebuilt\windows-x86_64\bin\gdb.exe" -x bochs/.gdbrc ../linux-0.12/tools/system
