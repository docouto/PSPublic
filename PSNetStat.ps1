Write-Host "Hit CRTL+V and change the parameter your want." -ForegroundColor Green

'1..30 | % {Write-Host (get-date -Format "dd/MM/yy - hh:mm:ss.fff") -ForegroundColor Green; Start-Sleep -Seconds 1;$1 = netstat -ano;$1 | ? {$_ -like "*SYN*"}}' | clip