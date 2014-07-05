$password = $args[0]
write-host $password
set-content -Value $password -Path "C:\text.txt"