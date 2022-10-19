#Quick example to continuosly run the same command. Let's say you want to monitor the registry value looking for when it changes.

while ($true) {(Get-ItemProperty HKLM:SOFTWARE\Citrix\VirtualDesktopAgent\State2).LastRegistrationEvent; Start-Sleep 1; write-host $(Get-date) -ForegroundColor Green}
