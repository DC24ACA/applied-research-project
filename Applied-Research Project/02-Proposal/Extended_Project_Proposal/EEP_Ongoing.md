# Section 1 - Project Title, Aim and Research Questions
## Project Title
**Assessing the Feasibility of Autonomous Large Language Models for Security Incident Investigation Using Wazuh and Sysmon Evidence**
## Aim
The aim of this project is to assess whether large language models can autonomously reconstruct and investigate security incidents using Wazuh alerts and Sysmon endpoint data, producing accurate, complete and evidence-supported investigation reports.
## Primary Research Question
To what extent can large language models autonomously reconstruct security incidents and produce accurate, complete and evidence-supported investigations using Wazuh and Sysmon evidence?
## Sub-questions
1.	How accurately can large language models identify and reconstruct the nature, sequence and impact of malicious activity from Wazuh and Sysmon evidence?
2.	How complete are autonomous LLM-generated investigations when compared with independently established ground truth?
3.	To what extent are LLM-generated conclusions supported by the available security evidence rather than unsupported or hallucinated information?

# Section 2 - Objectives
## Core Objectives
1.	Conduct a critical review of research on LLM-based security log analysis, AI in SOCs, alert investigation and autonomous incident investigation.
2.	Develop a secure, isolated Wazuh and Sysmon environment and establish independent ground truth for selected attack scenarios.
3.	Provide selected LLMs with equivalent Wazuh and Sysmon evidence and the same investigation instructions, requiring them to autonomously reconstruct each incident and produce a structured report.
4.	Evaluate the LLM-generated investigations against ground truth using accuracy, completeness and evidence support.
## Advanced Objectives
1.	Evaluate how autonomous LLM investigation performance varies across different attack scenarios and levels of complexity. 
2.	Analyse the main limitations of autonomous LLM investigation, including missed evidence, incorrect conclusions and unsupported or hallucinated claims, and identify where human verification may still be required.

# Section 3 - Background
Security Operations Centres (SOCs) and security analysts are increasingly having to process large volumes of security logs, creating more interest in ways to assist with this workload. SOCs are progressively using Artificial Intelligence and Large Language Models to support log analysis, alert triage, threat intelligence and incident response. Adem, Bakal and Sezen (2026) found that most approaches still included ‘human-in-the-loop’ or ‘human-on-the-loop’, while fully autonomous SOC approaches remain limited. Kramer et al. (2025) also reported that across 50 real-world security incidents, autonomous LLM summaries contained factual inaccuracies in 42% of cases and critical omissions in 35%.
Wazuh and Sysmon provide a useful technical setup for investigating this problem. Janardhana et al. (2025) demonstrated a SOC setup combining Wazuh and Sysmon, showing that both tools can work together during a security investigation. Bahniuk et al. (2023) also showed that Sysmon data can reveal credential access, command-line and PowerShell activity and help reconstruct an APT-style attack. Tarace et al. (2025) identified weaknesses in Wazuh’s default detection of hidden or altered threats, supporting the need for richer endpoint evidence such as Sysmon.
Research also shows that LLM performance can depend on the information and context they are given. Schärmer (2026) tested ChatGPT and Gemini using IDS alerts, including Wazuh data, and found that providing extra context and examples generally improved attack-alert identification. Galadima, Doherty and Brennan (2024) also highlighted the importance of checking LLM-generated outputs for accuracy, completeness and consistency because hallucinations can lead to misleading information.
More recent research has looked at using LLMs for more detailed security investigation. Balogh et al. (2024) used LLMs to analyse Suricata and Sysmon logs and classify security incidents using MITRE ATT&CK, although the results were not reliable enough for fully automated response. Cadet et al. (2026) developed this idea further by selecting relevant evidence from different security logs to answer forensic questions and reconstruct attack sequences.
Based on the research reviewed, there is still limited research into whether LLMs can carry out a complete and evidence-supported investigation using Wazuh alerts and Sysmon endpoint data. This project will assess this by comparing LLM-generated reports against independent ground truth for accuracy, completeness and evidence support.
**Word Count: 356**

# Section 4 – Methodology
This project will involve research and experimental evaluation using a controlled, isolated Windows security environment. The experiment will test whether selected LLMs can autonomously investigate incidents using Wazuh alerts and Sysmon endpoint data. Each LLM will be tested under the same conditions and with the same investigation instructions so that results can be compared fairly. Janardhana et al. (2025) demonstrated the use of Wazuh and Sysmon together in a Windows-based SOC environment, supporting their use in this project.
Controlled attack scenarios from the Windows APT dataset will be used as the main source of malicious activity. Relevant Windows security evidence will be prepared for use with Wazuh and Sysmon. As the attack activity is known, independent ground truth will be created before each LLM investigation. This will record the known attack actions, sequence, relevant evidence and MITRE ATT&CK techniques where appropriate. Okuma et al. (2023) used Atomic Red Team with Sysmon to generate known ATT&CK-aligned activity, while Cadet et al. (2026) evaluated LLM security analysis against established reference answers and attack timelines showing how controlled attacks can provide a consistent basis for evaluation.
Each selected LLM will receive equivalent evidence, the same investigation instructions and a consistent report structure. The model and version number of each LLM and experimental conditions for each investigation will be recorded to maintain reproducibility. Kramer et al. (2025) used consistent evidence and fixed prompts across experimental conditions, supporting the use of standardised inputs when comparing LLM outputs. Each LLM will be required to identify what happened, reconstruct the sequence of activity and support its conclusions using the supplied evidence. Autonomous investigation in this project means that once the evidence and instructions are given, the LLM must complete the investigation without human assistance.
The generated reports will be compared against independent ground truth rather than directly against a human analyst, as analyst experience could influence the results. The main measures will be accuracy, completeness and evidence support. Incorrect conclusions, missed activity and unsupported claims will also be recorded. Kramer et al. (2025) and Galadima, Doherty and Brennan (2024) support the need to consider factual accuracy, omissions, completeness and consistency when evaluating LLM-generated security information.
**Word Count: 322**

# Section 5 – Project Plan
The project will be completed in stages between July 2026 and January 2027. 
1.	**July** – Project setup, IPI completion and initial supervisor meeting.
2.	**August** – Complete core literature review, establish research gap, refine scope and methodology, confirm dataset/ethics requirements and submit EPP.
3.	**September** – Build and validate the isolated Windows environment, configure Wazuh and Sysmon, test the dataset and evidence collection process.
4.	**October** – Select attack scenarios, prepare security evidence, establish independent ground truth and finalise standardised LLM instructions/report structure.
5.	**November** – Conduct autonomous LLM investigations using equivalent evidence and record all generated reports.
6.	**December** – Evaluate accuracy, completeness and evidence support, compare performance across LLMs/scenarios and complete Results, Discussion and Conclusion.
7.	**January** – Final editing, proofreading and dissertation submission.
Each stage depends on the previous stage. The environment and dataset must be validated before evidence is prepared and ground truth will be established before the LLM investigations.
If the Windows APT dataset is unsuitable, controlled attack activity will be generated in the isolated lab. If technical issues occur, the number of scenarios or models may be reduced while keeping the same evaluation approach.

# Section 6 – Required Resources and Tools
The project will use VMware Workstation Pro to create a virtual Windows security environment, with Wazuh for security monitoring and alerts, Sysmon for recording Windows activity, the Windows APT dataset for attack scenarios, selected LLMs for the investigations and GitHub for documentation and results. The main skills required include configuring the virtual environment, Wazuh and Sysmon, understanding Windows security logs, mapping activity to MITRE ATT&CK, organising security evidence, creating ground truth and evaluating LLM-generated reports. These skills will be developed through practical testing, official documentation, academic literature and practical guides.

# Section 7 – Relation To Target Award
This project directly relates to the MSc Computer Science with Cyber Security by focusing on security monitoring, incident investigation and the use of AI within a SOC environment. It applies knowledge of computer networks, operating systems and cyber security through Wazuh, Sysmon, Windows security logs and MITRE ATT&CK. It will also develop practical skills in analysing security evidence, identifying malicious activity and evaluating LLMs for autonomous incident investigation.

# Section 8 – Ethics Approval
This project is not expected to require formal ethics approval because it does not involve human participants or the collection of personal data. The research will use an isolated Windows security environment together with a publicly available Windows APT dataset and generated security logs. No real users or organisations will be targeted and any malicious activity will be limited to the controlled lab environment.

# Section 9 – References
Adem, A.I., Bakal, M.F. and Sezen, A. (2026). AI-Driven Security Operations Centers: A Research Landscape Analysis. 4th Cognitive Models and Artificial Intelligence Conference (AICCONF 2026). doi: 10.1109/AICCONF69182.2026.11600709.
Bahniuk, N., Linchuk, O., Bortnyk, K., Kondius, I., Melnyk, K. and Kondius, K. (2023). Threats Detection and Analysis Based on SYSMON Tool. 2023 13th International Conference on Dependable Systems, Services and Technologies (DESSERT), pp. 1–7. doi: 10.1109/DESSERT61349.2023.10416443.
Balogh, Š., Mlynček, M., Vraňák, O. and Zajac, P. (2024). Using Generative AI Models to Support Cybersecurity Analysts. Electronics, 13(23), 4718. doi: 10.3390/electronics13234718.
Cadet, X., Singh, A.V., Mamania, H., Koh, E., Fitts, A., Van Bruggen, D., Boboila, S., Chin, P. and Oprea, A. (2026). Retrieval-Augmented LLMs for Security Incident Analysis. Proceedings of the ACM Conference on AI and Agentic Systems, pp. 103–123. doi: 10.1145/3786335.3813136.
Galadima, H.S., Doherty, C. and Brennan, R. (2024). Towards LLM-Based Synthetic Dataset Generation of Cyber Incident Response Process Logs. 2024 Cyber Research Conference – Ireland (Cyber-RCI), pp. 1–4. doi: 10.1109/Cyber-RCI60769.2024.10939563.
Janardhana, D.R., Tejas, M., Rayala, V. and Kanchan, J. (2025). Adaptive Security Operations Center. 2025 IEEE International Conference on Electronics, Computing and Communication Technologies (CONECCT). doi: 10.1109/CONECCT65861.2025.11306779.
Kramer, D., Rosique, L., Narotam, A., Bursztein, E., Kelley, P.G., Thomas, K. and Woodruff, A. (2025). Integrating Large Language Models into Security Incident Response. Twenty-First Symposium on Usable Privacy and Security (SOUPS 2025), pp. 133–148.
Okuma, M., Watarai, K., Okada, S. and Mitsunaga, T. (2023). Automated Mapping Method for Sysmon Logs to ATT&CK Techniques by Leveraging Atomic Red Team. 2023 6th International Conference on Signal Processing and Information Security (ICSPIS), pp. 104–109. doi: 10.1109/ICSPIS60075.2023.10343783.
Schärmer, A.S. (2026). LLM-Based IDS Alert Interpretation for Cyber Incident Analysis and Triage. Diploma thesis. TU Wien.
Tarace, D., Lai, P., Dang, K. and Tatar, U. (2025). AI-Powered Assessment of Wazuh for Obfuscated Threat Detection. 2025 IEEE Systems and Information Engineering Design Symposium (SIEDS), pp. 336–341. doi: 10.1109/SIEDS65500.2025.11021218.