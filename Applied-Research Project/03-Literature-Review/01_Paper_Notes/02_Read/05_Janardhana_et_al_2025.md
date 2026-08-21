# Adaptive Security Operations Center

## Bibliographic Information

Janardhana, D.R., Tejas, M., Rayala, V. and Kanchan, J. (2025). Adaptive security operations center. 2025 IEEE International Conference on Electronics, Computing and Communication Technologies (CONECCT). doi: 10.1109/CONECCT65861.2025.11306779.

Priority: Core Literature

Status: Read

## Research Aim

* Develop an adaptive and automated SOC.
* Improve real-time threat detection and response.
* Reduce human intervention during SOC operations.
* Detect malware using behavioural rules rather than signatures. 

## Methodology

* Used Wazuh + Sysmon for endpoint monitoring.
* Tested threats including renaming Mimikatz.
* Created custom behavioural detection rules.
* Used TheHive and Shuffle for incident automation.
* Used VirusTotal to enrich security alerts. 

## Key Findings

* Achieved --96% precision and 93% recall--.
* Generated alerts in under two seconds.
* Detected Mimikatz despite renaming.
* Handled 5,000 events per second.
* Automation reduced manual effort. 

## Strengths

* Uses the same Wazuh + Sysmon combination as my project.
* Tests a practical SOC architecture.
* Uses endpoint telemetry and controlled malware.
* Provides measurable detection results.

## Limitations Relevant to My Scope

* Does not use LLMs for threat analysis.
* Analysts still manually investigate cases.
* Custom rules require domain knowledge.
* False positives and missed detections remain. 

## Relevance to My Project

* Strongly supports my choice of Wazuh + Sysmon.
* Demonstrates how Sysmon evidence can feed Wazuh.
* Provides a practical architecture I can adapt.
* Shows the gap between automated detection and investigation.

## Methodology I Could Adapt

* Configure Sysmon on a Windows endpoint.
* Forward Sysmon telemetry to Wazuh.
* Run controlled attack scenarios.
* Map detected behaviour to MITRE ATT&CK.
* Use recorded attack actions as ground truth.

## Research Gap

* No LLM-based investigation is performed.
* Automation focuses on detection and response.
* Human analysts still investigate Wazuh alerts.
* Autonomous interpretation of Sysmon evidence is not tested. 

