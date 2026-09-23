# Prompt Design

## Prompt Purpose

A standard investigation prompt will be created for all selected LLMs. The purpose of the prompt will be to instruct each model to independently analyse the supplied Wazuh alerts and Sysmon telemetry and produce a structured security incident investigation.

## Investigation Instructions

Each LLM will receive the same investigation instructions. The model will be asked to identify the activity that occurred, explain the likely sequence of events, identify relevant processes, commands and network activity, and support its conclusions using evidence contained within the supplied logs. Where appropriate, the model will also be asked to identify relevant MITRE ATT&CK techniques.

## Required Report Structure

A consistent report structure will be used so that the outputs from different LLMs can be compared more easily. Each investigation will be required to include the main findings, identified attack activity, supporting evidence and an overall explanation of the incident. The same structure will be used for every model and attack scenario.

## Evidence Provided to the LLM

Each model will receive the same prepared evidence for a given attack scenario. This may include relevant Wazuh alerts, Sysmon events and associated timestamps. Evidence will be prepared before the investigation begins so that differences between model responses are not caused by differences in the information provided.

## Autonomous Investigation

For this project, an autonomous investigation means that once the evidence and investigation instructions have been provided, the LLM must complete the investigation without further inputed from the human side. The initial response produced by the model will therefore form the investigation output used for evaluation.

## Prompt Testing

Before the final attack scenarios are evaluated, the prompt will be tested using separate scenarios that are not included in the final investigation. This will be used to determine whether the instructions are clear, whether sufficient evidence is being provided and whether the required report structure produces a report that can be evaluated against the scoring criteria. 
