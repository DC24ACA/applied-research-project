# Methodology Design

## Research Approach

This project will take an experimental comparative evaluation approach. It will examine the security incident investigations produced by multiple general-purpose LLMs and one cybersecurity-focused LLM using identical security incidents and Wazuh and Sysmon telemetry. Each model will receive equivalent evidence, identical investigation instructions and the same prompt structure to maintain consistency across the evaluation. The general-purpose LLMs will be selected using a comparison table to ensure that the models are as comparable as possible in terms of capability, subscription tier and available reasoning resources. The investigation reports produced by each LLM will then be compared against an independently established ground truth using a consistent scoring framework based on accuracy, completeness and evidence support.

## Experimental Design

VMware Workstation Pro will be used as the base virtualisation platform, with Ubuntu and Windows virtual machines forming the isolated lab environment for this project. The Windows VM will act as the monitored endpoint, with Sysmon recording detailed endpoint activity. Wazuh will be configured on the Ubuntu VM to collect, process and store security evidence from the Windows endpoint. Atomic Red Team will be used to generate controlled and reproducible attack scenarios on the Windows VM, with ground truth established before each investigation. The Windows APT dataset will provide more complex attack scenarios, with its manifest files used to support the creation of an independent ground truth before evidence is provided to the LLMs. Each LLM will receive identical evidence and prompts to maintain consistency and transparency across the experiment.

## Controlled Variables

Several controlled variables will be maintained throughout this project to ensure that differences in the investigation results are due to the LLM being evaluated rather than changes in the experimental conditions. Each LLM will receive the same attack scenario, identical evidence logs and alerts, identical prompts and investigation instructions, and the same required report structure. No additional human guidance, correction, or follow-up directional instructions will be provided once the investigation begins. The same ground truth and evaluation framework will also be applied to each model’s response for the given scenario, allowing the results to be compared consistently across accuracy, completeness, and evidence-supported claims.

