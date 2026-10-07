## LLM - Variation in outputs

LLMs may produce slightly different responses even when they are given the same prompt and evidence. This means that an investigation may not produce exactly the same result if it is repeated. The project will reduce this issue by using the same investigation procedure for all models and recording the exact model, version and settings used and timestamps for version control.

## Model Updates

Commercial LLMs can be updated by their providers during the project. Changes to a model may affect its behaviour or investigation performance. The model name, version and relevant settings available at the time of testing will therefore be recorded where possible.

## Differences Between Models

The selected LLMs may differ in areas such as reasoning capability, context limits, subscription tier and available features. Although comparable model tiers will be selected where possible, the models cannot be made completely identical in capability. Prior to the investigation, the three general-purpose LLMs will be compared to ensure that they are as similar as possible in terms of model capability, reasoning functionality, context capacity and access level. Paid tiers of OpenAI, Claude and Gemini will be used rather than free versions to provide access to their higher-capability models and reduce limitations associated with free-tier usage. The exact model, subscription tier and relevant reasoning settings used during the investigation will be recorded.

## Prior Knowledge of Attack Techniques or Datasets

Some LLMs may already have knowledge of common MITRE ATT&CK techniques, Atomic Red Team tests or publicly available cybersecurity datasets from their training data. This could influence their ability to recognise attack activity. To reduce this effect, models will be required to support their conclusions using the evidence provided rather than relying only on general cybersecurity knowledge.

## Simulated Environment

The Atomic Red Team scenarios are carried out within a controlled virtual lab and may not fully represent the complexity of a real Security Operations Centre. Real environments can contain larger volumes of logs, unrelated background activity, incomplete evidence and false positives.

## Dataset Limitations

The Windows APT dataset represents previously captured attack activity rather than live incidents generated within the project environment. The available telemetry and attack scenarios are therefore limited to the information contained within the dataset.

## Evidence Selection

Only selected Wazuh alerts and Sysmon telemetry relevant to each investigation will be provided to the LLMs. Although this is necessary to keep the evidence manageable and consistent, the process of selecting evidence may remove information that could otherwise affect an investigation.

## Scope of the Evaluation

The project evaluates LLM performance across a limited number of selected attack scenarios. The findings therefore cannot be assumed to represent LLM performance across every type of cybersecurity incident or SOC environment.

## No Human Analyst Comparison

This project does not compare LLM investigation performance directly against human security analysts. An earlier version of the project considered a human-versus-LLM comparison; however, differences in analyst experience and expertise would introduce an additional variable that could make the results difficult to interpret fairly. The final methodology therefore evaluates each LLM against an independently established ground truth instead. As a result, the project can compare performance between the selected LLMs. However, it cannot determine whether their investigation performance is better or worse than that of a human security analyst.