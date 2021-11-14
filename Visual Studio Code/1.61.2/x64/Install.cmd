@echo off
"%~dp0VSCodeSetup-x64-1.61.2.exe" /SP- /VERYSILENT /SUPPRESSMSGBOXES
taskkill.exe /f /im code.exe