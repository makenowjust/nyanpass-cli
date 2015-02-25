$nyanpass_path = $MyInvocation.MyCommand.Path | Split-Path -Parent
$nyanpass_url = "http://nyanpass.com/count" + (Get-Random -Minimum 1 -Maximum 1000)

$progressPreference = 'silentlyContinue'
(Invoke-WebRequest -Method POST -Uri $nyanpass_url `
  -UserAgent ([Microsoft.PowerShell.Commands.PSUserAgent]::InternetExplorer) `
  -Body "ck=1" `
).Content

(New-Object Media.SoundPlayer(Join-Path $nyanpass_path "nyanpass.wav")).PlaySync()
