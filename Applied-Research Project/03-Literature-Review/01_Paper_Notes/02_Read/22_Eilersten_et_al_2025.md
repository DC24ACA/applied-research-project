# Towards Agentic Investigation of Security Alerts

## Bibliographic Information

Citation: Eilertsen, E., Mavroeidis, V. and Grov, G. (2025). Towards agentic investigation of security alerts. *2025 IEEE International Conference on Big Data (BigData)*, pp. 7793–7802. doi: 10.1109/BigData66926.2025.11402161.

Core Literature

Status: Read

## Research Aim

* Test whether LLMs can independently investigate security alerts using available log data.
* Assess whether an agentic workflow improves true/false-positive decisions.
* Examine consistency when the same investigation is repeated multiple times. 

## Methodology

* Used malicious and benign samples from the AIT Log Data Set with existing ground truth.
* Gave LLMs controlled access to Suricata logs, SQL queries and text-log searches.
* Tested GPT-5-mini, Claude 3 Haiku, Qwen3 30B and Gemma 3 27B with repeated runs. 

## Key Findings

* The agentic workflow substantially improved performance compared with the basic alert-only approach.
* Three of four models achieved over 90% accuracy on malicious cases.
* Different LLMs behaved differently even with identical prompts. 

## Strengths

* Closely reflects a real SOC investigation process.
* Uses known ground truth and repeated experiments.
* Compares several LLMs under consistent conditions.

## Limitations Relevant to My Scope

* Focuses on a limited part of one multi-stage attack.
* Uses Suricata and system logs rather than Wazuh and Sysmon.
* The workflow uses predefined queries and is not fully autonomous. 

## Relevance to My Project

* Shows that LLMs can actively investigate logs rather than only summarise findings.
* Supports comparing multiple LLMs using identical evidence.
* Supports evaluation against independent ground truth.

## Methodology I Could Adapt

* Use known malicious attack windows.
* Repeat investigations to measure consistency.
* Compare LLM conclusions directly against predefined ground truth. 

## Research Gap

* Focuses on alert-level investigation rather than complete incident reconstruction.
* Uses constrained investigation tools and predefined queries.
* More fully autonomous investigation with broader security evidence remains open for further research. 
