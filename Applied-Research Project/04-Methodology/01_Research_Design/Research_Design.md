# Methodology Design

## Research Approach

This project will take an experimental comparative evaluation approach. It will examine the security incident investigations produced by multiple general-purpose LLMs and one cybersecurity-focused LLM using identical security incidents and Wazuh and Sysmon telemetry. Each model will receive equivalent evidence, identical investigation instructions and the same prompt structure to maintain consistency across the evaluation. The general-purpose LLMs will be selected using a comparison table to ensure that the models are as comparable as possible in terms of capability, subscription tier and available reasoning resources. The investigation reports produced by each LLM will then be compared against an independently established ground truth using a consistent scoring framework based on accuracy, completeness and evidence support.

## Experimental Design

This project will use a controlled experimental design in which multiple LLMs investigate the same security incidents under consistent conditions. Each attack scenario will have an independently established ground truth before being presented to the models. Every LLM will receive the same evidence, investigation prompt and required report structure. The resulting investigation reports will then be compared against the ground truth using the same evaluation framework. This design allows differences in model performance to be compared across accuracy, completeness and evidence support.

## Controlled Variables

Several controlled variables will be maintained throughout this project to ensure that differences in the investigation results are due to the LLM being evaluated rather than changes in the conditions. Each LLM will receive the same attack scenario, identical evidence logs and alerts, identical prompts and investigation instructions and the same required report structure. No additional human guidance or correction instructions will be provided once the investigation begins. The same ground truth and evaluation framework will also be applied to each model’s response for the given scenario, allowing the results to be compared consistently across (1) accuracy, (2) completeness, and (3) evidence-supported claims.

## Attack Scenario Selection

Attack scenarios will be selected to provide a combination of controlled, reproducible activity and more complex multi-stage security incidents. Atomic Red Team will be used for controlled attack scenarios because individual techniques can be executed within the Windows VM and repeated under consistent conditions. The Windows APT dataset will be used to provide more complex scenarios containing a wider sequence of attacker activity and security evidence. Scenarios will be selected based on their relevance to common security investigation tasks, availability of Sysmon or Wazuh evidence, ability to establish a reliable ground truth and suitability for analysis by all selected LLMs. The final selection will include scenarios of varying complexity to assess whether model performance changes as the amount and complexity of security evidence increases.

## LLM Selection

The project will evaluate multiple general-purpose LLMs alongside one cybersecurity-focused LLM. General-purpose models will be selected using a comparison of factors such as model capability, subscription tier, reasoning functionality and accessibility during the project. Where possible, comparable paid or equivalent model tiers will be used to reduce differences caused by access to significantly different levels of model capability. The exact model name, version, subscription tier and relevant settings used during each investigation will be recorded. Each model will be evaluated independently using the same evidence, investigation prompt and required report structure, without access to additional human guidance or follow-up prompts.

## Reliability and Reproducibility

Reliability and reproducibility will be supported by maintaining a consistent investigation procedure across all models and attack scenarios. The same evidence, prompt, investigation instructions, report structure and evaluation framework will be used when models investigate the same scenario. Investigations will be conducted in separate clean sessions to reduce the influence of previous conversation context and no additional guidance will be provided after the investigation begins. Experimental configurations, attack execution details, evidence files, prompts, ground truth records, model details and investigation outputs will be stored within the project documentation. This will provide a clear record of how each investigation was conducted and allow the experimental procedure to be repeated. However, results may vary slightly between repeated runs, even when the same model, prompt and evidence are used.

