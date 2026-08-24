# Project Timeline (Subject to change)

## July (Completed)

Project planning

Finalise GitHub structure

Create project folders

Meet supervisor

Produce IPI

Produce SCP log

Begin searching literature

GitHub commits

Repository created

Folder structure created

README files added

Meeting notes uploaded

### End of Month Checklist

- GitHub repository created and organised - **Done**

- Project folder structure established - **Done**

- README files added - **Done**

- Initial project idea drafted - **Done**

- Initial Project Idea (IPI) submitted - **Done**

- First supervisor meeting completed - **Done**

- Supervisor feedback recorded - **Done**

- Initial project timeline created - **Done**

--

## August

### Literature Review

Search IEEE Xplore for papers covering:

Security Operations Centres

Wazuh

Sysmon

Threat Detection

AI in Cyber Security

Large Language Models

Autonomous Security Investigation

Incident Response

SIEM

Alert triage

Incident reconstruction

Ground truth evaluation

Read approximately 20–30 papers


For each paper, to record:

Research aim

Tools

Dataset

Findings

Weaknesses

Future work

Research gap

### Deliverables

Paper summaries

Literature matrix

Refined dissertation title

Research questions

Methodology draft

GitHub updates

### End of Month Checklist

- Conduct comprehensive literature searches using IEEE Xplore and other appropriate academic databases

- Read and summarise relevant research papers

- Record notes on previous work, tools, methodologies and findings

- Identify strengths, weaknesses and limitations within the existing literature 

- Identify potential research gaps - **Done**

- Refine the project title based on findings - **Done**

- Redraft the research aim and objectives - **Done**

- Redraft the proposed methodology - **Done**

- Update GitHub with literature review progress and documentation

- Create a literature Matrix for ease of access to themes across texts

- Confirm proposed Windows APT dataset

- Confirm ethics requirements - **Done**

- Submit SCP log 2

- Submit EPP: 28th August Deadline

--

## September

Build a Virtual Lab Environment

### Install

VMware

Windows VM

Kali Linux

Wazuh Server

Wazuh Agent

Sysmon

Sysmon configuration

Windows Event Forwarding (if required)

Review Windows APT dataset

Verify:

Events appear inside Wazuh

Sysmon logging works

Alerts generated

Windows APT evidence can be used for the investigation

Deliverables

Screenshots

Configuration notes

Architecture diagram

Lab documentation

Dataset notes

### End of Month Checklist

- Finalise the research methodology.

- Define the evaluation framework.

- Select and justify the tools to be used.

- Design the experimental environment.

- Configure the required software and systems.

- Verify that the environment is functioning correctly.

- Review and validate the Windows APT dataset.

- Record installation and configuration steps.

- Update GitHub with documentation and progress.

--

## October

Select attack scenarios from the Windows APT dataset:

PowerShell execution

Credential dumping

Brute force login

Suspicious scheduled task

Malware activity

Persistence techniques

Prepare relevant evidence for each attack such as:

Wazuh alerts

Sysmon logs

Windows Event Logs

### Document

Known attack steps

Sequence of events

Relevant evidence

Expected behaviour

MITRE ATT&CK techniques where appropriate

Expected investigation findings

Establish independent ground truth for each selected scenario before the LLM investigation takes place.

Finalise the investigation instructions and consistent report structure to be used by each LLM.

### End of Month Checklist

- Select final experimental scenarios.

- Collect and organise relevant security evidence.

- Validate collected evidence.

- Establish independent ground truth for each selected scenario.

- Record the known attack actions, sequence and expected findings.

- Map relevant activity to MITRE ATT&CK where appropriate.

- Finalise the LLM investigation instructions and report structure.

- Document any issues encountered.

- Refine the experimental process if required.

- Upload documentation and progress to GitHub

--

## November

Perform autonomous LLM investigations.

### Autonomous investigation

Use selected LLMs.

Feed each LLM equivalent:

- Wazuh alerts

- Sysmon logs

- Windows Event Logs where required

Use:

- Same investigation instructions

- Same report structure

Ask each LLM to:

- Identify what happened

- Identify malicious activity

- Reconstruct the sequence of events

- Support conclusions using the supplied evidence

- Map relevant activity to MITRE ATT&CK

- Produce a structured investigation report

The LLM will complete the investigation without human guidance or correction once the evidence and instructions have been provided.

#### Record

- Investigation findings

- Correct findings

- Missed activity

- Incorrect conclusions

- Unsupported or hallucinated claims

- Evidence referenced by the LLM

### Ground truth comparison

Compare the LLM-generated investigation reports against the independently established ground truth.

#### Compare

Time

Accuracy

Completeness

Evidence support

Incorrect conclusions

Missed activity

Unsupported or hallucinated claims

### End of Month Checklist

- Complete autonomous LLM investigations for each selected scenario.

- Ensure each LLM receives equivalent evidence and investigation instructions.

- Save and organise all generated investigation reports.

- Compare outputs using the defined evaluation framework.

- Record correct findings, missed activity and incorrect conclusions.

- Record any unsupported or hallucinated claims.

- Record any unexpected findings.

- Update GitHub with analysis documentation.

## December

Analyse and compare the LLM-generated investigation reports against the independently established ground truth.

Evaluate the effectiveness of autonomous LLM investigation against the defined evaluation criteria.

Compare results across the selected LLMs and attack scenarios.

Discuss the strengths and limitations of autonomous LLM investigation.

Relate the findings to the existing literature.

Identify where human verification may still be required.

Identify the implications for Security Operations Centres and future research.

Complete the Results, Discussion and Conclusion chapters.
