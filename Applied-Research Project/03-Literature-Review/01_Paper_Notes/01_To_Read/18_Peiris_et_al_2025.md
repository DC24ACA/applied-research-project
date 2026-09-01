# A Sysmon Event-based Machine Learning Approach to Ransomware Detection

## Bibliographic Information

Citation: Peiris, A., Ramanayake, H., Kumara, S., Abeywardena, K.Y., Peiris, T. and Wijesooriya, A. (2025). A Sysmon event-based machine learning approach to ransomware detection. *2025 7th International Conference on Advancements in Computing (ICAC).* doi: 10.1109/ICAC69156.2025.11361439.

Supporting Literature

Status: Read 

## Research Aim

* Detect ransomware using features extracted from Windows Sysmon logs.
* Develop a scalable machine-learning framework for real-time detection.

## Methodology

* Used the public CSU Ransomware Dataset containing over 413,000 Sysmon events.
* Extracted 19 features from process, file, registry and network activity.
* Compared Random Forest, XGBoost, LightGBM and a stacking classifier. 

## Key Findings

* The stacking classifier achieved 97% accuracy, precision, recall and F1-score.
* XGBoost achieved 95% accuracy with very fast inference.
* Sysmon provided sufficient behavioural evidence for ransomware classification. 

## Strengths

* Uses a large publicly available Sysmon-based dataset.
* Evaluates several machine-learning models using consistent metrics.
* Uses multiple Sysmon event types rather than a single log source.

## Limitations Relevant to My Scope

* Focuses on ransomware detection rather than full incident investigation.
* Uses machine learning rather than LLMs.
* Evidence is converted into engineered features before analysis.

## Relevance to My Project

* Supports using existing Windows/Sysmon datasets for automated analysis.
* Shows the value of process, network, file and registry evidence.
* Provides useful examples of objective evaluation metrics.

## Methodology I Could Adapt

* Use an existing labelled Windows attack dataset.
* Preserve known attack activity as ground truth.
* Evaluate automated outputs using already created criteria.

## Research Gap

* Does not reconstruct a complete incident timeline.
* Does not use autonomous LLM investigation.
* Does not evaluate evidence-supported reasoning from raw Wazuh/Sysmon logs. 

