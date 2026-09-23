* Balogh – analyst expertise can affect human-versus-LLM comparisons and may introduce an additional variable when evaluating performance of the LLM.
* Schaermer – questions studies that compare LLMs with analysts without clearly reporting analyst experience or qualifications.
* Schaermer – supports the use of detailed ground truth to compare LLM interpretations directly with what actually occurred during an incident.
* Galadima – highlights the importance of evaluating AI-generated security analysis using measures such as accuracy, completeness and consistency.
* Kramer – demonstrates that LLM outputs can contain inaccuracies and omissions. This shows why investigation quality needs to be assessed against known evidence rather than accepted at face value.
* Cadet – incident reconstruction requires conclusions to remain connected to the available evidence, supporting evidence-based evaluation.

* Ground truth – provides a known version of the incident against which each LLM investigation can be compared.
* Comparison – using the same ground truth for each model provides a more consistent benchmark than comparing models against different human analysts.
* Accuracy – measures whether the conclusions made by the LLM correctly match the known events in the incident.
* Completeness – measures how much of the known incident activity the LLM successfully identifies.
* Evidence support – measures whether the LLM’s conclusions can be linked back to the logs, alerts or telemetry provided.

* Analysis – separating accuracy, completeness and evidence-supported claims helps distinguish between an investigation that identifies many events and one that identifies them correctly.

* In brief: ground truth provides a more controlled way of comparing LLM performance because the benchmark remains the same for every model and scenario.

* Link to project – each LLM will receive identical evidence, instructions and report structure and its response will be evaluated against the same independently created ground truth.