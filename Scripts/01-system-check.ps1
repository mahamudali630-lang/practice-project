
# First PowerShell lab
Write-Host "System Administrator Lab Check"

Get-Date

$PSVersionTable.PSVersion

Get-Process |
    Select-Object -First 5 ProcessName, Id |
    Format-Table -AutoSize
