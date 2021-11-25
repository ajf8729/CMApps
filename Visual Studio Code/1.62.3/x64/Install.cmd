@echo off
"%~dp0VSCodeSetup-x64-1.62.3.exe" /SP- /VERYSILENT /SUPPRESSMSGBOXES
taskkill.exe /f /im code.exe