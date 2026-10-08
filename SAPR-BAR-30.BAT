set curpath=%cd%
set dosbox=%curpath%\dosbox-staging-v0.82.2\dosbox.exe


"%dosbox%" -conf "%curpath%\dosbox-staging-v0.82.2\dosbox-staging.conf" -c "mount c %curpath%" -c "c:" -c "c:\PROGRAM\SAPR_B30.EXE" -c "exit"


