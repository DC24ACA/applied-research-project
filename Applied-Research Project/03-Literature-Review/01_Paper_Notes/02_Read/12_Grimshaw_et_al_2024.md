# Link-based Anomaly Detection with Sysmon and Graph Neural Networks

## Bibliographic Information

Grimshaw, C., Lachine, B., Perkins, T. and Coote, E. (2024). Link-based anomaly detection with Sysmon and graph neural networks. 2024 IEEE 3rd International Conference on AI in Cybersecurity (ICAIC). doi: 10.1109/ICAIC60265.2024.10433846

Supporting Literature

Status: Read 

## Research Aim

* Detect strange network connections using Sysmon data.
* Apply graph neural networks to endpoint/network telemetry.
* Assess whether unsupervised learning can identify suspicious host relationships.

## Methodology

* Collected Sysmon Event ID 3 network connection logs.
* Used data from four corporate networks and one artificial network.
* Tested four simulated attack scenarios including Nmap scanning and malicious external connections. 

## Key Findings

* The model detected anomalies across all tested scenarios.
* False positives remained a significant limitation.
* Sysmon network telemetry provided enough context for automated anomaly analysis. 

## Strengths

* Uses large-scale real Sysmon datasets.
* Includes controlled attack scenarios.
* Demonstrates automated analysis of endpoint/network evidence.

## Limitations Relevant to My Scope

* Focuses on anomaly detection rather than full incident investigation.
* Uses graph neural networks rather than LLMs.
* Mainly relies on Sysmon Event ID 3 network connection data.

## Relevance to My Project

* Supports my use of Sysmon as an evidence source.
* Shows that Sysmon telemetry can support automated security analysis.
* Highlights the difficulty of false positives in automated systems.

## Methodology I Could Adapt

* Use controlled or known attack scenarios.
* Preserve known ground truth for evaluation.
* Measure whether automated analysis correctly identifies malicious activity.

## Research Gap

* Does not reconstruct complete incidents.
* Does not use LLM-based investigation.
* Does not combine Wazuh and Sysmon for autonomous evidence-based incident analysis. 
