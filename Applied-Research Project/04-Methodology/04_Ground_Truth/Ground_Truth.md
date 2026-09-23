# Ground Truth
## Ground Truth Purpose

A ground truth will be created for each attack scenario before the LLM investigation is evaluated. The ground truth will provide a record of what actually occurred during the scenario and will act as the reference point against which each LLM investigation is compared.

## Atomic Red Team Ground Truth

For Atomic Red Team scenarios, the ground truth will be created using the known test being executed, the commands used, execution timestamps and the resulting Sysmon and Wazuh evidence. Relevant activity such as processes, command lines, network connections and MITRE ATT&CK techniques will be recorded where applicable.

## Windows APT Ground Truth

For Windows APT scenarios, the ground truth will be created using the dataset documentation, manifest files and relevant security telemetry. The expected sequence of attacker activity will be identified before the evidence is submitted to the LLMs.

## Ground Truth Structure

Each ground truth will be created using the known actions within the attack scenario and the supporting security evidence. For Atomic Red Team scenarios, this will include the test executed, command or process used, relevant timestamps, resulting Sysmon events, Wazuh alerts and associated MITRE ATT&CK technique. For Windows APT scenarios, the ground truth will be based on the dataset documentation, manifest files and relevant telemetry showing the sequence of attacker activity.

Each ground truth will then be divided into individual findings covering:

* Attack activity or technique
* Process or command involved
* Relevant timestamp or sequence
* Important file, registry or network activity where applicable
* Supporting Sysmon or Wazuh evidence
* Relevant MITRE ATT&CK technique

## Ground Truth Independence

The ground truth will be created before reviewing the investigation produced by the LLM. This is intended to reduce the risk of changing the expected findings based on what a particular model reports. The same ground truth will then be used when evaluating every LLM investigating that scenario.

