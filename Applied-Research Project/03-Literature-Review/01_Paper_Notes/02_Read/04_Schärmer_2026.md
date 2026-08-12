# LLM-Based IDS Alert Interpretation for Cyber Incident Analysis and Triage

## Bibliographic Information

Citation: Schärmer, A. S. (2026). *LLM-Based IDS Alert Interpretation for Cyber Incident Analysis and Triage*. Diploma Thesis, TU Wien.

Priority: Core Literature

Status: Read

## Research Aim

* Evaluate LLMs for IDS alert interpretation.
* Distinguish attacks from false positives.
* Map alerts to MITRE ATT&CK techniques.
* Test the impact of additional context.
* Compare ChatGPT and Gemini.

## Methodology

* Used simulated IDS alert datasets with ground truth.
* Tested both host- and network-based alerts.
* Compared ChatGPT and Gemini.
* Tested zero/few-shot prompting and added context.
* Measured accuracy, precision, recall and F1-score.  

## Key Findings

* LLMs struggled without sufficient context.
* Few-shot examples improved interpretation.
* Example selection significantly affected results.
* Strong attack indicators were classified more accurately.
* Token costs, rate limits and errors affected practicality.

## Strengths

* Used known attack ground truth.
* Compared two different LLMs.
* Tested multiple prompting approaches.
* Evaluated the impact of additional context.
* Used objective performance metrics.

## Limitations Relevant to My Scope

* Focused on alert classification and triage.
* Did not test full incident investigations.
* Used a relatively small alert sample.
* Tested only ChatGPT and Gemini.
* Did not combine Wazuh with Sysmon evidence. 

## Relevance to My Project

* Closely matches my LLM security-analysis scope.
* Shows context is important for reliable analysis.
* Supports using independent ground truth.
* Demonstrates structured LLM evaluation.
* Provides a foundation for testing deeper investigations.

## Methodology I Could Adapt

* Use controlled attack scenarios with ground truth.
* Give each LLM identical evidence and prompts.
* Require structured investigation outputs.
* Repeat runs to test consistency.
* Score outputs against predefined criteria.

## Research Gap

* Alert interpretation is not full incident investigation.
* Autonomous investigation remains underexplored.
* Evidence-supported conclusions require further testing.
* Wazuh and Sysmon investigation is not evaluated here. 
