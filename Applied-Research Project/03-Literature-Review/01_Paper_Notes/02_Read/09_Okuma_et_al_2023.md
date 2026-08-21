# Automated Mapping Method for Sysmon Logs to ATT&CK Techniques by Leveraging Atomic Red Team

## Bibliographic Information

Okuma, M., Watarai, K., Okada, S. and Mitsunaga, T. (2023). Automated mapping method for Sysmon logs to ATT&CK techniques by leveraging Atomic Red Team. 2023 6th International Conference on Signal Processing and Information Security (ICSPIS), pp. 104–109. doi: 10.1109/ICSPIS60075.2023.10343783.

Core Literature

Status: Read

## Research Aim

* Automate mapping of Sysmon logs to MITRE ATT&CK techniques.
* Reduce the workload involved in manually analysing Sysmon logs.
* Improve identification and analysis of malicious Windows activity. 

## Methodology

* Used Atomic Red Team commands as baseline attack data.
* Executed 36 attack commands from real-world CISA and Cisco reports on Windows.
* Compared normalised Sysmon command lines with Atomic Red Team commands using Bag of Words. 

## Key Findings

* Correctly mapped 34 of 36 attack commands to ATT&CK techniques.
* Achieved approximately 96% mapping accuracy.
* Demonstrated that Sysmon evidence can support automated identification of attacker techniques. 

## Strengths

* Uses real Windows Sysmon telemetry.
* Tests commands based on real-world attack scenarios.
* Provides clear ground truth through known ATT&CK techniques. 

## Limitations Relevant to My Scope

* Primarily focuses on command-line evidence.
* Maps activity to ATT&CK rather than conducting a complete incident investigation.
* Does not evaluate autonomous LLM-based analysis. 

## Relevance to My Project

* Supports my choice of Sysmon evidence.
* Shows how endpoint evidence can be mapped against known attack techniques.
* Supports using predefined ATT&CK techniques as ground truth for evaluation. 

## Methodology I Could Adapt

* Use Atomic Red Team to generate controlled Windows attack activity.
* Capture the resulting activity using Sysmon.
* Compare the LLM's identified ATT&CK techniques against known ground truth. 

## Research Gap

* Analysis stops primarily at automated ATT&CK mapping.
* No autonomous LLM investigation is evaluated.
* Does not test whether AI can reconstruct a complete incident from Sysmon/Wazuh evidence. 

