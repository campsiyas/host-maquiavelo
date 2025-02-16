#Todo sacado de aqui
#https://tomssl.com/a-better-way-to-add-and-remove-windows-hosts-file-entries/

<# This script adds entries to your local hosts file idempotently and can take three parameters:

-Hostname (this is the hostname you want to add)
-DesiredIP (this is the IP address you want to associate with that hostname)
-CheckHostnameOnly (if this is false (which it is by default) then it checks the combination of hostname and IP address is unique. If it's true, then you can only have one entry per hostname (which is probably more sensible). However, setting it to false allows you to add IPv4 and IPv6 entries, but it also allows you to cause yourself difficulties. Approach with caution)
Example usage:

PS C:\> .\AddToHosts.ps1 -Hostname tomssl.local -DesiredIP 127.0.0.1
About to add 127.0.0.1 for tomssl.local to hosts file.
127.0.0.1                  tomssl.local - adding to hosts file... done
PS C:\> #>
#Recuerda habilitar el scripting en powershell
#Set-ExecutionPolicy Unrestricted
.\AddToHosts.ps1 -Hostname api.genuine.autodesk.com -DesiredIP 0.0.0.0
.\AddToHosts.ps1 -Hostname ase.autodesk.com -DesiredIP 0.0.0.0
.\AddToHosts.ps1 -Hostname genuine-software.autodesk.com -DesiredIP 0.0.0.0
.\AddToHosts.ps1 -Hostname genuine-software2.autodesk.com -DesiredIP 0.0.0.0
.\AddToHosts.ps1 -Hostname genuine-software1.autodesk.com -DesiredIP 0.0.0.0
