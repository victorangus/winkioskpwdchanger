@echo off
PowerShell.exe -NoProfile -executionpolicy bypass -windowstyle hidden -noninteractive -nologo -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -windowstyle hidden -noninteractive -nologo -File ""C:\Change-Password.ps1""' -Verb RunAs}"