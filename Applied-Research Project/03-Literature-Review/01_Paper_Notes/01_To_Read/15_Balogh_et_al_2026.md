# Using Generative AI Models to Support Cybersecurity Analysts

## Bibliographic Information

Balogh, Š., Mlynček, M., Vraňák, O. and Zajac, P. (2024). Using generative AI models to support cybersecurity analysts. Electronics, 13(23), 4718. doi: 10.3390/electronics13234718.

Core Literature

Status: Read

## Research Aim

* Assess whether LLMs can support cybersecurity analysts when analysing security data. ([MDPI][1])
* Test whether LLMs can identify, describe and classify security incidents from logs. ([MDPI][1])

## Methodology

* Used Suricata alerts together with relevant Windows Sysmon logs. ([MDPI][1])
* Filtered and aggregated related logs before providing them to the LLM.
* Tested several LLMs on open data containing simulated cyberattacks and MITRE ATT&CK classifications. ([MDPI][1])

## Key Findings

* LLMs could identify some attacks and map them to MITRE ATT&CK, but performance varied considerably between models. ([MDPI][1])
* Claude-3-haiku achieved the highest reported attack-classification score at 80%, compared with 65% for GPT-3.5 and 58% for GPT-4. ([MDPI][1])
* Increasing the amount of log data introduced noise and reduced performance. ([DOI][2])

## Strengths

* Directly combines LLMs with Sysmon security evidence.
* Uses simulated attacks where the expected attack type is known.
* Evaluates several LLMs rather than relying on a single model. ([MDPI][1])

## Limitations Relevant to My Scope

* Uses Suricata rather than Wazuh as the primary alert source.
* Significant preprocessing and filtering occurs before the LLM receives the evidence.
* Results were not reliable enough for fully automated security response. ([DOI][2])

## Relevance to My Project

* Very closely demonstrates LLM analysis of Windows Sysmon evidence.
* Supports evaluating LLM conclusions against known attack ground truth.
* Shows that evidence quantity and irrelevant noise may affect investigation accuracy. ([MDPI][1])

## Methodology I Could Adapt

* Provide the same evidence to multiple LLMs for comparison.
* Compare identified ATT&CK techniques against known ground truth.
* Control or record how much evidence is supplied to each investigation. ([MDPI][1])

## Research Gap

* Focuses mainly on incident identification and ATT&CK classification rather than complete incident reconstruction.
* Does not use Wazuh alongside Sysmon.
* Does not establish whether an LLM can autonomously produce a complete, evidence-supported investigation from a Windows APT dataset. ([MDPI][1])

This one is actually strong enough that I would classify it as **Core Literature**, rather than Supporting Literature. It is one of the closest papers you have to your current research question.

[1]: https://www.mdpi.com/2079-9292/13/23/4718?utm_source=chatgpt.com "Using Generative AI Models to Support Cybersecurity Analysts | MDPI"
[2]: https://doi.org/10.3390/electronics13234718?utm_source=chatgpt.com "Using Generative AI Models to Support Cybersecurity Analysts"
