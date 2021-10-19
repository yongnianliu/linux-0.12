cd /d %~dp0
:: @echo off
set OSLAB_PATH=%~dp0
bochs -q -f bochs\bochsrc.bxrc
