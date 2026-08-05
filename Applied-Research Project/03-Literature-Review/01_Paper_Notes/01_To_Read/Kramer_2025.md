# Integrating Large Language Models into Security Incident Response

## Bibliographic Information

Citation:
Kramer, D., Rosique, L., Narotam, A., et al. (2025). *Integrating Large Language Models into Security Incident Response*. SOUPS 2025.

Priority: Core Literature

Status: Read


## Research Aim

Whether large language models (LLMs)
can fully automate — or otherwise assist with — the final step
of an incident response investigation


## Research Questions

1) Can LLMs autonomously reason about security events
to produce a comprehensive, factually accurate incident summary?

2) Does assistance from an LLM help a security analyst improve the quality or velocity of their incident
summaries?

3) What benefits or risks do security analysts foresee
when engaging with LLMs as part of incident summarization?

## Methodology

- Used 18 Google security analysts.
- Examined 50 completed real incidents.
- Generated summaries using Gemini 1.5 Flash.
- Compared human, AI and AI-assisted summaries.
- Analysed preferences, errors, time and feedback.

## Key Findings
- Human summaries were preferred 61% of the time.
- AI omitted important details in 35% of cases.
- AI introduced inaccuracies in 42% of cases.
- AI-assisted summaries were preferred in 77% of comparisons.
- Human verification remained necessary.

## Strengths
- Used real security incidents.
- Included experienced analysts.
- Covered five incident categories.
- Compared three summarisation approaches.
- Combined quantitative and qualitative analysis.

## Limitations
- Focused only on final summaries.
- Did not analyse raw security logs.
- Did not use Wazuh or Sysmon.
- Tested only one LLM.
- Used incidents from one organisation.

## Relevance to My Project
- Closely relates to autonomous LLM incident response.
- Identifies factual errors and missing details.
- Supports measuring accuracy and completeness.
- Shows the importance of human verification.
- Helps distinguish summarisation from investigation.

## Methodology I Could Adapt
- Give each model identical evidence.
- Use a fixed prompt and report format.
- Test several incident categories.
- Score missing and inaccurate information.
- Combine numerical results with error analysis.

## Research Gap
- LLMs were not asked to conduct investigations.
- Raw endpoint evidence was not evaluated.
- Multiple LLMs were not compared.
- Findings were not scored against attack ground truth.
- Evidence-supported conclusions were not measured.