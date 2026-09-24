# Research Design

## Research Approach

This project will use an experimental comparative evaluation approach to examine how multiple general-purpose LLMs and one cybersecurity-focused LLM investigate security incidents using Wazuh and Sysmon evidence. Investigation reports will be compared against an independently established ground truth using accuracy, completeness and evidence support.

## Experimental Design

Each selected LLM will investigate the same security scenarios under controlled conditions. Every model will receive the same evidence, investigation instructions, prompt structure and required report format. The outputs will then be evaluated using the same scoring framework.

## Controlled Variables

To ensure a fair comparison, the attack scenario, evidence, prompt, investigation instructions, report structure, ground truth and scoring framework will remain consistent across the models. No additional human guidance, correction or follow-up instructions will be provided once an investigation begins.

## Attack Scenario Selection

Attack scenarios will include both controlled Atomic Red Team tests and more complex incidents from the Windows APT dataset. Scenarios will be selected based on the availability of suitable security evidence, the ability to establish a reliable ground truth and their relevance to security incident investigation. Using scenarios of different complexity will also allow model performance to be examined as the amount and complexity of evidence increases.

## LLM Selection

The project will evaluate multiple general-purpose LLMs alongside one cybersecurity-focused LLM. Models will be selected based on factors such as capability, subscription tier, reasoning functionality and accessibility. Where possible, comparable model tiers will be used. The model name, version, subscription tier and relevant settings used during each investigation will be recorded.

## Reliability and Reproducibility

A consistent procedure will be used across all models and scenarios. Investigations will be carried out in separate clean sessions, and the evidence, prompts, ground truth, model details and investigation outputs will be documented. This will allow the experimental procedure to be repeated. However, results may vary slightly between repeated runs even when the same model, prompt and evidence are used.