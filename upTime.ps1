#This script retrieves the uptime of a remote computer.

$RemoteComputerName = "REMOTECOMPUTER" #Replace this value with the name of the remote computer you want to test.

Get-CimInstance -ClassName Win32_OperatingSystem -ComputerName $RemoteComputerName | Select-Object LastBootUpTime
