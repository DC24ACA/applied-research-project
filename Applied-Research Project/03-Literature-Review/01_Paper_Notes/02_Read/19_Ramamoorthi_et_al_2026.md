# Sysmon-Assisted Honeypot Framework for Real-Time File Activity Monitoring and Behavioral Detection

## Bibliographic Information

Citation: Ramamoorthi, S., Sithik, M.M., Chowdary, B.V., Priya, S., Jyoshna, A. and Uveise, M.S.A. (2026). Sysmon-assisted honeypot framework for real-time file activity monitoring and behavioral detection. *2026 International Conference on Intelligent Computing, Networks, and Security (IC-ICNS).* doi: 10.1109/IC-ICNS68863.2026.11537443.

Supporting Literature

Status: Read 

## Research Aim

* Detect ransomware behaviour in Windows systems using Sysmon and machine learning.
* Combine honeypots, behavioural monitoring and automated response.

## Methodology

* Built a controlled Windows environment with decoy honeypot files.
* Collected 500 Sysmon event records from benign and simulated ransomware-like activity.
* Used a Random Forest classifier alongside heuristic detection rules. 

## Key Findings

* Sysmon telemetry could identify suspicious file and process behaviour.
* Combining machine learning with heuristic rules improved behavioural detection.
* The framework could automatically alert and respond to suspicious activity.

## Strengths

* Uses controlled Windows attack activity.
* Combines multiple Sysmon event types with behavioural analysis.

## Limitations Relevant to My Scope

* Uses a relatively small dataset of 500 Sysmon events.
* Focuses on ransomware detection rather than full incident investigation.
* Uses traditional machine learning rather than LLMs.

## Relevance to My Project

* Supports Sysmon as a detailed Windows evidence source.
* Shows how controlled malicious activity can provide known ground truth.
* Demonstrates automated interpretation of endpoint behaviour.

## Methodology I Could Adapt

* Use controlled scenarios with known malicious actions.
* Capture process, file, registry and network evidence.
* Compare automated findings against predefined attack activity.

## Research Gap

* Does not reconstruct a complete attack timeline.
* Does not use autonomous LLM investigation.
* Does not evaluate evidence-supported reasoning from Wazuh and Sysmon logs. 
