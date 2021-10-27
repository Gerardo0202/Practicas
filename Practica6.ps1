
function getIP{
(Get-NetIPAddress).ipv4address | Select-String "192*"
}

$IP = getIP
Write-Host("Mi IP es $IP")

function GetIPp{
(curl 'https://ifconfig.me/ip') 
}
$IPP = GetIPp
Write-Host ("Mi IP publica es $IPP")

function Getnmap{
(nmap 192.168.1.103)
}
$scan = Getnmap
Write-Host ("$scan")

function GetPnmap{
(nmap google.com)
}
$Pscan = GetPnmap
Write-Host ("$Pscan")


