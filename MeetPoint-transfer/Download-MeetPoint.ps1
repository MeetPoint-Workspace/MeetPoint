$ErrorActionPreference = 'Stop'
$url = 'https://raw.githubusercontent.com/TS-CER-Tracking-and-Follow-up/TS-CER-Tracking-and-Follow-Up.github.io/main/meeting/index.html'
$out = Join-Path $PSScriptRoot 'index.html'
Write-Host 'Downloading the latest MeetPoint app from your original repository...'
Invoke-WebRequest -Uri $url -OutFile $out
if (-not (Test-Path $out) -or (Get-Item $out).Length -lt 10000) {
  throw 'The downloaded file looks incomplete. Please try again later.'
}
Write-Host "Done. Created: $out"
Write-Host 'Next: open https://github.com/Shuvo44Ju/MeetPoint, choose Add file > Upload files, and upload index.html.'
Read-Host 'Press Enter to close'
