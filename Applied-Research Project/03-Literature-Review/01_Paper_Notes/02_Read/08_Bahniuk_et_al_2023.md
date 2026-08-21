
# Threats Detection and Analysis Based on SYSMON Tool

## Bibliographic Information

Citation: Bahniuk, N., Kondius, I., Linchuk, O., Melnyk, K., Bortnyk, K. and Kondius, K. (2023). Threats Detection and Analysis Based on SYSMON Tool. 13th IEEE International Conference on Dependable Systems, Services and Technologies (DESSERT). DOI: 10.1109/DESSERT61349.2023.10416443.

Supporting Literature

Status: Read 

## Research Aim

* Improve threat analysis using Sysmon.
* Build a controlled Windows threat laboratory.
* Investigate APT-style attacks using endpoint evidence.

## Methodology

* Used Sysmon, Winlogbeat and ELK.
* Simulated an APT-style Windows attack.
* Analysed Mimikatz, PowerShell and persistence activity.

## Key Findings

* Sysmon provides detailed evidence for threat investigation.
* Multiple event types help reconstruct attack behaviour.
* Missing telemetry can produce incomplete conclusions.

## Strengths

* Uses realistic Windows attack activity.
* Demonstrates practical Sysmon-based investigation.
* Shows step-by-step attack reconstruction.

## Limitations Relevant to My Scope

* Does not use Wazuh.
* Does not use LLMs.
* Investigation relies on manual queries.

## Relevance to My Project

* Supports my choice of Sysmon evidence.
* Shows how Sysmon events can reconstruct incidents.
* Highlights the importance of complete telemetry.

## Methodology I Could Adapt

* Simulate a controlled APT-style attack.
* Capture process, network, file and registry events.
* Compare reconstructed activity against ground truth.

## Research Gap

* Investigation remains manually driven.
* No autonomous LLM analysis is tested.
* Wazuh and Sysmon are not combined. 
