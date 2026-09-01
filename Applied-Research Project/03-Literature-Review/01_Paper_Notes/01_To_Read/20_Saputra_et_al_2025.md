# A Real-Time Cybersecurity Monitoring Framework Using SIEM and Honeypot: Implementation in BUMN Bank

## Bibliographic Information

Citation: Saputra, E.W., Suroso, M.F.H. and Suroso, J.S. (2025). A real-time cybersecurity monitoring framework using SIEM and honeypot: Implementation in BUMN Bank. *2025 13th International Conference on Orange Technology (ICOT).* doi: 10.1109/ICOT68409.2025.11425235.

Supporting Literature

Status: Read 

## Research Aim

* Develop a real-time monitoring framework combining Wazuh SIEM and honeypots.
* Improve early threat detection, response time and threat intelligence.

## Methodology

* Integrated Wazuh with Cowrie and Dionaea honeypots in a simulated banking environment.
* Simulated brute force, port scanning, SQL injection and DDoS attacks.
* Evaluated detection accuracy, response time, log completeness and threat intelligence value. 

## Key Findings

* Reported over 90% detection accuracy across the attack scenarios.
* Alerts were generated within approximately 2–7 seconds.
* Honeypots provided additional attack details such as credentials, commands and payloads.

## Strengths

* Uses Wazuh in a practical controlled security environment.
* Tests several different attack types with measurable evaluation criteria.

## Limitations Relevant to My Scope

* Uses honeypot evidence rather than Sysmon endpoint telemetry.
* Focuses on detection and monitoring rather than complete incident investigation.
* Does not use LLM-based analysis.

## Relevance to My Project

* Supports Wazuh as a central source for collecting and correlating security evidence.
* Shows the importance of log completeness when analysing an attack.
* Demonstrates evaluation against known simulated attack scenarios.

## Methodology I Could Adapt

* Use predefined attack scenarios as ground truth.
* Record whether the available logs capture each expected attack action.
* Evaluate evidence completeness alongside investigation accuracy.

## Research Gap

* Does not perform autonomous incident reconstruction.
* Does not use LLMs to interpret collected evidence.
* Does not evaluate complete investigations from combined Wazuh and Sysmon evidence. 

