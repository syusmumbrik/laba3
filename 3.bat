@echo off

set /A kol = 0

FOR /R %1 %%F IN (.) DO SET /A kol = kol + 1

Echo number of subdirectories: %kol%
pause