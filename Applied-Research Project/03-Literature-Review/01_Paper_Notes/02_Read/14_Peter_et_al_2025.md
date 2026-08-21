# AI-Based Behavior Analytics for Centralized SIEM with Edge Processing

## Bibliographic Information

Citation: Peter, C. et al. (2025). AI-Based Behavior Analytics for Centralized SIEM with Edge Processing. IEEE ROEDUNET 2025. DOI: 10.1109/ROEDUNET68395.2025.11208445.

Supporting Literature

Status: Read 

## Research Aim

* Integrate local AI-based behavioural analysis with a central Wazuh SIEM.
* Automate follow-up investigation and response actions.

## Methodology

* Used a VMware lab with Windows, Linux and DVWA systems.
* Combined Wazuh, Snort, AWX, Auditd, Procmon and edge-based ML.
* Tested malicious web requests, suspicious binaries and behavioural anomalies. 

## Key Findings

* Demonstrated low-latency behavioural analysis at the edge.
* Automated playbooks could trigger follow-up investigation actions.
* Local processing allowed logs to remain closer to the endpoint. 

## Strengths

* Uses Wazuh in a practical AI-enabled architecture.
* Clearly separates detection, analysis and automated follow-up.

## Limitations Relevant to My Scope

* Uses traditional ML rather than LLM-based reasoning.
* Limited real-world diversity in the experimental environment.
* Focuses more on detection and automation than full incident reconstruction. 

## Relevance to My Project

* Supports combining Wazuh with AI-based security analysis.
* Shows how detection and investigation stages can be separated.
* Demonstrates that automated investigation actions can follow SIEM alerts.

## Methodology I Could Adapt

* Separate detection, evidence collection and investigation stages.
* Record timing for each stage of the investigation.
* Keep a clear record of which evidence triggered subsequent analysis.

## Research Gap

* Does not use autonomous LLM investigation.
* Does not assess whether AI can reconstruct a complete incident.
* Does not evaluate evidence grounding, completeness or unsupported LLM conclusions. 

