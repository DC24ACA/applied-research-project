# Brute Force Detection and Active Response for Secure Web Login using Wazuh

## Bibliographic Information

Citation: Htet, K. Z., Zaw, H. T. and Maw, A. H. (2025). Brute Force Detection and Active Response for Secure Web Login using Wazuh. 2025 6th International Conference on Advanced Information Technologies (ICAIT). DOI: 10.1109/ICAIT68809.2025.11236796.

Supporting Literature

Status: Read 

## Research Aim

* Detect brute-force attacks against web login systems using Wazuh.
* Automatically block attackers using Wazuh Active Response.

## Methodology

* Used a vulnerable Apache web login system monitored by a Wazuh agent.
* Created custom Wazuh decoders and rules for repeated failed logins.
* Tested thresholds of 3, 5 and 10 failed attempts with different attack volumes. 

## Key Findings

* Detection rates were generally between 95% and 100% for single-source attacks.
* Lower thresholds responded faster, while higher thresholds reduced false negatives.
* Distributed brute-force attacks were more difficult to detect reliably.

## Strengths

* Uses a repeatable controlled attack environment.
* Measures detection rate, recall, false negatives and response time.
* Demonstrates practical Wazuh Active Response configuration.

## Limitations Relevant to My Scope

* Only investigates brute-force login attacks.
* Focuses on detection and containment rather than incident investigation.

## Relevance to My Project

* Supports my use of Wazuh for collecting and identifying security events.
* Shows how configuration choices can influence the evidence and alerts produced.
* Reinforces the importance of documenting Wazuh settings during experiments.

## Methodology I Could Adapt

* Clearly document Wazuh rules and configuration.
* Use predefined attack activity as ground truth.
* Record detection separately from subsequent investigation.

## Research Gap

* Does not use LLM-based investigation.
* Does not reconstruct multi-stage incidents from endpoint evidence.
* Automated response occurs after detection rather than autonomous evidence-based investigation. 
