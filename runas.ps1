$secpasswd = ConvertTo-SecureString "PASSWORD" -AsPlainText -Force
$mycreds = New-Object System.Management.Automation.PSCredential ("USERNAME", $secpasswd)
$computer = "TARGET"
[System.Diagnostics.Process]::Start("C:\Windows\System32\cmd.exe"),"", $mycreds.Username, $mycreds.Password, $computer)
