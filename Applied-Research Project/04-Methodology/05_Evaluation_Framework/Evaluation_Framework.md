# Evaluation Framework
## Evaluation Purpose

Each LLM investigation will be evaluated by comparing its findings against the independently created ground truth for that attack scenario. The same evaluation process will be applied to every model to allow a consistent comparison of investigation performance.

## Ground Truth Comparison

Each investigation report will be reviewed against the individual findings recorded within the ground truth. The evaluation will determine whether the LLM correctly identified the activity, whether important findings were missed and whether conclusions were supported by the supplied evidence.

## Scoring Framework

Individual ground-truth findings will be assessed using a three-level scoring system:

1 – the finding is correctly identified and sufficiently supported.
0.5 – the finding is partially correct or lacks sufficient detail.
0 – the finding is incorrect, missing or unsupported.

This scoring criteria will then be coverted into percentages, to show findings in a clear and comparable way.

The same scoring criteria will be applied to all models investigating the same scenario.

## Incorrect and Unsupported Findings

Findings produced by an LLM that are not supported by the ground truth or supplied evidence will also be recorded. This will allow the evaluation to identify cases where a model produces incorrect conclusions or introduces information that cannot be verified from the available evidence.

## Evaluation Procedure

Each LLM response will be evaluated only after the investigation has been completed. The response will be compared against the ground truth item by item and the relevant scores recorded. These results will then be used to calculate the project metrics for accuracy, completeness and evidence support.