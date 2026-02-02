@echo off
powershell -command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('hi')"
