@echo off

set butler="%appdata%\itch\bin\butler.exe"
set projectNameItchIO=choose-groove

echo Itch.io status %projectNameItchIO%
%butler% status narf/%projectNameItchIO%

pause