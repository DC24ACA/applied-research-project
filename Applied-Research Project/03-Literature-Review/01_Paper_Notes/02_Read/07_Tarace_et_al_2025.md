
# AI-Powered Assessment of Wazuh for Obfuscated Threat Detection

## Bibliographic Information

Citation: Tarace, D., Lai, P., Dang, K. and Tatar, U. (2025). *AI-Powered Assessment of Wazuh for Obfuscated Threat Detection*. 2025 Systems and Information Engineering Design Symposium (SIEDS). DOI: 10.1109/SIEDS65500.2025.11021218.

Core Literature

Status: Read

## Research Aim

* Assess Wazuh against obfuscated malware.
* Identify weaknesses in default Wazuh detection.
* Test AI models using Wazuh log data. 

## Methodology

* Built an isolated Wazuh + Windows 11 lab.
* Executed three obfuscated malware samples.
* Exported Wazuh logs to CSV.
* Trained five ML classification models. 

## Key Findings

* Default Wazuh failed to identify the malware.
* Available logs lacked detailed forensic evidence.
* Decision Tree, Random Forest and XGBoost achieved 100% accuracy/F1.
* Authors recommend adding Sysmon for deeper telemetry. 

## Strengths

* Uses a controlled Wazuh environment.
* Tests real malware behaviours.
* Clearly identifies Wazuh logging limitations.
* Provides measurable AI results.

## Limitations Relevant to My Scope

* Uses ML classifiers, not LLMs.
* Focuses on detection, not investigation.
* Does not actually implement Sysmon.
* Relies heavily on default Wazuh configuration. 

## Relevance to My Project

* Strongly supports my Wazuh + Sysmon combination.
* Shows Wazuh alone may provide insufficient evidence.
* Supports using richer endpoint telemetry for LLM analysis.
* Provides a similar isolated Windows lab approach.

## Methodology I Could Adapt

* Use an isolated Windows/Wazuh lab.
* Execute controlled attack scenarios.
* Record timestamps for evidence clarification.
* Configure Sysmon for deeper endpoint evidence.

## Research Gap

* No LLM-based investigation.
* No complete incident reconstruction.
* Sysmon-enhanced evidence is only recommended, not tested.
* Autonomous analysis of Wazuh/Sysmon evidence remains unexplored. 
