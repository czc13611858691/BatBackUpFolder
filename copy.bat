@echo off

set "SrcDir=.\src1"
set "DstDir=.\src2"

robocopy "%SrcDir%" "%DstDir%" /s /PURGE /MT:128 /ETA

pause