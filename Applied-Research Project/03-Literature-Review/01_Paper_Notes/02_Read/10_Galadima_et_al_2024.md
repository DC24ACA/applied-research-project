# Towards LLM-based Synthetic Dataset Generation of Cyber Incident Response Process Logs

## Bibliographic Information

Citation: Galadima, H. S., Doherty, C. and Brennan, R. (2024). Towards LLM-based Synthetic Dataset Generation of Cyber Incident Response Process Logs. 2024 Cyber Research Conference - Ireland (Cyber-RCI). DOI: 10.1109/Cyber-RCI60769.2024.10939563.

Core Literature

Status: Read 

## Research Aim

* Generate realistic synthetic incident response logs using LLMs.
* Address the shortage of public Incident response datasets.
* Enrich existing datasets with missing contextual fields.

## Methodology

* Used ChatGPT with few-shot prompting.
* Augmented an existing public Incident response dataset.
* Added fields from TheHive, MISP, Cortex and Request Tracker.

## Key Findings

* LLMs can generate realistic-looking IR process data.
* Synthetic data may support research, training and testing.
* Quality, bias and hallucinations remain concerns.

## Strengths

* Targets a genuine lack of IR datasets.
* Uses structured incident response workflows.
* Includes multiple SOC/CSIRT data sources.

## Limitations Relevant to My Scope

* Focuses on dataset generation, not incident investigation.
* Generated data required expert refinement.
* Incident reponse data VS invetigating the incident data

## Relevance to My Project

* Directly relates LLMs to incident response data.
* Highlights the importance of complete and realistic evidence.
* Reinforces risks around hallucination and inaccurate correlations.
* Supports structured evaluation of LLM outputs.

## Methodology I Could Adapt

* Use structured fields for investigation outputs.
* Include incident stages and actions in evaluation.
* Score completeness and consistency of outputs.

## Research Gap

* Does not test autonomous investigation from security evidence.
* Does not evaluate Wazuh or Sysmon.
* LLM is used to generate data rather than analyse incidents.
* Autonomous evidence-based incident reconstruction remains untested. 
