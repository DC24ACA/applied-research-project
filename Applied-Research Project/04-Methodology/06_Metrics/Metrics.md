# Metrics

Three main metrics will be used to measure the performance of each LLM: completeness, accuracy and evidence support. Scores will be converted into percentages to allow results to be presented and compared consistently across the different models and attack scenarios. Unsupported claims will also be recorded separately.

## Completeness

Completeness will measure how many of the expected ground-truth findings are identified by the LLM. Each ground-truth item will receive a score of 1 if identified or 0 if missed.

Completeness (%) = (Findings identified ÷ Total ground-truth findings) × 100

Eg; if an LLM identifies 8 out of 10 ground-truth findings:

Completeness = 80%

## Accuracy

Accuracy will measure how correctly the LLM describes the findings that it identifies. Each identified finding will be scored as:

1 – Correct
0.5 – Partially correct
0 – Incorrect

Ground-truth findings that are completely missed will not be included in the accuracy calculation, as these are already measured through completeness.

Accuracy (%) = (Total accuracy score ÷ Maximum possible score for identified findings) × 100

Eg; if five identified findings receive scores of 1, 1, 1, 0.5, 0.5:

Accuracy = 4 ÷ 5 × 100 = 80%

## Evidence Support

Evidence support will measure how well each identified finding is supported using the Wazuh and Sysmon evidence supplied to the LLM.

1 – Clearly supported by specific evidence
0.5 – Partially or generally supported
0 – No valid supporting evidence provided

Evidence Support (%) = (Total evidence support score ÷ Maximum possible score for identified findings) × 100

This will help distinguish between findings that are simply stated by the LLM and findings that can be traced back to the supplied security evidence.

## Unsupported Claims

Any additional claims made by the LLM that cannot be supported by the supplied evidence or established ground truth will be recorded separately. These will not form part of the completeness calculation but will provide an additional indication of incorrect or unverified conclusions produced by each model.

## Results Comparison

The percentage scores for completeness, accuracy and evidence support will be recorded for each LLM across every attack scenario. Results can then be compared both per scenario and across all scenarios to identify differences in investigation performance between the selected models.
