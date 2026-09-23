* Janardhana – demonstrates the use of Wazuh and Sysmon together within a SOC architecture to support endpoint monitoring and threat detection.
* Bahniuk – shows the value of Sysmon telemetry for identifying and reconstructing APT-style activity on Windows systems.
* Okuma – uses Atomic Red Team with Sysmon, supporting the use of controlled attack simulations to generate reproducible endpoint evidence.
* Tarace – highlights limitations in Wazuh detection, particularly where malicious activity is obfuscated or does not match expected detection patterns.
* Sysmon – provides detailed endpoint telemetry such as process creation, network connections and other host-level activity that can help reconstruct an incident.

* Wazuh – provides SIEM alerts and rule-based detections that can help identify suspicious activity and prioritise events for investigation.
* Comparison – Wazuh provides higher-level alerts, while Sysmon provides more detailed raw endpoint evidence about what occurred on the system.

* Analysis – using both sources together can provide a more complete view of an incident than relying on either source on its own.
* Limitation – detection tools may miss or misclassify activity, meaning the evidence presented to an LLM may not always be complete.

* In brief: Sysmon is particularly valuable for this project because it provides detailed evidence that can be checked directly against known attack activity.
* Wazuh adds useful detection context but its alerts should not automatically be treated as ground truth because they are dependent on rules and detection criteria.

* Link to project – combining Wazuh alerts with Sysmon telemetry provides the LLMs with both detection-level information and detailed endpoint evidence for the same incident.