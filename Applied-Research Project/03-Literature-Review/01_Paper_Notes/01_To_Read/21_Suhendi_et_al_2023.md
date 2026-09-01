# Network Anomaly Detection Analysis using Artillery Honeypot and Wazuh SIEM

## Bibliographic Information

Citation: Suhendi, M.R.A., Alfarizi, Sukmandhani, A.A. and Prabowo, Y.D. (2023). Network anomaly detection analysis using Artillery Honeypot and Wazuh SIEM. *2023 IEEE 9th International Conference on Computing, Engineering and Design (ICCED).* doi: 10.1109/ICCED60214.2023.10425009.

Supporting Literature

Status: Read 

## Research Aim

* Improve network security monitoring using Wazuh and Artillery Honeypot.
* Detect and mitigate common cyberattacks in real time.

## Methodology

* Deployed Wazuh SIEM with Artillery Honeypot in a virtual environment.
* Tested attacks including malware, brute force, DDoS and other network anomalies.
* Analysed resulting security logs and mapped activity using MITRE ATT&CK. 

## Key Findings

* Wazuh successfully monitored and displayed attack activity.
* Artillery could mitigate attacks by blocking malicious IP addresses.
* Combined monitoring and honeypot data improved visibility of attack patterns.

## Strengths

* Uses Wazuh in a practical experimental environment.
* Includes multiple attack types and MITRE ATT&CK analysis.

## Limitations Relevant to My Scope

* Focuses on network monitoring and mitigation rather than full incident investigation.
* Does not use Sysmon as the main endpoint evidence source.
* Does not use LLM-based analysis.

## Relevance to My Project

* Supports using Wazuh to centralise and analyse security events.
* Shows how known attack scenarios can be linked to MITRE ATT&CK.
* Reinforces the value of retaining attack logs for later investigation.

## Methodology I Could Adapt

* Use predefined attacks with known expected behaviour.
* Map observed activity to MITRE ATT&CK.
* Compare detected evidence against known ground truth.

## Research Gap

* Does not reconstruct complete incidents.
* Does not use autonomous LLM investigation.
* Does not evaluate evidence-supported analysis from combined Wazuh and Sysmon data. 
