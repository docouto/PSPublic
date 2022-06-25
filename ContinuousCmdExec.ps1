#Keep running the same command continuously
while ($true) {netstat -an | findstr :80; sleep 1; write-host $(date) -ForegroundColor Green}
