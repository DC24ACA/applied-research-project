# Wazuh

Wazuh was installed on the Ubuntu virtual machine and configured as the security monitoring platform for the project. The Windows 11 virtual machine was connected to Wazuh using the Wazuh agent. This allows security events generated on the Windows endpoint, including Sysmon telemetry, to be collected and analysed by Wazuh.

## Wazuh Installation

The Wazuh platform was installed on the Ubuntu VM. The installation included the Wazuh manager, indexer, Filebeat and dashboard components.

The screenshot below confirms that the Wazuh installation completed successfully and that the required services were started.

![Wazuh Installation Confirmation](01_Wazuh_Installation_Confirmation.png)

## Windows Agent Deployment

The Wazuh agent was installed on the Windows 11 virtual machine and configured to communicate with the Wazuh manager.

The Wazuh agent service was successfully started following installation.

![Windows Agent Deployment](02_Windows_Agent_Deployment.png)

## Windows Agent Connection

The Windows endpoint was successfully connected to the Wazuh server.

- Agent Name: Windows_VM
- Operating System: Windows 11 Enterprise Evaluation
- Wazuh Agent Version: 4.14.7
- Status: Active

The Wazuh dashboard confirmed that the Windows endpoint was actively connected and communicating with the server.

![Windows Active Agent](03_Windows_Active_Agent.png)

## Sysmon and MITRE ATT&CK Verification

Wazuh was verified as receiving and analysing Sysmon telemetry from the Windows endpoint.

The screenshot below shows a Wazuh event mapped to MITRE ATT&CK technique **T1059.001 - PowerShell**, confirming that security events generated on the Windows VM can be processed by Wazuh.

![Wazuh Sysmon MITRE Verification](04_Wazuh_Sysmon_Mitre_Verification.png)

## Raw Sysmon Event Verification

Raw Sysmon event data was also verified within the Wazuh environment. This confirms that detailed endpoint telemetry is available for collection and later use as evidence during the LLM investigations.

The raw event data contains information including process names, command-line activity, parent processes, users and timestamps.

![Wazuh Raw Sysmon Archive Verification](05_Wazuh_Raw_Sysmon_Archive_Verification.png)


