#!/bin/bash

# Test 2 - Wazuh and Sysmon Evidence Extraction
# Documentation of the commands used to extract Sysmon and Wazuh evidence.

# Atomic execution:
# Start: 2026-10-03 18:26:14.757
# End:   2026-10-03 18:26:16.940
#
# Evidence collection window:
# 10 minutes before execution to 10 minutes after execution.

A="2026-10-03T18:16:14.757"
B="2026-10-03T18:36:16.940"

# Extract Sysmon records
cat /var/ossec/logs/archives/archives.json | jq -c "select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_2_Archives.json

# Extract Wazuh alerts
cat /var/ossec/logs/alerts/alerts.json | jq -c "select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_2_Alerts.json

# Extracted files assigned to the dcasey user
chown dcasey:dcasey /home/dcasey/Test_2_*.json

# Set file permissions
chmod 644 /home/dcasey/Test_2_*.json

# Verify extracted files
ls -lh /home/dcasey/Test_2_*.json

# Display record counts
wc -l /home/dcasey/Test_2_Archives.json /home/dcasey/Test_2_Alerts.json