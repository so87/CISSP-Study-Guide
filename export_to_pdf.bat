@echo off
for %%a in (*.pdf *.doc) do (
   call printJS.bat "%%~fa"
)
