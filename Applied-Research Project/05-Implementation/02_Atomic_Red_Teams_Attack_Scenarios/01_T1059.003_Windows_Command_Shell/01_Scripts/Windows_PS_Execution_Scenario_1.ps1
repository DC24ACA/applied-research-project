# T1059.003 - Windows Command Shell
# Atomic Red Team - Scenario 1

Import-Module "C:\AtomicRedTeam\invoke-atomicredteam\Invoke-AtomicRedTeam.psd1" -Force

Get-Command Invoke-AtomicTest

Invoke-AtomicTest T1059.003 -TestNumbers 1 -CheckPrereqs -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"

Invoke-AtomicTest T1059.003 -TestNumbers 1 -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"