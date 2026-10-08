# Test 2
# Atomic Red Team

Import-Module "C:\AtomicRedTeam\invoke-atomicredteam\Invoke-AtomicRedTeam.psd1" -Force

Get-Command Invoke-AtomicTest

Invoke-AtomicTest T1087.001 -TestNumbers 8 -CheckPrereqs -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"

Invoke-AtomicTest T1087.001 -TestNumbers 8 -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"