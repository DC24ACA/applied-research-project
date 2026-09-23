* current literature shows that LLMs are increasingly being used to support SOC monitoring, alert analysis and incident investigation.

* Kramer, Cadet and Eilertsen show that LLMs can contribute to increasingly complex investigative tasks.
* Adem – human-in-the-loop and human-on-the-loop approaches remain more common than fully autonomous investigation.
* Kramer – analyst-assisted use can improve investigation quality, but this makes the independent capability of the LLM harder to isolate.
* Balogh and Schaermer – human-versus-LLM comparisons can be affected by differences in analyst experience, qualifications and technical expertise.

* existing research provides stronger evidence for LLM-assisted investigation than for fully autonomous end-to-end security investigation.
* there is limited evidence showing how well an LLM can independently analyse raw security evidence, reconstruct an incident and produce reliable conclusions without human correction.
* current studies also vary in the evidence sources, prompts, levels of human involvement and evaluation methods used, making direct comparison difficult.
* few studies evaluate multiple LLMs under identical experimental conditions using the same incident evidence and investigation instructions.
* there is also a need for clearer evaluation of whether LLM conclusions are accurate, complete and directly supported by the evidence provided.

* this project addresses the gap by testing multiple LLMs using identical Wazuh alerts and Sysmon telemetry under controlled conditions.
* each model will complete the investigation without human guidance, correction or additional assistance once the evidence and instructions are provided.
* performance will be compared against independent ground truth using accuracy, completeness and evidence support.

* the project therefore aims to assess not whether LLMs can assist with security investigation but whether they can conduct a reliable investigation autonomously.