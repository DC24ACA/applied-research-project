A="2026-10-03T18:55:15.175"
B="2026-10-03T19:05:17.326"

zcat /var/ossec/logs/archives/2026/Oct/ossec-archive-03.json.gz | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_3_Archives.json

zcat /var/ossec/logs/alerts/2026/Oct/ossec-alerts-03.json.gz | jq -c "select(.agent.name==\"Windows_VM\") | select(.timestamp >= \"$A\" and .timestamp <= \"$B\")" > /home/dcasey/Test_3_Alerts.json

sudo chown dcasey:dcasey /home/dcasey/Test_3_Archives.json
sudo chown dcasey:dcasey /home/dcasey/Test_3_Alerts.json

wc -l /home/dcasey/Test_3_Archives.json
wc -l /home/dcasey/Test_3_Alerts.json