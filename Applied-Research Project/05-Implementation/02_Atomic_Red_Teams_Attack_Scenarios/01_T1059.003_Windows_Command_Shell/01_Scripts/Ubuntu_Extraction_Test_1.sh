#!/bin/bash

# Test 1 - Wazuh and Sysmon Evidence Extraction
# Documentation of the commands used to extract Sysmon and Wazuh evidence.

# Atomic execution:
# Start: 2026-10-02 16:55:26.665
# End:   2026-10-02 16:55:27.861
#
# Evidence collection window:
# 10 minutes before execution to 10 minutes after execution.

A="2026-10-02T16:45:26.665"
B="2026-10-02T17:05:27.861"

# Extract Symson records
cat /var/ossec/logs/archives/archives.json | jq -c "select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_1_Archives.json

# Extract Wazuh alerts
cat /var/ossec/logs/alerts/alerts.json | jq -c "select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_1_Alerts.json

# Extracted files assigned to the dcasey user
chown dcasey:dcasey /home/dcasey/Test_1_*.json

# Set file permissions
chmod 644 /home/dcasey/Test_1_*.json

# Verify extracted files
ls -lh /home/dcasey/Test_1_*.json

# Display record counts
wc -l /home/dcasey/Test_1_Archives.json /home/dcasey/Test_1_Alerts.json