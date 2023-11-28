#This script retrieves the uptime of a remote computer.

$RemoteComputerName = "DanteCLIENT01"

Get-CimInstance -ClassName Win32_OperatingSystem -ComputerName $RemoteComputerName | Select-Object LastBootUpTime
