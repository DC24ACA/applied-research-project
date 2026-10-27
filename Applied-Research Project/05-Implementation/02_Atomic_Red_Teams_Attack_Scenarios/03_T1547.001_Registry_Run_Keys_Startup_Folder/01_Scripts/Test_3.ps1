# Test 3 - T1547.001
# Registry Run Keys / Startup Folder
# Atomic Red Team - Test 1: Reg Key Run

Import-Module "C:\AtomicRedTeam\invoke-atomicredteam\Invoke-AtomicRedTeam.psd1" -Force

Get-Command Invoke-AtomicTest

# Check prerequisites
Invoke-AtomicTest Scenario_3 -TestNumbers 1 -CheckPrereqs -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

# Record execution start time
Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"

# Execute Atomic Test
Invoke-AtomicTest Scenario_3 -TestNumbers 1 -PathToAtomicsFolder "C:\AtomicRedTeam\atomics"

# Record execution end time
Get-Date -Format "yyyy-MM-dd HH:mm:ss.fff"