# Methodology Design
1. Overview 

The project will use an experimental methodology to evaluate whether selected Large Language Models (LLMs) can autonomously investigate security incidents using Wazuh alerts and Sysmon endpoint evidence.

Two sources of security evidence will be used:

1. Self-generated controlled attack scenarios within an isolated Windows environment. (Atomic Red Team)
2. More complex attack scenarios selected from the Windows APT dataset.

For each scenario, the LLMs will receive the same prepared evidence, investigation instructions and report structure. Their investigations will then be compared against independently established ground truth.