# Retrieval-Augmented LLMs for Security Incident Analysis

## Bibliographic Information

Citation: Cadet, X. et al. (2026). *Retrieval-Augmented LLMs for Security Incident Analysis*.

Priority: Core Literature

Status: Read

## Research Aim

* Automate security incident analysis using LLMs.
* Combine targeted log filtering with RAG.
* Reconstruct multi-stage attacks.
* Compare different LLMs.
* Reduce analyst investigation workload. 

## Methodology

* Used malware and Active Directory attack scenarios.
* Collected multiple security log sources.
* Filtered and aggregated logs before LLM analysis.
* Tested eight LLM configurations.
* Compared results against known attack evidence. 

## Key Findings

* Claude Sonnet 4 achieved **94% recall**.
* DeepSeek V3 achieved **89% recall**.
* Llama 3.1 70B achieved **81% recall**.
* Attack reconstruction reached **100% precision**.
* RAG was essential for effective analysis. 

## Strengths

* Tests end-to-end incident analysis.
* Uses multiple security log sources.
* Compares several LLMs.
* Uses measurable ground truth.
* Tests RAG against non-RAG approaches. 

## Limitations Relevant to My Scope

* Does not use Wazuh and Sysmon.
* Relies on predefined security queries.
* Requires significant log preprocessing.
* Retrieval quality affects results.
* LLM reasoning errors still occur. 

## Relevance to My Project

* Directly studies LLM incident investigation.
* Shows raw logs need preprocessing.
* Supports multi-source evidence analysis.
* Provides useful evaluation metrics.
* Strong comparison point for my approach.

## Methodology I Could Adapt

* Use controlled attack scenarios.
* Establish independent ground truth.
* Filter evidence before LLM analysis.
* Require structured incident reports.
* Measure precision and recall.

## Research Gap

* Wazuh/Sysmon evidence is not evaluated.
* Predefined queries reduce full autonomy.
* Retrieval remains a major dependency.
* LLM reasoning failures remain unresolved.
* Autonomous investigation needs further testing. 
