@echo off
"%~dp0VSCodeSetup-x64-1.63.0.exe" /SP- /VERYSILENT /SUPPRESSMSGBOXES
taskkill.exe /f /im code.exe