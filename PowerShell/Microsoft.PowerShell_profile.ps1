
fastfetch

oh-my-posh init pwsh --config "C:\<Your-User-Name>\.theme\atomic.omp.json" | Invoke-Expression

function Open-Lsd { lsd $args }
Set-Alias -Name ls -Value Open-Lsd -Option AllScope -Force
Set-Alias -Name dir -Value Open-Lsd -Option AllScope -Force

Set-Alias -Name vim -Value nvim


Set-Alias tr "wt.exe"

function q { exit }

