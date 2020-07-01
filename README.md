# chocolatey
This repository serves the purpose of holding a powershell script that could be used to initialize a fresh windows installation with chocolatey and my commonly used programs.

In order to install everything in an unmanaged just copy/paste this on a powershell terminal with administration priviledges
```
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')); refreshenv; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/ntagliani/chocolatey/master/default_install.ps1'));
```
