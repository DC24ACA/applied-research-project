# An Investigative Evaluation of Open Source Intrusion Detection Systems for Operational Technology Networks Using MITRE ICS Attack Simulation on a Thermal Power Plant Test Bed

## Bibliographic Information

Joy, A., Chandane, M. and Kazi, F. (2024). An investigative evaluation of open source intrusion detection systems for operational technology networks using MITRE ICS attack simulation on a thermal power plant test bed. 2024 IEEE 21st India Council International Conference (INDICON). doi: 10.1109/INDICON63790.2024.10958514.

Supporting Literature

Status: Read 

## Research Aim

* Compare Wazuh, Suricata and Zeek in an ICS environment.
* Evaluate attack detection coverage and system performance.

## Methodology

* Used a Hardware-in-the-Loop thermal power plant test bed.
* Executed MITRE ICS and Enterprise ATT&CK techniques.
* Compared detection capability, packet loss and resource usage.

## Key Findings

* Different IDS tools detected different parts of the attack activity.
* Wazuh provided useful host-level monitoring but was not sufficient for every attack type.
* Combining multiple IDS approaches improved overall visibility. 

## Strengths

* Uses controlled attacks with known techniques.
* Directly evaluates Wazuh alongside other open-source IDS tools.

## Limitations Relevant to My Scope

* Focuses on industrial control systems rather than a standard Windows SOC.
* Evaluates detection rather than full incident investigation.
* Does not use LLMs.

## Relevance to My Project

* Supports Wazuh as a useful source of security evidence.
* Shows that incomplete visibility can affect investigation quality.

## Methodology I Could Adapt

* Use controlled attacks with known ground truth.
* Record which attack stages are visible in the collected evidence.
* Compare expected activity against detected or reconstructed activity.

## Research Gap

* Does not test autonomous incident reconstruction.
* Does not combine Wazuh evidence with LLM-based investigation. 

